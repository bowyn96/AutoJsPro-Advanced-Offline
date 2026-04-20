.class public Lsun/security/util/Resources_zh_CN;
.super Ljava/util/ListResourceBundle;
.source "SourceFile"


# static fields
.field private static final contents:[[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x153

    new-array v0, v0, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, " "

    aput-object v4, v2, v3

    const/4 v5, 0x1

    aput-object v4, v2, v5

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "  "

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "      "

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    aput-object v2, v0, v1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, ", "

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/4 v4, 0x3

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\n"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/4 v4, 0x4

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "*******************************************"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/4 v4, 0x5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "*******************************************\n\n"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/4 v4, 0x6

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "keytool error: "

    aput-object v4, v2, v3

    const-string v4, "keytool\u9519\u8bef\uff1a "

    aput-object v4, v2, v5

    const/4 v4, 0x7

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Illegal option:  "

    aput-object v4, v2, v3

    const-string v4, "\u975e\u6cd5\u9009\u9879\uff1a  "

    aput-object v4, v2, v5

    const/16 v4, 0x8

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Try keytool -help"

    aput-object v4, v2, v3

    const-string v4, "\u5c1d\u8bd5 keytool -help"

    aput-object v4, v2, v5

    const/16 v4, 0x9

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Command option <flag> needs an argument."

    aput-object v4, v2, v3

    const-string v4, "\u547d\u4ee4\u9009\u9879 {0} \u9700\u8981\u4e00\u4e2a\u53c2\u6570\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0xa

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Warning:  Different store and key passwords not supported for PKCS12 KeyStores. Ignoring user-specified <command> value."

    aput-object v4, v2, v3

    const-string v4, "\u8b66\u544a: PKCS12 KeyStores \u4e0d\u652f\u6301\u5176\u4ed6\u5b58\u50a8\u548c\u5bc6\u94a5\u53e3\u4ee4\u3002\u5ffd\u7565\u7528\u6237\u6307\u5b9a\u7684 {0} \u503c\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0xb

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-keystore must be NONE if -storetype is {0}"

    aput-object v4, v2, v3

    const-string v4, "\u5982\u679c -storetype \u4e3a {0}\uff0c\u5219 -keystore \u5fc5\u987b\u4e3a NONE"

    aput-object v4, v2, v5

    const/16 v4, 0xc

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Too may retries, program terminated"

    aput-object v4, v2, v3

    const-string v4, "\u91cd\u8bd5\u6b21\u6570\u8fc7\u591a\uff0c\u7a0b\u5e8f\u5df2\u7ec8\u6b62"

    aput-object v4, v2, v5

    const/16 v4, 0xd

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-storepasswd and -keypasswd commands not supported if -storetype is {0}"

    aput-object v4, v2, v3

    const-string v4, "\u5982\u679c -storetype \u4e3a {0}\uff0c\u5219\u4e0d\u652f\u6301 -storepasswd \u548c -keypasswd \u547d\u4ee4"

    aput-object v4, v2, v5

    const/16 v4, 0xe

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-keypasswd commands not supported if -storetype is PKCS12"

    aput-object v4, v2, v3

    const-string v4, "\u5982\u679c -storetype \u4e3a PKCS12\uff0c\u5219\u4e0d\u652f\u6301 -keypasswd \u547d\u4ee4"

    aput-object v4, v2, v5

    const/16 v4, 0xf

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-keypass and -new can not be specified if -storetype is {0}"

    aput-object v4, v2, v3

    const-string v4, "\u5982\u679c -storetype \u4e3a {0}\uff0c\u5219\u4e0d\u80fd\u6307\u5b9a -keypass \u548c -new"

    aput-object v4, v2, v5

    const/16 v4, 0x10

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "if -protected is specified, then -storepass, -keypass, and -new must not be specified"

    aput-object v4, v2, v3

    const-string v4, "\u5982\u679c\u6307\u5b9a\u4e86 -protected\uff0c\u5219\u4e0d\u8981\u6307\u5b9a -storepass\u3001-keypass \u548c -new"

    aput-object v4, v2, v5

    const/16 v4, 0x11

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "if -srcprotected is specified, then -srcstorepass and -srckeypass must not be specified"

    aput-object v4, v2, v3

    const-string v4, "\u5982\u679c\u6307\u5b9a\u4e86 -srcprotected\uff0c\u5219\u4e0d\u80fd\u6307\u5b9a -srcstorepass \u548c -srckeypass"

    aput-object v4, v2, v5

    const/16 v4, 0x12

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "if keystore is not password protected, then -storepass, -keypass, and -new must not be specified"

    aput-object v4, v2, v3

    const-string v4, "\u5982\u679c\u5bc6\u94a5\u5e93\u672a\u53d7\u5bc6\u7801\u4fdd\u62a4\uff0c\u5219\u8bf7\u52ff\u6307\u5b9a -storepass\u3001-keypass \u548c -new"

    aput-object v4, v2, v5

    const/16 v4, 0x13

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "if source keystore is not password protected, then -srcstorepass and -srckeypass must not be specified"

    aput-object v4, v2, v3

    const-string v4, "\u5982\u679c\u6e90\u5bc6\u94a5\u5e93\u672a\u53d7\u5bc6\u7801\u4fdd\u62a4\uff0c\u5219\u8bf7\u52ff\u6307\u5b9a -srcstorepass \u548c -srckeypass"

    aput-object v4, v2, v5

    const/16 v4, 0x14

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Validity must be greater than zero"

    aput-object v4, v2, v3

    const-string v4, "\u6709\u6548\u6027\u5fc5\u987b\u5927\u4e8e\u96f6"

    aput-object v4, v2, v5

    const/16 v4, 0x15

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "provName not a provider"

    aput-object v4, v2, v3

    const-string v4, "{0}\u4e0d\u662f\u4e00\u4e2a\u63d0\u4f9b\u8005"

    aput-object v4, v2, v5

    const/16 v4, 0x16

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Usage error: no command provided"

    aput-object v4, v2, v3

    const-string v4, "\u7528\u6cd5\u9519\u8bef: \u6ca1\u6709\u63d0\u4f9b\u547d\u4ee4"

    aput-object v4, v2, v5

    const/16 v4, 0x17

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Usage error, <arg> is not a legal command"

    aput-object v4, v2, v3

    const-string v4, "\u7528\u6cd5\u9519\u8bef\uff0c{0} \u4e0d\u662f\u5408\u6cd5\u7684\u547d\u4ee4"

    aput-object v4, v2, v5

    const/16 v4, 0x18

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Source keystore file exists, but is empty: "

    aput-object v4, v2, v3

    const-string v4, "\u6e90\u5bc6\u94a5\u5e93\u6587\u4ef6\u5b58\u5728\uff0c\u4f46\u4e3a\u7a7a: "

    aput-object v4, v2, v5

    const/16 v4, 0x19

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Please specify -srckeystore"

    aput-object v4, v2, v3

    const-string v4, "\u8bf7\u6307\u5b9a -srckeystore"

    aput-object v4, v2, v5

    const/16 v4, 0x1a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Must not specify both -v and -rfc with \'list\' command"

    aput-object v4, v2, v3

    const-string v4, "\u4e0d\u5f97\u4ee5\u300c\u5217\u8868\u300d\u6307\u4ee4\u6765\u6307\u5b9a-v \u53ca-rfc"

    aput-object v4, v2, v5

    const/16 v4, 0x1b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Key password must be at least 6 characters"

    aput-object v4, v2, v3

    const-string v4, "\u5173\u952e\u5bc6\u7801\u81f3\u5c11\u5fc5\u987b\u4e3a6\u4e2a\u5b57\u7b26"

    aput-object v4, v2, v5

    const/16 v4, 0x1c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "New password must be at least 6 characters"

    aput-object v4, v2, v3

    const-string v4, "\u65b0\u5bc6\u7801\u81f3\u5c11\u5fc5\u987b\u4e3a6\u4e2a\u5b57\u7b26"

    aput-object v4, v2, v5

    const/16 v4, 0x1d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Keystore file exists, but is empty: "

    aput-object v4, v2, v3

    const-string v4, "Keystore\u6587\u4ef6\u5b58\u5728\uff0c\u4f46\u4e3a\u7a7a\u6587\u4ef6\uff1a "

    aput-object v4, v2, v5

    const/16 v4, 0x1e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Keystore file does not exist: "

    aput-object v4, v2, v3

    const-string v4, "Keystore \u6587\u4ef6\u4e0d\u5b58\u5728\uff1a "

    aput-object v4, v2, v5

    const/16 v4, 0x1f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Must specify destination alias"

    aput-object v4, v2, v3

    const-string v4, "\u5fc5\u987b\u6307\u5b9a\u76ee\u7684\u5730\u522b\u540d"

    aput-object v4, v2, v5

    const/16 v4, 0x20

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Must specify alias"

    aput-object v4, v2, v3

    const-string v4, "\u5fc5\u987b\u6307\u5b9a\u522b\u540d"

    aput-object v4, v2, v5

    const/16 v4, 0x21

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Keystore password must be at least 6 characters"

    aput-object v4, v2, v3

    const-string v4, "Keystore \u5bc6\u7801\u81f3\u5c11\u5fc5\u987b\u4e3a6\u4e2a\u5b57\u7b26"

    aput-object v4, v2, v5

    const/16 v4, 0x22

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Enter keystore password:  "

    aput-object v4, v2, v3

    const-string v4, "\u8f93\u5165keystore\u5bc6\u7801\uff1a  "

    aput-object v4, v2, v5

    const/16 v4, 0x23

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Enter source keystore password:  "

    aput-object v4, v2, v3

    const-string v4, "\u8f93\u5165\u6e90\u5bc6\u94a5\u5e93\u53e3\u4ee4:  "

    aput-object v4, v2, v5

    const/16 v4, 0x24

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Enter destination keystore password:  "

    aput-object v4, v2, v3

    const-string v4, "\u8f93\u5165\u76ee\u6807\u5bc6\u94a5\u5e93\u53e3\u4ee4:  "

    aput-object v4, v2, v5

    const/16 v4, 0x25

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Keystore password is too short - must be at least 6 characters"

    aput-object v4, v2, v3

    const-string v4, "Keystore \u5bc6\u7801\u592a\u77ed -\u81f3\u5c11\u5fc5\u987b\u4e3a6\u4e2a\u5b57\u7b26"

    aput-object v4, v2, v5

    const/16 v4, 0x26

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Unknown Entry Type"

    aput-object v4, v2, v3

    const-string v4, "\u672a\u77e5\u9879\u7c7b\u578b"

    aput-object v4, v2, v5

    const/16 v4, 0x27

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Too many failures. Alias not changed"

    aput-object v4, v2, v3

    const-string v4, "\u9519\u8bef\u8fc7\u591a\u3002\u672a\u66f4\u6539\u522b\u540d"

    aput-object v4, v2, v5

    const/16 v4, 0x28

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Entry for alias <alias> successfully imported."

    aput-object v4, v2, v3

    const-string v4, "\u5df2\u6210\u529f\u5bfc\u5165\u522b\u540d {0} \u9879\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x29

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Entry for alias <alias> not imported."

    aput-object v4, v2, v3

    const-string v4, "\u672a\u5bfc\u5165\u522b\u540d {0} \u9879\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x2a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Problem importing entry for alias <alias>: <exception>.\nEntry for alias <alias> not imported."

    aput-object v4, v2, v3

    const-string v4, "\u5bfc\u5165\u522b\u540d {0} \u9879\u65f6\u51fa\u73b0\u95ee\u9898: {1}\u3002\n\u672a\u5bfc\u5165\u522b\u540d {0} \u9879\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x2b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Import command completed:  <ok> entries successfully imported, <fail> entries failed or cancelled"

    aput-object v4, v2, v3

    const-string v4, "\u5df2\u5b8c\u6210\u5bfc\u5165\u547d\u4ee4: {0} \u9879\u6210\u529f\u5bfc\u5165\uff0c{1} \u9879\u5931\u8d25\u6216\u53d6\u6d88"

    aput-object v4, v2, v5

    const/16 v4, 0x2c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Warning: Overwriting existing alias <alias> in destination keystore"

    aput-object v4, v2, v3

    const-string v4, "\u8b66\u544a: \u6b63\u5728\u8986\u76d6\u76ee\u6807\u5bc6\u94a5\u5e93\u4e2d\u7684\u73b0\u6709\u522b\u540d {0}"

    aput-object v4, v2, v5

    const/16 v4, 0x2d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Existing entry alias <alias> exists, overwrite? [no]:  "

    aput-object v4, v2, v3

    const-string v4, "\u5b58\u5728\u73b0\u6709\u9879\u522b\u540d {0}\uff0c\u662f\u5426\u8981\u8986\u76d6\uff1f[\u5426]:  "

    aput-object v4, v2, v5

    const/16 v4, 0x2e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Too many failures - try later"

    aput-object v4, v2, v3

    const-string v4, "\u592a\u591a\u9519\u8bef - \u8bf7\u7a0d\u540e\u518d\u8bd5"

    aput-object v4, v2, v5

    const/16 v4, 0x2f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certification request stored in file <filename>"

    aput-object v4, v2, v3

    const-string v4, "\u4fdd\u5b58\u5728\u6587\u4ef6\u4e2d\u7684\u8ba4\u8bc1\u8981\u6c42 <{0}>"

    aput-object v4, v2, v5

    const/16 v4, 0x30

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Submit this to your CA"

    aput-object v4, v2, v3

    const-string v4, "\u5c06\u6b64\u63d0\u4ea4\u7ed9\u60a8\u7684CA"

    aput-object v4, v2, v5

    const/16 v4, 0x31

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "if alias not specified, destalias, srckeypass, and destkeypass must not be specified"

    aput-object v4, v2, v3

    const-string v4, "\u5982\u679c\u6ca1\u6709\u6307\u5b9a\u522b\u540d\uff0c\u5219\u4e0d\u80fd\u6307\u5b9a\u76ee\u6807\u522b\u540d\u3001\u6e90\u5bc6\u94a5\u5e93\u53e3\u4ee4\u548c\u76ee\u6807\u5bc6\u94a5\u5e93\u53e3\u4ee4"

    aput-object v4, v2, v5

    const/16 v4, 0x32

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate stored in file <filename>"

    aput-object v4, v2, v3

    const-string v4, "\u4fdd\u5b58\u5728\u6587\u4ef6\u4e2d\u7684\u8ba4\u8bc1 <{0}>"

    aput-object v4, v2, v5

    const/16 v4, 0x33

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate reply was installed in keystore"

    aput-object v4, v2, v3

    const-string v4, "\u8ba4\u8bc1\u56de\u590d\u5df2\u5b89\u88c5\u5728 keystore\u4e2d"

    aput-object v4, v2, v5

    const/16 v4, 0x34

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate reply was not installed in keystore"

    aput-object v4, v2, v3

    const-string v4, "\u8ba4\u8bc1\u56de\u590d\u672a\u5b89\u88c5\u5728 keystore\u4e2d"

    aput-object v4, v2, v5

    const/16 v4, 0x35

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate was added to keystore"

    aput-object v4, v2, v3

    const-string v4, "\u8ba4\u8bc1\u5df2\u6dfb\u52a0\u81f3keystore\u4e2d"

    aput-object v4, v2, v5

    const/16 v4, 0x36

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate was not added to keystore"

    aput-object v4, v2, v3

    const-string v4, "\u8ba4\u8bc1\u672a\u6dfb\u52a0\u81f3keystore\u4e2d"

    aput-object v4, v2, v5

    const/16 v4, 0x37

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "[Storing ksfname]"

    aput-object v4, v2, v3

    const-string v4, "[\u6b63\u5728\u5b58\u50a8 {0}]"

    aput-object v4, v2, v5

    const/16 v4, 0x38

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "alias has no public key (certificate)"

    aput-object v4, v2, v3

    const-string v4, "{0} \u6ca1\u6709\u516c\u5f00\u91d1\u94a5\uff08\u8ba4\u8bc1\uff09"

    aput-object v4, v2, v5

    const/16 v4, 0x39

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Cannot derive signature algorithm"

    aput-object v4, v2, v3

    const-string v6, "\u65e0\u6cd5\u53d6\u5f97\u7b7e\u540d\u7b97\u6cd5"

    aput-object v6, v2, v5

    const/16 v7, 0x3a

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Alias <alias> does not exist"

    aput-object v7, v2, v3

    const-string v7, "\u522b\u540d <{0}> \u4e0d\u5b58\u5728"

    aput-object v7, v2, v5

    const/16 v7, 0x3b

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Alias <alias> has no certificate"

    aput-object v7, v2, v3

    const-string v7, "\u522b\u540d <{0}> \u6ca1\u6709\u8ba4\u8bc1"

    aput-object v7, v2, v5

    const/16 v7, 0x3c

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Key pair not generated, alias <alias> already exists"

    aput-object v7, v2, v3

    const-string v7, "\u6ca1\u6709\u521b\u5efa\u952e\u503c\u5bf9\uff0c\u522b\u540d <{0}> \u5df2\u7ecf\u5b58\u5728"

    aput-object v7, v2, v5

    const/16 v7, 0x3d

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    const/16 v7, 0x3e

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Generating keysize bit keyAlgName key pair and self-signed certificate (sigAlgName) with a validity of validality days\n\tfor: x500Name"

    aput-object v7, v2, v3

    const-string v7, "\u6b63\u5728\u4e3a\u4ee5\u4e0b\u5bf9\u8c61\u751f\u6210 {0} \u4f4d {1} \u5bc6\u94a5\u5bf9\u548c\u81ea\u7b7e\u540d\u8bc1\u4e66 ({2})\uff08\u6709\u6548\u671f\u4e3a {3} \u5929\uff09:\n\t {4}"

    aput-object v7, v2, v5

    const/16 v7, 0x3f

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Enter key password for <alias>"

    aput-object v7, v2, v3

    const-string v7, "\u8f93\u5165<{0}>\u7684\u4e3b\u5bc6\u7801"

    aput-object v7, v2, v5

    const/16 v7, 0x40

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t(RETURN if same as keystore password):  "

    aput-object v7, v2, v3

    const-string v7, "\t\uff08\u5982\u679c\u548c keystore \u5bc6\u7801\u76f8\u540c\uff0c\u6309\u56de\u8f66\uff09\uff1a  "

    aput-object v7, v2, v5

    const/16 v7, 0x41

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Key password is too short - must be at least 6 characters"

    aput-object v7, v2, v3

    const-string v7, "\u4e3b\u5bc6\u7801\u592a\u77ed -\u81f3\u5c11\u5fc5\u987b\u4e3a 6 \u4e2a\u5b57\u7b26"

    aput-object v7, v2, v5

    const/16 v7, 0x42

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Too many failures - key not added to keystore"

    aput-object v7, v2, v3

    const-string v7, "\u592a\u591a\u9519\u8bef - \u952e\u503c\u672a\u88ab\u6dfb\u52a0\u81f3keystore\u4e2d"

    aput-object v7, v2, v5

    const/16 v7, 0x43

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Destination alias <dest> already exists"

    aput-object v7, v2, v3

    const-string v7, "\u76ee\u7684\u5730\u522b\u540d <{0}> \u5df2\u7ecf\u5b58\u5728"

    aput-object v7, v2, v5

    const/16 v7, 0x44

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Password is too short - must be at least 6 characters"

    aput-object v7, v2, v3

    const-string v7, "\u5bc6\u7801\u592a\u77ed -\u81f3\u5c11\u5fc5\u987b\u4e3a6\u4e2a\u5b57\u7b26"

    aput-object v7, v2, v5

    const/16 v7, 0x45

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Too many failures. Key entry not cloned"

    aput-object v7, v2, v3

    const-string v7, "\u592a\u591a\u9519\u8bef\u3002\u952e\u503c\u8f93\u5165\u672a\u88ab\u590d\u5236"

    aput-object v7, v2, v5

    const/16 v7, 0x46

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "key password for <alias>"

    aput-object v7, v2, v3

    const-string v7, "<{0}> \u7684\u4e3b\u5bc6\u7801"

    aput-object v7, v2, v5

    const/16 v7, 0x47

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Keystore entry for <id.getName()> already exists"

    aput-object v7, v2, v3

    const-string v7, "<{0}> \u7684 Keystore \u8f93\u5165\u5df2\u7ecf\u5b58\u5728"

    aput-object v7, v2, v5

    const/16 v7, 0x48

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Creating keystore entry for <id.getName()> ..."

    aput-object v7, v2, v3

    const-string v7, "\u521b\u5efa <{0}> \u7684 keystore\u8f93\u5165..."

    aput-object v7, v2, v5

    const/16 v7, 0x49

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "No entries from identity database added"

    aput-object v7, v2, v3

    const-string v7, "\u4ece\u6dfb\u52a0\u7684\u8fa8\u8bc6\u6570\u636e\u5e93\u4e2d\uff0c\u6ca1\u6709\u8f93\u5165"

    aput-object v7, v2, v5

    const/16 v7, 0x4a

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Alias name: alias"

    aput-object v7, v2, v3

    const-string v7, "\u522b\u540d\u540d\u79f0\uff1a {0}"

    aput-object v7, v2, v5

    const/16 v7, 0x4b

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Creation date: keyStore.getCreationDate(alias)"

    aput-object v7, v2, v3

    const-string v7, "\u521b\u5efa\u65e5\u671f\uff1a {0,date}"

    aput-object v7, v2, v5

    const/16 v7, 0x4c

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "alias, keyStore.getCreationDate(alias), "

    aput-object v7, v2, v3

    const-string v7, "{0}, {1,date}, "

    aput-object v7, v2, v5

    const/16 v7, 0x4d

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "alias, "

    aput-object v7, v2, v3

    const-string v7, "{0}, "

    aput-object v7, v2, v5

    const/16 v7, 0x4e

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Entry type: <type>"

    aput-object v7, v2, v3

    const-string v7, "\u9879\u7c7b\u578b: {0}"

    aput-object v7, v2, v5

    const/16 v7, 0x4f

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate chain length: "

    aput-object v7, v2, v3

    const-string v7, "\u8ba4\u8bc1\u94fe\u957f\u5ea6\uff1a "

    aput-object v7, v2, v5

    const/16 v7, 0x50

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate[(i + 1)]:"

    aput-object v7, v2, v3

    const-string v7, "\u8ba4\u8bc1 [{0,number,integer}]:"

    aput-object v7, v2, v5

    const/16 v7, 0x51

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate fingerprint (MD5): "

    aput-object v7, v2, v3

    const-string v7, "\u8ba4\u8bc1\u6307\u7eb9 (MD5)\uff1a "

    aput-object v7, v2, v5

    const/16 v7, 0x52

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Entry type: trustedCertEntry\n"

    aput-object v7, v2, v3

    const-string v7, "\u8f93\u5165\u7c7b\u578b\uff1a trustedCertEntry\n"

    aput-object v7, v2, v5

    const/16 v7, 0x53

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "trustedCertEntry,"

    aput-object v7, v2, v3

    aput-object v7, v2, v5

    const/16 v7, 0x54

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Keystore type: "

    aput-object v7, v2, v3

    const-string v7, "Keystore \u7c7b\u578b\uff1a "

    aput-object v7, v2, v5

    const/16 v7, 0x55

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Keystore provider: "

    aput-object v7, v2, v3

    const-string v7, "Keystore \u63d0\u4f9b\u8005\uff1a "

    aput-object v7, v2, v5

    const/16 v7, 0x56

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Your keystore contains keyStore.size() entry"

    aput-object v7, v2, v3

    const-string v7, "\u60a8\u7684 keystore \u5305\u542b {0,number,integer} \u8f93\u5165"

    aput-object v7, v2, v5

    const/16 v8, 0x57

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/Object;

    const-string v8, "Your keystore contains keyStore.size() entries"

    aput-object v8, v2, v3

    aput-object v7, v2, v5

    const/16 v7, 0x58

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Failed to parse input"

    aput-object v7, v2, v3

    const-string v7, "\u65e0\u6cd5\u5bf9\u8f93\u5165\u8fdb\u884c\u8bed\u6cd5\u5206\u6790"

    aput-object v7, v2, v5

    const/16 v7, 0x59

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Empty input"

    aput-object v7, v2, v3

    const-string v7, "\u7a7a\u8f93\u5165"

    aput-object v7, v2, v5

    const/16 v7, 0x5a

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Not X.509 certificate"

    aput-object v7, v2, v3

    const-string v7, "\u975e X.509 \u8ba4\u8bc1"

    aput-object v7, v2, v5

    const/16 v7, 0x5b

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    const/16 v4, 0x5c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "alias has no public key"

    aput-object v4, v2, v3

    const-string v4, "{0} \u65e0\u516c\u7528\u5bc6\u94a5"

    aput-object v4, v2, v5

    const/16 v4, 0x5d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "alias has no X.509 certificate"

    aput-object v4, v2, v3

    const-string v4, "{0} \u65e0 X.509 \u8ba4\u8bc1"

    aput-object v4, v2, v5

    const/16 v4, 0x5e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "New certificate (self-signed):"

    aput-object v4, v2, v3

    const-string v4, "\u65b0\u8ba4\u8bc1\uff08\u81ea\u6211\u7b7e\u7f72\uff09\uff1a"

    aput-object v4, v2, v5

    const/16 v4, 0x5f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Reply has no certificates"

    aput-object v4, v2, v3

    const-string v4, "\u56de\u590d\u4e2d\u6ca1\u6709\u8ba4\u8bc1"

    aput-object v4, v2, v5

    const/16 v4, 0x60

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate not imported, alias <alias> already exists"

    aput-object v4, v2, v3

    const-string v4, "\u8ba4\u8bc1\u672a\u8f93\u5165\uff0c\u522b\u540d <{0}> \u5df2\u7ecf\u5b58\u5728"

    aput-object v4, v2, v5

    const/16 v4, 0x61

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Input not an X.509 certificate"

    aput-object v4, v2, v3

    const-string v4, "\u6240\u8f93\u5165\u7684\u4e0d\u662f\u4e00\u4e2a X.509 \u8ba4\u8bc1"

    aput-object v4, v2, v5

    const/16 v4, 0x62

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate already exists in keystore under alias <trustalias>"

    aput-object v4, v2, v3

    const-string v4, "\u5728 <{0}> \u7684\u522b\u540d\u4e4b\u4e0b\uff0c\u8ba4\u8bc1\u5df2\u7ecf\u5b58\u5728 keystore \u4e2d"

    aput-object v4, v2, v5

    const/16 v4, 0x63

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Do you still want to add it? [no]:  "

    aput-object v4, v2, v3

    const-string v4, "\u60a8\u4ecd\u7136\u60f3\u8981\u6dfb\u52a0\u5b83\u5417\uff1f [\u5426]\uff1a  "

    aput-object v4, v2, v5

    const/16 v4, 0x64

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate already exists in system-wide CA keystore under alias <trustalias>"

    aput-object v4, v2, v3

    const-string v4, "\u5728 <{0}> \u7684\u522b\u540d\u4e4b\u4e0b\uff0c\u8ba4\u8bc1\u5df2\u7ecf\u5b58\u5728\u4e8e CA keystore \u6574\u4e2a\u7cfb\u7edf\u4e4b\u4e2d"

    aput-object v4, v2, v5

    const/16 v4, 0x65

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Do you still want to add it to your own keystore? [no]:  "

    aput-object v4, v2, v3

    const-string v4, "\u60a8\u4ecd\u7136\u60f3\u8981\u5c06\u5b83\u6dfb\u52a0\u5230\u81ea\u5df1\u7684keystore \u5417\uff1f [\u5426]\uff1a  "

    aput-object v4, v2, v5

    const/16 v4, 0x66

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Trust this certificate? [no]:  "

    aput-object v4, v2, v3

    const-string v4, "\u4fe1\u4efb\u8fd9\u4e2a\u8ba4\u8bc1\uff1f [\u5426]\uff1a  "

    aput-object v4, v2, v5

    const/16 v4, 0x67

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "YES"

    aput-object v4, v2, v3

    const-string v4, "\u662f"

    aput-object v4, v2, v5

    const/16 v6, 0x68

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "New prompt: "

    aput-object v6, v2, v3

    const-string v6, "\u65b0 {0}\uff1a "

    aput-object v6, v2, v5

    const/16 v6, 0x69

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Passwords must differ"

    aput-object v6, v2, v3

    const-string v6, "\u5fc5\u987b\u662f\u4e0d\u540c\u7684\u5bc6\u7801"

    aput-object v6, v2, v5

    const/16 v6, 0x6a

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Re-enter new prompt: "

    aput-object v6, v2, v3

    const-string v6, "\u91cd\u65b0\u8f93\u5165\u65b0 {0}\uff1a "

    aput-object v6, v2, v5

    const/16 v6, 0x6b

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Re-enter new password: "

    aput-object v6, v2, v3

    const-string v6, "\u518d\u6b21\u8f93\u5165\u65b0\u5bc6\u7801: "

    aput-object v6, v2, v5

    const/16 v6, 0x6c

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "They don\'t match. Try again"

    aput-object v6, v2, v3

    const-string v6, "\u5b83\u4eec\u4e0d\u5339\u914d\u3002\u8bf7\u91cd\u8bd5"

    aput-object v6, v2, v5

    const/16 v6, 0x6d

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Enter prompt alias name:  "

    aput-object v6, v2, v3

    const-string v6, "\u8f93\u5165 {0} \u522b\u540d\u540d\u79f0\uff1a  "

    aput-object v6, v2, v5

    const/16 v6, 0x6e

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Enter new alias name\t(RETURN to cancel import for this entry):  "

    aput-object v6, v2, v3

    const-string v6, "\u8f93\u5165\u65b0\u7684\u522b\u540d\t\uff08\u6309\u56de\u8f66\u952e\u4ee5\u53d6\u6d88\u5bf9\u6b64\u9879\u7684\u5bfc\u5165\uff09:  "

    aput-object v6, v2, v5

    const/16 v6, 0x6f

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Enter alias name:  "

    aput-object v6, v2, v3

    const-string v6, "\u8f93\u5165\u522b\u540d\u540d\u79f0\uff1a  "

    aput-object v6, v2, v5

    const/16 v6, 0x70

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t(RETURN if same as for <otherAlias>)"

    aput-object v6, v2, v3

    const-string v6, "\t\uff08\u5982\u679c\u548c <{0}> \u7684\u76f8\u540c\uff0c\u6309\u56de\u8f66\uff09"

    aput-object v6, v2, v5

    const/16 v6, 0x71

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "*PATTERN* printX509Cert"

    aput-object v6, v2, v3

    const-string v6, "\u6240\u6709\u8005:{0}\n\u7b7e\u53d1\u4eba:{1}\n\u5e8f\u5217\u53f7:{2}\n\u6709\u6548\u671f: {3} \u81f3{4}\n\u8bc1\u4e66\u6307\u7eb9:\n\t MD5:{5}\n\t SHA1:{6}\n\t \u7b7e\u540d\u7b97\u6cd5\u540d\u79f0:{7}\n\t \u7248\u672c: {8}"

    aput-object v6, v2, v5

    const/16 v6, 0x72

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "What is your first and last name?"

    aput-object v6, v2, v3

    const-string v6, "\u60a8\u7684\u540d\u5b57\u4e0e\u59d3\u6c0f\u662f\u4ec0\u4e48\uff1f"

    aput-object v6, v2, v5

    const/16 v6, 0x73

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "What is the name of your organizational unit?"

    aput-object v6, v2, v3

    const-string v6, "\u60a8\u7684\u7ec4\u7ec7\u5355\u4f4d\u540d\u79f0\u662f\u4ec0\u4e48\uff1f"

    aput-object v6, v2, v5

    const/16 v6, 0x74

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "What is the name of your organization?"

    aput-object v6, v2, v3

    const-string v6, "\u60a8\u7684\u7ec4\u7ec7\u540d\u79f0\u662f\u4ec0\u4e48\uff1f"

    aput-object v6, v2, v5

    const/16 v6, 0x75

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "What is the name of your City or Locality?"

    aput-object v6, v2, v3

    const-string v6, "\u60a8\u6240\u5728\u7684\u57ce\u5e02\u6216\u533a\u57df\u540d\u79f0\u662f\u4ec0\u4e48\uff1f"

    aput-object v6, v2, v5

    const/16 v6, 0x76

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "What is the name of your State or Province?"

    aput-object v6, v2, v3

    const-string v6, "\u60a8\u6240\u5728\u7684\u5dde\u6216\u7701\u4efd\u540d\u79f0\u662f\u4ec0\u4e48\uff1f"

    aput-object v6, v2, v5

    const/16 v6, 0x77

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "What is the two-letter country code for this unit?"

    aput-object v6, v2, v3

    const-string v6, "\u8be5\u5355\u4f4d\u7684\u4e24\u5b57\u6bcd\u56fd\u5bb6\u4ee3\u7801\u662f\u4ec0\u4e48"

    aput-object v6, v2, v5

    const/16 v6, 0x78

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Is <name> correct?"

    aput-object v6, v2, v3

    const-string v6, "{0} \u6b63\u786e\u5417\uff1f"

    aput-object v6, v2, v5

    const/16 v6, 0x79

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "no"

    aput-object v6, v2, v3

    const-string v6, "\u5426"

    aput-object v6, v2, v5

    const/16 v7, 0x7a

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "yes"

    aput-object v7, v2, v3

    aput-object v4, v2, v5

    const/16 v7, 0x7b

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "y"

    aput-object v7, v2, v3

    aput-object v7, v2, v5

    const/16 v7, 0x7c

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "  [defaultValue]:  "

    aput-object v7, v2, v3

    const-string v7, "  [{0}]\uff1a  "

    aput-object v7, v2, v5

    const/16 v7, 0x7d

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Alias <alias> has no key"

    aput-object v7, v2, v3

    const-string v7, "\u522b\u540d <{0}> \u6ca1\u6709\u5bc6\u94a5"

    aput-object v7, v2, v5

    const/16 v7, 0x7e

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Alias <alias> references an entry type that is not a private key entry.  The -keyclone command only supports cloning of private key entries"

    aput-object v7, v2, v3

    const-string v7, "\u522b\u540d <{0}> \u5f15\u7528\u4e86\u4e0d\u5c5e\u4e8e\u4e13\u7528\u5bc6\u94a5\u9879\u7684\u9879\u7c7b\u578b\u3002-keyclone \u547d\u4ee4\u4ec5\u652f\u6301\u5bf9\u4e13\u7528\u5bc6\u94a5\u9879\u7684\u514b\u9686"

    aput-object v7, v2, v5

    const/16 v7, 0x7f

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "*****************  WARNING WARNING WARNING  *****************"

    aput-object v7, v2, v3

    const-string v7, "***************** \u8b66\u544a \u8b66\u544a \u8b66\u544a  *****************"

    aput-object v7, v2, v5

    const/16 v7, 0x80

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "* The integrity of the information stored in your keystore  *"

    aput-object v7, v2, v3

    const-string v7, "*\u4fdd\u5b58\u5728\u60a8\u7684 keystore \u4e2d\u6570\u636e\u7684\u5b8c\u6574\u6027  *"

    aput-object v7, v2, v5

    const/16 v7, 0x81

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "* The integrity of the information stored in the srckeystore*"

    aput-object v7, v2, v3

    const-string v7, "* srckeystore \u4e2d\u6240\u5b58\u50a8\u7684\u4fe1\u606f\u7684\u5b8c\u6574\u6027*"

    aput-object v7, v2, v5

    const/16 v7, 0x82

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "* has NOT been verified!  In order to verify its integrity, *"

    aput-object v7, v2, v3

    const-string v7, "* \u5c1a\u672a\u88ab\u9a8c\u8bc1\uff01  \u4e3a\u4e86\u9a8c\u8bc1\u5176\u5b8c\u6574\u6027\uff0c *"

    aput-object v7, v2, v5

    const/16 v7, 0x83

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "* you must provide your keystore password.                  *"

    aput-object v7, v2, v3

    const-string v7, "* \u60a8\u5fc5\u987b\u63d0\u4f9b\u60a8 keystore \u7684\u5bc6\u7801\u3002                  *"

    aput-object v7, v2, v5

    const/16 v7, 0x84

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "* you must provide the srckeystore password.                *"

    aput-object v7, v2, v3

    const-string v7, "* \u60a8\u5fc5\u987b\u63d0\u4f9b\u6e90\u5bc6\u94a5\u5e93\u53e3\u4ee4\u3002                *"

    aput-object v7, v2, v5

    const/16 v7, 0x85

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate reply does not contain public key for <alias>"

    aput-object v7, v2, v3

    const-string v7, "\u8ba4\u8bc1\u56de\u590d\u5e76\u672a\u5305\u542b <{0}> \u7684\u516c\u7528\u5bc6\u94a5"

    aput-object v7, v2, v5

    const/16 v7, 0x86

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Incomplete certificate chain in reply"

    aput-object v7, v2, v3

    const-string v7, "\u56de\u590d\u4e2d\u7684\u8ba4\u8bc1\u94fe\u4e0d\u5b8c\u6574"

    aput-object v7, v2, v5

    const/16 v7, 0x87

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate chain in reply does not verify: "

    aput-object v7, v2, v3

    const-string v7, "\u56de\u590d\u4e2d\u7684\u8ba4\u8bc1\u94fe\u672a\u9a8c\u8bc1\uff1a "

    aput-object v7, v2, v5

    const/16 v7, 0x88

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Top-level certificate in reply:\n"

    aput-object v7, v2, v3

    const-string v7, "\u56de\u590d\u4e2d\u7684\u6700\u9ad8\u7ea7\u8ba4\u8bc1\uff1a\n"

    aput-object v7, v2, v5

    const/16 v7, 0x89

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "... is not trusted. "

    aput-object v7, v2, v3

    const-string v7, "... \u662f\u4e0d\u53ef\u4fe1\u7684\u3002 "

    aput-object v7, v2, v5

    const/16 v7, 0x8a

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Install reply anyway? [no]:  "

    aput-object v7, v2, v3

    const-string v7, "\u8fd8\u662f\u8981\u5b89\u88c5\u56de\u590d\uff1f [\u5426]\uff1a  "

    aput-object v7, v2, v5

    const/16 v7, 0x8b

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "NO"

    aput-object v7, v2, v3

    aput-object v6, v2, v5

    const/16 v7, 0x8c

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Public keys in reply and keystore don\'t match"

    aput-object v7, v2, v3

    const-string v7, "\u56de\u590d\u4e2d\u7684\u516c\u7528\u5bc6\u94a5\u4e0e keystore \u4e0d\u7b26"

    aput-object v7, v2, v5

    const/16 v7, 0x8d

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate reply and certificate in keystore are identical"

    aput-object v7, v2, v3

    const-string v7, "\u8ba4\u8bc1\u56de\u590d\u4e0ekeystore\u4e2d\u7684\u8ba4\u8bc1\u662f\u76f8\u540c\u7684"

    aput-object v7, v2, v5

    const/16 v7, 0x8e

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Failed to establish chain from reply"

    aput-object v7, v2, v3

    const-string v7, "\u65e0\u6cd5\u4ece\u56de\u590d\u4e2d\u5efa\u7acb\u94fe\u63a5"

    aput-object v7, v2, v5

    const/16 v7, 0x8f

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "n"

    aput-object v7, v2, v3

    aput-object v7, v2, v5

    const/16 v7, 0x90

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Wrong answer, try again"

    aput-object v7, v2, v3

    const-string v7, "\u9519\u8bef\u7684\u7b54\u6848\uff0c\u8bf7\u518d\u8bd5\u4e00\u6b21"

    aput-object v7, v2, v5

    const/16 v7, 0x91

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Secret key not generated, alias <alias> already exists"

    aput-object v7, v2, v3

    const-string v7, "\u6ca1\u6709\u751f\u6210\u5bc6\u94a5\uff0c\u522b\u540d <{0}> \u5df2\u7ecf\u5b58\u5728"

    aput-object v7, v2, v5

    const/16 v7, 0x92

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Please provide -keysize for secret key generation"

    aput-object v7, v2, v3

    const-string v7, "\u8bf7\u63d0\u4f9b -keysize \u4ee5\u751f\u6210\u5bc6\u94a5"

    aput-object v7, v2, v5

    const/16 v7, 0x93

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "keytool usage:\n"

    aput-object v7, v2, v3

    const-string v7, "keytool \u7528\u6cd5\uff1a\n"

    aput-object v7, v2, v5

    const/16 v7, 0x94

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Extensions: "

    aput-object v7, v2, v3

    const-string v7, "\u6269\u5c55: "

    aput-object v7, v2, v5

    const/16 v7, 0x95

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "-certreq     [-v] [-protected]"

    aput-object v7, v2, v3

    aput-object v7, v2, v5

    const/16 v7, 0x96

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-alias <alias>] [-sigalg <sigalg>]"

    aput-object v7, v2, v3

    const-string v7, "\t     [-alias <\u522b\u540d>] [-sigalg <sigalg>]"

    aput-object v7, v2, v5

    const/16 v7, 0x97

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-file <csr_file>] [-keypass <keypass>]"

    aput-object v7, v2, v3

    const-string v7, "\t     [-file <csr_file>] [-keypass <\u5bc6\u94a5\u5e93\u53e3\u4ee4>]"

    aput-object v7, v2, v5

    const/16 v7, 0x98

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-keystore <keystore>] [-storepass <storepass>]"

    aput-object v7, v2, v3

    const-string v7, "\t     [-keystore <\u5bc6\u94a5\u5e93>] [-storepass <\u5b58\u50a8\u5e93\u53e3\u4ee4>]"

    aput-object v7, v2, v5

    const/16 v7, 0x99

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-storetype <storetype>] [-providername <name>]"

    aput-object v7, v2, v3

    const-string v7, "\t     [-storetype <\u5b58\u50a8\u7c7b\u578b>] [-providername <\u540d\u79f0>]"

    aput-object v7, v2, v5

    const/16 v7, 0x9a

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-providerclass <provider_class_name> [-providerarg <arg>]] ..."

    aput-object v7, v2, v3

    const-string v7, "\t     [-providerclass <\u63d0\u4f9b\u65b9\u7c7b\u540d\u79f0> [-providerarg <\u53c2\u6570>]] ..."

    aput-object v7, v2, v5

    const/16 v7, 0x9b

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-providerpath <pathlist>]"

    aput-object v7, v2, v3

    const-string v7, "\t     [-providerpath <\u8def\u5f84\u5217\u8868>]"

    aput-object v7, v2, v5

    const/16 v7, 0x9c

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "-delete      [-v] [-protected] -alias <alias>"

    aput-object v7, v2, v3

    const-string v7, "-delete      [-v] [-protected] -alias <\u522b\u540d>"

    aput-object v7, v2, v5

    const/16 v7, 0x9d

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "-exportcert  [-v] [-rfc] [-protected]"

    aput-object v7, v2, v3

    aput-object v7, v2, v5

    const/16 v7, 0x9e

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-alias <alias>] [-file <cert_file>]"

    aput-object v7, v2, v3

    const-string v7, "\t     [-alias <\u522b\u540d>] [-file <\u8ba4\u8bc1\u6587\u4ef6>]"

    aput-object v7, v2, v5

    const/16 v7, 0x9f

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "-genkeypair  [-v] [-protected]"

    aput-object v7, v2, v3

    const-string v7, "-genkeypair  [-v] [-protected]"

    aput-object v7, v2, v5

    const/16 v7, 0xa0

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-alias <alias>]"

    aput-object v7, v2, v3

    const-string v8, "\t     [-alias <\u522b\u540d>]"

    aput-object v8, v2, v5

    const/16 v9, 0xa1

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-keyalg <keyalg>] [-keysize <keysize>]"

    aput-object v9, v2, v3

    const-string v9, "\t     [-keyalg <keyalg>] [-keysize <\u5bc6\u94a5\u5927\u5c0f>]"

    aput-object v9, v2, v5

    const/16 v9, 0xa2

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-sigalg <sigalg>] [-dname <dname>]"

    aput-object v9, v2, v3

    const-string v9, "\t     [-sigalg <sigalg>] [-dname <dname>]"

    aput-object v9, v2, v5

    const/16 v9, 0xa3

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-validity <valDays>] [-keypass <keypass>]"

    aput-object v9, v2, v3

    const-string v9, "\t     [-validity <valDays>] [-keypass <\u5bc6\u94a5\u5e93\u53e3\u4ee4>]"

    aput-object v9, v2, v5

    const/16 v9, 0xa4

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "-genseckey   [-v] [-protected]"

    aput-object v9, v2, v3

    const-string v9, "-genseckey   [-v] [-protected]"

    aput-object v9, v2, v5

    const/16 v9, 0xa5

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "-help"

    aput-object v9, v2, v3

    const-string v9, "-help"

    aput-object v9, v2, v5

    const/16 v9, 0xa6

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "-importcert  [-v] [-noprompt] [-trustcacerts] [-protected]"

    aput-object v9, v2, v3

    const-string v9, "-importcert  [-v] [-noprompt] [-trustcacerts] [-protected]"

    aput-object v9, v2, v5

    const/16 v9, 0xa7

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v7, v2, v3

    aput-object v8, v2, v5

    const/16 v9, 0xa8

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-alias <alias>] [-keypass <keypass>]"

    aput-object v9, v2, v3

    const-string v9, "\t     [-alias <\u522b\u540d>] [-keypass <\u5bc6\u94a5\u5e93\u53e3\u4ee4>]"

    aput-object v9, v2, v5

    const/16 v9, 0xa9

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-file <cert_file>] [-keypass <keypass>]"

    aput-object v9, v2, v3

    const-string v9, "\t     [-file <\u8ba4\u8bc1\u6587\u4ef6>] [-keypass <\u5bc6\u94a5\u5e93\u53e3\u4ee4>]"

    aput-object v9, v2, v5

    const/16 v9, 0xaa

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "-importkeystore [-v] "

    aput-object v9, v2, v3

    const-string v9, "-importkeystore [-v] "

    aput-object v9, v2, v5

    const/16 v9, 0xab

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-srckeystore <srckeystore>] [-destkeystore <destkeystore>]"

    aput-object v9, v2, v3

    const-string v9, "\t     [-srckeystore <\u6e90\u5bc6\u94a5\u5e93>] [-destkeystore <\u76ee\u6807\u5bc6\u94a5\u5e93>]"

    aput-object v9, v2, v5

    const/16 v9, 0xac

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-srcstoretype <srcstoretype>] [-deststoretype <deststoretype>]"

    aput-object v9, v2, v3

    const-string v9, "\t     [-srcstoretype <\u6e90\u5b58\u50a8\u7c7b\u578b>] [-deststoretype <\u76ee\u6807\u5b58\u50a8\u7c7b\u578b>]"

    aput-object v9, v2, v5

    const/16 v9, 0xad

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-srcprotected] [-destprotected]"

    aput-object v9, v2, v3

    const-string v9, "\t     [-srcprotected] [-destprotected]"

    aput-object v9, v2, v5

    const/16 v9, 0xae

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-srcstorepass <srcstorepass>] [-deststorepass <deststorepass>]"

    aput-object v9, v2, v3

    const-string v9, "\t     [-srcstorepass <\u6e90\u5b58\u50a8\u5e93\u53e3\u4ee4>] [-deststorepass <\u76ee\u6807\u5b58\u50a8\u5e93\u53e3\u4ee4>]"

    aput-object v9, v2, v5

    const/16 v9, 0xaf

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-srcprovidername <srcprovidername>]\n\t     [-destprovidername <destprovidername>]"

    aput-object v9, v2, v3

    const-string v9, "\t     [-srcprovidername <\u6e90\u63d0\u4f9b\u65b9\u540d\u79f0>]\n\t     [-destprovidername <\u76ee\u6807\u63d0\u4f9b\u65b9\u540d\u79f0>]"

    aput-object v9, v2, v5

    const/16 v9, 0xb0

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-srcalias <srcalias> [-destalias <destalias>]"

    aput-object v9, v2, v3

    const-string v9, "\t     [-srcalias <\u6e90\u522b\u540d> [-destalias <\u76ee\u6807\u522b\u540d>]"

    aput-object v9, v2, v5

    const/16 v9, 0xb1

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t       [-srckeypass <srckeypass>] [-destkeypass <destkeypass>]]"

    aput-object v9, v2, v3

    const-string v9, "\t       [-srckeypass <\u6e90\u5bc6\u94a5\u5e93\u53e3\u4ee4>] [-destkeypass <\u76ee\u6807\u5bc6\u94a5\u5e93\u53e3\u4ee4>]]"

    aput-object v9, v2, v5

    const/16 v9, 0xb2

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-noprompt]"

    aput-object v9, v2, v3

    const-string v9, "\t     [-noprompt]"

    aput-object v9, v2, v5

    const/16 v9, 0xb3

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "-changealias [-v] [-protected] -alias <alias> -destalias <destalias>"

    aput-object v9, v2, v3

    const-string v9, "-changealias [-v] [-protected] -alias <\u522b\u540d> -destalias <\u76ee\u6807\u522b\u540d>"

    aput-object v9, v2, v5

    const/16 v9, 0xb4

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-keypass <keypass>]"

    aput-object v9, v2, v3

    const-string v9, "\t     [-keypass <\u5bc6\u94a5\u5e93\u53e3\u4ee4>]"

    aput-object v9, v2, v5

    const/16 v9, 0xb5

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "-keypasswd   [-v] [-alias <alias>]"

    aput-object v9, v2, v3

    const-string v9, "-keypasswd   [-v] [-alias <\u522b\u540d>]"

    aput-object v9, v2, v5

    const/16 v9, 0xb6

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-keypass <old_keypass>] [-new <new_keypass>]"

    aput-object v9, v2, v3

    const-string v9, "\t     [-keypass <\u65e7\u5bc6\u94a5\u5e93\u53e3\u4ee4>] [-new <\u65b0\u5bc6\u94a5\u5e93\u53e3\u4ee4>]"

    aput-object v9, v2, v5

    const/16 v9, 0xb7

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "-list        [-v | -rfc] [-protected]"

    aput-object v9, v2, v3

    const-string v9, "-list        [-v | -rfc] [-protected]"

    aput-object v9, v2, v5

    const/16 v9, 0xb8

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v7, v2, v3

    aput-object v8, v2, v5

    const/16 v9, 0xb9

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "-printcert   [-v] [-file <cert_file>]"

    aput-object v9, v2, v3

    const-string v9, "-printcert   [-v] [-file <\u8ba4\u8bc1\u6587\u4ef6>]"

    aput-object v9, v2, v5

    const/16 v9, 0xba

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v7, v2, v3

    aput-object v8, v2, v5

    const/16 v7, 0xbb

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "-storepasswd [-v] [-new <new_storepass>]"

    aput-object v7, v2, v3

    const-string v7, "-storepasswd [-v] [-new <\u65b0\u5b58\u50a8\u5e93\u53e3\u4ee4>]"

    aput-object v7, v2, v5

    const/16 v7, 0xbc

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Warning: A public key for alias \'signers[i]\' does not exist.  Make sure a KeyStore is properly configured."

    aput-object v7, v2, v3

    const-string v7, "\u8b66\u544a: \u522b\u540d {0} \u7684\u516c\u7528\u5bc6\u94a5\u4e0d\u5b58\u5728\u3002\u8bf7\u786e\u4fdd\u5df2\u6b63\u786e\u914d\u7f6e\u5bc6\u94a5\u5e93\u3002"

    aput-object v7, v2, v5

    const/16 v7, 0xbd

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Warning: Class not found: class"

    aput-object v7, v2, v3

    const-string v7, "\u8b66\u544a: \u627e\u4e0d\u5230\u7c7b: {0}"

    aput-object v7, v2, v5

    const/16 v7, 0xbe

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Warning: Invalid argument(s) for constructor: arg"

    aput-object v7, v2, v3

    const-string v7, "\u8b66\u544a: \u6784\u9020\u51fd\u6570\u7684\u53c2\u6570\u65e0\u6548: {0}"

    aput-object v7, v2, v5

    const/16 v7, 0xbf

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Illegal Principal Type: type"

    aput-object v7, v2, v3

    const-string v7, "\u975e\u6cd5\u7684 Principal \u7c7b\u578b: {0}"

    aput-object v7, v2, v5

    const/16 v7, 0xc0

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Illegal option: option"

    aput-object v7, v2, v3

    const-string v7, "\u975e\u6cd5\u9009\u9879: {0}"

    aput-object v7, v2, v5

    const/16 v7, 0xc1

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Usage: policytool [options]"

    aput-object v7, v2, v3

    const-string v7, "\u7528\u6cd5\uff1a policytool [\u9009\u9879]"

    aput-object v7, v2, v5

    const/16 v7, 0xc2

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "  [-file <file>]    policy file location"

    aput-object v7, v2, v3

    const-string v7, "  [-file <file>]    \u89c4\u5219\u6587\u4ef6\u4f4d\u7f6e"

    aput-object v7, v2, v5

    const/16 v7, 0xc3

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "New"

    aput-object v7, v2, v3

    const-string v7, "\u65b0\u6587\u4ef6"

    aput-object v7, v2, v5

    const/16 v7, 0xc4

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Open"

    aput-object v7, v2, v3

    const-string v7, "\u6253\u5f00"

    aput-object v7, v2, v5

    const/16 v7, 0xc5

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Save"

    aput-object v7, v2, v3

    const-string v7, "\u4fdd\u5b58"

    aput-object v7, v2, v5

    const/16 v7, 0xc6

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Save As"

    aput-object v7, v2, v3

    const-string v7, "\u53e6\u5b58\u4e3a"

    aput-object v7, v2, v5

    const/16 v7, 0xc7

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "View Warning Log"

    aput-object v7, v2, v3

    const-string v7, "\u67e5\u770b\u8b66\u544a\u8bb0\u5f55"

    aput-object v7, v2, v5

    const/16 v7, 0xc8

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Exit"

    aput-object v7, v2, v3

    const-string v7, "\u9000\u51fa"

    aput-object v7, v2, v5

    const/16 v7, 0xc9

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Add Policy Entry"

    aput-object v7, v2, v3

    const-string v7, "\u6dfb\u52a0\u89c4\u5219\u9879\u76ee"

    aput-object v7, v2, v5

    const/16 v7, 0xca

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Edit Policy Entry"

    aput-object v7, v2, v3

    const-string v7, "\u7f16\u8f91\u89c4\u5219\u9879\u76ee"

    aput-object v7, v2, v5

    const/16 v7, 0xcb

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Remove Policy Entry"

    aput-object v7, v2, v3

    const-string v7, "\u5220\u9664\u89c4\u5219\u9879\u76ee"

    aput-object v7, v2, v5

    const/16 v7, 0xcc

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Edit"

    aput-object v7, v2, v3

    const-string v7, "\u7f16\u8f91"

    aput-object v7, v2, v5

    const/16 v7, 0xcd

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Retain"

    aput-object v7, v2, v3

    const-string v7, "\u4fdd\u6301"

    aput-object v7, v2, v5

    const/16 v7, 0xce

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Warning: File name may include escaped backslash characters. It is not necessary to escape backslash characters (the tool escapes characters as necessary when writing the policy contents to the persistent store).\n\nClick on Retain to retain the entered name, or click on Edit to edit the name."

    aput-object v7, v2, v3

    const-string v7, "Warning: File name may include escaped backslash characters. It is not necessary to escape backslash characters (the tool escapes characters as necessary when writing the policy contents to the persistent store).\n\nClick on Retain to retain the entered name, or click on Edit to edit the name."

    aput-object v7, v2, v5

    const/16 v7, 0xcf

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Add Public Key Alias"

    aput-object v7, v2, v3

    const-string v7, "\u6dfb\u52a0\u516c\u7528\u5bc6\u94a5\u522b\u540d"

    aput-object v7, v2, v5

    const/16 v7, 0xd0

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Remove Public Key Alias"

    aput-object v7, v2, v3

    const-string v7, "\u5220\u9664\u516c\u7528\u5bc6\u94a5\u522b\u540d"

    aput-object v7, v2, v5

    const/16 v7, 0xd1

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "File"

    aput-object v7, v2, v3

    const-string v7, "\u6587\u4ef6"

    aput-object v7, v2, v5

    const/16 v7, 0xd2

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "KeyStore"

    aput-object v7, v2, v3

    const-string v7, "\u5bc6\u94a5\u5e93"

    aput-object v7, v2, v5

    const/16 v7, 0xd3

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Policy File:"

    aput-object v7, v2, v3

    const-string v7, "\u89c4\u5219\u6587\u4ef6\uff1a"

    aput-object v7, v2, v5

    const/16 v7, 0xd4

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Could not open policy file: policyFile: e.toString()"

    aput-object v7, v2, v3

    const-string v7, "\u65e0\u6cd5\u6253\u5f00\u7b56\u7565\u6587\u4ef6: {0}: {1}"

    aput-object v7, v2, v5

    const/16 v7, 0xd5

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Policy Tool"

    aput-object v7, v2, v3

    const-string v7, "\u89c4\u5219\u5de5\u5177"

    aput-object v7, v2, v5

    const/16 v7, 0xd6

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Errors have occurred while opening the policy configuration.  View the Warning Log for more information."

    aput-object v7, v2, v3

    const-string v7, "\u6253\u5f00\u89c4\u5219\u914d\u7f6e\u65f6\u53d1\u751f\u9519\u8bef\u3002 \u8bf7\u67e5\u770b\u8b66\u544a\u8bb0\u5f55\u83b7\u53d6\u66f4\u591a\u4fe1\u606f"

    aput-object v7, v2, v5

    const/16 v7, 0xd7

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Error"

    aput-object v7, v2, v3

    const-string v7, "\u9519\u8bef"

    aput-object v7, v2, v5

    const/16 v7, 0xd8

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "OK"

    aput-object v7, v2, v3

    const-string v7, "\u786e\u8ba4"

    aput-object v7, v2, v5

    const/16 v7, 0xd9

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Status"

    aput-object v7, v2, v3

    const-string v7, "\u72b6\u6001"

    aput-object v7, v2, v5

    const/16 v7, 0xda

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Warning"

    aput-object v7, v2, v3

    const-string v7, "\u8b66\u544a"

    aput-object v7, v2, v5

    const/16 v7, 0xdb

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Permission:                                                       "

    aput-object v7, v2, v3

    const-string v7, "\u8bb8\u53ef\uff1a                                                       "

    aput-object v7, v2, v5

    const/16 v7, 0xdc

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Principal Type:"

    aput-object v7, v2, v3

    const-string v7, "Principal \u7c7b\u578b\uff1a"

    aput-object v7, v2, v5

    const/16 v7, 0xdd

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Principal Name:"

    aput-object v7, v2, v3

    const-string v7, "Principal \u540d\u79f0\uff1a"

    aput-object v7, v2, v5

    const/16 v7, 0xde

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Target Name:                                                    "

    aput-object v7, v2, v3

    const-string v7, "\u76ee\u6807\u540d\u79f0\uff1a                                                    "

    aput-object v7, v2, v5

    const/16 v7, 0xdf

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Actions:                                                             "

    aput-object v7, v2, v3

    const-string v7, "\u52a8\u4f5c\uff1a                                                             "

    aput-object v7, v2, v5

    const/16 v7, 0xe0

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "OK to overwrite existing file filename?"

    aput-object v7, v2, v3

    const-string v7, "\u786e\u8ba4\u66ff\u6362\u73b0\u6709\u7684\u6587\u4ef6 {0}\uff1f"

    aput-object v7, v2, v5

    const/16 v7, 0xe1

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Cancel"

    aput-object v7, v2, v3

    const-string v7, "\u53d6\u6d88"

    aput-object v7, v2, v5

    const/16 v7, 0xe2

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "CodeBase:"

    aput-object v7, v2, v3

    const-string v7, "CodeBase:"

    aput-object v7, v2, v5

    const/16 v7, 0xe3

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "SignedBy:"

    aput-object v7, v2, v3

    const-string v7, "SignedBy:"

    aput-object v7, v2, v5

    const/16 v7, 0xe4

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Add Principal"

    aput-object v7, v2, v3

    const-string v7, "\u6dfb\u52a0 Principal"

    aput-object v7, v2, v5

    const/16 v7, 0xe5

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Edit Principal"

    aput-object v7, v2, v3

    const-string v7, "\u7f16\u8f91 Principal"

    aput-object v7, v2, v5

    const/16 v7, 0xe6

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Remove Principal"

    aput-object v7, v2, v3

    const-string v7, "\u5220\u9664 Principal"

    aput-object v7, v2, v5

    const/16 v7, 0xe7

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Principals:"

    aput-object v7, v2, v3

    const-string v7, "Principals\uff1a"

    aput-object v7, v2, v5

    const/16 v7, 0xe8

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "  Add Permission"

    aput-object v7, v2, v3

    const-string v7, "  \u6dfb\u52a0\u6743\u9650"

    aput-object v7, v2, v5

    const/16 v7, 0xe9

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "  Edit Permission"

    aput-object v7, v2, v3

    const-string v7, "  \u7f16\u8f91\u6743\u9650"

    aput-object v7, v2, v5

    const/16 v7, 0xea

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Remove Permission"

    aput-object v7, v2, v3

    const-string v7, "\u5220\u9664\u6743\u9650"

    aput-object v7, v2, v5

    const/16 v7, 0xeb

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Done"

    aput-object v7, v2, v3

    const-string v7, "\u5b8c\u6210"

    aput-object v7, v2, v5

    const/16 v7, 0xec

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "KeyStore URL:"

    aput-object v7, v2, v3

    const-string v7, "\u5bc6\u94a5\u5e93 URL:"

    aput-object v7, v2, v5

    const/16 v7, 0xed

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "KeyStore Type:"

    aput-object v7, v2, v3

    const-string v7, "\u5bc6\u94a5\u5e93\u7c7b\u578b:"

    aput-object v7, v2, v5

    const/16 v7, 0xee

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "KeyStore Provider:"

    aput-object v7, v2, v3

    const-string v7, "\u5bc6\u94a5\u5e93\u63d0\u4f9b\u8005:"

    aput-object v7, v2, v5

    const/16 v7, 0xef

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "KeyStore Password URL:"

    aput-object v7, v2, v3

    const-string v7, "\u5bc6\u94a5\u5e93\u53e3\u4ee4 URL:"

    aput-object v7, v2, v5

    const/16 v7, 0xf0

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Principals"

    aput-object v7, v2, v3

    const-string v7, "Principals"

    aput-object v7, v2, v5

    const/16 v7, 0xf1

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "  Edit Principal:"

    aput-object v7, v2, v3

    const-string v7, "  \u7f16\u8f91 Principal\uff1a"

    aput-object v7, v2, v5

    const/16 v7, 0xf2

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "  Add New Principal:"

    aput-object v7, v2, v3

    const-string v7, "  \u52a0\u5165\u65b0 Principal\uff1a"

    aput-object v7, v2, v5

    const/16 v7, 0xf3

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Permissions"

    aput-object v7, v2, v3

    const-string v7, "\u6743\u9650"

    aput-object v7, v2, v5

    const/16 v7, 0xf4

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "  Edit Permission:"

    aput-object v7, v2, v3

    const-string v7, "  \u7f16\u8f91\u6743\u9650"

    aput-object v7, v2, v5

    const/16 v7, 0xf5

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "  Add New Permission:"

    aput-object v7, v2, v3

    const-string v7, "  \u52a0\u5165\u65b0\u7684\u6743\u9650"

    aput-object v7, v2, v5

    const/16 v7, 0xf6

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Signed By:"

    aput-object v7, v2, v3

    const-string v7, "\u7b7e\u7f72\u4eba\uff1a"

    aput-object v7, v2, v5

    const/16 v7, 0xf7

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Cannot Specify Principal with a Wildcard Class without a Wildcard Name"

    aput-object v7, v2, v3

    const-string v7, "\u6ca1\u6709\u901a\u914d\u7b26\u540d\u79f0\uff0c\u65e0\u6cd5\u7528\u901a\u914d\u7b26\u7c7b\u522b\u6307\u5b9aPrincipal"

    aput-object v7, v2, v5

    const/16 v7, 0xf8

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Cannot Specify Principal without a Name"

    aput-object v7, v2, v3

    const-string v7, "\u6ca1\u6709\u540d\u79f0\uff0c\u65e0\u6cd5\u6307\u5b9a Principal"

    aput-object v7, v2, v5

    const/16 v7, 0xf9

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Permission and Target Name must have a value"

    aput-object v7, v2, v3

    const-string v7, "\u6743\u9650\u53ca\u76ee\u6807\u540d\u5fc5\u987b\u6709\u4e00\u4e2a\u503c\u3002"

    aput-object v7, v2, v5

    const/16 v7, 0xfa

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Remove this Policy Entry?"

    aput-object v7, v2, v3

    const-string v7, "\u5220\u9664\u6b64\u89c4\u5219\u9879\uff1f"

    aput-object v7, v2, v5

    const/16 v7, 0xfb

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Overwrite File"

    aput-object v7, v2, v3

    const-string v7, "\u66ff\u6362\u6587\u4ef6"

    aput-object v7, v2, v5

    const/16 v7, 0xfc

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Policy successfully written to filename"

    aput-object v7, v2, v3

    const-string v7, "\u89c4\u5219\u6210\u529f\u5199\u81f3 {0}"

    aput-object v7, v2, v5

    const/16 v7, 0xfd

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "null filename"

    aput-object v7, v2, v3

    const-string v7, "\u65e0\u6548\u7684\u6587\u4ef6\u540d"

    aput-object v7, v2, v5

    const/16 v7, 0xfe

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Save changes?"

    aput-object v7, v2, v3

    const-string v7, "\u662f\u5426\u4fdd\u5b58\u6240\u505a\u7684\u66f4\u6539\uff1f"

    aput-object v7, v2, v5

    const/16 v7, 0xff

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Yes"

    aput-object v7, v2, v3

    aput-object v4, v2, v5

    const/16 v4, 0x100

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "No"

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    const/16 v4, 0x101

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Policy Entry"

    aput-object v4, v2, v3

    const-string v4, "\u89c4\u5219\u9879\u76ee"

    aput-object v4, v2, v5

    const/16 v4, 0x102

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Save Changes"

    aput-object v4, v2, v3

    const-string v4, "\u4fdd\u5b58\u4fee\u6539"

    aput-object v4, v2, v5

    const/16 v4, 0x103

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "No Policy Entry selected"

    aput-object v4, v2, v3

    const-string v4, "\u6ca1\u6709\u9009\u62e9\u89c4\u5219\u9879\u76ee"

    aput-object v4, v2, v5

    const/16 v4, 0x104

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Unable to open KeyStore: ex.toString()"

    aput-object v4, v2, v3

    const-string v4, "\u65e0\u6cd5\u6253\u5f00\u5bc6\u94a5\u5e93: {0}"

    aput-object v4, v2, v5

    const/16 v4, 0x105

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "No principal selected"

    aput-object v4, v2, v3

    const-string v4, "\u672a\u9009\u62e9 Principal"

    aput-object v4, v2, v5

    const/16 v4, 0x106

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "No permission selected"

    aput-object v4, v2, v3

    const-string v4, "\u6ca1\u6709\u9009\u62e9\u6743\u9650"

    aput-object v4, v2, v5

    const/16 v4, 0x107

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "name"

    aput-object v4, v2, v3

    const-string v4, "\u540d\u79f0"

    aput-object v4, v2, v5

    const/16 v4, 0x108

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "configuration type"

    aput-object v4, v2, v3

    const-string v4, "\u914d\u7f6e\u7c7b\u578b"

    aput-object v4, v2, v5

    const/16 v4, 0x109

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "environment variable name"

    aput-object v4, v2, v3

    const-string v4, "\u73af\u5883\u53d8\u91cf\u540d"

    aput-object v4, v2, v5

    const/16 v4, 0x10a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "library name"

    aput-object v4, v2, v3

    const-string v4, "\u7a0b\u5e8f\u5e93\u540d\u79f0"

    aput-object v4, v2, v5

    const/16 v4, 0x10b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "package name"

    aput-object v4, v2, v3

    const-string v4, "\u8f6f\u4ef6\u5305\u540d\u79f0"

    aput-object v4, v2, v5

    const/16 v4, 0x10c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "policy type"

    aput-object v4, v2, v3

    const-string v4, "\u7b56\u7565\u7c7b\u578b"

    aput-object v4, v2, v5

    const/16 v4, 0x10d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "property name"

    aput-object v4, v2, v3

    const-string v4, "\u5c5e\u6027\u540d\u79f0"

    aput-object v4, v2, v5

    const/16 v4, 0x10e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "provider name"

    aput-object v4, v2, v3

    const-string v4, "\u63d0\u4f9b\u8005\u540d\u79f0"

    aput-object v4, v2, v5

    const/16 v4, 0x10f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Principal List"

    aput-object v4, v2, v3

    const-string v4, "Principal \u5217\u8868"

    aput-object v4, v2, v5

    const/16 v4, 0x110

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Permission List"

    aput-object v4, v2, v3

    const-string v4, "\u6743\u9650\u5217\u8868"

    aput-object v4, v2, v5

    const/16 v4, 0x111

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Code Base"

    aput-object v4, v2, v3

    const-string v4, "Code Base\uff08\u4ee3\u7801\u5e93\uff09"

    aput-object v4, v2, v5

    const/16 v4, 0x112

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "KeyStore U R L:"

    aput-object v4, v2, v3

    const-string v4, "\u5bc6\u94a5\u5e93 URL:"

    aput-object v4, v2, v5

    const/16 v4, 0x113

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "KeyStore Password U R L:"

    aput-object v4, v2, v3

    const-string v4, "\u5bc6\u94a5\u5e93\u53e3\u4ee4 URL:"

    aput-object v4, v2, v5

    const/16 v4, 0x114

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "invalid null input(s)"

    aput-object v4, v2, v3

    const-string v4, "\u65e0\u6548\u7a7a\u8f93\u5165"

    aput-object v4, v2, v5

    const/16 v4, 0x115

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "actions can only be \'read\'"

    aput-object v4, v2, v3

    const-string v4, "\u52a8\u4f5c\u53ea\u80fd\u88ab\u2018\u8bfb\u53d6\'"

    aput-object v4, v2, v5

    const/16 v4, 0x116

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "permission name [name] syntax invalid: "

    aput-object v4, v2, v3

    const-string v4, "\u6743\u9650\u540d\u79f0 [{0}]\u8bed\u6cd5\u65e0\u6548\uff1a "

    aput-object v4, v2, v5

    const/16 v4, 0x117

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Credential Class not followed by a Principal Class and Name"

    aput-object v4, v2, v3

    const-string v4, "\u8ba4\u8bc1\u7b49\u7ea7\u540e\u672a\u52a0\u4e0aPrincipal \u7c7b\u522b\u53ca\u540d\u79f0"

    aput-object v4, v2, v5

    const/16 v4, 0x118

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Principal Class not followed by a Principal Name"

    aput-object v4, v2, v3

    const-string v4, "Principal \u7c7b\u522b\u540e\u9762\u6ca1\u52a0\u4e0aPrincipal \u540d\u79f0"

    aput-object v4, v2, v5

    const/16 v4, 0x119

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Principal Name must be surrounded by quotes"

    aput-object v4, v2, v3

    const-string v4, "Principal \u540d\u79f0\u5fc5\u987b\u653e\u5728\u5f15\u53f7\u5185"

    aput-object v4, v2, v5

    const/16 v4, 0x11a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Principal Name missing end quote"

    aput-object v4, v2, v3

    const-string v4, "Principal \u540d\u79f0\u7f3a\u5c11\u4e0b\u5f15\u53f7"

    aput-object v4, v2, v5

    const/16 v4, 0x11b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "PrivateCredentialPermission Principal Class can not be a wildcard (*) value if Principal Name is not a wildcard (*) value"

    aput-object v4, v2, v3

    const-string v4, "\u5982\u679c Principal \u540d\u79f0\u4e0d\u662f\u4e00\u4e2a\u901a\u914d\u7b26 (*) \u503c\uff0c\u90a3\u4e48 PrivateCredentialPermission Principal \u7c7b\u522b\u5c31\u4e0d\u4f1a\u662f\u4e00\u4e2a\u901a\u914d\u7b26 (*) \u503c"

    aput-object v4, v2, v5

    const/16 v4, 0x11c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "CredOwner:\n\tPrincipal Class = class\n\tPrincipal Name = name"

    aput-object v4, v2, v3

    const-string v4, "CredOwner:\n\tPrincipal \u7c7b\u522b = {0}\n\tPrincipal \u540d\u79f0 = {1}"

    aput-object v4, v2, v5

    const/16 v4, 0x11d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "provided null name"

    aput-object v4, v2, v3

    const-string v4, "\u6240\u4f9b\u540d\u79f0\u65e0\u6548"

    aput-object v4, v2, v5

    const/16 v4, 0x11e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "provided null keyword map"

    aput-object v4, v2, v3

    const-string v4, "\u63d0\u4f9b\u4e86\u7a7a\u5173\u952e\u5b57\u6620\u5c04"

    aput-object v4, v2, v5

    const/16 v4, 0x11f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "provided null OID map"

    aput-object v4, v2, v3

    const-string v4, "\u63d0\u4f9b\u4e86\u7a7a OID \u6620\u5c04"

    aput-object v4, v2, v5

    const/16 v4, 0x120

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "invalid null AccessControlContext provided"

    aput-object v4, v2, v3

    const-string v4, "\u63d0\u4f9b\u65e0\u6548\u7684\u7a7a AccessControlContext"

    aput-object v4, v2, v5

    const/16 v4, 0x121

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "invalid null action provided"

    aput-object v4, v2, v3

    const-string v4, "\u63d0\u4f9b\u4e86\u65e0\u6548\u7684\u7a7a\u52a8\u4f5c"

    aput-object v4, v2, v5

    const/16 v4, 0x122

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "invalid null Class provided"

    aput-object v4, v2, v3

    const-string v4, "\u63d0\u4f9b\u4e86\u65e0\u6548\u7684\u7a7a\u7c7b\u522b"

    aput-object v4, v2, v5

    const/16 v4, 0x123

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Subject:\n"

    aput-object v4, v2, v3

    const-string v4, "\u4e3b\u9898\uff1a\n"

    aput-object v4, v2, v5

    const/16 v4, 0x124

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\tPrincipal: "

    aput-object v4, v2, v3

    const-string v4, "\tPrincipal: "

    aput-object v4, v2, v5

    const/16 v4, 0x125

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\tPublic Credential: "

    aput-object v4, v2, v3

    const-string v4, "\t\u516c\u7528\u8ba4\u8bc1 "

    aput-object v4, v2, v5

    const/16 v4, 0x126

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\tPrivate Credentials inaccessible\n"

    aput-object v4, v2, v3

    const-string v4, "\t\u65e0\u6cd5\u8bbf\u95ee\u79c1\u4eba\u8ba4\u8bc1\n"

    aput-object v4, v2, v5

    const/16 v4, 0x127

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\tPrivate Credential: "

    aput-object v4, v2, v3

    const-string v4, "\t\u79c1\u4eba\u8ba4\u8bc1 "

    aput-object v4, v2, v5

    const/16 v4, 0x128

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\tPrivate Credential inaccessible\n"

    aput-object v4, v2, v3

    const-string v4, "\t\u65e0\u6cd5\u8bbf\u95ee\u79c1\u4eba\u8ba4\u8bc1\n"

    aput-object v4, v2, v5

    const/16 v4, 0x129

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Subject is read-only"

    aput-object v4, v2, v3

    const-string v4, "\u4e3b\u9898\u4e3a\u53ea\u8bfb"

    aput-object v4, v2, v5

    const/16 v4, 0x12a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "attempting to add an object which is not an instance of java.security.Principal to a Subject\'s Principal Set"

    aput-object v4, v2, v3

    const-string v4, "\u8bd5\u56fe\u5c06\u4e00\u4e2a\u975e java.security.Principal \u5b9e\u4f8b\u7684\u5bf9\u8c61\u6dfb\u52a0\u81f3\u4e3b\u9898\u7684 Principal \u96c6\u4e2d"

    aput-object v4, v2, v5

    const/16 v4, 0x12b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "attempting to add an object which is not an instance of class"

    aput-object v4, v2, v3

    const-string v4, "\u8bd5\u56fe\u6dfb\u52a0\u4e00\u4e2a\u975e {0} \u5b9e\u4f8b\u7684\u5bf9\u8c61"

    aput-object v4, v2, v5

    const/16 v4, 0x12c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "LoginModuleControlFlag: "

    aput-object v4, v2, v3

    const-string v4, "LoginModuleControlFlag: "

    aput-object v4, v2, v5

    const/16 v4, 0x12d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Invalid null input: name"

    aput-object v4, v2, v3

    const-string v4, "\u65e0\u6548\u7a7a\u8f93\u5165\uff1a\u540d\u79f0"

    aput-object v4, v2, v5

    const/16 v4, 0x12e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "No LoginModules configured for name"

    aput-object v4, v2, v3

    const-string v4, "\u6ca1\u6709\u4e3a {0} \u914d\u7f6eLoginModules"

    aput-object v4, v2, v5

    const/16 v4, 0x12f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "invalid null Subject provided"

    aput-object v4, v2, v3

    const-string v4, "\u63d0\u4f9b\u4e86\u65e0\u6548\u7a7a\u4e3b\u9898"

    aput-object v4, v2, v5

    const/16 v4, 0x130

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "invalid null CallbackHandler provided"

    aput-object v4, v2, v3

    const-string v4, "\u63d0\u4f9b\u4e86\u65e0\u6548\u7684\u7a7a CallbackHandler"

    aput-object v4, v2, v5

    const/16 v4, 0x131

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "null subject - logout called before login"

    aput-object v4, v2, v3

    const-string v4, "\u65e0\u6548\u4e3b\u9898 - \u5728\u767b\u5f55\u4e4b\u524d\u5373\u88ab\u8c03\u7528\u6ce8\u9500"

    aput-object v4, v2, v5

    const/16 v4, 0x132

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "unable to instantiate LoginModule, module, because it does not provide a no-argument constructor"

    aput-object v4, v2, v3

    const-string v4, "\u65e0\u6cd5\u4f8b\u793a LoginModule\uff0c {0}\uff0c\u56e0\u4e3a\u5b83\u5e76\u672a\u63d0\u4f9b\u4e00\u4e2a\u4e0d\u542b\u53c2\u6570\u7684\u6784\u9020\u7a0b\u5e8f"

    aput-object v4, v2, v5

    const/16 v4, 0x133

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "unable to instantiate LoginModule"

    aput-object v4, v2, v3

    const-string v4, "\u65e0\u6cd5\u4f8b\u793a LoginModule"

    aput-object v4, v2, v5

    const/16 v4, 0x134

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "unable to instantiate LoginModule: "

    aput-object v4, v2, v3

    const-string v4, "\u65e0\u6cd5\u5b9e\u4f8b\u5316 LoginModule: "

    aput-object v4, v2, v5

    const/16 v4, 0x135

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "unable to find LoginModule class: "

    aput-object v4, v2, v3

    const-string v4, "\u65e0\u6cd5\u627e\u5230 LoginModule \u7c7b\u522b\uff1a "

    aput-object v4, v2, v5

    const/16 v4, 0x136

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "unable to access LoginModule: "

    aput-object v4, v2, v3

    const-string v4, "\u65e0\u6cd5\u8bbf\u95ee LoginModule: "

    aput-object v4, v2, v5

    const/16 v4, 0x137

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Login Failure: all modules ignored"

    aput-object v4, v2, v3

    const-string v4, "\u767b\u5f55\u5931\u8d25\uff1a\u5ffd\u7565\u6240\u6709\u6a21\u5757"

    aput-object v4, v2, v5

    const/16 v4, 0x138

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "java.security.policy: error parsing policy:\n\tmessage"

    aput-object v4, v2, v3

    const-string v4, "java.security.policy: \u89e3\u6790\u9519\u8bef {0}\uff1a\n\t{1}"

    aput-object v4, v2, v5

    const/16 v4, 0x139

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "java.security.policy: error adding Permission, perm:\n\tmessage"

    aput-object v4, v2, v3

    const-string v4, "java.security.policy: \u6dfb\u52a0\u6743\u9650\u9519\u8bef {0}\uff1a\n\t{1}"

    aput-object v4, v2, v5

    const/16 v4, 0x13a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "java.security.policy: error adding Entry:\n\tmessage"

    aput-object v4, v2, v3

    const-string v4, "java.security.policy: \u6dfb\u52a0\u9879\u76ee\u9519\u8bef\uff1a\n\t{0}"

    aput-object v4, v2, v5

    const/16 v4, 0x13b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "alias name not provided (pe.name)"

    aput-object v4, v2, v3

    const-string v4, "\u672a\u63d0\u4f9b\u522b\u540d ({0})"

    aput-object v4, v2, v5

    const/16 v4, 0x13c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "unable to perform substitution on alias, suffix"

    aput-object v4, v2, v3

    const-string v4, "\u4e0d\u80fd\u5728\u522b\u540d\u4e0a\u6267\u884c\u66ff\u4ee3\uff0c {0}"

    aput-object v4, v2, v5

    const/16 v4, 0x13d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "substitution value, prefix, unsupported"

    aput-object v4, v2, v3

    const-string v4, "\u66ff\u4ee3\u503c {0} \u4e0d\u53d7\u652f\u6301"

    aput-object v4, v2, v5

    const/16 v4, 0x13e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "("

    aput-object v4, v2, v3

    const-string v4, "("

    aput-object v4, v2, v5

    const/16 v4, 0x13f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, ")"

    aput-object v4, v2, v3

    const-string v4, ")"

    aput-object v4, v2, v5

    const/16 v4, 0x140

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "type can\'t be null"

    aput-object v4, v2, v3

    const-string v4, "\u4e0d\u80fd\u4e3a\u65e0\u6548\u7c7b\u578b"

    aput-object v4, v2, v5

    const/16 v4, 0x141

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "keystorePasswordURL can not be specified without also specifying keystore"

    aput-object v4, v2, v3

    const-string v4, "\u4e0d\u6307\u5b9a keystore \u65f6\u65e0\u6cd5\u6307\u5b9a keystorePasswordURL"

    aput-object v4, v2, v5

    const/16 v4, 0x142

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected keystore type"

    aput-object v4, v2, v3

    const-string v4, "\u9884\u671f\u7684 keystore \u7c7b\u578b"

    aput-object v4, v2, v5

    const/16 v4, 0x143

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected keystore provider"

    aput-object v4, v2, v3

    const-string v4, "\u9884\u671f\u7684 keystore \u63d0\u4f9b\u8005"

    aput-object v4, v2, v5

    const/16 v4, 0x144

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "multiple Codebase expressions"

    aput-object v4, v2, v3

    const-string v4, "\u591a\u79cd Codebase \u8868\u8fbe\u5f0f"

    aput-object v4, v2, v5

    const/16 v4, 0x145

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "multiple SignedBy expressions"

    aput-object v4, v2, v3

    const-string v4, "\u591a\u79cd SignedBy \u8868\u8fbe\u5f0f"

    aput-object v4, v2, v5

    const/16 v4, 0x146

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "SignedBy has empty alias"

    aput-object v4, v2, v3

    const-string v4, "SignedBy \u6709\u7a7a\u522b\u540d"

    aput-object v4, v2, v5

    const/16 v4, 0x147

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "can not specify Principal with a wildcard class without a wildcard name"

    aput-object v4, v2, v3

    const-string v4, "\u6ca1\u6709\u901a\u914d\u7b26\u540d\u79f0\uff0c\u65e0\u6cd5\u7528\u901a\u914d\u7b26\u7c7b\u522b\u6307\u5b9aPrincipal"

    aput-object v4, v2, v5

    const/16 v4, 0x148

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected codeBase or SignedBy or Principal"

    aput-object v4, v2, v3

    const-string v4, "\u9884\u671f\u7684 codeBase \u6216 SignedBy \u6216 Principal"

    aput-object v4, v2, v5

    const/16 v4, 0x149

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected permission entry"

    aput-object v4, v2, v3

    const-string v4, "\u9884\u671f\u7684\u6743\u9650\u9879\u76ee"

    aput-object v4, v2, v5

    const/16 v4, 0x14a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "number "

    aput-object v4, v2, v3

    const-string v4, "\u53f7\u7801"

    aput-object v4, v2, v5

    const/16 v4, 0x14b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected [expect], read [end of file]"

    aput-object v4, v2, v3

    const-string v4, "\u9884\u671f\u7684 [{0}], \u8bfb\u53d6 [end of file]"

    aput-object v4, v2, v5

    const/16 v4, 0x14c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected [;], read [end of file]"

    aput-object v4, v2, v3

    const-string v4, "\u9884\u671f\u7684 [;], \u8bfb\u53d6[end of file]"

    aput-object v4, v2, v5

    const/16 v4, 0x14d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "line number: msg"

    aput-object v4, v2, v3

    const-string v4, "\u5217 {0}\uff1a {1}"

    aput-object v4, v2, v5

    const/16 v4, 0x14e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "line number: expected [expect], found [actual]"

    aput-object v4, v2, v3

    const-string v4, "\u884c\u53f7 {0}\uff1a\u9884\u671f\u7684 [{1}]\uff0c\u627e\u5230 [{2}]"

    aput-object v4, v2, v5

    const/16 v4, 0x14f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "null principalClass or principalName"

    aput-object v4, v2, v3

    const-string v4, "\u65e0\u6548 principalClass \u6216 principalName"

    aput-object v4, v2, v5

    const/16 v4, 0x150

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "PKCS11 Token [providerName] Password: "

    aput-object v4, v2, v3

    const-string v4, "PKCS11 Token [{0}] \u5bc6\u7801: "

    aput-object v4, v2, v5

    const/16 v4, 0x151

    aput-object v2, v0, v4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unable to instantiate Subject-based policy"

    aput-object v2, v1, v3

    const-string v2, "\u65e0\u6cd5\u5b9e\u4f8b\u5316\u57fa\u4e8e\u4e3b\u9898\u7684\u7b56\u7565"

    aput-object v2, v1, v5

    const/16 v2, 0x152

    aput-object v1, v0, v2

    sput-object v0, Lsun/security/util/Resources_zh_CN;->contents:[[Ljava/lang/Object;

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

    sget-object v0, Lsun/security/util/Resources_zh_CN;->contents:[[Ljava/lang/Object;

    return-object v0
.end method
