.class public Lsun/security/util/Resources_es;
.super Ljava/util/ListResourceBundle;
.source "SourceFile"


# static fields
.field private static final contents:[[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

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

    const-string v4, "error de keytool: "

    aput-object v4, v2, v5

    const/4 v4, 0x7

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Illegal option:  "

    aput-object v4, v2, v3

    const-string v4, "Opci\u00f3n no permitida:  "

    aput-object v4, v2, v5

    const/16 v4, 0x8

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Try keytool -help"

    aput-object v4, v2, v3

    const-string v4, "Probar keytool -help"

    aput-object v4, v2, v5

    const/16 v4, 0x9

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Command option <flag> needs an argument."

    aput-object v4, v2, v3

    const-string v4, "La opci\u00f3n de comando {0} necesita un argumento."

    aput-object v4, v2, v5

    const/16 v4, 0xa

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Warning:  Different store and key passwords not supported for PKCS12 KeyStores. Ignoring user-specified <command> value."

    aput-object v4, v2, v3

    const-string v4, "Advertencia: Los archivos de almac\u00e9n de claves en formato PKCS12 no admiten contrase\u00f1as de clave y almacenamiento distintas. Se omite el valor especificado por el usuario {0}."

    aput-object v4, v2, v5

    const/16 v4, 0xb

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-keystore must be NONE if -storetype is {0}"

    aput-object v4, v2, v3

    const-string v4, "-keystore debe ser NONE si -storetype es {0}"

    aput-object v4, v2, v5

    const/16 v4, 0xc

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Too may retries, program terminated"

    aput-object v4, v2, v3

    const-string v4, "Ha habido demasiados intentos, se ha cerrado el programa"

    aput-object v4, v2, v5

    const/16 v4, 0xd

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-storepasswd and -keypasswd commands not supported if -storetype is {0}"

    aput-object v4, v2, v3

    const-string v4, "los comandos -storepasswd y -keypasswd no se admiten si -storetype es {0}"

    aput-object v4, v2, v5

    const/16 v4, 0xe

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-keypasswd commands not supported if -storetype is PKCS12"

    aput-object v4, v2, v3

    const-string v4, "los comandos -keypasswd no se admiten si -storetype es PKCS12"

    aput-object v4, v2, v5

    const/16 v4, 0xf

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-keypass and -new can not be specified if -storetype is {0}"

    aput-object v4, v2, v3

    const-string v4, "-keypass y -new no se pueden especificar si -storetype es {0}"

    aput-object v4, v2, v5

    const/16 v4, 0x10

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "if -protected is specified, then -storepass, -keypass, and -new must not be specified"

    aput-object v4, v2, v3

    const-string v4, "si se especifica -protected, no deben especificarse -storepass, -keypass ni -new"

    aput-object v4, v2, v5

    const/16 v4, 0x11

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "if -srcprotected is specified, then -srcstorepass and -srckeypass must not be specified"

    aput-object v4, v2, v3

    const-string v4, "si se especifica -srcprotected, no se puede especificar -srcstorepass ni -srckeypass"

    aput-object v4, v2, v5

    const/16 v4, 0x12

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "if keystore is not password protected, then -storepass, -keypass, and -new must not be specified"

    aput-object v4, v2, v3

    const-string v4, "Si keystore no est\u00e1 protegido por contrase\u00f1a, no se deben especificar -storepass, -keypass ni -new"

    aput-object v4, v2, v5

    const/16 v4, 0x13

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "if source keystore is not password protected, then -srcstorepass and -srckeypass must not be specified"

    aput-object v4, v2, v3

    const-string v4, "Si keystore de origen no est\u00e1 protegido por contrase\u00f1a, no se deben especificar -srcstorepass ni -srckeypass"

    aput-object v4, v2, v5

    const/16 v4, 0x14

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Validity must be greater than zero"

    aput-object v4, v2, v3

    const-string v4, "La validez debe ser mayor que cero"

    aput-object v4, v2, v5

    const/16 v4, 0x15

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "provName not a provider"

    aput-object v4, v2, v3

    const-string v4, "{0} no es un proveedor"

    aput-object v4, v2, v5

    const/16 v4, 0x16

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Usage error: no command provided"

    aput-object v4, v2, v3

    const-string v4, "Error de uso: no se ha proporcionado ning\u00fan comando"

    aput-object v4, v2, v5

    const/16 v4, 0x17

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Usage error, <arg> is not a legal command"

    aput-object v4, v2, v3

    const-string v4, "Error de uso, {0} no es un comando legal"

    aput-object v4, v2, v5

    const/16 v4, 0x18

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Source keystore file exists, but is empty: "

    aput-object v4, v2, v3

    const-string v4, "El archivo de almac\u00e9n de claves de origen existe, pero est\u00e1 vac\u00edo: "

    aput-object v4, v2, v5

    const/16 v4, 0x19

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Please specify -srckeystore"

    aput-object v4, v2, v3

    const-string v4, "Especifique -srckeystore"

    aput-object v4, v2, v5

    const/16 v4, 0x1a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Must not specify both -v and -rfc with \'list\' command"

    aput-object v4, v2, v3

    const-string v4, "No se deben especificar -v y -rfc simult\u00e1neamente con el comando \'list\'"

    aput-object v4, v2, v5

    const/16 v4, 0x1b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Key password must be at least 6 characters"

    aput-object v4, v2, v3

    const-string v4, "La contrase\u00f1a clave debe tener al menos 6 caracteres"

    aput-object v4, v2, v5

    const/16 v4, 0x1c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "New password must be at least 6 characters"

    aput-object v4, v2, v3

    const-string v4, "La nueva contrase\u00f1a debe tener al menos 6 caracteres"

    aput-object v4, v2, v5

    const/16 v4, 0x1d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Keystore file exists, but is empty: "

    aput-object v4, v2, v3

    const-string v4, "El archivo de almac\u00e9n de claves existe, pero est\u00e1 vac\u00edo "

    aput-object v4, v2, v5

    const/16 v4, 0x1e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Keystore file does not exist: "

    aput-object v4, v2, v3

    const-string v4, "El archivo de almac\u00e9n de claves no existe: "

    aput-object v4, v2, v5

    const/16 v4, 0x1f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Must specify destination alias"

    aput-object v4, v2, v3

    const-string v4, "Se debe especificar alias de destino"

    aput-object v4, v2, v5

    const/16 v4, 0x20

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Must specify alias"

    aput-object v4, v2, v3

    const-string v4, "Se debe especificar alias"

    aput-object v4, v2, v5

    const/16 v4, 0x21

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Keystore password must be at least 6 characters"

    aput-object v4, v2, v3

    const-string v4, "La contrase\u00f1a del almac\u00e9n de claves debe tener al menos 6 caracteres"

    aput-object v4, v2, v5

    const/16 v4, 0x22

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Enter keystore password:  "

    aput-object v4, v2, v3

    const-string v4, "Escriba la contrase\u00f1a del almac\u00e9n de claves:  "

    aput-object v4, v2, v5

    const/16 v4, 0x23

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Enter source keystore password:  "

    aput-object v4, v2, v3

    const-string v4, "Escribir contrase\u00f1a de almac\u00e9n de claves de origen:  "

    aput-object v4, v2, v5

    const/16 v4, 0x24

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Enter destination keystore password:  "

    aput-object v4, v2, v3

    const-string v4, "Escribir contrase\u00f1a de almac\u00e9n de claves de destino:  "

    aput-object v4, v2, v5

    const/16 v4, 0x25

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Keystore password is too short - must be at least 6 characters"

    aput-object v4, v2, v3

    const-string v4, "La contrase\u00f1a del almac\u00e9n de claves es demasiado corta, debe tener al menos 6 caracteres"

    aput-object v4, v2, v5

    const/16 v4, 0x26

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Unknown Entry Type"

    aput-object v4, v2, v3

    const-string v4, "Tipo de entrada desconocido"

    aput-object v4, v2, v5

    const/16 v4, 0x27

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Too many failures. Alias not changed"

    aput-object v4, v2, v3

    const-string v4, "Demasiados errores. No se ha cambiado el alias"

    aput-object v4, v2, v5

    const/16 v4, 0x28

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Entry for alias <alias> successfully imported."

    aput-object v4, v2, v3

    const-string v4, "Las entradas del alias {0} se han importado correctamente."

    aput-object v4, v2, v5

    const/16 v4, 0x29

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Entry for alias <alias> not imported."

    aput-object v4, v2, v3

    const-string v4, "La entrada del alias {0} no se ha importado."

    aput-object v4, v2, v5

    const/16 v4, 0x2a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Problem importing entry for alias <alias>: <exception>.\nEntry for alias <alias> not imported."

    aput-object v4, v2, v3

    const-string v4, "Problema al importar la entrada del alias {0}: {1}.\nNo se ha importado la entrada del alias {0}."

    aput-object v4, v2, v5

    const/16 v4, 0x2b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Import command completed:  <ok> entries successfully imported, <fail> entries failed or cancelled"

    aput-object v4, v2, v3

    const-string v4, "Comando de importaci\u00f3n completado:  {0} entradas importadas correctamente, {1} entradas incorrectas o canceladas"

    aput-object v4, v2, v5

    const/16 v4, 0x2c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Warning: Overwriting existing alias <alias> in destination keystore"

    aput-object v4, v2, v3

    const-string v4, "Advertencia: Sobrescribiendo el alias {0} en el almac\u00e9n de claves de destino"

    aput-object v4, v2, v5

    const/16 v4, 0x2d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Existing entry alias <alias> exists, overwrite? [no]:  "

    aput-object v4, v2, v3

    const-string v4, "El alias de entrada {0} ya existe, \u00bfdesea sobrescribirlo? [no]:  "

    aput-object v4, v2, v5

    const/16 v4, 0x2e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Too many failures - try later"

    aput-object v4, v2, v3

    const-string v4, "Demasiados fallos; int\u00e9ntelo m\u00e1s adelante"

    aput-object v4, v2, v5

    const/16 v4, 0x2f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certification request stored in file <filename>"

    aput-object v4, v2, v3

    const-string v4, "Solicitud de certificaci\u00f3n almacenada en el archivo <{0}>"

    aput-object v4, v2, v5

    const/16 v4, 0x30

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Submit this to your CA"

    aput-object v4, v2, v3

    const-string v4, "Enviar a la CA"

    aput-object v4, v2, v5

    const/16 v4, 0x31

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "if alias not specified, destalias, srckeypass, and destkeypass must not be specified"

    aput-object v4, v2, v3

    const-string v4, "si no se especifica el alias, no se puede especificar destalias, srckeypass ni destkeypass"

    aput-object v4, v2, v5

    const/16 v4, 0x32

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate stored in file <filename>"

    aput-object v4, v2, v3

    const-string v4, "Certificado almacenado en el archivo <{0}>"

    aput-object v4, v2, v5

    const/16 v4, 0x33

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate reply was installed in keystore"

    aput-object v4, v2, v3

    const-string v4, "Se ha instalado la respuesta del certificado en el almac\u00e9n de claves"

    aput-object v4, v2, v5

    const/16 v4, 0x34

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate reply was not installed in keystore"

    aput-object v4, v2, v3

    const-string v4, "No se ha instalado la respuesta del certificado en el almac\u00e9n de claves"

    aput-object v4, v2, v5

    const/16 v4, 0x35

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate was added to keystore"

    aput-object v4, v2, v3

    const-string v4, "Se ha a\u00f1adido el certificado al almac\u00e9n de claves"

    aput-object v4, v2, v5

    const/16 v4, 0x36

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate was not added to keystore"

    aput-object v4, v2, v3

    const-string v4, "No se ha a\u00f1adido el certificado al almac\u00e9n de claves"

    aput-object v4, v2, v5

    const/16 v4, 0x37

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "[Storing ksfname]"

    aput-object v4, v2, v3

    const-string v4, "[Almacenando {0}]"

    aput-object v4, v2, v5

    const/16 v4, 0x38

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "alias has no public key (certificate)"

    aput-object v4, v2, v3

    const-string v4, "{0} no tiene clave p\u00fablica (certificado)"

    aput-object v4, v2, v5

    const/16 v4, 0x39

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Cannot derive signature algorithm"

    aput-object v4, v2, v3

    const-string v6, "No se puede derivar el algoritmo de firma"

    aput-object v6, v2, v5

    const/16 v7, 0x3a

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Alias <alias> does not exist"

    aput-object v7, v2, v3

    const-string v7, "El alias <{0}> no existe"

    aput-object v7, v2, v5

    const/16 v7, 0x3b

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Alias <alias> has no certificate"

    aput-object v7, v2, v3

    const-string v7, "El alias <{0}> no tiene certificado"

    aput-object v7, v2, v5

    const/16 v7, 0x3c

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Key pair not generated, alias <alias> already exists"

    aput-object v7, v2, v3

    const-string v7, "No se ha generado el par de claves, el alias <{0}> ya existe"

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

    const-string v7, "Generando par de claves {1} de {0} bits para certificado autofirmado ({2}) con una validez de {3} d\u00edas\n\tpara: {4}"

    aput-object v7, v2, v5

    const/16 v7, 0x3f

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Enter key password for <alias>"

    aput-object v7, v2, v3

    const-string v7, "Escriba la contrase\u00f1a clave para <{0}>"

    aput-object v7, v2, v5

    const/16 v7, 0x40

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t(RETURN if same as keystore password):  "

    aput-object v7, v2, v3

    const-string v7, "\t(INTRO si es la misma contrase\u00f1a que la del almac\u00e9n de claves):  "

    aput-object v7, v2, v5

    const/16 v7, 0x41

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Key password is too short - must be at least 6 characters"

    aput-object v7, v2, v3

    const-string v7, "La contrase\u00f1a clave es demasiado corta; debe tener al menos 6 caracteres"

    aput-object v7, v2, v5

    const/16 v7, 0x42

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Too many failures - key not added to keystore"

    aput-object v7, v2, v3

    const-string v7, "Demasiados fallos; no se ha agregado la clave al almac\u00e9n de claves"

    aput-object v7, v2, v5

    const/16 v7, 0x43

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Destination alias <dest> already exists"

    aput-object v7, v2, v3

    const-string v7, "El alias de destino <{0}> ya existe"

    aput-object v7, v2, v5

    const/16 v7, 0x44

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Password is too short - must be at least 6 characters"

    aput-object v7, v2, v3

    const-string v7, "La contrase\u00f1a es demasiado corta; debe tener al menos 6 caracteres"

    aput-object v7, v2, v5

    const/16 v7, 0x45

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Too many failures. Key entry not cloned"

    aput-object v7, v2, v3

    const-string v7, "Demasiados errores. No se ha copiado la entrada de clave"

    aput-object v7, v2, v5

    const/16 v7, 0x46

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "key password for <alias>"

    aput-object v7, v2, v3

    const-string v7, "contrase\u00f1a clave para <{0}>"

    aput-object v7, v2, v5

    const/16 v7, 0x47

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Keystore entry for <id.getName()> already exists"

    aput-object v7, v2, v3

    const-string v7, "La entrada de almac\u00e9n de claves para <{0}> ya existe"

    aput-object v7, v2, v5

    const/16 v7, 0x48

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Creating keystore entry for <id.getName()> ..."

    aput-object v7, v2, v3

    const-string v7, "Creando entrada de almac\u00e9n de claves para <{0}> ..."

    aput-object v7, v2, v5

    const/16 v7, 0x49

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "No entries from identity database added"

    aput-object v7, v2, v3

    const-string v7, "No se han agregado entradas de la base de datos de identidades"

    aput-object v7, v2, v5

    const/16 v7, 0x4a

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Alias name: alias"

    aput-object v7, v2, v3

    const-string v7, "Nombre de alias: {0}"

    aput-object v7, v2, v5

    const/16 v7, 0x4b

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Creation date: keyStore.getCreationDate(alias)"

    aput-object v7, v2, v3

    const-string v7, "Fecha de creaci\u00f3n: {0,date}"

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

    const-string v7, "Tipo de entrada: {0}"

    aput-object v7, v2, v5

    const/16 v7, 0x4f

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate chain length: "

    aput-object v7, v2, v3

    const-string v7, "Longitud de la cadena de certificado: "

    aput-object v7, v2, v5

    const/16 v7, 0x50

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate[(i + 1)]:"

    aput-object v7, v2, v3

    const-string v7, "Certificado[{0,number,integer}]:"

    aput-object v7, v2, v5

    const/16 v7, 0x51

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate fingerprint (MD5): "

    aput-object v7, v2, v3

    const-string v7, "Huella digital de certificado (MD5): "

    aput-object v7, v2, v5

    const/16 v7, 0x52

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Entry type: trustedCertEntry\n"

    aput-object v7, v2, v3

    const-string v7, "Tipo de entrada: trustedCertEntry\n"

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

    const-string v7, "Tipo de almac\u00e9n de claves: "

    aput-object v7, v2, v5

    const/16 v7, 0x55

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Keystore provider: "

    aput-object v7, v2, v3

    const-string v7, "Proveedor de almac\u00e9n de claves: "

    aput-object v7, v2, v5

    const/16 v7, 0x56

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Your keystore contains keyStore.size() entry"

    aput-object v7, v2, v3

    const-string v7, "Su almac\u00e9n de claves contiene entrada {0,number,integer}"

    aput-object v7, v2, v5

    const/16 v7, 0x57

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Your keystore contains keyStore.size() entries"

    aput-object v7, v2, v3

    const-string v7, "Su almac\u00e9n de claves contiene {0,number,integer} entradas"

    aput-object v7, v2, v5

    const/16 v7, 0x58

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Failed to parse input"

    aput-object v7, v2, v3

    const-string v7, "Error al analizar la entrada"

    aput-object v7, v2, v5

    const/16 v7, 0x59

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Empty input"

    aput-object v7, v2, v3

    const-string v7, "Entrada vac\u00eda"

    aput-object v7, v2, v5

    const/16 v7, 0x5a

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Not X.509 certificate"

    aput-object v7, v2, v3

    const-string v7, "No es un certificado X.509"

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

    const-string v4, "{0} no tiene clave p\u00fablica"

    aput-object v4, v2, v5

    const/16 v4, 0x5d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "alias has no X.509 certificate"

    aput-object v4, v2, v3

    const-string v4, "{0} no tiene certificado X.509"

    aput-object v4, v2, v5

    const/16 v4, 0x5e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "New certificate (self-signed):"

    aput-object v4, v2, v3

    const-string v4, "Nuevo certificado (autofirmado):"

    aput-object v4, v2, v5

    const/16 v4, 0x5f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Reply has no certificates"

    aput-object v4, v2, v3

    const-string v4, "La respuesta no tiene certificados"

    aput-object v4, v2, v5

    const/16 v4, 0x60

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate not imported, alias <alias> already exists"

    aput-object v4, v2, v3

    const-string v4, "Certificado no importado, el alias <{0}> ya existe"

    aput-object v4, v2, v5

    const/16 v4, 0x61

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Input not an X.509 certificate"

    aput-object v4, v2, v3

    const-string v4, "La entrada no es un certificado X.509"

    aput-object v4, v2, v5

    const/16 v4, 0x62

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate already exists in keystore under alias <trustalias>"

    aput-object v4, v2, v3

    const-string v4, "El certificado ya existe en el almac\u00e9n de claves con el alias <{0}>"

    aput-object v4, v2, v5

    const/16 v4, 0x63

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Do you still want to add it? [no]:  "

    aput-object v4, v2, v3

    const-string v4, "\u00bfA\u00fan desea agregarlo? [no]:  "

    aput-object v4, v2, v5

    const/16 v4, 0x64

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate already exists in system-wide CA keystore under alias <trustalias>"

    aput-object v4, v2, v3

    const-string v4, "El certificado ya existe en el almac\u00e9n de claves de la CA del sistema, con el alias <{0}>"

    aput-object v4, v2, v5

    const/16 v4, 0x65

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Do you still want to add it to your own keystore? [no]:  "

    aput-object v4, v2, v3

    const-string v4, "\u00bfA\u00fan desea agregarlo a su propio almac\u00e9n de claves? [no]:  "

    aput-object v4, v2, v5

    const/16 v4, 0x66

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Trust this certificate? [no]:  "

    aput-object v4, v2, v3

    const-string v4, "\u00bfConfiar en este certificado? [no]:  "

    aput-object v4, v2, v5

    const/16 v4, 0x67

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "YES"

    aput-object v4, v2, v3

    const-string v4, "S\u00cd"

    aput-object v4, v2, v5

    const/16 v4, 0x68

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "New prompt: "

    aput-object v4, v2, v3

    const-string v4, "Nuevo {0}: "

    aput-object v4, v2, v5

    const/16 v4, 0x69

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Passwords must differ"

    aput-object v4, v2, v3

    const-string v4, "Las contrase\u00f1as deben ser distintas"

    aput-object v4, v2, v5

    const/16 v4, 0x6a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Re-enter new prompt: "

    aput-object v4, v2, v3

    const-string v4, "Vuelva a escribir el nuevo {0}: "

    aput-object v4, v2, v5

    const/16 v4, 0x6b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Re-enter new password: "

    aput-object v4, v2, v3

    const-string v4, "Volver a escribir la contrase\u00f1a nueva: "

    aput-object v4, v2, v5

    const/16 v4, 0x6c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "They don\'t match. Try again"

    aput-object v4, v2, v3

    const-string v4, "No coinciden. Int\u00e9ntelo de nuevo"

    aput-object v4, v2, v5

    const/16 v4, 0x6d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Enter prompt alias name:  "

    aput-object v4, v2, v3

    const-string v4, "Escriba el nombre de alias de {0}:  "

    aput-object v4, v2, v5

    const/16 v4, 0x6e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Enter new alias name\t(RETURN to cancel import for this entry):  "

    aput-object v4, v2, v3

    const-string v4, "Indique el nuevo nombre de alias\t(INTRO para cancelar la importaci\u00f3n de esta entrada):  "

    aput-object v4, v2, v5

    const/16 v4, 0x6f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Enter alias name:  "

    aput-object v4, v2, v3

    const-string v4, "Escriba el nombre de alias:  "

    aput-object v4, v2, v5

    const/16 v4, 0x70

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\t(RETURN if same as for <otherAlias>)"

    aput-object v4, v2, v3

    const-string v4, "\t(INTRO si es el mismo que para <{0}>)"

    aput-object v4, v2, v5

    const/16 v4, 0x71

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "*PATTERN* printX509Cert"

    aput-object v4, v2, v3

    const-string v4, "Propietario: {0}\nEmisor: {1}\nN\u00famero de serie: {2}\nV\u00e1lido desde: {3} hasta: {4}\nHuellas digitales del certificado:\n\t MD5:  {5}\n\t SHA1: {6}\n\t Nombre del algoritmo de firma: {7}\n\t Versi\u00f3n: {8}"

    aput-object v4, v2, v5

    const/16 v4, 0x72

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "What is your first and last name?"

    aput-object v4, v2, v3

    const-string v4, "\u00bfCu\u00e1les son su nombre y su apellido?"

    aput-object v4, v2, v5

    const/16 v4, 0x73

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "What is the name of your organizational unit?"

    aput-object v4, v2, v3

    const-string v4, "\u00bfCu\u00e1l es el nombre de su unidad de organizaci\u00f3n?"

    aput-object v4, v2, v5

    const/16 v4, 0x74

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "What is the name of your organization?"

    aput-object v4, v2, v3

    const-string v4, "\u00bfCu\u00e1l es el nombre de su organizaci\u00f3n?"

    aput-object v4, v2, v5

    const/16 v4, 0x75

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "What is the name of your City or Locality?"

    aput-object v4, v2, v3

    const-string v4, "\u00bfCu\u00e1l es el nombre de su ciudad o localidad?"

    aput-object v4, v2, v5

    const/16 v4, 0x76

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "What is the name of your State or Province?"

    aput-object v4, v2, v3

    const-string v4, "\u00bfCu\u00e1l es el nombre de su estado o provincia?"

    aput-object v4, v2, v5

    const/16 v4, 0x77

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "What is the two-letter country code for this unit?"

    aput-object v4, v2, v3

    const-string v4, "\u00bfCu\u00e1l es el c\u00f3digo de pa\u00eds de dos letras de la unidad?"

    aput-object v4, v2, v5

    const/16 v4, 0x78

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Is <name> correct?"

    aput-object v4, v2, v3

    const-string v4, "\u00bfEs correcto {0}?"

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

    const-string v4, "yes"

    aput-object v4, v2, v3

    const-string v4, "s\u00ed"

    aput-object v4, v2, v5

    const/16 v4, 0x7b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "y"

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

    const-string v4, "El alias <{0}> no tiene clave"

    aput-object v4, v2, v5

    const/16 v4, 0x7e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Alias <alias> references an entry type that is not a private key entry.  The -keyclone command only supports cloning of private key entries"

    aput-object v4, v2, v3

    const-string v4, "El alias <{0}> hace referencia a un tipo de entrada que no es una clave privada.  El comando -keyclone s\u00f3lo permite la clonaci\u00f3n de entradas de claves privadas"

    aput-object v4, v2, v5

    const/16 v4, 0x7f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "*****************  WARNING WARNING WARNING  *****************"

    aput-object v4, v2, v3

    const-string v4, "*****************  ADVERTENCIA ADVERTENCIA ADVERTENCIA  *****************"

    aput-object v4, v2, v5

    const/16 v4, 0x80

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "* The integrity of the information stored in your keystore  *"

    aput-object v4, v2, v3

    const-string v4, "* La integridad de la informaci\u00f3n almacenada en su almac\u00e9n de claves  *"

    aput-object v4, v2, v5

    const/16 v4, 0x81

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "* The integrity of the information stored in the srckeystore*"

    aput-object v4, v2, v3

    const-string v4, "* La totalidad de la informaci\u00f3n almacenada en srckeystore*"

    aput-object v4, v2, v5

    const/16 v4, 0x82

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "* has NOT been verified!  In order to verify its integrity, *"

    aput-object v4, v2, v3

    const-string v4, "* NO se ha comprobado. Para comprobar dicha integridad, *"

    aput-object v4, v2, v5

    const/16 v4, 0x83

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "* you must provide your keystore password.                  *"

    aput-object v4, v2, v3

    const-string v4, "deber\u00e1 proporcionar su contrase\u00f1a de almac\u00e9n de claves.                  *"

    aput-object v4, v2, v5

    const/16 v4, 0x84

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "* you must provide the srckeystore password.                *"

    aput-object v4, v2, v3

    const-string v4, "* se debe indicar la contrase\u00f1a de srckeystore.                *"

    aput-object v4, v2, v5

    const/16 v4, 0x85

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate reply does not contain public key for <alias>"

    aput-object v4, v2, v3

    const-string v4, "La respuesta de certificado no contiene una clave p\u00fablica para <{0}>"

    aput-object v4, v2, v5

    const/16 v4, 0x86

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Incomplete certificate chain in reply"

    aput-object v4, v2, v3

    const-string v4, "Cadena de certificado incompleta en la respuesta"

    aput-object v4, v2, v5

    const/16 v4, 0x87

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate chain in reply does not verify: "

    aput-object v4, v2, v3

    const-string v4, "La cadena de certificado de la respuesta no verifica: "

    aput-object v4, v2, v5

    const/16 v4, 0x88

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Top-level certificate in reply:\n"

    aput-object v4, v2, v3

    const-string v4, "Certificado de nivel superior en la respuesta:\n"

    aput-object v4, v2, v5

    const/16 v4, 0x89

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "... is not trusted. "

    aput-object v4, v2, v3

    const-string v4, "... no es de confianza. "

    aput-object v4, v2, v5

    const/16 v4, 0x8a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Install reply anyway? [no]:  "

    aput-object v4, v2, v3

    const-string v4, "\u00bfinstalar respuesta de todos modos? [no]:  "

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

    const-string v4, "Las claves p\u00fablicas en la respuesta y en el almac\u00e9n de claves no coinciden"

    aput-object v4, v2, v5

    const/16 v4, 0x8d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate reply and certificate in keystore are identical"

    aput-object v4, v2, v3

    const-string v4, "La respuesta del certificado y el certificado en el almac\u00e9n de claves son id\u00e9nticos"

    aput-object v4, v2, v5

    const/16 v4, 0x8e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Failed to establish chain from reply"

    aput-object v4, v2, v3

    const-string v4, "No se ha podido establecer una cadena a partir de la respuesta"

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

    const-string v4, "Respuesta incorrecta, vuelva a intentarlo"

    aput-object v4, v2, v5

    const/16 v4, 0x91

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Secret key not generated, alias <alias> already exists"

    aput-object v4, v2, v3

    const-string v4, "No se ha generado la clave secreta, el alias <{0}> ya existe"

    aput-object v4, v2, v5

    const/16 v4, 0x92

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Please provide -keysize for secret key generation"

    aput-object v4, v2, v3

    const-string v4, "Proporcione el valor de -keysize para la generaci\u00f3n de claves secretas"

    aput-object v4, v2, v5

    const/16 v4, 0x93

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "keytool usage:\n"

    aput-object v4, v2, v3

    const-string v4, "sintaxis de keytool:\n"

    aput-object v4, v2, v5

    const/16 v4, 0x94

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Extensions: "

    aput-object v4, v2, v3

    const-string v4, "Extensiones: "

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

    const-string v4, "\t     [-alias <alias>] [-sigalg <algoritmo_firma>]"

    aput-object v4, v2, v5

    const/16 v4, 0x97

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-file <csr_file>] [-keypass <keypass>]"

    aput-object v4, v2, v3

    const-string v4, "\t     [-file <archivo_csr>] [-keypass <contrase\u00f1a_clave>]"

    aput-object v4, v2, v5

    const/16 v4, 0x98

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-keystore <keystore>] [-storepass <storepass>]"

    aput-object v4, v2, v3

    const-string v4, "\t     [-keystore <almac\u00e9n_claves>] [-storepass <contrase\u00f1a_almac\u00e9n>]"

    aput-object v4, v2, v5

    const/16 v4, 0x99

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-storetype <storetype>] [-providername <name>]"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/16 v4, 0x9a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-providerclass <provider_class_name> [-providerarg <arg>]] ..."

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/16 v4, 0x9b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-providerpath <pathlist>]"

    aput-object v4, v2, v3

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

    const-string v4, "\t     [-alias <alias>] [-file <archivo_cert>]"

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

    const-string v6, "\t     [-keyalg <algoritmo_clave>] [-keysize <tama\u00f1o_clave>]"

    aput-object v6, v2, v5

    const/16 v6, 0xa2

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-sigalg <sigalg>] [-dname <dname>]"

    aput-object v6, v2, v3

    const-string v6, "\t     [-sigalg <algoritmo_firma>] [-dname <nombre_d>]"

    aput-object v6, v2, v5

    const/16 v6, 0xa3

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-validity <valDays>] [-keypass <keypass>]"

    aput-object v6, v2, v3

    const-string v6, "\t     [-validity <d\u00edas_validez>] [-keypass <contrase\u00f1a_clave>]"

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

    const-string v6, "\t     [-file <archivo_cert>] [-keypass <contrase\u00f1a_clave>]"

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

    const-string v6, "\t     [-keypass <contrase\u00f1a_claves>]"

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

    const-string v6, "\t     [-keypass <contrase\u00f1a_clave_antigua>] [-new <nueva_contrase\u00f1a_clave>]"

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

    const-string v6, "-printcert   [-v] [-file <archivo_certif>]"

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

    const-string v4, "-storepasswd [-v] [-new <nueva_contrase\u00f1a_almac\u00e9n>]"

    aput-object v4, v2, v5

    const/16 v4, 0xbc

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Warning: A public key for alias \'signers[i]\' does not exist.  Make sure a KeyStore is properly configured."

    aput-object v4, v2, v3

    const-string v4, "Advertencia: No hay clave p\u00fablica para el alias {0}. Compruebe que se haya configurado correctamente un almac\u00e9n de claves."

    aput-object v4, v2, v5

    const/16 v4, 0xbd

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Warning: Class not found: class"

    aput-object v4, v2, v3

    const-string v4, "Advertencia: No se ha encontrado la clase: {0}"

    aput-object v4, v2, v5

    const/16 v4, 0xbe

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Warning: Invalid argument(s) for constructor: arg"

    aput-object v4, v2, v3

    const-string v4, "Advertencia: Argumento(s) no v\u00e1lido(s) para el constructor: {0}"

    aput-object v4, v2, v5

    const/16 v4, 0xbf

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Illegal Principal Type: type"

    aput-object v4, v2, v3

    const-string v4, "Tipo de principal no permitido: {0}"

    aput-object v4, v2, v5

    const/16 v4, 0xc0

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Illegal option: option"

    aput-object v4, v2, v3

    const-string v4, "Opci\u00f3n no permitida: {0}"

    aput-object v4, v2, v5

    const/16 v4, 0xc1

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Usage: policytool [options]"

    aput-object v4, v2, v3

    const-string v4, "Sintaxis: policytool [opciones]"

    aput-object v4, v2, v5

    const/16 v4, 0xc2

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "  [-file <file>]    policy file location"

    aput-object v4, v2, v3

    const-string v4, "  [-file <archivo>]    ubicaci\u00f3n del archivo de normas"

    aput-object v4, v2, v5

    const/16 v4, 0xc3

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "New"

    aput-object v4, v2, v3

    const-string v4, "Nuevo"

    aput-object v4, v2, v5

    const/16 v4, 0xc4

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Open"

    aput-object v4, v2, v3

    const-string v4, "Abrir"

    aput-object v4, v2, v5

    const/16 v4, 0xc5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Save"

    aput-object v4, v2, v3

    const-string v4, "Guardar"

    aput-object v4, v2, v5

    const/16 v4, 0xc6

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Save As"

    aput-object v4, v2, v3

    const-string v4, "Guardar como"

    aput-object v4, v2, v5

    const/16 v4, 0xc7

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "View Warning Log"

    aput-object v4, v2, v3

    const-string v4, "Ver registro de advertencias"

    aput-object v4, v2, v5

    const/16 v4, 0xc8

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Exit"

    aput-object v4, v2, v3

    const-string v4, "Salir"

    aput-object v4, v2, v5

    const/16 v4, 0xc9

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Add Policy Entry"

    aput-object v4, v2, v3

    const-string v4, "Agregar entrada de norma"

    aput-object v4, v2, v5

    const/16 v4, 0xca

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Edit Policy Entry"

    aput-object v4, v2, v3

    const-string v4, "Editar entrada de norma"

    aput-object v4, v2, v5

    const/16 v4, 0xcb

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Remove Policy Entry"

    aput-object v4, v2, v3

    const-string v4, "Eliminar entrada de norma"

    aput-object v4, v2, v5

    const/16 v4, 0xcc

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Edit"

    aput-object v4, v2, v3

    const-string v4, "Editar"

    aput-object v4, v2, v5

    const/16 v4, 0xcd

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Retain"

    aput-object v4, v2, v3

    const-string v4, "Mantener"

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

    const-string v4, "Agregar alias de clave p\u00fablico"

    aput-object v4, v2, v5

    const/16 v4, 0xd0

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Remove Public Key Alias"

    aput-object v4, v2, v3

    const-string v4, "Eliminar alias de clave p\u00fablico"

    aput-object v4, v2, v5

    const/16 v4, 0xd1

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "File"

    aput-object v4, v2, v3

    const-string v4, "Archivo"

    aput-object v4, v2, v5

    const/16 v4, 0xd2

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "KeyStore"

    aput-object v4, v2, v3

    const-string v4, "Almac\u00e9n de claves"

    aput-object v4, v2, v5

    const/16 v4, 0xd3

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Policy File:"

    aput-object v4, v2, v3

    const-string v4, "Archivo de normas:"

    aput-object v4, v2, v5

    const/16 v4, 0xd4

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Could not open policy file: policyFile: e.toString()"

    aput-object v4, v2, v3

    const-string v4, "No se ha podido abrir el archivo java.policy: {0}: {1}"

    aput-object v4, v2, v5

    const/16 v4, 0xd5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Policy Tool"

    aput-object v4, v2, v3

    const-string v4, "Herramienta de normas"

    aput-object v4, v2, v5

    const/16 v4, 0xd6

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Errors have occurred while opening the policy configuration.  View the Warning Log for more information."

    aput-object v4, v2, v3

    const-string v4, "Ha habido errores al abrir la configuraci\u00f3n de normas.  V\u00e9ase el registro de advertencias para obtener m\u00e1s informaci\u00f3n."

    aput-object v4, v2, v5

    const/16 v4, 0xd7

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Error"

    aput-object v4, v2, v3

    const-string v4, "Error"

    aput-object v4, v2, v5

    const/16 v4, 0xd8

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "OK"

    aput-object v4, v2, v3

    const-string v4, "Aceptar"

    aput-object v4, v2, v5

    const/16 v4, 0xd9

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Status"

    aput-object v4, v2, v3

    const-string v4, "Estado"

    aput-object v4, v2, v5

    const/16 v4, 0xda

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Warning"

    aput-object v4, v2, v3

    const-string v4, "Advertencia"

    aput-object v4, v2, v5

    const/16 v4, 0xdb

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Permission:                                                       "

    aput-object v4, v2, v3

    const-string v4, "Permiso:                                                       "

    aput-object v4, v2, v5

    const/16 v4, 0xdc

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Principal Type:"

    aput-object v4, v2, v3

    const-string v4, "Tipo de principal:"

    aput-object v4, v2, v5

    const/16 v4, 0xdd

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Principal Name:"

    aput-object v4, v2, v3

    const-string v4, "Nombre de principal:"

    aput-object v4, v2, v5

    const/16 v4, 0xde

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Target Name:                                                    "

    aput-object v4, v2, v3

    const-string v4, "Nombre de destino:                                                    "

    aput-object v4, v2, v5

    const/16 v4, 0xdf

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Actions:                                                             "

    aput-object v4, v2, v3

    const-string v4, "Acciones:                                                             "

    aput-object v4, v2, v5

    const/16 v4, 0xe0

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "OK to overwrite existing file filename?"

    aput-object v4, v2, v3

    const-string v4, "\u00bfSobrescribir el archivo existente {0}?"

    aput-object v4, v2, v5

    const/16 v4, 0xe1

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Cancel"

    aput-object v4, v2, v3

    const-string v4, "Cancelar"

    aput-object v4, v2, v5

    const/16 v4, 0xe2

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "CodeBase:"

    aput-object v4, v2, v3

    const-string v4, "Base de c\u00f3digos:"

    aput-object v4, v2, v5

    const/16 v4, 0xe3

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "SignedBy:"

    aput-object v4, v2, v3

    const-string v4, "Firmado por:"

    aput-object v4, v2, v5

    const/16 v4, 0xe4

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Add Principal"

    aput-object v4, v2, v3

    const-string v4, "Agregar principal"

    aput-object v4, v2, v5

    const/16 v4, 0xe5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Edit Principal"

    aput-object v4, v2, v3

    const-string v4, "Editar principal"

    aput-object v4, v2, v5

    const/16 v4, 0xe6

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Remove Principal"

    aput-object v4, v2, v3

    const-string v4, "Eliminar principal"

    aput-object v4, v2, v5

    const/16 v4, 0xe7

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Principals:"

    aput-object v4, v2, v3

    const-string v4, "Principales:"

    aput-object v4, v2, v5

    const/16 v4, 0xe8

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "  Add Permission"

    aput-object v4, v2, v3

    const-string v4, "  Agregar permiso"

    aput-object v4, v2, v5

    const/16 v4, 0xe9

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "  Edit Permission"

    aput-object v4, v2, v3

    const-string v4, "  Editar permiso"

    aput-object v4, v2, v5

    const/16 v4, 0xea

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Remove Permission"

    aput-object v4, v2, v3

    const-string v4, "Eliminar permiso"

    aput-object v4, v2, v5

    const/16 v4, 0xeb

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Done"

    aput-object v4, v2, v3

    const-string v4, "Terminar"

    aput-object v4, v2, v5

    const/16 v4, 0xec

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "KeyStore URL:"

    aput-object v4, v2, v3

    const-string v4, "URL de almac\u00e9n de claves:"

    aput-object v4, v2, v5

    const/16 v4, 0xed

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "KeyStore Type:"

    aput-object v4, v2, v3

    const-string v4, "Tipo de almac\u00e9n de claves:"

    aput-object v4, v2, v5

    const/16 v4, 0xee

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "KeyStore Provider:"

    aput-object v4, v2, v3

    const-string v4, "Proveedor de almac\u00e9n de claves:"

    aput-object v4, v2, v5

    const/16 v4, 0xef

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "KeyStore Password URL:"

    aput-object v4, v2, v3

    const-string v4, "URL de contrase\u00f1a de almac\u00e9n de claves:"

    aput-object v4, v2, v5

    const/16 v4, 0xf0

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Principals"

    aput-object v4, v2, v3

    const-string v4, "Principales"

    aput-object v4, v2, v5

    const/16 v4, 0xf1

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "  Edit Principal:"

    aput-object v4, v2, v3

    const-string v4, "  Editar principal:"

    aput-object v4, v2, v5

    const/16 v4, 0xf2

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "  Add New Principal:"

    aput-object v4, v2, v3

    const-string v4, "  Agregar nuevo principal:"

    aput-object v4, v2, v5

    const/16 v4, 0xf3

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Permissions"

    aput-object v4, v2, v3

    const-string v4, "Permisos"

    aput-object v4, v2, v5

    const/16 v4, 0xf4

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "  Edit Permission:"

    aput-object v4, v2, v3

    const-string v4, "  Editar permiso:"

    aput-object v4, v2, v5

    const/16 v4, 0xf5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "  Add New Permission:"

    aput-object v4, v2, v3

    const-string v4, "  Agregar permiso nuevo:"

    aput-object v4, v2, v5

    const/16 v4, 0xf6

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Signed By:"

    aput-object v4, v2, v3

    const-string v4, "Firmado por:"

    aput-object v4, v2, v5

    const/16 v4, 0xf7

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Cannot Specify Principal with a Wildcard Class without a Wildcard Name"

    aput-object v4, v2, v3

    const-string v4, "No se puede especificar principal con una clase de comod\u00edn sin un nombre de comod\u00edn"

    aput-object v4, v2, v5

    const/16 v4, 0xf8

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Cannot Specify Principal without a Name"

    aput-object v4, v2, v3

    const-string v4, "No se puede especificar principal sin un nombre"

    aput-object v4, v2, v5

    const/16 v4, 0xf9

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Permission and Target Name must have a value"

    aput-object v4, v2, v3

    const-string v4, "Permiso y Nombre de destino deben tener un valor"

    aput-object v4, v2, v5

    const/16 v4, 0xfa

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Remove this Policy Entry?"

    aput-object v4, v2, v3

    const-string v4, "\u00bfEliminar esta entrada de norma?"

    aput-object v4, v2, v5

    const/16 v4, 0xfb

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Overwrite File"

    aput-object v4, v2, v3

    const-string v4, "Sobrescribir archivo"

    aput-object v4, v2, v5

    const/16 v4, 0xfc

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Policy successfully written to filename"

    aput-object v4, v2, v3

    const-string v4, "Norma escrita satisfactoriamente en {0}"

    aput-object v4, v2, v5

    const/16 v4, 0xfd

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "null filename"

    aput-object v4, v2, v3

    const-string v4, "nombre de archivo nulo"

    aput-object v4, v2, v5

    const/16 v4, 0xfe

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Save changes?"

    aput-object v4, v2, v3

    const-string v4, "\u00bfGuardar los cambios?"

    aput-object v4, v2, v5

    const/16 v4, 0xff

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Yes"

    aput-object v4, v2, v3

    const-string v4, "S\u00ed"

    aput-object v4, v2, v5

    const/16 v4, 0x100

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "No"

    aput-object v4, v2, v3

    const-string v4, "No"

    aput-object v4, v2, v5

    const/16 v4, 0x101

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Policy Entry"

    aput-object v4, v2, v3

    const-string v4, "Entrada de norma"

    aput-object v4, v2, v5

    const/16 v4, 0x102

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Save Changes"

    aput-object v4, v2, v3

    const-string v4, "Guardar cambios"

    aput-object v4, v2, v5

    const/16 v4, 0x103

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "No Policy Entry selected"

    aput-object v4, v2, v3

    const-string v4, "No se ha seleccionado entrada de norma"

    aput-object v4, v2, v5

    const/16 v4, 0x104

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Unable to open KeyStore: ex.toString()"

    aput-object v4, v2, v3

    const-string v4, "No se puede abrir el almac\u00e9n de claves: {0}"

    aput-object v4, v2, v5

    const/16 v4, 0x105

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "No principal selected"

    aput-object v4, v2, v3

    const-string v4, "No se ha seleccionado principal"

    aput-object v4, v2, v5

    const/16 v4, 0x106

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "No permission selected"

    aput-object v4, v2, v3

    const-string v4, "No se ha seleccionado un permiso"

    aput-object v4, v2, v5

    const/16 v4, 0x107

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "name"

    aput-object v4, v2, v3

    const-string v4, "nombre"

    aput-object v4, v2, v5

    const/16 v4, 0x108

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "configuration type"

    aput-object v4, v2, v3

    const-string v4, "tipo de configuraci\u00f3n"

    aput-object v4, v2, v5

    const/16 v4, 0x109

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "environment variable name"

    aput-object v4, v2, v3

    const-string v4, "nombre de variable de entorno"

    aput-object v4, v2, v5

    const/16 v4, 0x10a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "library name"

    aput-object v4, v2, v3

    const-string v4, "nombre de la biblioteca"

    aput-object v4, v2, v5

    const/16 v4, 0x10b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "package name"

    aput-object v4, v2, v3

    const-string v4, "nombre del paquete"

    aput-object v4, v2, v5

    const/16 v4, 0x10c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "policy type"

    aput-object v4, v2, v3

    const-string v4, "tipo de directiva"

    aput-object v4, v2, v5

    const/16 v4, 0x10d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "property name"

    aput-object v4, v2, v3

    const-string v4, "nombre de la propiedad"

    aput-object v4, v2, v5

    const/16 v4, 0x10e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "provider name"

    aput-object v4, v2, v3

    const-string v4, "nombre del proveedor"

    aput-object v4, v2, v5

    const/16 v4, 0x10f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Principal List"

    aput-object v4, v2, v3

    const-string v4, "Lista de principales"

    aput-object v4, v2, v5

    const/16 v4, 0x110

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Permission List"

    aput-object v4, v2, v3

    const-string v4, "Lista de permisos"

    aput-object v4, v2, v5

    const/16 v4, 0x111

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Code Base"

    aput-object v4, v2, v3

    const-string v4, "Base de c\u00f3digo"

    aput-object v4, v2, v5

    const/16 v4, 0x112

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "KeyStore U R L:"

    aput-object v4, v2, v3

    const-string v4, "URL de almac\u00e9n de claves:"

    aput-object v4, v2, v5

    const/16 v4, 0x113

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "KeyStore Password U R L:"

    aput-object v4, v2, v3

    const-string v4, "URL de contrase\u00f1a de almac\u00e9n de claves:"

    aput-object v4, v2, v5

    const/16 v4, 0x114

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "invalid null input(s)"

    aput-object v4, v2, v3

    const-string v4, "entradas nulas no v\u00e1lidas"

    aput-object v4, v2, v5

    const/16 v4, 0x115

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "actions can only be \'read\'"

    aput-object v4, v2, v3

    const-string v4, "las acciones s\u00f3lo pueden \'leerse\'"

    aput-object v4, v2, v5

    const/16 v4, 0x116

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "permission name [name] syntax invalid: "

    aput-object v4, v2, v3

    const-string v4, "sintaxis de nombre de permiso [{0}] no v\u00e1lida: "

    aput-object v4, v2, v5

    const/16 v4, 0x117

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Credential Class not followed by a Principal Class and Name"

    aput-object v4, v2, v3

    const-string v4, "Clase de credencial no va seguida de una clase y nombre de principal"

    aput-object v4, v2, v5

    const/16 v4, 0x118

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Principal Class not followed by a Principal Name"

    aput-object v4, v2, v3

    const-string v4, "La clase de principal no va seguida de un nombre de principal"

    aput-object v4, v2, v5

    const/16 v4, 0x119

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Principal Name must be surrounded by quotes"

    aput-object v4, v2, v3

    const-string v4, "El nombre de principal debe ir entre comillas"

    aput-object v4, v2, v5

    const/16 v4, 0x11a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Principal Name missing end quote"

    aput-object v4, v2, v3

    const-string v4, "Faltan las comillas finales en el nombre de principal"

    aput-object v4, v2, v5

    const/16 v4, 0x11b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "PrivateCredentialPermission Principal Class can not be a wildcard (*) value if Principal Name is not a wildcard (*) value"

    aput-object v4, v2, v3

    const-string v4, "La clase de principal PrivateCredentialPermission no puede ser un valor comod\u00edn (*) si el nombre de principal no lo es tambi\u00e9n"

    aput-object v4, v2, v5

    const/16 v4, 0x11c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "CredOwner:\n\tPrincipal Class = class\n\tPrincipal Name = name"

    aput-object v4, v2, v3

    const-string v4, "CredOwner:\n\tClase de principal = {0}\n\tNombre de principal = {1}"

    aput-object v4, v2, v5

    const/16 v4, 0x11d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "provided null name"

    aput-object v4, v2, v3

    const-string v4, "se ha proporcionado un nombre nulo"

    aput-object v4, v2, v5

    const/16 v4, 0x11e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "provided null keyword map"

    aput-object v4, v2, v3

    const-string v4, "mapa de palabras proporcionado nulo"

    aput-object v4, v2, v5

    const/16 v4, 0x11f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "provided null OID map"

    aput-object v4, v2, v3

    const-string v4, "mapa de OID proporcionado nulo"

    aput-object v4, v2, v5

    const/16 v4, 0x120

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "invalid null AccessControlContext provided"

    aput-object v4, v2, v3

    const-string v4, "se ha proporcionado un AccessControlContext nulo no v\u00e1lido"

    aput-object v4, v2, v5

    const/16 v4, 0x121

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "invalid null action provided"

    aput-object v4, v2, v3

    const-string v4, "se ha proporcionado una acci\u00f3n nula no v\u00e1lida"

    aput-object v4, v2, v5

    const/16 v4, 0x122

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "invalid null Class provided"

    aput-object v4, v2, v3

    const-string v4, "se ha proporcionado una clase nula no v\u00e1lida"

    aput-object v4, v2, v5

    const/16 v4, 0x123

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Subject:\n"

    aput-object v4, v2, v3

    const-string v4, "Asunto:\n"

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

    const-string v4, "\tCredencial p\u00fablica: "

    aput-object v4, v2, v5

    const/16 v4, 0x126

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\tPrivate Credentials inaccessible\n"

    aput-object v4, v2, v3

    const-string v4, "\tCredenciales privadas inaccesibles\n"

    aput-object v4, v2, v5

    const/16 v4, 0x127

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\tPrivate Credential: "

    aput-object v4, v2, v3

    const-string v4, "\tCredencial privada: "

    aput-object v4, v2, v5

    const/16 v4, 0x128

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\tPrivate Credential inaccessible\n"

    aput-object v4, v2, v3

    const-string v4, "\tCredencial privada inaccesible\n"

    aput-object v4, v2, v5

    const/16 v4, 0x129

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Subject is read-only"

    aput-object v4, v2, v3

    const-string v4, "El asunto es de s\u00f3lo lectura"

    aput-object v4, v2, v5

    const/16 v4, 0x12a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "attempting to add an object which is not an instance of java.security.Principal to a Subject\'s Principal Set"

    aput-object v4, v2, v3

    const-string v4, "intentando agregar un objeto que no es un ejemplar de java.security.Principal al conjunto principal de un asunto"

    aput-object v4, v2, v5

    const/16 v4, 0x12b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "attempting to add an object which is not an instance of class"

    aput-object v4, v2, v3

    const-string v4, "intentando agregar un objeto que no es un ejemplar de {0}"

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

    const-string v4, "Entrada nula no v\u00e1lida: nombre"

    aput-object v4, v2, v5

    const/16 v4, 0x12e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "No LoginModules configured for name"

    aput-object v4, v2, v3

    const-string v4, "No se han configurado LoginModules para {0}"

    aput-object v4, v2, v5

    const/16 v4, 0x12f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "invalid null Subject provided"

    aput-object v4, v2, v3

    const-string v4, "se ha proporcionado un asunto nulo no v\u00e1lido"

    aput-object v4, v2, v5

    const/16 v4, 0x130

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "invalid null CallbackHandler provided"

    aput-object v4, v2, v3

    const-string v4, "se ha proporcionado CallbackHandler nulo no v\u00e1lido"

    aput-object v4, v2, v5

    const/16 v4, 0x131

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "null subject - logout called before login"

    aput-object v4, v2, v3

    const-string v4, "asunto nulo - se ha llamado a fin de sesi\u00f3n antes del inicio de sesi\u00f3n"

    aput-object v4, v2, v5

    const/16 v4, 0x132

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "unable to instantiate LoginModule, module, because it does not provide a no-argument constructor"

    aput-object v4, v2, v3

    const-string v4, "no se puede lanzar un ejemplar de LoginModule, {0}, porque no incluye un constructor no-argumento"

    aput-object v4, v2, v5

    const/16 v4, 0x133

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "unable to instantiate LoginModule"

    aput-object v4, v2, v3

    const-string v4, "no se puede lanzar un ejemplar de LoginModule"

    aput-object v4, v2, v5

    const/16 v4, 0x134

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "unable to instantiate LoginModule: "

    aput-object v4, v2, v3

    const-string v4, "no se puede instanciar LoginModule: "

    aput-object v4, v2, v5

    const/16 v4, 0x135

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "unable to find LoginModule class: "

    aput-object v4, v2, v3

    const-string v4, "no se puede encontrar la clase LoginModule: "

    aput-object v4, v2, v5

    const/16 v4, 0x136

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "unable to access LoginModule: "

    aput-object v4, v2, v3

    const-string v4, "no se puede acceder a LoginModule: "

    aput-object v4, v2, v5

    const/16 v4, 0x137

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Login Failure: all modules ignored"

    aput-object v4, v2, v3

    const-string v4, "Fallo en inicio de sesi\u00f3n: se ha hecho caso omiso de todos los m\u00f3dulos"

    aput-object v4, v2, v5

    const/16 v4, 0x138

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "java.security.policy: error parsing policy:\n\tmessage"

    aput-object v4, v2, v3

    const-string v4, "java.security.policy: error de an\u00e1lisis de {0}:\n\t{1}"

    aput-object v4, v2, v5

    const/16 v4, 0x139

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "java.security.policy: error adding Permission, perm:\n\tmessage"

    aput-object v4, v2, v3

    const-string v4, "java.security.policy: error al agregar Permiso, {0}:\n\t{1}"

    aput-object v4, v2, v5

    const/16 v4, 0x13a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "java.security.policy: error adding Entry:\n\tmessage"

    aput-object v4, v2, v3

    const-string v4, "java.security.policy: error al agregar Entrada:\n\t{0}"

    aput-object v4, v2, v5

    const/16 v4, 0x13b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "alias name not provided (pe.name)"

    aput-object v4, v2, v3

    const-string v4, "no se ha proporcionado nombre de alias ({0})"

    aput-object v4, v2, v5

    const/16 v4, 0x13c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "unable to perform substitution on alias, suffix"

    aput-object v4, v2, v3

    const-string v4, "no se puede realizar la sustituci\u00f3n en el alias, {0}"

    aput-object v4, v2, v5

    const/16 v4, 0x13d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "substitution value, prefix, unsupported"

    aput-object v4, v2, v3

    const-string v4, "valor de sustituci\u00f3n, {0}, no soportado"

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

    const-string v4, "el tipo no puede ser nulo"

    aput-object v4, v2, v5

    const/16 v4, 0x141

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "keystorePasswordURL can not be specified without also specifying keystore"

    aput-object v4, v2, v3

    const-string v4, "keystorePasswordURL no puede especificarse sin especificar tambi\u00e9n el almac\u00e9n de claves"

    aput-object v4, v2, v5

    const/16 v4, 0x142

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected keystore type"

    aput-object v4, v2, v3

    const-string v4, "se esperaba un tipo de almac\u00e9n de claves"

    aput-object v4, v2, v5

    const/16 v4, 0x143

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected keystore provider"

    aput-object v4, v2, v3

    const-string v4, "se esperaba un proveedor de almac\u00e9n de claves"

    aput-object v4, v2, v5

    const/16 v4, 0x144

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "multiple Codebase expressions"

    aput-object v4, v2, v3

    const-string v4, "expresiones m\u00faltiples de base de c\u00f3digos"

    aput-object v4, v2, v5

    const/16 v4, 0x145

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "multiple SignedBy expressions"

    aput-object v4, v2, v3

    const-string v4, "expresiones m\u00faltiples de SignedBy"

    aput-object v4, v2, v5

    const/16 v4, 0x146

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "SignedBy has empty alias"

    aput-object v4, v2, v3

    const-string v4, "SignedBy tiene un alias vac\u00edo"

    aput-object v4, v2, v5

    const/16 v4, 0x147

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "can not specify Principal with a wildcard class without a wildcard name"

    aput-object v4, v2, v3

    const-string v4, "no se puede especificar Principal con una clase de comod\u00edn sin un nombre de comod\u00edn"

    aput-object v4, v2, v5

    const/16 v4, 0x148

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected codeBase or SignedBy or Principal"

    aput-object v4, v2, v3

    const-string v4, "se esperaba base de c\u00f3digos o SignedBy o Principal"

    aput-object v4, v2, v5

    const/16 v4, 0x149

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected permission entry"

    aput-object v4, v2, v3

    const-string v4, "se esperaba un permiso de entrada"

    aput-object v4, v2, v5

    const/16 v4, 0x14a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "number "

    aput-object v4, v2, v3

    const-string v4, "n\u00famero "

    aput-object v4, v2, v5

    const/16 v4, 0x14b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected [expect], read [end of file]"

    aput-object v4, v2, v3

    const-string v4, "se esperaba [{0}], se ha le\u00eddo [end of file]"

    aput-object v4, v2, v5

    const/16 v4, 0x14c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected [;], read [end of file]"

    aput-object v4, v2, v3

    const-string v4, "se esperaba [;], se ha le\u00eddo [end of file]"

    aput-object v4, v2, v5

    const/16 v4, 0x14d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "line number: msg"

    aput-object v4, v2, v3

    const-string v4, "l\u00ednea {0}: {1}"

    aput-object v4, v2, v5

    const/16 v4, 0x14e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "line number: expected [expect], found [actual]"

    aput-object v4, v2, v3

    const-string v4, "l\u00ednea {0}: se esperaba [{1}], se ha encontrado [{2}]"

    aput-object v4, v2, v5

    const/16 v4, 0x14f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "null principalClass or principalName"

    aput-object v4, v2, v3

    const-string v4, "principalClass o principalName nulos"

    aput-object v4, v2, v5

    const/16 v4, 0x150

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "PKCS11 Token [providerName] Password: "

    aput-object v4, v2, v3

    const-string v4, "Contrase\u00f1a de la tarjeta de claves PKCS11 [{0}]: "

    aput-object v4, v2, v5

    const/16 v4, 0x151

    aput-object v2, v0, v4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unable to instantiate Subject-based policy"

    aput-object v2, v1, v3

    const-string v2, "no se puede instanciar una directiva basada en Subject"

    aput-object v2, v1, v5

    const/16 v2, 0x152

    aput-object v1, v0, v2

    sput-object v0, Lsun/security/util/Resources_es;->contents:[[Ljava/lang/Object;

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

    sget-object v0, Lsun/security/util/Resources_es;->contents:[[Ljava/lang/Object;

    return-object v0
.end method
