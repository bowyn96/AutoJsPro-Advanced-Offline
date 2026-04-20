.class public Lsun/security/util/AuthResources_ja;
.super Ljava/util/ListResourceBundle;
.source "SourceFile"


# static fields
.field private static final contents:[[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x3a

    new-array v0, v0, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "invalid null input: value"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "\u7121\u52b9\u306a null \u306e\u5165\u529b: {0}"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NTDomainPrincipal: name"

    aput-object v3, v2, v4

    const-string v3, "NTDomainPrincipal: {0}"

    aput-object v3, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NTNumericCredential: name"

    aput-object v3, v2, v4

    const-string v3, "NTNumericCredential: {0}"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Invalid NTSid value"

    aput-object v3, v2, v4

    const-string v3, "\u7121\u52b9\u306a NTSid \u5024"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NTSid: name"

    aput-object v3, v2, v4

    const-string v3, "NTSid: {0}"

    aput-object v3, v2, v5

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NTSidDomainPrincipal: name"

    aput-object v3, v2, v4

    const-string v3, "NTSidDomainPrincipal: {0}"

    aput-object v3, v2, v5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NTSidGroupPrincipal: name"

    aput-object v3, v2, v4

    const-string v3, "NTSidGroupPrincipal: {0}"

    aput-object v3, v2, v5

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NTSidPrimaryGroupPrincipal: name"

    aput-object v3, v2, v4

    const-string v3, "NTSidPrimaryGroupPrincipal: {0}"

    aput-object v3, v2, v5

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NTSidUserPrincipal: name"

    aput-object v3, v2, v4

    const-string v3, "NTSidUserPrincipal: {0}"

    aput-object v3, v2, v5

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NTUserPrincipal: name"

    aput-object v3, v2, v4

    const-string v3, "NTUserPrincipal: {0}"

    aput-object v3, v2, v5

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UnixNumericGroupPrincipal [Primary Group]: name"

    aput-object v3, v2, v4

    const-string v3, "UnixNumericGroupPrincipal [\u4e3b\u30b0\u30eb\u30fc\u30d7]: {0}"

    aput-object v3, v2, v5

    const/16 v3, 0xa

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UnixNumericGroupPrincipal [Supplementary Group]: name"

    aput-object v3, v2, v4

    const-string v3, "UnixNumericGroupPrincipal [\u88dc\u52a9\u30b0\u30eb\u30fc\u30d7]: {0}"

    aput-object v3, v2, v5

    const/16 v3, 0xb

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UnixNumericUserPrincipal: name"

    aput-object v3, v2, v4

    const-string v3, "UnixNumericUserPrincipal: {0}"

    aput-object v3, v2, v5

    const/16 v3, 0xc

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UnixPrincipal: name"

    aput-object v3, v2, v4

    const-string v3, "UnixPrincipal: {0}"

    aput-object v3, v2, v5

    const/16 v3, 0xd

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unable to properly expand config"

    aput-object v3, v2, v4

    const-string v3, "{0} \u3092\u6b63\u3057\u304f\u5c55\u958b\u3067\u304d\u307e\u305b\u3093\u3002"

    aput-object v3, v2, v5

    const/16 v3, 0xe

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "extra_config (No such file or directory)"

    aput-object v3, v2, v4

    const-string v3, "{0} (\u6307\u5b9a\u3055\u308c\u305f\u30d5\u30a1\u30a4\u30eb\u307e\u305f\u306f\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\u306f\u5b58\u5728\u3057\u307e\u305b\u3093)"

    aput-object v3, v2, v5

    const/16 v3, 0xf

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unable to locate a login configuration"

    aput-object v3, v2, v4

    const-string v3, "\u30ed\u30b0\u30a4\u30f3\u69cb\u6210\u3092\u691c\u51fa\u3067\u304d\u307e\u305b\u3093\u3002"

    aput-object v3, v2, v5

    const/16 v3, 0x10

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Configuration Error:\n\tInvalid control flag, flag"

    aput-object v3, v2, v4

    const-string v3, "\u69cb\u6210\u30a8\u30e9\u30fc:\n\t\u7121\u52b9\u306a\u5236\u5fa1\u30d5\u30e9\u30b0: {0}"

    aput-object v3, v2, v5

    const/16 v3, 0x11

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Configuration Error:\n\tCan not specify multiple entries for appName"

    aput-object v3, v2, v4

    const-string v3, "\u69cb\u6210\u30a8\u30e9\u30fc:\n\t{0} \u306b\u8907\u6570\u306e\u30a8\u30f3\u30c8\u30ea\u3092\u6307\u5b9a\u3067\u304d\u307e\u305b\u3093\u3002"

    aput-object v3, v2, v5

    const/16 v3, 0x12

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Configuration Error:\n\texpected [expect], read [end of file]"

    aput-object v3, v2, v4

    const-string v3, "\u69cb\u6210\u30a8\u30e9\u30fc:\n\t[{0}] \u3067\u306f\u306a\u304f\u3001[\u30d5\u30a1\u30a4\u30eb\u306e\u7d42\u308f\u308a] \u304c\u8aad\u307f\u8fbc\u307e\u308c\u307e\u3057\u305f\u3002"

    aput-object v3, v2, v5

    const/16 v3, 0x13

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Configuration Error:\n\tLine line: expected [expect], found [value]"

    aput-object v3, v2, v4

    const-string v3, "\u69cb\u6210\u30a8\u30e9\u30fc:\n\t\u884c {0}: [{1}] \u3067\u306f\u306a\u304f\u3001[{2}] \u304c\u691c\u51fa\u3055\u308c\u307e\u3057\u305f\u3002"

    aput-object v3, v2, v5

    const/16 v3, 0x14

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Configuration Error:\n\tLine line: expected [expect]"

    aput-object v3, v2, v4

    const-string v3, "\u69cb\u6210\u30a8\u30e9\u30fc:\n\t\u884c {0}: [{1}] \u304c\u8981\u6c42\u3055\u308c\u307e\u3057\u305f\u3002"

    aput-object v3, v2, v5

    const/16 v3, 0x15

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Configuration Error:\n\tLine line: system property [value] expanded to empty value"

    aput-object v3, v2, v4

    const-string v3, "\u69cb\u6210\u30a8\u30e9\u30fc:\n\t\u884c {0}: \u30b7\u30b9\u30c6\u30e0\u30d7\u30ed\u30d1\u30c6\u30a3 [{1}] \u304c\u7a7a\u306e\u5024\u306b\u5c55\u958b\u3055\u308c\u307e\u3057\u305f\u3002"

    aput-object v3, v2, v5

    const/16 v3, 0x16

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "username: "

    aput-object v3, v2, v4

    const-string v3, "\u30e6\u30fc\u30b6\u540d: "

    aput-object v3, v2, v5

    const/16 v3, 0x17

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "password: "

    aput-object v3, v2, v4

    const-string v3, "\u30d1\u30b9\u30ef\u30fc\u30c9: "

    aput-object v3, v2, v5

    const/16 v3, 0x18

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Please enter keystore information"

    aput-object v3, v2, v4

    const-string v3, "\u30ad\u30fc\u30b9\u30c8\u30a2\u60c5\u5831\u3092\u5165\u529b\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    aput-object v3, v2, v5

    const/16 v3, 0x19

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Keystore alias: "

    aput-object v3, v2, v4

    const-string v3, "\u30ad\u30fc\u30b9\u30c8\u30a2\u306e\u5225\u540d: "

    aput-object v3, v2, v5

    const/16 v3, 0x1a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Keystore password: "

    aput-object v3, v2, v4

    const-string v3, "\u30ad\u30fc\u30b9\u30c8\u30a2\u306e\u30d1\u30b9\u30ef\u30fc\u30c9: "

    aput-object v3, v2, v5

    const/16 v3, 0x1b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Private key password (optional): "

    aput-object v3, v2, v4

    const-string v3, "\u975e\u516c\u958b\u9375\u306e\u30d1\u30b9\u30ef\u30fc\u30c9 (\u30aa\u30d7\u30b7\u30e7\u30f3): "

    aput-object v3, v2, v5

    const/16 v3, 0x1c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Kerberos username [[defUsername]]: "

    aput-object v3, v2, v4

    const-string v3, "Kerberos \u30e6\u30fc\u30b6\u540d [{0}]: "

    aput-object v3, v2, v5

    const/16 v3, 0x1d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Kerberos password for [username]: "

    aput-object v3, v2, v4

    const-string v3, "{0} \u306e Kerberos \u30d1\u30b9\u30ef\u30fc\u30c9: "

    aput-object v3, v2, v5

    const/16 v3, 0x1e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ": error parsing "

    aput-object v3, v2, v4

    const-string v3, ": \u69cb\u6587\u89e3\u6790\u30a8\u30e9\u30fc "

    aput-object v3, v2, v5

    const/16 v3, 0x1f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ": "

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    const/16 v3, 0x20

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ": error adding Permission "

    aput-object v3, v2, v4

    const-string v3, ": \u30a2\u30af\u30bb\u30b9\u6a29\u306e\u8ffd\u52a0\u30a8\u30e9\u30fc "

    aput-object v3, v2, v5

    const/16 v3, 0x21

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, " "

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    const/16 v3, 0x22

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ": error adding Entry "

    aput-object v3, v2, v4

    const-string v3, ": \u30a8\u30f3\u30c8\u30ea\u306e\u8ffd\u52a0\u30a8\u30e9\u30fc "

    aput-object v3, v2, v5

    const/16 v3, 0x23

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "("

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    const/16 v3, 0x24

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ")"

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    const/16 v3, 0x25

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "attempt to add a Permission to a readonly PermissionCollection"

    aput-object v3, v2, v4

    const-string v3, "\u8aad\u307f\u53d6\u308a\u5c02\u7528\u306e PermissionCollection \u306b\u30a2\u30af\u30bb\u30b9\u6a29\u306e\u8ffd\u52a0\u304c\u8a66\u884c\u3055\u308c\u307e\u3057\u305f\u3002"

    aput-object v3, v2, v5

    const/16 v3, 0x26

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected keystore type"

    aput-object v3, v2, v4

    const-string v3, "\u671f\u5f85\u3055\u308c\u305f\u30ad\u30fc\u30b9\u30c8\u30a2\u578b"

    aput-object v3, v2, v5

    const/16 v3, 0x27

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "can not specify Principal with a "

    aput-object v3, v2, v4

    const-string v3, "\u30ef\u30a4\u30eb\u30c9\u30ab\u30fc\u30c9\u540d\u306e\u306a\u3044\u30ef\u30a4\u30eb\u30c9\u30ab\u30fc\u30c9\u30af\u30e9\u30b9\u3092"

    aput-object v3, v2, v5

    const/16 v3, 0x28

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "wildcard class without a wildcard name"

    aput-object v3, v2, v4

    const-string v3, "\u4f7f\u3063\u3066 Principal \u3092\u6307\u5b9a\u3067\u304d\u307e\u305b\u3093\u3002"

    aput-object v3, v2, v5

    const/16 v3, 0x29

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected codeBase or SignedBy"

    aput-object v3, v2, v4

    const-string v3, "\u671f\u5f85\u3055\u308c\u305f codeBase \u307e\u305f\u306f SignedBy"

    aput-object v3, v2, v5

    const/16 v3, 0x2a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "only Principal-based grant entries permitted"

    aput-object v3, v2, v4

    const-string v3, "Principal \u30d9\u30fc\u30b9\u306e\u30a8\u30f3\u30c8\u30ea\u3060\u3051\u304c\u8a31\u53ef\u3055\u308c\u307e\u3059\u3002"

    aput-object v3, v2, v5

    const/16 v3, 0x2b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected permission entry"

    aput-object v3, v2, v4

    const-string v3, "\u671f\u5f85\u3055\u308c\u305f\u30a2\u30af\u30bb\u30b9\u6a29\u306e\u30a8\u30f3\u30c8\u30ea"

    aput-object v3, v2, v5

    const/16 v3, 0x2c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "number "

    aput-object v3, v2, v4

    const-string v3, "\u6570 "

    aput-object v3, v2, v5

    const/16 v3, 0x2d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected "

    aput-object v3, v2, v4

    const-string v3, "\u671f\u5f85\u5024 "

    aput-object v3, v2, v5

    const/16 v3, 0x2e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ", read end of file"

    aput-object v3, v2, v4

    const-string v3, ", \u30d5\u30a1\u30a4\u30eb\u306e\u7d42\u308f\u308a\u304c\u8aad\u307f\u8fbc\u307e\u308c\u307e\u3057\u305f\u3002"

    aput-object v3, v2, v5

    const/16 v3, 0x2f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected \';\', read end of file"

    aput-object v3, v2, v4

    const-string v3, "\u671f\u5f85\u5024 \';\', \u30d5\u30a1\u30a4\u30eb\u306e\u7d42\u308f\u308a\u304c\u8aad\u307f\u8fbc\u307e\u308c\u307e\u3057\u305f"

    aput-object v3, v2, v5

    const/16 v3, 0x30

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "line "

    aput-object v3, v2, v4

    const-string v3, "\u884c\u756a\u53f7 "

    aput-object v3, v2, v5

    const/16 v3, 0x31

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ": expected \'"

    aput-object v3, v2, v4

    const-string v3, ": \u671f\u5f85\u5024 \'"

    aput-object v3, v2, v5

    const/16 v3, 0x32

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\', found \'"

    aput-object v3, v2, v4

    const-string v3, "\', \u691c\u51fa\u5024 \'"

    aput-object v3, v2, v5

    const/16 v3, 0x33

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\'"

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    const/16 v3, 0x34

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SolarisNumericGroupPrincipal [Primary Group]: "

    aput-object v3, v2, v4

    const-string v3, "SolarisNumericGroupPrincipal [\u4e3b\u30b0\u30eb\u30fc\u30d7]: "

    aput-object v3, v2, v5

    const/16 v3, 0x35

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SolarisNumericGroupPrincipal [Supplementary Group]: "

    aput-object v3, v2, v4

    const-string v3, "SolarisNumericGroupPrincipal [\u88dc\u52a9\u30b0\u30eb\u30fc\u30d7]: "

    aput-object v3, v2, v5

    const/16 v3, 0x36

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SolarisNumericUserPrincipal: "

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    const/16 v3, 0x37

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SolarisPrincipal: "

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    const/16 v3, 0x38

    aput-object v2, v0, v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "provided null name"

    aput-object v2, v1, v4

    const-string v2, "\u6307\u5b9a\u3055\u308c\u305f null \u540d"

    aput-object v2, v1, v5

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sput-object v0, Lsun/security/util/AuthResources_ja;->contents:[[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ListResourceBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public getContents()[[Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsun/security/util/AuthResources_ja;->contents:[[Ljava/lang/Object;

    return-object v0
.end method
