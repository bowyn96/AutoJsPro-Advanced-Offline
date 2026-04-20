.class public Lsun/security/util/Resources_ja;
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

    const-string v4, "keytool \u30a8\u30e9\u30fc: "

    aput-object v4, v2, v5

    const/4 v4, 0x7

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Illegal option:  "

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u4e0d\u6b63\u306a\u30aa\u30d7\u30b7\u30e7\u30f3:  "

    aput-object v4, v2, v5

    const/16 v4, 0x8

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Try keytool -help"

    aput-object v4, v2, v3

    const-string v4, "keytool -help \u3092\u5b9f\u884c\u3057\u3066\u307f\u3066\u304f\u3060\u3055\u3044"

    aput-object v4, v2, v5

    const/16 v4, 0x9

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Command option <flag> needs an argument."

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30b3\u30de\u30f3\u30c9\u30aa\u30d7\u30b7\u30e7\u30f3 {0} \u306b\u306f\u5f15\u6570\u304c\u5fc5\u8981\u3067\u3059\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0xa

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Warning:  Different store and key passwords not supported for PKCS12 KeyStores. Ignoring user-specified <command> value."

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u8b66\u544a: PKCS12 \u30ad\u30fc\u30b9\u30c8\u30a2\u3067\u306f\u3001\u30b9\u30c8\u30a2\u306e\u30d1\u30b9\u30ef\u30fc\u30c9\u3068\u9375\u306e\u30d1\u30b9\u30ef\u30fc\u30c9\u304c\u7570\u306a\u3063\u3066\u3044\u3066\u306f\u306a\u308a\u307e\u305b\u3093\u3002\u30e6\u30fc\u30b6\u30fc\u304c\u6307\u5b9a\u3057\u305f {0} \u306e\u5024\u306f\u7121\u8996\u3057\u307e\u3059\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0xb

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-keystore must be NONE if -storetype is {0}"

    aput-object v4, v2, v3

    const-string v4, "-storetype \u304c {0} \u306e\u5834\u5408 -keystore \u306f NONE \u3067\u306a\u3051\u308c\u3070\u306a\u308a\u307e\u305b\u3093"

    aput-object v4, v2, v5

    const/16 v4, 0xc

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Too may retries, program terminated"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u518d\u8a66\u884c\u304c\u591a\u3059\u304e\u307e\u3059\u3002\u30d7\u30ed\u30b0\u30e9\u30e0\u304c\u7d42\u4e86\u3057\u307e\u3057\u305f"

    aput-object v4, v2, v5

    const/16 v4, 0xd

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-storepasswd and -keypasswd commands not supported if -storetype is {0}"

    aput-object v4, v2, v3

    const-string v4, "-storetype \u304c {0} \u306e\u5834\u5408 -storepasswd \u30b3\u30de\u30f3\u30c9\u3068 -keypasswd \u30b3\u30de\u30f3\u30c9\u306f\u30b5\u30dd\u30fc\u30c8\u3055\u308c\u307e\u305b\u3093"

    aput-object v4, v2, v5

    const/16 v4, 0xe

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-keypasswd commands not supported if -storetype is PKCS12"

    aput-object v4, v2, v3

    const-string v4, "-storetype \u304c PKCS12 \u306e\u5834\u5408\u3001-keypasswd \u30b3\u30de\u30f3\u30c9\u306f\u30b5\u30dd\u30fc\u30c8\u3055\u308c\u307e\u305b\u3093"

    aput-object v4, v2, v5

    const/16 v4, 0xf

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-keypass and -new can not be specified if -storetype is {0}"

    aput-object v4, v2, v3

    const-string v4, "-storetype \u304c {0} \u306e\u5834\u5408 -keypass \u3068 -new \u306f\u6307\u5b9a\u3067\u304d\u307e\u305b\u3093"

    aput-object v4, v2, v5

    const/16 v4, 0x10

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "if -protected is specified, then -storepass, -keypass, and -new must not be specified"

    aput-object v4, v2, v3

    const-string v4, "-protected \u304c\u6307\u5b9a\u3055\u308c\u3066\u3044\u308b\u5834\u5408\u3001-storepass\u3001-keypass\u3001-new \u3092\u6307\u5b9a\u3059\u308b\u3053\u3068\u306f\u3067\u304d\u307e\u305b\u3093"

    aput-object v4, v2, v5

    const/16 v4, 0x11

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "if -srcprotected is specified, then -srcstorepass and -srckeypass must not be specified"

    aput-object v4, v2, v3

    const-string v4, "-srcprotected \u3092\u6307\u5b9a\u3059\u308b\u5834\u5408\u3001-srcstorepass \u304a\u3088\u3073 -srckeypass \u306f\u6307\u5b9a\u3067\u304d\u307e\u305b\u3093"

    aput-object v4, v2, v5

    const/16 v4, 0x12

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "if keystore is not password protected, then -storepass, -keypass, and -new must not be specified"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30ad\u30fc\u30b9\u30c8\u30a2\u304c\u30d1\u30b9\u30ef\u30fc\u30c9\u3067\u4fdd\u8b77\u3055\u308c\u3066\u3044\u306a\u3044\u5834\u5408\u3001-storepass\u3001-keypass\u3001\u304a\u3088\u3073 -new \u306f\u6307\u5b9a\u3067\u304d\u307e\u305b\u3093"

    aput-object v4, v2, v5

    const/16 v4, 0x13

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "if source keystore is not password protected, then -srcstorepass and -srckeypass must not be specified"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30bd\u30fc\u30b9\u30ad\u30fc\u30b9\u30c8\u30a2\u304c\u30d1\u30b9\u30ef\u30fc\u30c9\u3067\u4fdd\u8b77\u3055\u308c\u3066\u3044\u306a\u3044\u5834\u5408\u3001-srcstorepass \u3068 -srckeypass \u306f\u6307\u5b9a\u3067\u304d\u307e\u305b\u3093"

    aput-object v4, v2, v5

    const/16 v4, 0x14

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Validity must be greater than zero"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u59a5\u5f53\u6027\u306f\u30bc\u30ed\u3088\u308a\u5927\u304d\u304f\u306a\u3051\u308c\u3070\u306a\u308a\u307e\u305b\u3093\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x15

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "provName not a provider"

    aput-object v4, v2, v3

    const-string/jumbo v4, "{0} \u306f\u30d7\u30ed\u30d0\u30a4\u30c0\u3067\u306f\u3042\u308a\u307e\u305b\u3093\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x16

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Usage error: no command provided"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u4f7f\u7528\u30a8\u30e9\u30fc: \u30b3\u30de\u30f3\u30c9\u304c\u6307\u5b9a\u3055\u308c\u3066\u3044\u307e\u305b\u3093"

    aput-object v4, v2, v5

    const/16 v4, 0x17

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Usage error, <arg> is not a legal command"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u4f7f\u7528\u30a8\u30e9\u30fc: {0} \u306f\u4e0d\u6b63\u306a\u30b3\u30de\u30f3\u30c9\u3067\u3059"

    aput-object v4, v2, v5

    const/16 v4, 0x18

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Source keystore file exists, but is empty: "

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30bd\u30fc\u30b9\u30ad\u30fc\u30b9\u30c8\u30a2\u30d5\u30a1\u30a4\u30eb\u306f\u3001\u5b58\u5728\u3057\u307e\u3059\u304c\u7a7a\u3067\u3059: "

    aput-object v4, v2, v5

    const/16 v4, 0x19

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Please specify -srckeystore"

    aput-object v4, v2, v3

    const-string v4, "-srckeystore \u3092\u6307\u5b9a\u3057\u3066\u304f\u3060\u3055\u3044"

    aput-object v4, v2, v5

    const/16 v4, 0x1a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Must not specify both -v and -rfc with \'list\' command"

    aput-object v4, v2, v3

    const-string v4, "\'list\' \u30b3\u30de\u30f3\u30c9\u306b -v \u3068 -rfc \u306e\u4e21\u65b9\u3092\u6307\u5b9a\u3059\u308b\u3053\u3068\u306f\u3067\u304d\u307e\u305b\u3093\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x1b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Key password must be at least 6 characters"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u9375\u306e\u30d1\u30b9\u30ef\u30fc\u30c9\u306f 6 \u6587\u5b57\u4ee5\u4e0a\u3067\u306a\u3051\u308c\u3070\u306a\u308a\u307e\u305b\u3093\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x1c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "New password must be at least 6 characters"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u65b0\u898f\u30d1\u30b9\u30ef\u30fc\u30c9\u306f 6 \u6587\u5b57\u4ee5\u4e0a\u3067\u306a\u3051\u308c\u3070\u306a\u308a\u307e\u305b\u3093\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x1d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Keystore file exists, but is empty: "

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30ad\u30fc\u30b9\u30c8\u30a2\u30d5\u30a1\u30a4\u30eb\u306f\u5b58\u5728\u3057\u307e\u3059\u304c\u3001\u7a7a\u3067\u3059: "

    aput-object v4, v2, v5

    const/16 v4, 0x1e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Keystore file does not exist: "

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30ad\u30fc\u30b9\u30c8\u30a2\u30d5\u30a1\u30a4\u30eb\u306f\u5b58\u5728\u3057\u307e\u305b\u3093: "

    aput-object v4, v2, v5

    const/16 v4, 0x1f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Must specify destination alias"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u5b9b\u5148\u306e\u5225\u540d\u3092\u6307\u5b9a\u3059\u308b\u5fc5\u8981\u304c\u3042\u308a\u307e\u3059\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x20

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Must specify alias"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u5225\u540d\u3092\u6307\u5b9a\u3059\u308b\u5fc5\u8981\u304c\u3042\u308a\u307e\u3059\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x21

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Keystore password must be at least 6 characters"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30ad\u30fc\u30b9\u30c8\u30a2\u306e\u30d1\u30b9\u30ef\u30fc\u30c9\u306f 6 \u6587\u5b57\u4ee5\u4e0a\u3067\u306a\u3051\u308c\u3070\u306a\u308a\u307e\u305b\u3093\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x22

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Enter keystore password:  "

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30ad\u30fc\u30b9\u30c8\u30a2\u306e\u30d1\u30b9\u30ef\u30fc\u30c9\u3092\u5165\u529b\u3057\u3066\u304f\u3060\u3055\u3044:  "

    aput-object v4, v2, v5

    const/16 v4, 0x23

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Enter source keystore password:  "

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30bd\u30fc\u30b9\u30ad\u30fc\u30b9\u30c8\u30a2\u306e\u30d1\u30b9\u30ef\u30fc\u30c9\u3092\u5165\u529b\u3057\u3066\u304f\u3060\u3055\u3044:  "

    aput-object v4, v2, v5

    const/16 v4, 0x24

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Enter destination keystore password:  "

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u51fa\u529b\u5148\u30ad\u30fc\u30b9\u30c8\u30a2\u306e\u30d1\u30b9\u30ef\u30fc\u30c9\u3092\u5165\u529b\u3057\u3066\u304f\u3060\u3055\u3044:  "

    aput-object v4, v2, v5

    const/16 v4, 0x25

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Keystore password is too short - must be at least 6 characters"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30ad\u30fc\u30b9\u30c8\u30a2\u306e\u30d1\u30b9\u30ef\u30fc\u30c9\u304c\u77ed\u904e\u304e\u307e\u3059 - 6 \u6587\u5b57\u4ee5\u4e0a\u306b\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x26

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Unknown Entry Type"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u672a\u77e5\u306e\u30a8\u30f3\u30c8\u30ea\u30bf\u30a4\u30d7"

    aput-object v4, v2, v5

    const/16 v4, 0x27

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Too many failures. Alias not changed"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u969c\u5bb3\u304c\u591a\u3059\u304e\u307e\u3059\u3002\u5225\u540d\u306f\u5909\u66f4\u3055\u308c\u307e\u305b\u3093"

    aput-object v4, v2, v5

    const/16 v4, 0x28

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Entry for alias <alias> successfully imported."

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u5225\u540d {0} \u306e\u30a8\u30f3\u30c8\u30ea\u306e\u30a4\u30f3\u30dd\u30fc\u30c8\u306b\u6210\u529f\u3057\u307e\u3057\u305f\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x29

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Entry for alias <alias> not imported."

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u5225\u540d {0} \u306e\u30a8\u30f3\u30c8\u30ea\u306f\u30a4\u30f3\u30dd\u30fc\u30c8\u3055\u308c\u307e\u305b\u3093\u3067\u3057\u305f\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x2a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Problem importing entry for alias <alias>: <exception>.\nEntry for alias <alias> not imported."

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u5225\u540d {0} \u306e\u30a8\u30f3\u30c8\u30ea\u306e\u30a4\u30f3\u30dd\u30fc\u30c8\u4e2d\u306b\u554f\u984c\u304c\u767a\u751f\u3057\u307e\u3057\u305f: {1}\u3002\n\u5225\u540d {0} \u306e\u30a8\u30f3\u30c8\u30ea\u306f\u30a4\u30f3\u30dd\u30fc\u30c8\u3055\u308c\u307e\u305b\u3093\u3067\u3057\u305f\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x2b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Import command completed:  <ok> entries successfully imported, <fail> entries failed or cancelled"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30a4\u30f3\u30dd\u30fc\u30c8\u30b3\u30de\u30f3\u30c9\u304c\u5b8c\u4e86\u3057\u307e\u3057\u305f:  {0} \u4ef6\u306e\u30a8\u30f3\u30c8\u30ea\u306e\u30a4\u30f3\u30dd\u30fc\u30c8\u304c\u6210\u529f\u3057\u307e\u3057\u305f\u3002{1} \u4ef6\u306e\u30a8\u30f3\u30c8\u30ea\u306e\u30a4\u30f3\u30dd\u30fc\u30c8\u304c\u5931\u6557\u3057\u305f\u304b\u53d6\u308a\u6d88\u3055\u308c\u307e\u3057\u305f"

    aput-object v4, v2, v5

    const/16 v4, 0x2c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Warning: Overwriting existing alias <alias> in destination keystore"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u8b66\u544a: \u51fa\u529b\u5148\u30ad\u30fc\u30b9\u30c8\u30a2\u5185\u306e\u65e2\u5b58\u306e\u5225\u540d {0} \u3092\u4e0a\u66f8\u304d\u3057\u3066\u3044\u307e\u3059"

    aput-object v4, v2, v5

    const/16 v4, 0x2d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Existing entry alias <alias> exists, overwrite? [no]:  "

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u65e2\u5b58\u306e\u30a8\u30f3\u30c8\u30ea\u306e\u5225\u540d {0} \u304c\u5b58\u5728\u3057\u3066\u3044\u307e\u3059\u3002\u4e0a\u66f8\u304d\u3057\u307e\u3059\u304b? [no]:  "

    aput-object v4, v2, v5

    const/16 v4, 0x2e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Too many failures - try later"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u969c\u5bb3\u304c\u591a\u904e\u304e\u307e\u3059 - \u5f8c\u3067\u5b9f\u884c\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x2f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certification request stored in file <filename>"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u8a3c\u660e\u66f8\u8981\u6c42\u304c\u30d5\u30a1\u30a4\u30eb <{0}> \u306b\u4fdd\u5b58\u3055\u308c\u307e\u3057\u305f\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x30

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Submit this to your CA"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u3053\u308c\u3092 CA \u306b\u63d0\u51fa\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x31

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "if alias not specified, destalias, srckeypass, and destkeypass must not be specified"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u5225\u540d\u3092\u6307\u5b9a\u3057\u306a\u3044\u5834\u5408\u3001\u51fa\u529b\u5148\u30ad\u30fc\u30b9\u30c8\u30a2\u306e\u5225\u540d\u3001\u30bd\u30fc\u30b9\u30ad\u30fc\u30b9\u30c8\u30a2\u306e\u30d1\u30b9\u30ef\u30fc\u30c9\u3001\u304a\u3088\u3073\u51fa\u529b\u5148\u30ad\u30fc\u30b9\u30c8\u30a2\u306e\u30d1\u30b9\u30ef\u30fc\u30c9\u306f\u6307\u5b9a\u3067\u304d\u307e\u305b\u3093"

    aput-object v4, v2, v5

    const/16 v4, 0x32

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate stored in file <filename>"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u8a3c\u660e\u66f8\u304c\u30d5\u30a1\u30a4\u30eb <{0}> \u306b\u4fdd\u5b58\u3055\u308c\u307e\u3057\u305f\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x33

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate reply was installed in keystore"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u8a3c\u660e\u66f8\u5fdc\u7b54\u304c\u30ad\u30fc\u30b9\u30c8\u30a2\u306b\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u3055\u308c\u307e\u3057\u305f\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x34

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate reply was not installed in keystore"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u8a3c\u660e\u66f8\u5fdc\u7b54\u304c\u30ad\u30fc\u30b9\u30c8\u30a2\u306b\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u3055\u308c\u307e\u305b\u3093\u3067\u3057\u305f\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x35

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate was added to keystore"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u8a3c\u660e\u66f8\u304c\u30ad\u30fc\u30b9\u30c8\u30a2\u306b\u8ffd\u52a0\u3055\u308c\u307e\u3057\u305f\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x36

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate was not added to keystore"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u8a3c\u660e\u66f8\u304c\u30ad\u30fc\u30b9\u30c8\u30a2\u306b\u8ffd\u52a0\u3055\u308c\u307e\u305b\u3093\u3067\u3057\u305f\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x37

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "[Storing ksfname]"

    aput-object v4, v2, v3

    const-string v4, "[{0} \u3092\u683c\u7d0d\u4e2d]"

    aput-object v4, v2, v5

    const/16 v4, 0x38

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "alias has no public key (certificate)"

    aput-object v4, v2, v3

    const-string/jumbo v4, "{0} \u306b\u306f\u516c\u958b\u9375 (\u8a3c\u660e\u66f8) \u304c\u3042\u308a\u307e\u305b\u3093\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x39

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Cannot derive signature algorithm"

    aput-object v4, v2, v3

    const-string/jumbo v6, "\u7f72\u540d\u30a2\u30eb\u30b4\u30ea\u30ba\u30e0\u3092\u53d6\u5f97\u3067\u304d\u307e\u305b\u3093\u3002"

    aput-object v6, v2, v5

    const/16 v7, 0x3a

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Alias <alias> does not exist"

    aput-object v7, v2, v3

    const-string/jumbo v7, "\u5225\u540d <{0}> \u306f\u5b58\u5728\u3057\u307e\u305b\u3093\u3002"

    aput-object v7, v2, v5

    const/16 v7, 0x3b

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Alias <alias> has no certificate"

    aput-object v7, v2, v3

    const-string/jumbo v7, "\u5225\u540d <{0}> \u306f\u8a3c\u660e\u66f8\u3092\u4fdd\u6301\u3057\u307e\u305b\u3093\u3002"

    aput-object v7, v2, v5

    const/16 v7, 0x3c

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Key pair not generated, alias <alias> already exists"

    aput-object v7, v2, v3

    const-string/jumbo v7, "\u9375\u30da\u30a2\u306f\u751f\u6210\u3055\u308c\u307e\u305b\u3093\u3067\u3057\u305f\u3002\u5225\u540d <{0}> \u306f\u3059\u3067\u306b\u5b58\u5728\u3057\u307e\u3059\u3002"

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

    const-string/jumbo v7, "{3} \u65e5\u9593\u6709\u52b9\u306a {0} \u30d3\u30c3\u30c8\u306e {1} \u306e\u9375\u30da\u30a2\u3068\u81ea\u5df1\u7f72\u540d\u578b\u8a3c\u660e\u66f8 ({2}) \u3092\u751f\u6210\u3057\u3066\u3044\u307e\u3059\n\t\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\u540d: {4}"

    aput-object v7, v2, v5

    const/16 v7, 0x3f

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Enter key password for <alias>"

    aput-object v7, v2, v3

    const-string v7, "<{0}> \u306e\u9375\u30d1\u30b9\u30ef\u30fc\u30c9\u3092\u5165\u529b\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    aput-object v7, v2, v5

    const/16 v7, 0x40

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t(RETURN if same as keystore password):  "

    aput-object v7, v2, v3

    const-string v7, "\t(\u30ad\u30fc\u30b9\u30c8\u30a2\u306e\u30d1\u30b9\u30ef\u30fc\u30c9\u3068\u540c\u3058\u5834\u5408\u306f RETURN \u3092\u62bc\u3057\u3066\u304f\u3060\u3055\u3044):  "

    aput-object v7, v2, v5

    const/16 v7, 0x41

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Key password is too short - must be at least 6 characters"

    aput-object v7, v2, v3

    const-string/jumbo v7, "\u9375\u30d1\u30b9\u30ef\u30fc\u30c9\u304c\u77ed\u904e\u304e\u307e\u3059 - 6 \u6587\u5b57\u4ee5\u4e0a\u3092\u6307\u5b9a\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    aput-object v7, v2, v5

    const/16 v7, 0x42

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Too many failures - key not added to keystore"

    aput-object v7, v2, v3

    const-string/jumbo v7, "\u969c\u5bb3\u304c\u591a\u904e\u304e\u307e\u3059 - \u9375\u306f\u30ad\u30fc\u30b9\u30c8\u30a2\u306b\u8ffd\u52a0\u3055\u308c\u307e\u305b\u3093\u3067\u3057\u305f"

    aput-object v7, v2, v5

    const/16 v7, 0x43

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Destination alias <dest> already exists"

    aput-object v7, v2, v3

    const-string/jumbo v7, "\u5b9b\u5148\u306e\u5225\u540d <{0}> \u306f\u3059\u3067\u306b\u5b58\u5728\u3057\u307e\u3059\u3002"

    aput-object v7, v2, v5

    const/16 v7, 0x44

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Password is too short - must be at least 6 characters"

    aput-object v7, v2, v3

    const-string/jumbo v7, "\u30d1\u30b9\u30ef\u30fc\u30c9\u304c\u77ed\u904e\u304e\u307e\u3059 - 6 \u6587\u5b57\u4ee5\u4e0a\u3092\u6307\u5b9a\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    aput-object v7, v2, v5

    const/16 v7, 0x45

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Too many failures. Key entry not cloned"

    aput-object v7, v2, v3

    const-string/jumbo v7, "\u969c\u5bb3\u304c\u591a\u904e\u304e\u307e\u3059\u3002\u9375\u30a8\u30f3\u30c8\u30ea\u306f\u8907\u88fd\u3055\u308c\u307e\u305b\u3093\u3067\u3057\u305f\u3002"

    aput-object v7, v2, v5

    const/16 v7, 0x46

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "key password for <alias>"

    aput-object v7, v2, v3

    const-string v7, "<{0}> \u306e\u9375\u306e\u30d1\u30b9\u30ef\u30fc\u30c9"

    aput-object v7, v2, v5

    const/16 v7, 0x47

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Keystore entry for <id.getName()> already exists"

    aput-object v7, v2, v3

    const-string v7, "<{0}> \u306e\u30ad\u30fc\u30b9\u30c8\u30a2\u30a8\u30f3\u30c8\u30ea\u306f\u3059\u3067\u306b\u5b58\u5728\u3057\u307e\u3059\u3002"

    aput-object v7, v2, v5

    const/16 v7, 0x48

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Creating keystore entry for <id.getName()> ..."

    aput-object v7, v2, v3

    const-string v7, "<{0}> \u306e\u30ad\u30fc\u30b9\u30c8\u30a2\u30a8\u30f3\u30c8\u30ea\u3092\u4f5c\u6210\u4e2d..."

    aput-object v7, v2, v5

    const/16 v7, 0x49

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "No entries from identity database added"

    aput-object v7, v2, v3

    const-string/jumbo v7, "\u30a2\u30a4\u30c7\u30f3\u30c6\u30a3\u30c6\u30a3\u30c7\u30fc\u30bf\u30d9\u30fc\u30b9\u304b\u3089\u8ffd\u52a0\u3055\u308c\u305f\u30a8\u30f3\u30c8\u30ea\u306f\u3042\u308a\u307e\u305b\u3093\u3002"

    aput-object v7, v2, v5

    const/16 v7, 0x4a

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Alias name: alias"

    aput-object v7, v2, v3

    const-string/jumbo v7, "\u5225\u540d: {0}"

    aput-object v7, v2, v5

    const/16 v7, 0x4b

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Creation date: keyStore.getCreationDate(alias)"

    aput-object v7, v2, v3

    const-string/jumbo v7, "\u4f5c\u6210\u65e5: {0,date}"

    aput-object v7, v2, v5

    const/16 v7, 0x4c

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "alias, keyStore.getCreationDate(alias), "

    aput-object v7, v2, v3

    const-string/jumbo v7, "{0}, {1,date}, "

    aput-object v7, v2, v5

    const/16 v7, 0x4d

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "alias, "

    aput-object v7, v2, v3

    const-string/jumbo v7, "{0}, "

    aput-object v7, v2, v5

    const/16 v7, 0x4e

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Entry type: <type>"

    aput-object v7, v2, v3

    const-string/jumbo v7, "\u30a8\u30f3\u30c8\u30ea\u30bf\u30a4\u30d7: {0}"

    aput-object v7, v2, v5

    const/16 v7, 0x4f

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate chain length: "

    aput-object v7, v2, v3

    const-string/jumbo v7, "\u8a3c\u660e\u9023\u9396\u306e\u9577\u3055: "

    aput-object v7, v2, v5

    const/16 v7, 0x50

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate[(i + 1)]:"

    aput-object v7, v2, v3

    const-string/jumbo v7, "\u8a3c\u660e\u66f8[{0,number,integer}]:"

    aput-object v7, v2, v5

    const/16 v7, 0x51

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate fingerprint (MD5): "

    aput-object v7, v2, v3

    const-string/jumbo v7, "\u8a3c\u660e\u66f8\u306e\u30d5\u30a3\u30f3\u30ac\u30fc\u30d7\u30ea\u30f3\u30c8 (MD5): "

    aput-object v7, v2, v5

    const/16 v7, 0x52

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Entry type: trustedCertEntry\n"

    aput-object v7, v2, v3

    const-string/jumbo v7, "\u30a8\u30f3\u30c8\u30ea\u306e\u30bf\u30a4\u30d7: trustedCertEntry\n"

    aput-object v7, v2, v5

    const/16 v7, 0x53

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v7, "trustedCertEntry,"

    aput-object v7, v2, v3

    aput-object v7, v2, v5

    const/16 v7, 0x54

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Keystore type: "

    aput-object v7, v2, v3

    const-string/jumbo v7, "\u30ad\u30fc\u30b9\u30c8\u30a2\u306e\u30bf\u30a4\u30d7: "

    aput-object v7, v2, v5

    const/16 v7, 0x55

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Keystore provider: "

    aput-object v7, v2, v3

    const-string/jumbo v7, "\u30ad\u30fc\u30b9\u30c8\u30a2\u306e\u30d7\u30ed\u30d0\u30a4\u30c0: "

    aput-object v7, v2, v5

    const/16 v7, 0x56

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Your keystore contains keyStore.size() entry"

    aput-object v7, v2, v3

    const-string/jumbo v7, "\u30ad\u30fc\u30b9\u30c8\u30a2\u306b\u306f {0,number,integer} \u30a8\u30f3\u30c8\u30ea\u304c\u542b\u307e\u308c\u307e\u3059\u3002"

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

    const-string/jumbo v7, "\u5165\u529b\u306e\u69cb\u6587\u89e3\u6790\u306b\u5931\u6557\u3057\u307e\u3057\u305f\u3002"

    aput-object v7, v2, v5

    const/16 v7, 0x59

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Empty input"

    aput-object v7, v2, v3

    const-string/jumbo v7, "\u5165\u529b\u304c\u3042\u308a\u307e\u305b\u3093\u3002"

    aput-object v7, v2, v5

    const/16 v7, 0x5a

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Not X.509 certificate"

    aput-object v7, v2, v3

    const-string v7, "X.509 \u8a3c\u660e\u66f8\u3067\u306f\u3042\u308a\u307e\u305b\u3093\u3002"

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

    const-string/jumbo v4, "{0} \u306b\u306f\u516c\u958b\u9375\u304c\u3042\u308a\u307e\u305b\u3093\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x5d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "alias has no X.509 certificate"

    aput-object v4, v2, v3

    const-string/jumbo v4, "{0} \u306b\u306f X.509 \u8a3c\u660e\u66f8\u304c\u3042\u308a\u307e\u305b\u3093\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x5e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "New certificate (self-signed):"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u65b0\u3057\u3044\u8a3c\u660e\u66f8 (\u81ea\u5df1\u7f72\u540d\u578b):"

    aput-object v4, v2, v5

    const/16 v4, 0x5f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Reply has no certificates"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u5fdc\u7b54\u306b\u306f\u8a3c\u660e\u66f8\u304c\u3042\u308a\u307e\u305b\u3093\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x60

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate not imported, alias <alias> already exists"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u8a3c\u660e\u66f8\u306f\u30a4\u30f3\u30dd\u30fc\u30c8\u3055\u308c\u307e\u305b\u3093\u3067\u3057\u305f\u3002\u5225\u540d <{0}> \u306f\u3059\u3067\u306b\u5b58\u5728\u3057\u307e\u3059\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x61

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Input not an X.509 certificate"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u5165\u529b\u306f X.509 \u8a3c\u660e\u66f8\u3067\u306f\u3042\u308a\u307e\u305b\u3093\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x62

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate already exists in keystore under alias <trustalias>"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u8a3c\u660e\u66f8\u306f\u3001\u5225\u540d <{0}> \u306e\u30ad\u30fc\u30b9\u30c8\u30a2\u306b\u3059\u3067\u306b\u5b58\u5728\u3057\u307e\u3059\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x63

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Do you still want to add it? [no]:  "

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u8ffd\u52a0\u3057\u307e\u3059\u304b? [no]:  "

    aput-object v4, v2, v5

    const/16 v4, 0x64

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate already exists in system-wide CA keystore under alias <trustalias>"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u8a3c\u660e\u66f8\u306f\u3001\u5225\u540d <{0}> \u306e\u30b7\u30b9\u30c6\u30e0\u898f\u6a21\u306e CA \u30ad\u30fc\u30b9\u30c8\u30a2\u5185\u306b\u3059\u3067\u306b\u5b58\u5728\u3057\u307e\u3059\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x65

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Do you still want to add it to your own keystore? [no]:  "

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30ad\u30fc\u30b9\u30c8\u30a2\u306b\u8ffd\u52a0\u3057\u307e\u3059\u304b? [no]:  "

    aput-object v4, v2, v5

    const/16 v4, 0x66

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Trust this certificate? [no]:  "

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u3053\u306e\u8a3c\u660e\u66f8\u3092\u4fe1\u983c\u3057\u307e\u3059\u304b? [no]:  "

    aput-object v4, v2, v5

    const/16 v4, 0x67

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "YES"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/16 v4, 0x68

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "New prompt: "

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u65b0\u898f {0}: "

    aput-object v4, v2, v5

    const/16 v4, 0x69

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Passwords must differ"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30d1\u30b9\u30ef\u30fc\u30c9\u306f\u7570\u306a\u3063\u3066\u3044\u306a\u3051\u308c\u3070\u306a\u308a\u307e\u305b\u3093\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x6a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Re-enter new prompt: "

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u65b0\u898f {0} \u3092\u518d\u5165\u529b\u3057\u3066\u304f\u3060\u3055\u3044: "

    aput-object v4, v2, v5

    const/16 v4, 0x6b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Re-enter new password: "

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u65b0\u898f\u30d1\u30b9\u30ef\u30fc\u30c9\u3092\u518d\u5165\u529b\u3057\u3066\u304f\u3060\u3055\u3044: "

    aput-object v4, v2, v5

    const/16 v4, 0x6c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "They don\'t match. Try again"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u4e00\u81f4\u3057\u307e\u305b\u3093\u3002\u3082\u3046\u4e00\u5ea6\u5b9f\u884c\u3057\u3066\u304f\u3060\u3055\u3044"

    aput-object v4, v2, v5

    const/16 v4, 0x6d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Enter prompt alias name:  "

    aput-object v4, v2, v3

    const-string/jumbo v4, "{0} \u306e\u5225\u540d\u3092\u5165\u529b\u3057\u3066\u304f\u3060\u3055\u3044:  "

    aput-object v4, v2, v5

    const/16 v4, 0x6e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Enter new alias name\t(RETURN to cancel import for this entry):  "

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u65b0\u3057\u3044\u5225\u540d\u3092\u5165\u529b\u3057\u3066\u304f\u3060\u3055\u3044\t(\u3053\u306e\u30a8\u30f3\u30c8\u30ea\u306e\u30a4\u30f3\u30dd\u30fc\u30c8\u3092\u53d6\u308a\u6d88\u3059\u5834\u5408\u306f RETURN \u3092\u62bc\u3057\u3066\u304f\u3060\u3055\u3044):  "

    aput-object v4, v2, v5

    const/16 v4, 0x6f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Enter alias name:  "

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u5225\u540d\u3092\u5165\u529b\u3057\u3066\u304f\u3060\u3055\u3044:  "

    aput-object v4, v2, v5

    const/16 v4, 0x70

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\t(RETURN if same as for <otherAlias>)"

    aput-object v4, v2, v3

    const-string v4, "\t(<{0}> \u3068\u540c\u3058\u5834\u5408\u306f RETURN \u3092\u62bc\u3057\u3066\u304f\u3060\u3055\u3044)"

    aput-object v4, v2, v5

    const/16 v4, 0x71

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "*PATTERN* printX509Cert"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u6240\u6709\u8005: {0}\n\u767a\u884c\u8005: {1}\n\u30b7\u30ea\u30a2\u30eb\u756a\u53f7: {2}\n\u6709\u52b9\u671f\u9593\u306e\u958b\u59cb\u65e5: {3} \u7d42\u4e86\u65e5: {4}\n\u8a3c\u660e\u66f8\u306e\u30d5\u30a3\u30f3\u30ac\u30fc\u30d7\u30ea\u30f3\u30c8:\n\t MD5:  {5}\n\t SHA1: {6}\n\t \u7f72\u540d\u30a2\u30eb\u30b4\u30ea\u30ba\u30e0\u540d: {7}\n\t \u30d0\u30fc\u30b8\u30e7\u30f3: {8}"

    aput-object v4, v2, v5

    const/16 v4, 0x72

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "What is your first and last name?"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u59d3\u540d\u3092\u5165\u529b\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x73

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "What is the name of your organizational unit?"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u7d44\u7e54\u5358\u4f4d\u540d\u3092\u5165\u529b\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x74

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "What is the name of your organization?"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u7d44\u7e54\u540d\u3092\u5165\u529b\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x75

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "What is the name of your City or Locality?"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u90fd\u5e02\u540d\u307e\u305f\u306f\u5730\u57df\u540d\u3092\u5165\u529b\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x76

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "What is the name of your State or Province?"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u5dde\u540d\u307e\u305f\u306f\u5730\u65b9\u540d\u3092\u5165\u529b\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x77

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "What is the two-letter country code for this unit?"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u3053\u306e\u5358\u4f4d\u306b\u8a72\u5f53\u3059\u308b 2 \u6587\u5b57\u306e\u56fd\u756a\u53f7\u3092\u5165\u529b\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x78

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Is <name> correct?"

    aput-object v4, v2, v3

    const-string/jumbo v4, "{0} \u3067\u3088\u308d\u3057\u3044\u3067\u3059\u304b?"

    aput-object v4, v2, v5

    const/16 v4, 0x79

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "no"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/16 v4, 0x7a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "yes"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/16 v4, 0x7b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "y"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/16 v4, 0x7c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "  [defaultValue]:  "

    aput-object v4, v2, v3

    const-string v4, "  [{0}]:  "

    aput-object v4, v2, v5

    const/16 v4, 0x7d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Alias <alias> has no key"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u5225\u540d <{0}> \u306b\u306f\u9375\u304c\u3042\u308a\u307e\u305b\u3093"

    aput-object v4, v2, v5

    const/16 v4, 0x7e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Alias <alias> references an entry type that is not a private key entry.  The -keyclone command only supports cloning of private key entries"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u5225\u540d <{0}> \u304c\u53c2\u7167\u3057\u3066\u3044\u308b\u30a8\u30f3\u30c8\u30ea\u30bf\u30a4\u30d7\u306f\u975e\u516c\u958b\u9375\u30a8\u30f3\u30c8\u30ea\u3067\u306f\u3042\u308a\u307e\u305b\u3093\u3002-keyclone \u30b3\u30de\u30f3\u30c9\u306f\u975e\u516c\u958b\u9375\u30a8\u30f3\u30c8\u30ea\u306e\u8907\u88fd\u306e\u307f\u3092\u30b5\u30dd\u30fc\u30c8\u3057\u307e\u3059"

    aput-object v4, v2, v5

    const/16 v4, 0x7f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "*****************  WARNING WARNING WARNING  *****************"

    aput-object v4, v2, v3

    const-string v4, "*****************  \u8b66\u544a \u8b66\u544a \u8b66\u544a  *****************"

    aput-object v4, v2, v5

    const/16 v4, 0x80

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "* The integrity of the information stored in your keystore  *"

    aput-object v4, v2, v3

    const-string v4, "*  \u30ad\u30fc\u30b9\u30c8\u30a2\u306b\u4fdd\u5b58\u3055\u308c\u305f\u60c5\u5831\u306e\u5b8c\u5168\u6027\u306f\u691c\u8a3c\u3055\u308c\u3066  *"

    aput-object v4, v2, v5

    const/16 v4, 0x81

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "* The integrity of the information stored in the srckeystore*"

    aput-object v4, v2, v3

    const-string v4, "* \u30bd\u30fc\u30b9\u30ad\u30fc\u30b9\u30c8\u30a2\u306b\u4fdd\u5b58\u3055\u308c\u305f\u60c5\u5831\u306e\u5b8c\u5168\u6027*"

    aput-object v4, v2, v5

    const/16 v4, 0x82

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "* has NOT been verified!  In order to verify its integrity, *"

    aput-object v4, v2, v3

    const-string v4, "*  \u3044\u307e\u305b\u3093!  \u5b8c\u5168\u6027\u3092\u691c\u8a3c\u3059\u308b\u306b\u306f\u3001\u30ad\u30fc\u30b9\u30c8\u30a2\u306e   *"

    aput-object v4, v2, v5

    const/16 v4, 0x83

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "* you must provide your keystore password.                  *"

    aput-object v4, v2, v3

    const-string v4, "*  \u30d1\u30b9\u30ef\u30fc\u30c9\u3092\u5165\u529b\u3059\u308b\u5fc5\u8981\u304c\u3042\u308a\u307e\u3059\u3002            *"

    aput-object v4, v2, v5

    const/16 v4, 0x84

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "* you must provide the srckeystore password.                *"

    aput-object v4, v2, v3

    const-string v4, "* \u30bd\u30fc\u30b9\u30ad\u30fc\u30b9\u30c8\u30a2\u306e\u30d1\u30b9\u30ef\u30fc\u30c9\u3092\u5165\u529b\u3059\u308b\u5fc5\u8981\u304c\u3042\u308a\u307e\u3059\u3002                *"

    aput-object v4, v2, v5

    const/16 v4, 0x85

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate reply does not contain public key for <alias>"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u8a3c\u660e\u66f8\u5fdc\u7b54\u306b\u306f\u3001<{0}> \u306e\u516c\u958b\u9375\u306f\u542b\u307e\u308c\u307e\u305b\u3093\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x86

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Incomplete certificate chain in reply"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u5fdc\u7b54\u3057\u305f\u8a3c\u660e\u9023\u9396\u306f\u4e0d\u5b8c\u5168\u3067\u3059\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x87

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate chain in reply does not verify: "

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u5fdc\u7b54\u3057\u305f\u8a3c\u660e\u9023\u9396\u306f\u691c\u8a3c\u3055\u308c\u3066\u3044\u307e\u305b\u3093: "

    aput-object v4, v2, v5

    const/16 v4, 0x88

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Top-level certificate in reply:\n"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u5fdc\u7b54\u3057\u305f\u30c8\u30c3\u30d7\u30ec\u30d9\u30eb\u306e\u8a3c\u660e\u66f8:\n"

    aput-object v4, v2, v5

    const/16 v4, 0x89

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "... is not trusted. "

    aput-object v4, v2, v3

    const-string v4, "... \u306f\u4fe1\u983c\u3055\u308c\u3066\u3044\u307e\u305b\u3093\u3002 "

    aput-object v4, v2, v5

    const/16 v4, 0x8a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Install reply anyway? [no]:  "

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u5fdc\u7b54\u3092\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u3057\u307e\u3059\u304b? [no]:  "

    aput-object v4, v2, v5

    const/16 v4, 0x8b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "NO"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/16 v4, 0x8c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Public keys in reply and keystore don\'t match"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u5fdc\u7b54\u3057\u305f\u516c\u958b\u9375\u3068\u30ad\u30fc\u30b9\u30c8\u30a2\u304c\u4e00\u81f4\u3057\u307e\u305b\u3093\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x8d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate reply and certificate in keystore are identical"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u8a3c\u660e\u66f8\u5fdc\u7b54\u3068\u30ad\u30fc\u30b9\u30c8\u30a2\u5185\u306e\u8a3c\u660e\u66f8\u304c\u540c\u3058\u3067\u3059\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x8e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Failed to establish chain from reply"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u5fdc\u7b54\u304b\u3089\u9023\u9396\u3092\u78ba\u7acb\u3067\u304d\u307e\u305b\u3093\u3067\u3057\u305f\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x8f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "n"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/16 v4, 0x90

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Wrong answer, try again"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u5fdc\u7b54\u304c\u9593\u9055\u3063\u3066\u3044\u307e\u3059\u3002\u3082\u3046\u4e00\u5ea6\u5b9f\u884c\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x91

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Secret key not generated, alias <alias> already exists"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u79d8\u5bc6\u9375\u306f\u751f\u6210\u3055\u308c\u307e\u305b\u3093\u3067\u3057\u305f\u3002\u5225\u540d <{0}> \u306f\u3059\u3067\u306b\u5b58\u5728\u3057\u3066\u3044\u307e\u3059"

    aput-object v4, v2, v5

    const/16 v4, 0x92

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Please provide -keysize for secret key generation"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u79d8\u5bc6\u9375\u306e\u751f\u6210\u6642\u306b\u306f -keysize \u3092\u6307\u5b9a\u3057\u3066\u304f\u3060\u3055\u3044"

    aput-object v4, v2, v5

    const/16 v4, 0x93

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "keytool usage:\n"

    aput-object v4, v2, v3

    const-string v4, "keytool \u306e\u4f7f\u3044\u65b9:\n"

    aput-object v4, v2, v5

    const/16 v4, 0x94

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Extensions: "

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u62e1\u5f35: "

    aput-object v4, v2, v5

    const/16 v4, 0x95

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-certreq     [-v] [-protected]"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/16 v4, 0x96

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-alias <alias>] [-sigalg <sigalg>]"

    aput-object v4, v2, v3

    const-string v4, "\t     [-alias <alias>] [-sigalg <sigalg>]"

    aput-object v4, v2, v5

    const/16 v4, 0x97

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-file <csr_file>] [-keypass <keypass>]"

    aput-object v4, v2, v3

    const-string v4, "\t     [-file <csr_file>] [-keypass <keypass>]"

    aput-object v4, v2, v5

    const/16 v4, 0x98

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-keystore <keystore>] [-storepass <storepass>]"

    aput-object v4, v2, v3

    const-string v4, "\t     [-keystore <keystore>] [-storepass <storepass>]"

    aput-object v4, v2, v5

    const/16 v4, 0x99

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-storetype <storetype>] [-providername <name>]"

    aput-object v4, v2, v3

    const-string v4, "\t     [-storetype <storetype>] [-providername <name>]"

    aput-object v4, v2, v5

    const/16 v4, 0x9a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-providerclass <provider_class_name> [-providerarg <arg>]] ..."

    aput-object v4, v2, v3

    const-string v4, "\t     [-providerclass <provider_class_name> [-providerarg <arg>]] ..."

    aput-object v4, v2, v5

    const/16 v4, 0x9b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-providerpath <pathlist>]"

    aput-object v4, v2, v3

    const-string v4, "\t     [-providerpath <pathlist>]"

    aput-object v4, v2, v5

    const/16 v4, 0x9c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-delete      [-v] [-protected] -alias <alias>"

    aput-object v4, v2, v3

    const-string v4, "-delete      [-v] [-protected] -alias <alias>"

    aput-object v4, v2, v5

    const/16 v4, 0x9d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-exportcert  [-v] [-rfc] [-protected]"

    aput-object v4, v2, v3

    const-string v4, "-exportcert  [-v] [-rfc] [-protected]"

    aput-object v4, v2, v5

    const/16 v4, 0x9e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-alias <alias>] [-file <cert_file>]"

    aput-object v4, v2, v3

    const-string v4, "\t     [-alias <alias>] [-file <cert_file>]"

    aput-object v4, v2, v5

    const/16 v4, 0x9f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-genkeypair  [-v] [-protected]"

    aput-object v4, v2, v3

    const-string v4, "-genkeypair  [-v] [-protected]"

    aput-object v4, v2, v5

    const/16 v4, 0xa0

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-alias <alias>]"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/16 v6, 0xa1

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-keyalg <keyalg>] [-keysize <keysize>]"

    aput-object v6, v2, v3

    const-string v6, "\t     [-keyalg <keyalg>] [-keysize <keysize>]"

    aput-object v6, v2, v5

    const/16 v6, 0xa2

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-sigalg <sigalg>] [-dname <dname>]"

    aput-object v6, v2, v3

    const-string v6, "\t     [-sigalg <sigalg>] [-dname <dname>]"

    aput-object v6, v2, v5

    const/16 v6, 0xa3

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-validity <valDays>] [-keypass <keypass>]"

    aput-object v6, v2, v3

    const-string v6, "\t     [-validity <valDays>] [-keypass <keypass>]"

    aput-object v6, v2, v5

    const/16 v6, 0xa4

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "-genseckey   [-v] [-protected]"

    aput-object v6, v2, v3

    const-string v6, "-genseckey   [-v] [-protected]"

    aput-object v6, v2, v5

    const/16 v6, 0xa5

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "-help"

    aput-object v6, v2, v3

    const-string v6, "-help"

    aput-object v6, v2, v5

    const/16 v6, 0xa6

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "-importcert  [-v] [-noprompt] [-trustcacerts] [-protected]"

    aput-object v6, v2, v3

    const-string v6, "-importcert  [-v] [-noprompt] [-trustcacerts] [-protected]"

    aput-object v6, v2, v5

    const/16 v6, 0xa7

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/16 v6, 0xa8

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-alias <alias>] [-keypass <keypass>]"

    aput-object v6, v2, v3

    const-string v6, "\t     [-alias <alias>] [-keypass <keypass>]"

    aput-object v6, v2, v5

    const/16 v6, 0xa9

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-file <cert_file>] [-keypass <keypass>]"

    aput-object v6, v2, v3

    const-string v6, "\t     [-file <cert_file>] [-keypass <keypass>]"

    aput-object v6, v2, v5

    const/16 v6, 0xaa

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "-importkeystore [-v] "

    aput-object v6, v2, v3

    const-string v6, "-importkeystore [-v] "

    aput-object v6, v2, v5

    const/16 v6, 0xab

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-srckeystore <srckeystore>] [-destkeystore <destkeystore>]"

    aput-object v6, v2, v3

    const-string v6, "\t     [-srckeystore <srckeystore>] [-destkeystore <destkeystore>]"

    aput-object v6, v2, v5

    const/16 v6, 0xac

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-srcstoretype <srcstoretype>] [-deststoretype <deststoretype>]"

    aput-object v6, v2, v3

    const-string v6, "\t     [-srcstoretype <srcstoretype>] [-deststoretype <deststoretype>]"

    aput-object v6, v2, v5

    const/16 v6, 0xad

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-srcprotected] [-destprotected]"

    aput-object v6, v2, v3

    const-string v6, "\t     [-srcprotected] [-destprotected]"

    aput-object v6, v2, v5

    const/16 v6, 0xae

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-srcstorepass <srcstorepass>] [-deststorepass <deststorepass>]"

    aput-object v6, v2, v3

    const-string v6, "\t     [-srcstorepass <srcstorepass>] [-deststorepass <deststorepass>]"

    aput-object v6, v2, v5

    const/16 v6, 0xaf

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-srcprovidername <srcprovidername>]\n\t     [-destprovidername <destprovidername>]"

    aput-object v6, v2, v3

    const-string v6, "\t     [-srcprovidername <srcprovidername>]\n\t     [-destprovidername <destprovidername>]"

    aput-object v6, v2, v5

    const/16 v6, 0xb0

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-srcalias <srcalias> [-destalias <destalias>]"

    aput-object v6, v2, v3

    const-string v6, "\t     [-srcalias <srcalias> [-destalias <destalias>]"

    aput-object v6, v2, v5

    const/16 v6, 0xb1

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t       [-srckeypass <srckeypass>] [-destkeypass <destkeypass>]]"

    aput-object v6, v2, v3

    const-string v6, "\t       [-srckeypass <srckeypass>] [-destkeypass <destkeypass>]]"

    aput-object v6, v2, v5

    const/16 v6, 0xb2

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-noprompt]"

    aput-object v6, v2, v3

    const-string v6, "\t     [-noprompt]"

    aput-object v6, v2, v5

    const/16 v6, 0xb3

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "-changealias [-v] [-protected] -alias <alias> -destalias <destalias>"

    aput-object v6, v2, v3

    const-string v6, "-changealias [-v] [-protected] -alias <alias> -destalias <destalias>"

    aput-object v6, v2, v5

    const/16 v6, 0xb4

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-keypass <keypass>]"

    aput-object v6, v2, v3

    const-string v6, "\t     [-keypass <keypass>]"

    aput-object v6, v2, v5

    const/16 v6, 0xb5

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "-keypasswd   [-v] [-alias <alias>]"

    aput-object v6, v2, v3

    const-string v6, "-keypasswd   [-v] [-alias <alias>]"

    aput-object v6, v2, v5

    const/16 v6, 0xb6

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-keypass <old_keypass>] [-new <new_keypass>]"

    aput-object v6, v2, v3

    const-string v6, "\t     [-keypass <old_keypass>] [-new <new_keypass>]"

    aput-object v6, v2, v5

    const/16 v6, 0xb7

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "-list        [-v | -rfc] [-protected]"

    aput-object v6, v2, v3

    const-string v6, "-list        [-v | -rfc] [-protected]"

    aput-object v6, v2, v5

    const/16 v6, 0xb8

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/16 v6, 0xb9

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "-printcert   [-v] [-file <cert_file>]"

    aput-object v6, v2, v3

    const-string v6, "-printcert   [-v] [-file <cert_file>]"

    aput-object v6, v2, v5

    const/16 v6, 0xba

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/16 v4, 0xbb

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-storepasswd [-v] [-new <new_storepass>]"

    aput-object v4, v2, v3

    const-string v4, "-storepasswd [-v] [-new <new_storepass>]"

    aput-object v4, v2, v5

    const/16 v4, 0xbc

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Warning: A public key for alias \'signers[i]\' does not exist.  Make sure a KeyStore is properly configured."

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u8b66\u544a: \u5225\u540d {0} \u306e\u516c\u958b\u9375\u304c\u5b58\u5728\u3057\u307e\u305b\u3093\u3002\u30ad\u30fc\u30b9\u30c8\u30a2\u304c\u6b63\u3057\u304f\u8a2d\u5b9a\u3055\u308c\u3066\u3044\u308b\u3053\u3068\u3092\u78ba\u8a8d\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0xbd

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Warning: Class not found: class"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u8b66\u544a: \u30af\u30e9\u30b9\u304c\u898b\u3064\u304b\u308a\u307e\u305b\u3093: {0}"

    aput-object v4, v2, v5

    const/16 v4, 0xbe

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Warning: Invalid argument(s) for constructor: arg"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u8b66\u544a: \u30b3\u30f3\u30b9\u30c8\u30e9\u30af\u30bf\u306e\u5f15\u6570\u304c\u7121\u52b9\u3067\u3059: {0}"

    aput-object v4, v2, v5

    const/16 v4, 0xbf

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Illegal Principal Type: type"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u4e0d\u6b63\u306a\u4e3b\u4f53\u306e\u30bf\u30a4\u30d7: {0}"

    aput-object v4, v2, v5

    const/16 v4, 0xc0

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Illegal option: option"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u4e0d\u6b63\u306a\u30aa\u30d7\u30b7\u30e7\u30f3: {0}"

    aput-object v4, v2, v5

    const/16 v4, 0xc1

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Usage: policytool [options]"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u4f7f\u3044\u65b9: policytool [options]"

    aput-object v4, v2, v5

    const/16 v4, 0xc2

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "  [-file <file>]    policy file location"

    aput-object v4, v2, v3

    const-string v4, "  [-file <file>]    \u30dd\u30ea\u30b7\u30fc\u30d5\u30a1\u30a4\u30eb\u306e\u5834\u6240"

    aput-object v4, v2, v5

    const/16 v4, 0xc3

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "New"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u65b0\u898f"

    aput-object v4, v2, v5

    const/16 v4, 0xc4

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Open"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u958b\u304f"

    aput-object v4, v2, v5

    const/16 v4, 0xc5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Save"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u4fdd\u5b58"

    aput-object v4, v2, v5

    const/16 v4, 0xc6

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Save As"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u5225\u540d\u4fdd\u5b58"

    aput-object v4, v2, v5

    const/16 v4, 0xc7

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "View Warning Log"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u8b66\u544a\u30ed\u30b0\u306e\u8868\u793a"

    aput-object v4, v2, v5

    const/16 v4, 0xc8

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Exit"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u7d42\u4e86"

    aput-object v4, v2, v5

    const/16 v4, 0xc9

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Add Policy Entry"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30dd\u30ea\u30b7\u30fc\u30a8\u30f3\u30c8\u30ea\u306e\u8ffd\u52a0"

    aput-object v4, v2, v5

    const/16 v4, 0xca

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Edit Policy Entry"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30dd\u30ea\u30b7\u30fc\u30a8\u30f3\u30c8\u30ea\u306e\u7de8\u96c6"

    aput-object v4, v2, v5

    const/16 v4, 0xcb

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Remove Policy Entry"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30dd\u30ea\u30b7\u30fc\u30a8\u30f3\u30c8\u30ea\u306e\u524a\u9664"

    aput-object v4, v2, v5

    const/16 v4, 0xcc

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Edit"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u7de8\u96c6"

    aput-object v4, v2, v5

    const/16 v4, 0xcd

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Retain"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u4fdd\u6301"

    aput-object v4, v2, v5

    const/16 v4, 0xce

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Warning: File name may include escaped backslash characters. It is not necessary to escape backslash characters (the tool escapes characters as necessary when writing the policy contents to the persistent store).\n\nClick on Retain to retain the entered name, or click on Edit to edit the name."

    aput-object v4, v2, v3

    const-string v4, "Warning: File name may include escaped backslash characters. It is not necessary to escape backslash characters (the tool escapes characters as necessary when writing the policy contents to the persistent store).\n\nClick on Retain to retain the entered name, or click on Edit to edit the name."

    aput-object v4, v2, v5

    const/16 v4, 0xcf

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Add Public Key Alias"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u516c\u958b\u9375\u306e\u5225\u540d\u3092\u8ffd\u52a0"

    aput-object v4, v2, v5

    const/16 v4, 0xd0

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Remove Public Key Alias"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u516c\u958b\u9375\u306e\u5225\u540d\u3092\u524a\u9664"

    aput-object v4, v2, v5

    const/16 v4, 0xd1

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "File"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30d5\u30a1\u30a4\u30eb"

    aput-object v4, v2, v5

    const/16 v4, 0xd2

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "KeyStore"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30ad\u30fc\u30b9\u30c8\u30a2"

    aput-object v4, v2, v5

    const/16 v4, 0xd3

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Policy File:"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30dd\u30ea\u30b7\u30fc\u30d5\u30a1\u30a4\u30eb:"

    aput-object v4, v2, v5

    const/16 v4, 0xd4

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Could not open policy file: policyFile: e.toString()"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30dd\u30ea\u30b7\u30fc\u30d5\u30a1\u30a4\u30eb\u3092\u958b\u3051\u307e\u305b\u3093\u3067\u3057\u305f: {0}: {1}"

    aput-object v4, v2, v5

    const/16 v4, 0xd5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Policy Tool"

    aput-object v4, v2, v3

    const-string v4, "Policy Tool"

    aput-object v4, v2, v5

    const/16 v4, 0xd6

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Errors have occurred while opening the policy configuration.  View the Warning Log for more information."

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30dd\u30ea\u30b7\u30fc\u69cb\u6210\u306e\u30aa\u30fc\u30d7\u30f3\u4e2d\u306b\u30a8\u30e9\u30fc\u304c\u767a\u751f\u3057\u307e\u3057\u305f\u3002\u8a73\u7d30\u306f\u8b66\u544a\u30ed\u30b0\u3092\u53c2\u7167\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0xd7

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Error"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30a8\u30e9\u30fc"

    aput-object v4, v2, v5

    const/16 v4, 0xd8

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "OK"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u4e86\u89e3"

    aput-object v4, v2, v5

    const/16 v4, 0xd9

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Status"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u72b6\u614b"

    aput-object v4, v2, v5

    const/16 v4, 0xda

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Warning"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u8b66\u544a"

    aput-object v4, v2, v5

    const/16 v4, 0xdb

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Permission:                                                       "

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30a2\u30af\u30bb\u30b9\u6a29:                                                       "

    aput-object v4, v2, v5

    const/16 v4, 0xdc

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Principal Type:"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u4e3b\u4f53\u306e\u30bf\u30a4\u30d7:"

    aput-object v4, v2, v5

    const/16 v4, 0xdd

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Principal Name:"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u4e3b\u4f53\u306e\u540d\u524d:"

    aput-object v4, v2, v5

    const/16 v4, 0xde

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Target Name:                                                    "

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30bf\u30fc\u30b2\u30c3\u30c8\u540d:                                                    "

    aput-object v4, v2, v5

    const/16 v4, 0xdf

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Actions:                                                             "

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30a2\u30af\u30b7\u30e7\u30f3:                                                             "

    aput-object v4, v2, v5

    const/16 v4, 0xe0

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "OK to overwrite existing file filename?"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u65e2\u5b58\u306e\u30d5\u30a1\u30a4\u30eb {0} \u306b\u4e0a\u66f8\u304d\u3057\u307e\u3059\u304b?"

    aput-object v4, v2, v5

    const/16 v4, 0xe1

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Cancel"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u53d6\u6d88\u3057"

    aput-object v4, v2, v5

    const/16 v4, 0xe2

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "CodeBase:"

    aput-object v4, v2, v3

    const-string v4, "CodeBase:"

    aput-object v4, v2, v5

    const/16 v4, 0xe3

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "SignedBy:"

    aput-object v4, v2, v3

    const-string v4, "SignedBy:"

    aput-object v4, v2, v5

    const/16 v4, 0xe4

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Add Principal"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u4e3b\u4f53\u306e\u8ffd\u52a0"

    aput-object v4, v2, v5

    const/16 v4, 0xe5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Edit Principal"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u4e3b\u4f53\u306e\u7de8\u96c6"

    aput-object v4, v2, v5

    const/16 v4, 0xe6

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Remove Principal"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u4e3b\u4f53\u306e\u524a\u9664"

    aput-object v4, v2, v5

    const/16 v4, 0xe7

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Principals:"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u4e3b\u4f53:"

    aput-object v4, v2, v5

    const/16 v4, 0xe8

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "  Add Permission"

    aput-object v4, v2, v3

    const-string v4, "  \u30a2\u30af\u30bb\u30b9\u6a29\u306e\u8ffd\u52a0"

    aput-object v4, v2, v5

    const/16 v4, 0xe9

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "  Edit Permission"

    aput-object v4, v2, v3

    const-string v4, "  \u30a2\u30af\u30bb\u30b9\u6a29\u306e\u7de8\u96c6"

    aput-object v4, v2, v5

    const/16 v4, 0xea

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Remove Permission"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30a2\u30af\u30bb\u30b9\u6a29\u306e\u524a\u9664"

    aput-object v4, v2, v5

    const/16 v4, 0xeb

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Done"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u5b8c\u4e86"

    aput-object v4, v2, v5

    const/16 v4, 0xec

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "KeyStore URL:"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30ad\u30fc\u30b9\u30c8\u30a2 URL:"

    aput-object v4, v2, v5

    const/16 v4, 0xed

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "KeyStore Type:"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30ad\u30fc\u30b9\u30c8\u30a2\u306e\u30bf\u30a4\u30d7:"

    aput-object v4, v2, v5

    const/16 v4, 0xee

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "KeyStore Provider:"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30ad\u30fc\u30b9\u30c8\u30a2\u30d7\u30ed\u30d0\u30a4\u30c0:"

    aput-object v4, v2, v5

    const/16 v4, 0xef

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "KeyStore Password URL:"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30ad\u30fc\u30b9\u30c8\u30a2\u30d1\u30b9\u30ef\u30fc\u30c9 URL:"

    aput-object v4, v2, v5

    const/16 v4, 0xf0

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Principals"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u4e3b\u4f53"

    aput-object v4, v2, v5

    const/16 v4, 0xf1

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "  Edit Principal:"

    aput-object v4, v2, v3

    const-string v4, "  \u4e3b\u4f53\u306e\u7de8\u96c6:"

    aput-object v4, v2, v5

    const/16 v4, 0xf2

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "  Add New Principal:"

    aput-object v4, v2, v3

    const-string v4, "  \u4e3b\u4f53\u306e\u65b0\u898f\u8ffd\u52a0:"

    aput-object v4, v2, v5

    const/16 v4, 0xf3

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Permissions"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30a2\u30af\u30bb\u30b9\u6a29"

    aput-object v4, v2, v5

    const/16 v4, 0xf4

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "  Edit Permission:"

    aput-object v4, v2, v3

    const-string v4, "  \u30a2\u30af\u30bb\u30b9\u6a29\u306e\u7de8\u96c6:"

    aput-object v4, v2, v5

    const/16 v4, 0xf5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "  Add New Permission:"

    aput-object v4, v2, v3

    const-string v4, "  \u65b0\u898f\u30a2\u30af\u30bb\u30b9\u6a29\u306e\u8ffd\u52a0:"

    aput-object v4, v2, v5

    const/16 v4, 0xf6

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Signed By:"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u7f72\u540d\u8005:"

    aput-object v4, v2, v5

    const/16 v4, 0xf7

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Cannot Specify Principal with a Wildcard Class without a Wildcard Name"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30ef\u30a4\u30eb\u30c9\u30ab\u30fc\u30c9\u540d\u306e\u306a\u3044\u30ef\u30a4\u30eb\u30c9\u30ab\u30fc\u30c9\u30af\u30e9\u30b9\u3092\u4f7f\u3063\u3066\u4e3b\u4f53\u3092\u6307\u5b9a\u3059\u308b\u3053\u3068\u306f\u3067\u304d\u307e\u305b\u3093\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0xf8

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Cannot Specify Principal without a Name"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u540d\u524d\u3092\u4f7f\u308f\u305a\u306b\u4e3b\u4f53\u3092\u6307\u5b9a\u3059\u308b\u3053\u3068\u306f\u3067\u304d\u307e\u305b\u3093\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0xf9

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Permission and Target Name must have a value"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30a2\u30af\u30bb\u30b9\u6a29\u3068\u30bf\u30fc\u30b2\u30c3\u30c8\u540d\u306f\u3001\u5024\u3092\u4fdd\u6301\u3059\u308b\u5fc5\u8981\u304c\u3042\u308a\u307e\u3059\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0xfa

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Remove this Policy Entry?"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u3053\u306e\u30dd\u30ea\u30b7\u30fc\u30a8\u30f3\u30c8\u30ea\u3092\u524a\u9664\u3057\u307e\u3059\u304b?"

    aput-object v4, v2, v5

    const/16 v4, 0xfb

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Overwrite File"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30d5\u30a1\u30a4\u30eb\u3092\u4e0a\u66f8\u304d\u3057\u307e\u3059\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0xfc

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Policy successfully written to filename"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30dd\u30ea\u30b7\u30fc\u306e {0} \u3078\u306e\u66f8\u304d\u8fbc\u307f\u306b\u6210\u529f\u3057\u307e\u3057\u305f\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0xfd

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "null filename"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30d5\u30a1\u30a4\u30eb\u540d\u304c\u3042\u308a\u307e\u305b\u3093\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0xfe

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Save changes?"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u5909\u66f4\u3092\u4fdd\u5b58\u3057\u307e\u3059\u304b?"

    aput-object v4, v2, v5

    const/16 v4, 0xff

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Yes"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u306f\u3044"

    aput-object v4, v2, v5

    const/16 v4, 0x100

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "No"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u3044\u3044\u3048"

    aput-object v4, v2, v5

    const/16 v4, 0x101

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Policy Entry"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30dd\u30ea\u30b7\u30fc\u30a8\u30f3\u30c8\u30ea"

    aput-object v4, v2, v5

    const/16 v4, 0x102

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Save Changes"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u5909\u66f4\u3092\u4fdd\u5b58\u3057\u307e\u3059\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x103

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "No Policy Entry selected"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30dd\u30ea\u30b7\u30fc\u30a8\u30f3\u30c8\u30ea\u304c\u9078\u629e\u3055\u308c\u3066\u3044\u307e\u305b\u3093\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x104

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Unable to open KeyStore: ex.toString()"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30ad\u30fc\u30b9\u30c8\u30a2 {0} \u3092\u958b\u3051\u307e\u305b\u3093"

    aput-object v4, v2, v5

    const/16 v4, 0x105

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "No principal selected"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u4e3b\u4f53\u304c\u9078\u629e\u3055\u308c\u3066\u3044\u307e\u305b\u3093\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x106

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "No permission selected"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30a2\u30af\u30bb\u30b9\u6a29\u304c\u9078\u629e\u3055\u308c\u3066\u3044\u307e\u305b\u3093\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x107

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "name"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u540d\u524d"

    aput-object v4, v2, v5

    const/16 v4, 0x108

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "configuration type"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u8a2d\u5b9a\u30bf\u30a4\u30d7"

    aput-object v4, v2, v5

    const/16 v4, 0x109

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "environment variable name"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u74b0\u5883\u5909\u6570\u540d"

    aput-object v4, v2, v5

    const/16 v4, 0x10a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "library name"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30e9\u30a4\u30d6\u30e9\u30ea\u540d"

    aput-object v4, v2, v5

    const/16 v4, 0x10b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "package name"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30d1\u30c3\u30b1\u30fc\u30b8\u540d"

    aput-object v4, v2, v5

    const/16 v4, 0x10c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "policy type"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30dd\u30ea\u30b7\u30fc\u30bf\u30a4\u30d7"

    aput-object v4, v2, v5

    const/16 v4, 0x10d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "property name"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30d7\u30ed\u30d1\u30c6\u30a3\u540d"

    aput-object v4, v2, v5

    const/16 v4, 0x10e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "provider name"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30d7\u30ed\u30d0\u30a4\u30c0\u540d"

    aput-object v4, v2, v5

    const/16 v4, 0x10f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Principal List"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u4e3b\u4f53\u306e\u30ea\u30b9\u30c8"

    aput-object v4, v2, v5

    const/16 v4, 0x110

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Permission List"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30a2\u30af\u30bb\u30b9\u6a29\u306e\u30ea\u30b9\u30c8"

    aput-object v4, v2, v5

    const/16 v4, 0x111

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Code Base"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30b3\u30fc\u30c9\u30d9\u30fc\u30b9"

    aput-object v4, v2, v5

    const/16 v4, 0x112

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "KeyStore U R L:"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30ad\u30fc\u30b9\u30c8\u30a2 U R L:"

    aput-object v4, v2, v5

    const/16 v4, 0x113

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "KeyStore Password U R L:"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30ad\u30fc\u30b9\u30c8\u30a2\u30d1\u30b9\u30ef\u30fc\u30c9 U R L:"

    aput-object v4, v2, v5

    const/16 v4, 0x114

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "invalid null input(s)"

    aput-object v4, v2, v3

    const-string v4, "null \u306e\u5165\u529b\u306f\u7121\u52b9\u3067\u3059\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x115

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "actions can only be \'read\'"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30a2\u30af\u30b7\u30e7\u30f3\u306f \'\u8aad\u307f\u8fbc\u307f\' \u306e\u307f\u53ef\u80fd\u3067\u3059\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x116

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "permission name [name] syntax invalid: "

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30a2\u30af\u30bb\u30b9\u6a29\u540d [{0}] \u306e\u69cb\u6587\u304c\u7121\u52b9\u3067\u3059: "

    aput-object v4, v2, v5

    const/16 v4, 0x117

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Credential Class not followed by a Principal Class and Name"

    aput-object v4, v2, v3

    const-string v4, "Credential \u30af\u30e9\u30b9\u306e\u6b21\u306b Principal \u30af\u30e9\u30b9\u304a\u3088\u3073\u540d\u524d\u304c\u3042\u308a\u307e\u305b\u3093\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x118

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Principal Class not followed by a Principal Name"

    aput-object v4, v2, v3

    const-string v4, "Principal \u30af\u30e9\u30b9\u306e\u6b21\u306b\u4e3b\u4f53\u540d\u304c\u3042\u308a\u307e\u305b\u3093\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x119

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Principal Name must be surrounded by quotes"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u4e3b\u4f53\u540d\u306f\u5f15\u7528\u7b26\u3067\u56f2\u3080\u5fc5\u8981\u304c\u3042\u308a\u307e\u3059\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x11a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Principal Name missing end quote"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u4e3b\u4f53\u540d\u306e\u6700\u5f8c\u306b\u5f15\u7528\u7b26\u304c\u3042\u308a\u307e\u305b\u3093\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x11b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "PrivateCredentialPermission Principal Class can not be a wildcard (*) value if Principal Name is not a wildcard (*) value"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u4e3b\u4f53\u540d\u304c\u30ef\u30a4\u30eb\u30c9\u30ab\u30fc\u30c9 (*) \u5024\u3067\u306a\u3044\u5834\u5408\u3001PrivateCredentialPermission \u306e Principal \u30af\u30e9\u30b9\u3092\u30ef\u30a4\u30eb\u30c9\u30ab\u30fc\u30c9 (*) \u5024\u306b\u3059\u308b\u3053\u3068\u306f\u3067\u304d\u307e\u305b\u3093\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x11c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "CredOwner:\n\tPrincipal Class = class\n\tPrincipal Name = name"

    aput-object v4, v2, v3

    const-string v4, "CredOwner:\n\tPrincipal \u30af\u30e9\u30b9 = {0}\n\t\u4e3b\u4f53\u540d = {1}"

    aput-object v4, v2, v5

    const/16 v4, 0x11d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "provided null name"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u7a7a\u306e\u540d\u524d\u304c\u6307\u5b9a\u3055\u308c\u307e\u3057\u305f\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x11e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "provided null keyword map"

    aput-object v4, v2, v3

    const-string v4, "null \u306e\u30ad\u30fc\u30ef\u30fc\u30c9\u30de\u30c3\u30d7\u304c\u6307\u5b9a\u3055\u308c\u307e\u3057\u305f"

    aput-object v4, v2, v5

    const/16 v4, 0x11f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "provided null OID map"

    aput-object v4, v2, v3

    const-string v4, "null \u306e OID \u30de\u30c3\u30d7\u304c\u6307\u5b9a\u3055\u308c\u307e\u3057\u305f"

    aput-object v4, v2, v5

    const/16 v4, 0x120

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "invalid null AccessControlContext provided"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u7121\u52b9\u306a null AccessControlContext \u304c\u6307\u5b9a\u3055\u308c\u307e\u3057\u305f\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x121

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "invalid null action provided"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u7121\u52b9\u306a null \u30a2\u30af\u30b7\u30e7\u30f3\u304c\u6307\u5b9a\u3055\u308c\u307e\u3057\u305f\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x122

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "invalid null Class provided"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u7121\u52b9\u306a null \u30af\u30e9\u30b9\u304c\u6307\u5b9a\u3055\u308c\u307e\u3057\u305f\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x123

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Subject:\n"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30b5\u30d6\u30b8\u30a7\u30af\u30c8:\n"

    aput-object v4, v2, v5

    const/16 v4, 0x124

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\tPrincipal: "

    aput-object v4, v2, v3

    const-string v4, "\t\u4e3b\u4f53: "

    aput-object v4, v2, v5

    const/16 v4, 0x125

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\tPublic Credential: "

    aput-object v4, v2, v3

    const-string v4, "\t\u516c\u958b\u8cc7\u683c: "

    aput-object v4, v2, v5

    const/16 v4, 0x126

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\tPrivate Credentials inaccessible\n"

    aput-object v4, v2, v3

    const-string v4, "\t\u975e\u516c\u958b\u8cc7\u683c\u306b\u306f\u30a2\u30af\u30bb\u30b9\u3067\u304d\u307e\u305b\u3093\u3002\n"

    aput-object v4, v2, v5

    const/16 v4, 0x127

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\tPrivate Credential: "

    aput-object v4, v2, v3

    const-string v4, "\t\u975e\u516c\u958b\u8cc7\u683c: "

    aput-object v4, v2, v5

    const/16 v4, 0x128

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\tPrivate Credential inaccessible\n"

    aput-object v4, v2, v3

    const-string v4, "\t\u975e\u516c\u958b\u8cc7\u683c\u306b\u306f\u30a2\u30af\u30bb\u30b9\u3067\u304d\u307e\u305b\u3093\u3002\n"

    aput-object v4, v2, v5

    const/16 v4, 0x129

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Subject is read-only"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30b5\u30d6\u30b8\u30a7\u30af\u30c8\u306f\u8aad\u307f\u53d6\u308a\u5c02\u7528\u3067\u3059\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x12a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "attempting to add an object which is not an instance of java.security.Principal to a Subject\'s Principal Set"

    aput-object v4, v2, v3

    const-string v4, "java.security.Principal \u306e\u30a4\u30f3\u30b9\u30bf\u30f3\u30b9\u3067\u306f\u306a\u3044\u30aa\u30d6\u30b8\u30a7\u30af\u30c8\u3092\u3001\u30b5\u30d6\u30b8\u30a7\u30af\u30c8\u306e\u4e3b\u4f53\u30bb\u30c3\u30c8\u306b\u8ffd\u52a0\u3057\u3088\u3046\u3068\u3057\u307e\u3057\u305f\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x12b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "attempting to add an object which is not an instance of class"

    aput-object v4, v2, v3

    const-string/jumbo v4, "{0} \u306e\u30a4\u30f3\u30b9\u30bf\u30f3\u30b9\u3067\u306f\u306a\u3044\u30aa\u30d6\u30b8\u30a7\u30af\u30c8\u3092\u8ffd\u52a0\u3057\u3088\u3046\u3068\u3057\u307e\u3057\u305f\u3002"

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

    const-string/jumbo v4, "\u7121\u52b9\u306a null \u5165\u529b: \u540d\u524d"

    aput-object v4, v2, v5

    const/16 v4, 0x12e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "No LoginModules configured for name"

    aput-object v4, v2, v3

    const-string/jumbo v4, "{0} \u7528\u306b\u69cb\u6210\u3055\u308c\u305f LoginModules \u306f\u3042\u308a\u307e\u305b\u3093\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x12f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "invalid null Subject provided"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u7121\u52b9\u306a null \u30b5\u30d6\u30b8\u30a7\u30af\u30c8\u304c\u6307\u5b9a\u3055\u308c\u307e\u3057\u305f\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x130

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "invalid null CallbackHandler provided"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u7121\u52b9\u306a null CallbackHandler \u304c\u6307\u5b9a\u3055\u308c\u307e\u3057\u305f\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x131

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "null subject - logout called before login"

    aput-object v4, v2, v3

    const-string v4, "null \u30b5\u30d6\u30b8\u30a7\u30af\u30c8 - \u30ed\u30b0\u30a4\u30f3\u3059\u308b\u524d\u306b\u30ed\u30b0\u30a2\u30a6\u30c8\u304c\u547c\u3073\u51fa\u3055\u308c\u307e\u3057\u305f\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x132

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "unable to instantiate LoginModule, module, because it does not provide a no-argument constructor"

    aput-object v4, v2, v3

    const-string v4, "LoginModule {0} \u306f\u5f15\u6570\u3092\u53d6\u3089\u306a\u3044\u30b3\u30f3\u30b9\u30c8\u30e9\u30af\u30bf\u3092\u6307\u5b9a\u3067\u304d\u306a\u3044\u305f\u3081\u3001\u30a4\u30f3\u30b9\u30bf\u30f3\u30b9\u3092\u751f\u6210\u3067\u304d\u307e\u305b\u3093\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x133

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "unable to instantiate LoginModule"

    aput-object v4, v2, v3

    const-string v4, "LoginModule \u306e\u30a4\u30f3\u30b9\u30bf\u30f3\u30b9\u3092\u751f\u6210\u3067\u304d\u307e\u305b\u3093\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x134

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "unable to instantiate LoginModule: "

    aput-object v4, v2, v3

    const-string v4, "LoginModule \u306e\u30a4\u30f3\u30b9\u30bf\u30f3\u30b9\u3092\u751f\u6210\u3067\u304d\u307e\u305b\u3093: "

    aput-object v4, v2, v5

    const/16 v4, 0x135

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "unable to find LoginModule class: "

    aput-object v4, v2, v3

    const-string v4, "LoginModule \u30af\u30e9\u30b9\u3092\u691c\u51fa\u3067\u304d\u307e\u305b\u3093: "

    aput-object v4, v2, v5

    const/16 v4, 0x136

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "unable to access LoginModule: "

    aput-object v4, v2, v3

    const-string v4, "LoginModule \u306b\u30a2\u30af\u30bb\u30b9\u3067\u304d\u307e\u305b\u3093: "

    aput-object v4, v2, v5

    const/16 v4, 0x137

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Login Failure: all modules ignored"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30ed\u30b0\u30a4\u30f3\u5931\u6557: \u3059\u3079\u3066\u306e\u30e2\u30b8\u30e5\u30fc\u30eb\u306f\u7121\u8996\u3055\u308c\u307e\u3059\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x138

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "java.security.policy: error parsing policy:\n\tmessage"

    aput-object v4, v2, v3

    const-string v4, "java.security.policy: {0} \u306e\u69cb\u6587\u89e3\u6790\u30a8\u30e9\u30fc:\n\t{1}"

    aput-object v4, v2, v5

    const/16 v4, 0x139

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "java.security.policy: error adding Permission, perm:\n\tmessage"

    aput-object v4, v2, v3

    const-string v4, "java.security.policy: \u30a2\u30af\u30bb\u30b9\u6a29 {0} \u306e\u8ffd\u52a0\u30a8\u30e9\u30fc:\n\t{1}"

    aput-object v4, v2, v5

    const/16 v4, 0x13a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "java.security.policy: error adding Entry:\n\tmessage"

    aput-object v4, v2, v3

    const-string v4, "java.security.policy: \u30a8\u30f3\u30c8\u30ea\u306e\u8ffd\u52a0\u30a8\u30e9\u30fc:\n\t{0}"

    aput-object v4, v2, v5

    const/16 v4, 0x13b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "alias name not provided (pe.name)"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u5225\u540d\u306e\u6307\u5b9a\u304c\u3042\u308a\u307e\u305b\u3093 ({0})"

    aput-object v4, v2, v5

    const/16 v4, 0x13c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "unable to perform substitution on alias, suffix"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u5225\u540d {0} \u306b\u5bfe\u3057\u3066\u7f6e\u63db\u64cd\u4f5c\u304c\u3067\u304d\u307e\u305b\u3093"

    aput-object v4, v2, v5

    const/16 v4, 0x13d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "substitution value, prefix, unsupported"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u7f6e\u63db\u5024 {0} \u306f\u30b5\u30dd\u30fc\u30c8\u3055\u308c\u3066\u3044\u307e\u305b\u3093"

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

    const-string/jumbo v4, "type can\'t be null"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u5165\u529b\u3092 null \u306b\u3059\u308b\u3053\u3068\u306f\u3067\u304d\u307e\u305b\u3093\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x141

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "keystorePasswordURL can not be specified without also specifying keystore"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30ad\u30fc\u30b9\u30c8\u30a2\u3092\u6307\u5b9a\u3057\u306a\u3044\u5834\u5408\u3001keystorePasswordURL \u306f\u6307\u5b9a\u3067\u304d\u307e\u305b\u3093\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x142

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected keystore type"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u671f\u5f85\u3055\u308c\u305f\u30ad\u30fc\u30b9\u30c8\u30a2\u30bf\u30a4\u30d7"

    aput-object v4, v2, v5

    const/16 v4, 0x143

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected keystore provider"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u671f\u5f85\u3055\u308c\u305f\u30ad\u30fc\u30b9\u30c8\u30a2\u30d7\u30ed\u30d0\u30a4\u30c0"

    aput-object v4, v2, v5

    const/16 v4, 0x144

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "multiple Codebase expressions"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u8907\u6570\u306e Codebase \u5f0f"

    aput-object v4, v2, v5

    const/16 v4, 0x145

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "multiple SignedBy expressions"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u8907\u6570\u306e SignedBy \u5f0f"

    aput-object v4, v2, v5

    const/16 v4, 0x146

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "SignedBy has empty alias"

    aput-object v4, v2, v3

    const-string v4, "SignedBy \u306f\u7a7a\u306e\u5225\u540d\u3092\u4fdd\u6301\u3057\u307e\u3059\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x147

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "can not specify Principal with a wildcard class without a wildcard name"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u30ef\u30a4\u30eb\u30c9\u30ab\u30fc\u30c9\u540d\u306e\u306a\u3044\u30ef\u30a4\u30eb\u30c9\u30ab\u30fc\u30c9\u30af\u30e9\u30b9\u3092\u4f7f\u3063\u3066\u3001\u4e3b\u4f53\u3092\u6307\u5b9a\u3059\u308b\u3053\u3068\u306f\u3067\u304d\u307e\u305b\u3093\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x148

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected codeBase or SignedBy or Principal"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u671f\u5f85\u3055\u308c\u305f codeBase\u3001SignedBy\u3001\u307e\u305f\u306f Principal"

    aput-object v4, v2, v5

    const/16 v4, 0x149

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected permission entry"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u671f\u5f85\u3055\u308c\u305f\u30a2\u30af\u30bb\u30b9\u6a29\u30a8\u30f3\u30c8\u30ea"

    aput-object v4, v2, v5

    const/16 v4, 0x14a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "number "

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u6570 "

    aput-object v4, v2, v5

    const/16 v4, 0x14b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected [expect], read [end of file]"

    aput-object v4, v2, v3

    const-string v4, "[{0}] \u3067\u306f\u306a\u304f [\u30d5\u30a1\u30a4\u30eb\u306e\u7d42\u308f\u308a] \u304c\u8aad\u307f\u8fbc\u307e\u308c\u307e\u3057\u305f\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x14c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected [;], read [end of file]"

    aput-object v4, v2, v3

    const-string v4, "[;] \u3067\u306f\u306a\u304f [\u30d5\u30a1\u30a4\u30eb\u306e\u7d42\u308f\u308a] \u304c\u8aad\u307f\u8fbc\u307e\u308c\u307e\u3057\u305f\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x14d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "line number: msg"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u884c {0}: {1}"

    aput-object v4, v2, v5

    const/16 v4, 0x14e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "line number: expected [expect], found [actual]"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u884c {0}: [{1}] \u3067\u306f\u306a\u304f [{2}] \u304c\u691c\u51fa\u3055\u308c\u307e\u3057\u305f\u3002"

    aput-object v4, v2, v5

    const/16 v4, 0x14f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "null principalClass or principalName"

    aput-object v4, v2, v3

    const-string v4, "null \u306e principalClass \u307e\u305f\u306f principalName"

    aput-object v4, v2, v5

    const/16 v4, 0x150

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "PKCS11 Token [providerName] Password: "

    aput-object v4, v2, v3

    const-string v4, "PKCS11 \u30c8\u30fc\u30af\u30f3 [{0}] \u30d1\u30b9\u30ef\u30fc\u30c9: "

    aput-object v4, v2, v5

    const/16 v4, 0x151

    aput-object v2, v0, v4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "unable to instantiate Subject-based policy"

    aput-object v2, v1, v3

    const-string/jumbo v2, "\u30b5\u30d6\u30b8\u30a7\u30af\u30c8\u30d9\u30fc\u30b9\u306e\u30dd\u30ea\u30b7\u30fc\u306e\u30a4\u30f3\u30b9\u30bf\u30f3\u30b9\u3092\u751f\u6210\u3067\u304d\u307e\u305b\u3093"

    aput-object v2, v1, v5

    const/16 v2, 0x152

    aput-object v1, v0, v2

    sput-object v0, Lsun/security/util/Resources_ja;->contents:[[Ljava/lang/Object;

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

    sget-object v0, Lsun/security/util/Resources_ja;->contents:[[Ljava/lang/Object;

    return-object v0
.end method
