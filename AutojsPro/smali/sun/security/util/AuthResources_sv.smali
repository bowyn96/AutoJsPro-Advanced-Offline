.class public Lsun/security/util/AuthResources_sv;
.super Ljava/util/ListResourceBundle;
.source "SourceFile"


# static fields
.field private static final contents:[[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x3a

    new-array v0, v0, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "invalid null input: value"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "ogiltiga null-indata: {0}"

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

    const-string v3, "Ogiltigt NTSid-v\u00e4rde"

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

    const-string v3, "UnixNumericGroupPrincipal [prim\u00e4r grupp]: {0}"

    aput-object v3, v2, v5

    const/16 v3, 0xa

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UnixNumericGroupPrincipal [Supplementary Group]: name"

    aput-object v3, v2, v4

    const-string v3, "UnixNumericGroupPrincipal [till\u00e4ggsgrupp]: {0}"

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

    const-string v3, "Det g\u00e5r inte att utvidga korrekt {0}"

    aput-object v3, v2, v5

    const/16 v3, 0xe

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "extra_config (No such file or directory)"

    aput-object v3, v2, v4

    const-string/jumbo v3, "{0} (Det finns ingen s\u00e5dan fil eller katalog.)"

    aput-object v3, v2, v5

    const/16 v3, 0xf

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unable to locate a login configuration"

    aput-object v3, v2, v4

    const-string v3, "Det g\u00e5r inte att hitta n\u00e5gon inloggningskonfiguration"

    aput-object v3, v2, v5

    const/16 v3, 0x10

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Configuration Error:\n\tInvalid control flag, flag"

    aput-object v3, v2, v4

    const-string v3, "Konfigurationsfel:\n\tOgiltig kontrollflagga, {0}"

    aput-object v3, v2, v5

    const/16 v3, 0x11

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Configuration Error:\n\tCan not specify multiple entries for appName"

    aput-object v3, v2, v4

    const-string v3, "Konfigurationsfel:\n\tDet g\u00e5r inte att ange flera poster f\u00f6r {0}"

    aput-object v3, v2, v5

    const/16 v3, 0x12

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Configuration Error:\n\texpected [expect], read [end of file]"

    aput-object v3, v2, v4

    const-string v3, "Konfigurationsfel:\n\tf\u00f6rv\u00e4ntade [{0}], l\u00e4ste [end of file]"

    aput-object v3, v2, v5

    const/16 v3, 0x13

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Configuration Error:\n\tLine line: expected [expect], found [value]"

    aput-object v3, v2, v4

    const-string v3, "Konfigurationsfel:\n\tLine {0}: f\u00f6rv\u00e4ntade [{1}], hittade [{2}]"

    aput-object v3, v2, v5

    const/16 v3, 0x14

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Configuration Error:\n\tLine line: expected [expect]"

    aput-object v3, v2, v4

    const-string v3, "Konfigurationsfel:\n\tLine {0}: f\u00f6rv\u00e4ntade [{1}]"

    aput-object v3, v2, v5

    const/16 v3, 0x15

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Configuration Error:\n\tLine line: system property [value] expanded to empty value"

    aput-object v3, v2, v4

    const-string v3, "Konfigurationsfel:\n\tLine {0}: systemegenskapen [{1}] utvidgad till tomt v\u00e4rde"

    aput-object v3, v2, v5

    const/16 v3, 0x16

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "username: "

    aput-object v3, v2, v4

    const-string v3, "anv\u00e4ndarnamn: "

    aput-object v3, v2, v5

    const/16 v3, 0x17

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "password: "

    aput-object v3, v2, v4

    const-string v3, "l\u00f6senord: "

    aput-object v3, v2, v5

    const/16 v3, 0x18

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Please enter keystore information"

    aput-object v3, v2, v4

    const-string v3, "Ange keystore-information"

    aput-object v3, v2, v5

    const/16 v3, 0x19

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Keystore alias: "

    aput-object v3, v2, v4

    const-string v3, "Keystore-alias: "

    aput-object v3, v2, v5

    const/16 v3, 0x1a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Keystore password: "

    aput-object v3, v2, v4

    const-string v3, "Keystore-l\u00f6senord: "

    aput-object v3, v2, v5

    const/16 v3, 0x1b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Private key password (optional): "

    aput-object v3, v2, v4

    const-string v3, "L\u00f6senord f\u00f6r personlig nyckel (valfritt): "

    aput-object v3, v2, v5

    const/16 v3, 0x1c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Kerberos username [[defUsername]]: "

    aput-object v3, v2, v4

    const-string v3, "Kerberos-anv\u00e4ndarnamn [{0}]: "

    aput-object v3, v2, v5

    const/16 v3, 0x1d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Kerberos password for [username]: "

    aput-object v3, v2, v4

    const-string v3, "Kerberos-l\u00f6senord f\u00f6r {0}: "

    aput-object v3, v2, v5

    const/16 v3, 0x1e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ": error parsing "

    aput-object v3, v2, v4

    const-string v3, ": analysfel "

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

    const-string v3, ": fel vid till\u00e4gg av beh\u00f6righet "

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

    const-string v3, ": fel vid till\u00e4gg av post "

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

    const-string v3, "f\u00f6rs\u00f6k att l\u00e4gga till beh\u00f6righet till skrivskyddad PermissionCollection"

    aput-object v3, v2, v5

    const/16 v3, 0x26

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected keystore type"

    aput-object v3, v2, v4

    const-string v3, "f\u00f6rv\u00e4ntad keystore-typ"

    aput-object v3, v2, v5

    const/16 v3, 0x27

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "can not specify Principal with a "

    aput-object v3, v2, v4

    const-string v3, "det g\u00e5r inte att specificera n\u00e5gon principal med "

    aput-object v3, v2, v5

    const/16 v3, 0x28

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "wildcard class without a wildcard name"

    aput-object v3, v2, v4

    const-string v3, "jokertecken f\u00f6r klass men inte f\u00f6r namn"

    aput-object v3, v2, v5

    const/16 v3, 0x29

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected codeBase or SignedBy"

    aput-object v3, v2, v4

    const-string v3, "f\u00f6rv\u00e4ntade codeBase eller SignedBy"

    aput-object v3, v2, v5

    const/16 v3, 0x2a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "only Principal-based grant entries permitted"

    aput-object v3, v2, v4

    const-string v3, "enbart Principal-baserade poster till\u00e5tna"

    aput-object v3, v2, v5

    const/16 v3, 0x2b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected permission entry"

    aput-object v3, v2, v4

    const-string v3, "f\u00f6rv\u00e4ntade beh\u00f6righetspost"

    aput-object v3, v2, v5

    const/16 v3, 0x2c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "number "

    aput-object v3, v2, v4

    const-string v3, "antal "

    aput-object v3, v2, v5

    const/16 v3, 0x2d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected "

    aput-object v3, v2, v4

    const-string v3, "f\u00f6rv\u00e4ntade "

    aput-object v3, v2, v5

    const/16 v3, 0x2e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ", read end of file"

    aput-object v3, v2, v4

    const-string v3, ", l\u00e4ste filslut"

    aput-object v3, v2, v5

    const/16 v3, 0x2f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected \';\', read end of file"

    aput-object v3, v2, v4

    const-string v3, "f\u00f6rv\u00e4ntade \';\', l\u00e4ste filslut"

    aput-object v3, v2, v5

    const/16 v3, 0x30

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "line "

    aput-object v3, v2, v4

    const-string v3, "rad "

    aput-object v3, v2, v5

    const/16 v3, 0x31

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ": expected \'"

    aput-object v3, v2, v4

    const-string v3, ": f\u00f6rv\u00e4ntade \'"

    aput-object v3, v2, v5

    const/16 v3, 0x32

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\', found \'"

    aput-object v3, v2, v4

    const-string v3, "\', hittade \'"

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

    const-string v3, "SolarisNumericGroupPrincipal [prim\u00e4r grupp]: "

    aput-object v3, v2, v5

    const/16 v3, 0x35

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SolarisNumericGroupPrincipal [Supplementary Group]: "

    aput-object v3, v2, v4

    const-string v3, "SolarisNumericGroupPrincipal [till\u00e4ggsgrupp]: "

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

    const-string v2, "gav null-namn"

    aput-object v2, v1, v5

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sput-object v0, Lsun/security/util/AuthResources_sv;->contents:[[Ljava/lang/Object;

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

    sget-object v0, Lsun/security/util/AuthResources_sv;->contents:[[Ljava/lang/Object;

    return-object v0
.end method
