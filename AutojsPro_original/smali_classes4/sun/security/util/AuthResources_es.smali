.class public Lsun/security/util/AuthResources_es;
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

    const-string v3, "entrada nula no v\u00e1lida: {0}"

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

    const-string v3, "Valor de NTSid no v\u00e1lido"

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

    const-string v3, "UnixNumericGroupPrincipal [Grupo principal] {0}"

    aput-object v3, v2, v5

    const/16 v3, 0xa

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UnixNumericGroupPrincipal [Supplementary Group]: name"

    aput-object v3, v2, v4

    const-string v3, "UnixNumericGroupPrincipal [Grupo adicional] {0}"

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

    const-string v3, "No se puede ampliar correctamente {0}"

    aput-object v3, v2, v5

    const/16 v3, 0xe

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "extra_config (No such file or directory)"

    aput-object v3, v2, v4

    const-string v3, "{0} (No existe tal archivo o directorio)"

    aput-object v3, v2, v5

    const/16 v3, 0xf

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unable to locate a login configuration"

    aput-object v3, v2, v4

    const-string v3, "No se puede localizar una configuraci\u00f3n de inicio de sesi\u00f3n"

    aput-object v3, v2, v5

    const/16 v3, 0x10

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Configuration Error:\n\tInvalid control flag, flag"

    aput-object v3, v2, v4

    const-string v3, "Error de configuraci\u00f3n:\n\tIndicador de control no v\u00e1lido, {0}"

    aput-object v3, v2, v5

    const/16 v3, 0x11

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Configuration Error:\n\tCan not specify multiple entries for appName"

    aput-object v3, v2, v4

    const-string v3, "Error de configuraci\u00f3n:\n\tNo se pueden especificar m\u00faltiples entradas para {0}"

    aput-object v3, v2, v5

    const/16 v3, 0x12

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Configuration Error:\n\texpected [expect], read [end of file]"

    aput-object v3, v2, v4

    const-string v3, "Error de configuraci\u00f3n:\n\tse esperaba [{0}], se ha le\u00eddo [end of file]"

    aput-object v3, v2, v5

    const/16 v3, 0x13

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Configuration Error:\n\tLine line: expected [expect], found [value]"

    aput-object v3, v2, v4

    const-string v3, "Error de configuraci\u00f3n:\n\tL\u00ednea {0}: se esperaba [{1}], se ha encontrado [{2}]"

    aput-object v3, v2, v5

    const/16 v3, 0x14

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Configuration Error:\n\tLine line: expected [expect]"

    aput-object v3, v2, v4

    const-string v3, "Error de configuraci\u00f3n:\n\tL\u00ednea {0}: se esperaba [{1}]"

    aput-object v3, v2, v5

    const/16 v3, 0x15

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Configuration Error:\n\tLine line: system property [value] expanded to empty value"

    aput-object v3, v2, v4

    const-string v3, "Error de configuraci\u00f3n:\n\tL\u00ednea {0}: propiedad de sistema [{1}] ampliada a valor vac\u00edo"

    aput-object v3, v2, v5

    const/16 v3, 0x16

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "username: "

    aput-object v3, v2, v4

    const-string v3, "nombre de usuario: "

    aput-object v3, v2, v5

    const/16 v3, 0x17

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "password: "

    aput-object v3, v2, v4

    const-string v3, "contrase\u00f1a: "

    aput-object v3, v2, v5

    const/16 v3, 0x18

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Please enter keystore information"

    aput-object v3, v2, v4

    const-string v3, "Introduzca la informaci\u00f3n del almac\u00e9n de claves"

    aput-object v3, v2, v5

    const/16 v3, 0x19

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Keystore alias: "

    aput-object v3, v2, v4

    const-string v3, "Alias de almac\u00e9n de claves: "

    aput-object v3, v2, v5

    const/16 v3, 0x1a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Keystore password: "

    aput-object v3, v2, v4

    const-string v3, "Contrase\u00f1a de almac\u00e9n de claves: "

    aput-object v3, v2, v5

    const/16 v3, 0x1b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Private key password (optional): "

    aput-object v3, v2, v4

    const-string v3, "Contrase\u00f1a de clave privada (opcional): "

    aput-object v3, v2, v5

    const/16 v3, 0x1c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Kerberos username [[defUsername]]: "

    aput-object v3, v2, v4

    const-string v3, "Nombre de usuario de Kerberos [{0}]: "

    aput-object v3, v2, v5

    const/16 v3, 0x1d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Kerberos password for [username]: "

    aput-object v3, v2, v4

    const-string v3, "Contrase\u00f1a de Kerberos de {0}: "

    aput-object v3, v2, v5

    const/16 v3, 0x1e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ": error parsing "

    aput-object v3, v2, v4

    const-string v3, ": error de an\u00e1lisis "

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

    const-string v3, ": error al agregar Permiso "

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

    const-string v3, ": error al agregar Entrada "

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

    const-string v3, "se ha intentado agregar un Permiso a una Colecci\u00f3n de permisos de s\u00f3lo lectura"

    aput-object v3, v2, v5

    const/16 v3, 0x26

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected keystore type"

    aput-object v3, v2, v4

    const-string v3, "se esperaba un tipo de almac\u00e9n de claves"

    aput-object v3, v2, v5

    const/16 v3, 0x27

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "can not specify Principal with a "

    aput-object v3, v2, v4

    const-string v3, "no se puede especificar Principal con una "

    aput-object v3, v2, v5

    const/16 v3, 0x28

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "wildcard class without a wildcard name"

    aput-object v3, v2, v4

    const-string v3, "clase comod\u00edn sin nombre de comod\u00edn"

    aput-object v3, v2, v5

    const/16 v3, 0x29

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected codeBase or SignedBy"

    aput-object v3, v2, v4

    const-string v3, "se esperaba base de c\u00f3digos o SignedBy"

    aput-object v3, v2, v5

    const/16 v3, 0x2a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "only Principal-based grant entries permitted"

    aput-object v3, v2, v4

    const-string v3, "s\u00f3lo se permite conceder entradas basadas en Principal"

    aput-object v3, v2, v5

    const/16 v3, 0x2b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected permission entry"

    aput-object v3, v2, v4

    const-string v3, "se esperaba un permiso de entrada"

    aput-object v3, v2, v5

    const/16 v3, 0x2c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "number "

    aput-object v3, v2, v4

    const-string v3, "n\u00famero "

    aput-object v3, v2, v5

    const/16 v3, 0x2d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected "

    aput-object v3, v2, v4

    const-string v3, "se esperaba "

    aput-object v3, v2, v5

    const/16 v3, 0x2e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ", read end of file"

    aput-object v3, v2, v4

    const-string v3, ", se ha le\u00eddo final de archivo"

    aput-object v3, v2, v5

    const/16 v3, 0x2f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected \';\', read end of file"

    aput-object v3, v2, v4

    const-string v3, "se esperaba \';\', se ha le\u00eddo final de archivo"

    aput-object v3, v2, v5

    const/16 v3, 0x30

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "line "

    aput-object v3, v2, v4

    const-string v3, "l\u00ednea "

    aput-object v3, v2, v5

    const/16 v3, 0x31

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ": expected \'"

    aput-object v3, v2, v4

    const-string v3, ": se esperaba \'"

    aput-object v3, v2, v5

    const/16 v3, 0x32

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\', found \'"

    aput-object v3, v2, v4

    const-string v3, "\', se ha encontrado \'"

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

    const-string v3, "SolarisNumericGroupPrincipal [Grupo principal]: "

    aput-object v3, v2, v5

    const/16 v3, 0x35

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SolarisNumericGroupPrincipal [Supplementary Group]: "

    aput-object v3, v2, v4

    const-string v3, "SolarisNumericGroupPrincipal [Grupo adicional]: "

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

    const-string v2, "se ha proporcionado un nombre nulo"

    aput-object v2, v1, v5

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sput-object v0, Lsun/security/util/AuthResources_es;->contents:[[Ljava/lang/Object;

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

    sget-object v0, Lsun/security/util/AuthResources_es;->contents:[[Ljava/lang/Object;

    return-object v0
.end method
