var express = require('express');
var path = require('path');
var favicon = require('serve-favicon');
var logger = require('morgan');
var cookieParser = require('cookie-parser');
var bodyParser = require('body-parser');
var fs = require('fs');

// variables loaded through .env file
require('dotenv').config();
var port = process.env.PORT || 3000;
var env = process.env.NODE_ENV || 'development';
var locale = process.env.LOCALE || "en";
var password = process.env.PASSWORD;
var transaction_log = process.env.TRANSACTION_LOG || "/var/log/colte/transaction_log.txt";

// main app and view engine setup (we use express)
var app = express();
app.enable('trust proxy');
app.set('views', path.join(__dirname, 'views'));
app.set('view engine', 'hbs');

app.use(logger('dev'));
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: false }));
app.use(cookieParser());
// uncomment after placing your favicon in /public
//app.use(favicon(path.join(__dirname, 'public', 'favicon.ico')));
app.use(express.static(path.join(__dirname, 'public')));

// introduce localization code via a "translate" function
// translation files are found in localize/ directory
var Localize = require('localize');
var myLocalize = new Localize('./localize/');
myLocalize.setLocale(locale);
module.exports.translate = function (x) {
  var str = myLocalize.translate(x);
  return str;
}

// global helper function convertBytes:
// takes int value like "1500" and outputs string "1.0KB"
function convertBytes(size) {
  if (size < 100) {
    return "0.0 KB";
  }
  var i = -1;
  var byteUnits = [' KB', ' MB', ' GB', ' TB']
  do {
    size = size / 1000;
    i++;
  } while (size > 1000 && i < 3);

  return Math.max(size, 0.1).toFixed(1) + byteUnits[i];
};

module.exports.convertBytes = convertBytes;

// handlebars helper function ifequal is needed because hbs
// is stupid and provides an extremely limited implementation
// of #if, only takes one variable input and not two, lolwtf.
var hbs = require('hbs');
hbs.registerHelper('ifequal', function (a, b, options) {
  if (a == b) { return options.fn(this); }
  return options.inverse(this);
});

// Convert bytes to human friendly readable forms.
hbs.registerHelper('convertBytes', convertBytes);
// Print numbers with commas for readability.
var commaNumber = require('comma-number');
hbs.registerHelper('printNumber', function (x) {
  var str = commaNumber(x);
  return str;
});

// ensure that we can create/read/open the transaction log file
fs.appendFile(transaction_log, "", function(err) {
  if(err) {
    console.log("Error: Cannot open transaction_log file " + transaction_log);
    process.exit(1);
  }
});



// password-protect the site because it is used for admin.
// this approach is not the securest in the world, and
// IS NOT ENCRYPTED. You must also restrict which users can
// access the site, preferably by IP address or some other such way.
const basicAuth = require('express-basic-auth');
app.use(basicAuth({
  users: { 'admin': password },
  challenge: true,
  unauthorizedResponse: getUnauthorizedResponse
}));

function getUnauthorizedResponse(req) {
  return req.auth
    ? ('Credentials ' + req.auth.user + ':' + req.auth.password + ' rejected')
    : 'No credentials provided'
};

// setup routes (i.e. a request for /home goes to /routes/home.js)
fs.readdirSync('./routes').forEach(function(file) {
  if (file.substr(-3) == '.js') {
    var route = require('./routes/' + file);
    var path = file.slice(0, -3);
    app.use('/' + path, route);
  }
});

// homepage: redirect "/" to "/home"
const redirectTo = (req, res, next) => {
  res.redirect('/home');
}
app.use('/', redirectTo);

// catch 404 and forward to error handler
app.use(function(req, res, next) {
  var err = new Error('Not Found');
  err.status = 404;
  next(err);
});

// error handler (error.hbs)
app.use(function(err, req, res, next) {
  // set locals, only providing error in development
  res.locals.message = err.message;
  res.locals.error = req.app.get('env') === 'development' ? err : {};

  // render the error page
  res.status(err.status || 500);
  res.render('error', {
    layout: false,
  });
});

module.exports = app;
