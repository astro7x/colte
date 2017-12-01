/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "S1AP-IEs"
 * 	found in "/home/spencer/Desktop/epc-dolte/src/s1ap/messages/asn1/r10.5/S1AP-IEs.asn"
 * 	`asn1c -gen-PER`
 */

#include "S1ap-TargetID.h"

static asn_per_constraints_t asn_PER_type_S1ap_TargetID_constr_1 GCC_NOTUSED = {
	{ APC_CONSTRAINED | APC_EXTENSIBLE,  2,  2,  0,  2 }	/* (0..2,...) */,
	{ APC_UNCONSTRAINED,	-1, -1,  0,  0 },
	0, 0	/* No PER value map */
};
static asn_TYPE_member_t asn_MBR_S1ap_TargetID_1[] = {
	{ ATF_NOFLAGS, 0, offsetof(struct S1ap_TargetID, choice.targeteNB_ID),
		(ASN_TAG_CLASS_CONTEXT | (0 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_S1ap_TargeteNB_ID,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"targeteNB-ID"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct S1ap_TargetID, choice.targetRNC_ID),
		(ASN_TAG_CLASS_CONTEXT | (1 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_S1ap_TargetRNC_ID,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"targetRNC-ID"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct S1ap_TargetID, choice.cGI),
		(ASN_TAG_CLASS_CONTEXT | (2 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_S1ap_CGI,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"cGI"
		},
};
static asn_TYPE_tag2member_t asn_MAP_S1ap_TargetID_tag2el_1[] = {
    { (ASN_TAG_CLASS_CONTEXT | (0 << 2)), 0, 0, 0 }, /* targeteNB-ID at 1238 */
    { (ASN_TAG_CLASS_CONTEXT | (1 << 2)), 1, 0, 0 }, /* targetRNC-ID at 1239 */
    { (ASN_TAG_CLASS_CONTEXT | (2 << 2)), 2, 0, 0 } /* cGI at 1240 */
};
static asn_CHOICE_specifics_t asn_SPC_S1ap_TargetID_specs_1 = {
	sizeof(struct S1ap_TargetID),
	offsetof(struct S1ap_TargetID, _asn_ctx),
	offsetof(struct S1ap_TargetID, present),
	sizeof(((struct S1ap_TargetID *)0)->present),
	asn_MAP_S1ap_TargetID_tag2el_1,
	3,	/* Count of tags in the map */
	0,
	3	/* Extensions start */
};
asn_TYPE_descriptor_t asn_DEF_S1ap_TargetID = {
	"S1ap-TargetID",
	"S1ap-TargetID",
	CHOICE_free,
	CHOICE_print,
	CHOICE_constraint,
	CHOICE_decode_ber,
	CHOICE_encode_der,
	CHOICE_decode_xer,
	CHOICE_encode_xer,
	CHOICE_decode_uper,
	CHOICE_encode_uper,
	CHOICE_decode_aper,
	CHOICE_encode_aper,
	CHOICE_compare,
	CHOICE_outmost_tag,
	0,	/* No effective tags (pointer) */
	0,	/* No effective tags (count) */
	0,	/* No tags (pointer) */
	0,	/* No tags (count) */
	&asn_PER_type_S1ap_TargetID_constr_1,
	asn_MBR_S1ap_TargetID_1,
	3,	/* Elements count */
	&asn_SPC_S1ap_TargetID_specs_1	/* Additional specs */
};

