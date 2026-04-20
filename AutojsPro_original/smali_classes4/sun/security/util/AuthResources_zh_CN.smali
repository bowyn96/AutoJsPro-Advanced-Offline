.class public Lsun/security/util/AuthResources_zh_CN;
.super Ljava/util/ListResourceBundle;
.source "SourceFile"


# static fields
.field private static final contents:[[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x3a

    new-array v0, v0, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "invalid null input: value"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "\u65e0\u6548\u7684\u7a7a\u8f93\u5165\uff1a {0}"

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

    const-string v3, "\u65e0\u6548\u7684 NTSid \u503c"

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

    const-string v3, "UnixNumericGroupPrincipal [\u4e3b\u7fa4\u7ec4]\uff1a {0}"

    aput-object v3, v2, v5

    const/16 v3, 0xa

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UnixNumericGroupPrincipal [Supplementary Group]: name"

    aput-object v3, v2, v4

    const-string v3, "UnixNumericGroupPrincipal [\u9644\u52a0\u7fa4\u7ec4]\uff1a {0}"

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

    const-string v3, "UnixPrincipal\uff1a {0}"

    aput-object v3, v2, v5

    const/16 v3, 0xd

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unable to properly expand config"

    aput-object v3, v2, v4

    const-string v3, "\u65e0\u6cd5\u5b8c\u5168\u6269\u5145 {0}"

    aput-object v3, v2, v5

    const/16 v3, 0xe

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "extra_config (No such file or directory)"

    aput-object v3, v2, v4

    const-string v3, "{0} \uff08\u6ca1\u6709\u6b64\u6587\u4ef6\u6216\u76ee\u5f55\uff09"

    aput-object v3, v2, v5

    const/16 v3, 0xf

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unable to locate a login configuration"

    aput-object v3, v2, v4

    const-string v3, "\u65e0\u6cd5\u5b9a\u4f4d\u767b\u5f55\u914d\u7f6e"

    aput-object v3, v2, v5

    const/16 v3, 0x10

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Configuration Error:\n\tInvalid control flag, flag"

    aput-object v3, v2, v4

    const-string v3, "\u914d\u7f6e\u9519\u8bef\uff1a\n\t\u65e0\u6548\u7684\u63a7\u5236\u6807\u8bb0\uff0c {0}"

    aput-object v3, v2, v5

    const/16 v3, 0x11

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Configuration Error:\n\tCan not specify multiple entries for appName"

    aput-object v3, v2, v4

    const-string v3, "\u914d\u7f6e\u9519\u8bef\uff1a\n\t\u65e0\u6cd5\u6307\u5b9a\u591a\u4e2a\u9879\u76ee {0}"

    aput-object v3, v2, v5

    const/16 v3, 0x12

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Configuration Error:\n\texpected [expect], read [end of file]"

    aput-object v3, v2, v4

    const-string v3, "\u914d\u7f6e\u9519\u8bef\uff1a\n\t\u9884\u671f\u7684 [{0}], \u8bfb\u53d6 [\u6587\u4ef6\u672b\u7aef]"

    aput-object v3, v2, v5

    const/16 v3, 0x13

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Configuration Error:\n\tLine line: expected [expect], found [value]"

    aput-object v3, v2, v4

    const-string v3, "\u914d\u7f6e\u9519\u8bef\uff1a\n\t\u884c {0}: \u9884\u671f\u7684 [{1}], \u627e\u5230 [{2}]"

    aput-object v3, v2, v5

    const/16 v3, 0x14

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Configuration Error:\n\tLine line: expected [expect]"

    aput-object v3, v2, v4

    const-string v3, "\u914d\u7f6e\u9519\u8bef\uff1a\n\t\u884c {0}: \u9884\u671f\u7684 [{1}]"

    aput-object v3, v2, v5

    const/16 v3, 0x15

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Configuration Error:\n\tLine line: system property [value] expanded to empty value"

    aput-object v3, v2, v4

    const-string v3, "\u914d\u7f6e\u9519\u8bef\uff1a\n\t\u884c {0}: \u7cfb\u7edf\u5c5e\u6027 [{1}] \u6269\u5145\u81f3\u7a7a\u503c"

    aput-object v3, v2, v5

    const/16 v3, 0x16

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "username: "

    aput-object v3, v2, v4

    const-string v3, "\u7528\u6237\u540d\uff1a "

    aput-object v3, v2, v5

    const/16 v3, 0x17

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "password: "

    aput-object v3, v2, v4

    const-string v3, "\u5bc6\u7801\uff1a "

    aput-object v3, v2, v5

    const/16 v3, 0x18

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Please enter keystore information"

    aput-object v3, v2, v4

    const-string v3, "\u8bf7\u8f93\u5165 keystore \u4fe1\u606f"

    aput-object v3, v2, v5

    const/16 v3, 0x19

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Keystore alias: "

    aput-object v3, v2, v4

    const-string v3, "Keystore \u522b\u540d\uff1a "

    aput-object v3, v2, v5

    const/16 v3, 0x1a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Keystore password: "

    aput-object v3, v2, v4

    const-string v3, "Keystore \u5bc6\u7801\uff1a "

    aput-object v3, v2, v5

    const/16 v3, 0x1b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Private key password (optional): "

    aput-object v3, v2, v4

    const-string v3, "\u79c1\u4eba\u5173\u952e\u5bc6\u7801\uff08\u53ef\u9009\u7684\uff09\uff1a "

    aput-object v3, v2, v5

    const/16 v3, 0x1c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Kerberos username [[defUsername]]: "

    aput-object v3, v2, v4

    const-string v3, "Kerberos \u7528\u6237\u540d [{0}]: "

    aput-object v3, v2, v5

    const/16 v3, 0x1d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Kerberos password for [username]: "

    aput-object v3, v2, v4

    const-string v3, " {0} \u7684 Kerberos \u5bc6\u7801: "

    aput-object v3, v2, v5

    const/16 v3, 0x1e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ": error parsing "

    aput-object v3, v2, v4

    const-string v3, "\uff1a\u8bed\u6cd5\u89e3\u6790\u9519\u8bef "

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

    const-string v3, "\uff1a\u6dfb\u52a0\u6743\u9650\u9519\u8bef "

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

    const-string v3, "\u6dfb\u52a0\u9879\u76ee\u9519\u8bef "

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

    const-string v3, "\u8bd5\u56fe\u5c06\u6743\u9650\u6dfb\u52a0\u81f3\u53ea\u8bfb\u7684 PermissionCollection"

    aput-object v3, v2, v5

    const/16 v3, 0x26

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected keystore type"

    aput-object v3, v2, v4

    const-string v3, "\u9884\u671f\u7684 keystore \u7c7b\u578b"

    aput-object v3, v2, v5

    const/16 v3, 0x27

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "can not specify Principal with a "

    aput-object v3, v2, v4

    const-string v3, "\u65e0\u6cd5\u4ee5\u6b64\u6765\u6307\u5b9a Principal "

    aput-object v3, v2, v5

    const/16 v3, 0x28

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "wildcard class without a wildcard name"

    aput-object v3, v2, v4

    const-string v3, "\u65e0\u901a\u914d\u5b57\u7b26\u540d\u79f0\u7684\u901a\u914d\u5b57\u7b26\u7c7b"

    aput-object v3, v2, v5

    const/16 v3, 0x29

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected codeBase or SignedBy"

    aput-object v3, v2, v4

    const-string v3, "\u9884\u671f\u7684 codeBase \u6216 SignedBy"

    aput-object v3, v2, v5

    const/16 v3, 0x2a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "only Principal-based grant entries permitted"

    aput-object v3, v2, v4

    const-string v3, "\u53ea\u5141\u8bb8\u57fa\u4e8e Principal \u7684\u6388\u6743\u9879\u76ee"

    aput-object v3, v2, v5

    const/16 v3, 0x2b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected permission entry"

    aput-object v3, v2, v4

    const-string v3, "\u9884\u671f\u7684\u6743\u9650\u9879\u76ee"

    aput-object v3, v2, v5

    const/16 v3, 0x2c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "number "

    aput-object v3, v2, v4

    const-string v3, "\u53f7\u7801 "

    aput-object v3, v2, v5

    const/16 v3, 0x2d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected "

    aput-object v3, v2, v4

    const-string v3, "\u9884\u671f\u7684 "

    aput-object v3, v2, v5

    const/16 v3, 0x2e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ", read end of file"

    aput-object v3, v2, v4

    const-string v3, "\uff0c\u8bfb\u53d6\u6587\u4ef6\u672b\u7aef"

    aput-object v3, v2, v5

    const/16 v3, 0x2f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected \';\', read end of file"

    aput-object v3, v2, v4

    const-string v3, "\u9884\u671f\u7684 \';\', \u8bfb\u53d6\u6587\u4ef6\u672b\u7aef"

    aput-object v3, v2, v5

    const/16 v3, 0x30

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "line "

    aput-object v3, v2, v4

    const-string v3, "\u884c "

    aput-object v3, v2, v5

    const/16 v3, 0x31

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ": expected \'"

    aput-object v3, v2, v4

    const-string v3, ": \u9884\u671f\u7684 \'"

    aput-object v3, v2, v5

    const/16 v3, 0x32

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\', found \'"

    aput-object v3, v2, v4

    const-string v3, "\', \u627e\u5230 \'"

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

    const-string v3, "SolarisNumericGroupPrincipal [\u4e3b\u7fa4\u7ec4]\uff1a "

    aput-object v3, v2, v5

    const/16 v3, 0x35

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SolarisNumericGroupPrincipal [Supplementary Group]: "

    aput-object v3, v2, v4

    const-string v3, "SolarisNumericGroupPrincipal [\u9644\u52a0\u7fa4\u7ec4]\uff1a "

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

    const-string v2, "\u5df2\u63d0\u4f9b\u7684\u7a7a\u540d\u79f0"

    aput-object v2, v1, v5

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sput-object v0, Lsun/security/util/AuthResources_zh_CN;->contents:[[Ljava/lang/Object;

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

    sget-object v0, Lsun/security/util/AuthResources_zh_CN;->contents:[[Ljava/lang/Object;

    return-object v0
.end method
