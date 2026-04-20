.class public Lsun/security/util/Resources_fr;
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

    const/4 v6, 0x5

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "*******************************************\n\n"

    aput-object v6, v2, v3

    aput-object v4, v2, v5

    const/4 v4, 0x6

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "keytool error: "

    aput-object v4, v2, v3

    const-string v4, "erreur keytool : "

    aput-object v4, v2, v5

    const/4 v4, 0x7

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Illegal option:  "

    aput-object v4, v2, v3

    const-string v4, "Option non valide :  "

    aput-object v4, v2, v5

    const/16 v4, 0x8

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Try keytool -help"

    aput-object v4, v2, v3

    const-string v4, "Essayez keytool -help"

    aput-object v4, v2, v5

    const/16 v4, 0x9

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Command option <flag> needs an argument."

    aput-object v4, v2, v3

    const-string v4, "L\'option de commande {0} requiert un argument."

    aput-object v4, v2, v5

    const/16 v4, 0xa

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Warning:  Different store and key passwords not supported for PKCS12 KeyStores. Ignoring user-specified <command> value."

    aput-object v4, v2, v3

    const-string v4, "Avertissement\u00a0:  Les mots de passe store et key distincts ne sont pas pris en charge pour les keystores PKCS12. La valeur {0} sp\u00e9cifi\u00e9e par l\'utilisateur est ignor\u00e9e."

    aput-object v4, v2, v5

    const/16 v4, 0xb

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-keystore must be NONE if -storetype is {0}"

    aput-object v4, v2, v3

    const-string v4, "-keystore doit \u00eatre d\u00e9fini sur NONE si -storetype est {0}"

    aput-object v4, v2, v5

    const/16 v4, 0xc

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Too may retries, program terminated"

    aput-object v4, v2, v3

    const-string v4, "Trop de tentatives, fin du programme"

    aput-object v4, v2, v5

    const/16 v4, 0xd

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-storepasswd and -keypasswd commands not supported if -storetype is {0}"

    aput-object v4, v2, v3

    const-string v4, "Les commandes -storepasswd et -keypasswd ne sont pas prises en charge si -storetype est d\u00e9fini sur {0}"

    aput-object v4, v2, v5

    const/16 v4, 0xe

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-keypasswd commands not supported if -storetype is PKCS12"

    aput-object v4, v2, v3

    const-string v4, "Les commandes -keypasswd ne sont pas prises en charge si -storetype est d\u00e9fini sur PKCS12"

    aput-object v4, v2, v5

    const/16 v4, 0xf

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-keypass and -new can not be specified if -storetype is {0}"

    aput-object v4, v2, v3

    const-string v4, "Les commandes -keypass et -new ne peuvent pas \u00eatre sp\u00e9cifi\u00e9es si -storetype est d\u00e9fini sur {0}"

    aput-object v4, v2, v5

    const/16 v4, 0x10

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "if -protected is specified, then -storepass, -keypass, and -new must not be specified"

    aput-object v4, v2, v3

    const-string v4, "si -protected est sp\u00e9cifi\u00e9, alors -storepass, -keypass et -new ne doivent pas \u00eatre sp\u00e9cifi\u00e9s"

    aput-object v4, v2, v5

    const/16 v4, 0x11

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "if -srcprotected is specified, then -srcstorepass and -srckeypass must not be specified"

    aput-object v4, v2, v3

    const-string v4, "Si \u0096srcprotected est sp\u00e9cifi\u00e9, alors -srcstorepass et \u0096srckeypass ne doivent pas \u00eatre sp\u00e9cifi\u00e9s"

    aput-object v4, v2, v5

    const/16 v4, 0x12

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "if keystore is not password protected, then -storepass, -keypass, and -new must not be specified"

    aput-object v4, v2, v3

    const-string v4, "Si le keystore n\'est pas prot\u00e9g\u00e9 par un mot de passe, les commandes -storepass, -keypass et -new ne doivent pas \u00eatre sp\u00e9cifi\u00e9es"

    aput-object v4, v2, v5

    const/16 v4, 0x13

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "if source keystore is not password protected, then -srcstorepass and -srckeypass must not be specified"

    aput-object v4, v2, v3

    const-string v4, "Si le keystore source n\'est pas prot\u00e9g\u00e9 par un mot de passe, les commandes -srcstorepass et -srckeypass ne doivent pas \u00eatre sp\u00e9cifi\u00e9es"

    aput-object v4, v2, v5

    const/16 v4, 0x14

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Validity must be greater than zero"

    aput-object v4, v2, v3

    const-string v4, "La validit\u00e9 doit \u00eatre sup\u00e9rieure \u00e0 z\u00e9ro"

    aput-object v4, v2, v5

    const/16 v4, 0x15

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "provName not a provider"

    aput-object v4, v2, v3

    const-string/jumbo v4, "{0} n\'\'est pas un fournisseur"

    aput-object v4, v2, v5

    const/16 v4, 0x16

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Usage error: no command provided"

    aput-object v4, v2, v3

    const-string v4, "Erreur d\'utilisation\u00a0: aucune commande fournie"

    aput-object v4, v2, v5

    const/16 v4, 0x17

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Usage error, <arg> is not a legal command"

    aput-object v4, v2, v3

    const-string v4, "Erreur d\'utilisation, {0} n\'est pas une commande valide"

    aput-object v4, v2, v5

    const/16 v4, 0x18

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Source keystore file exists, but is empty: "

    aput-object v4, v2, v3

    const-string v4, "Le fichier du keystore source existe, mais il est vide\u00a0: "

    aput-object v4, v2, v5

    const/16 v4, 0x19

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Please specify -srckeystore"

    aput-object v4, v2, v3

    const-string/jumbo v4, "veuillez sp\u00e9cifier -srckeystore"

    aput-object v4, v2, v5

    const/16 v4, 0x1a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Must not specify both -v and -rfc with \'list\' command"

    aput-object v4, v2, v3

    const-string v4, "-v et -rfc ne peuvent \u00eatre sp\u00e9cifi\u00e9s simultan\u00e9ment avec la commande \'list\'"

    aput-object v4, v2, v5

    const/16 v4, 0x1b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Key password must be at least 6 characters"

    aput-object v4, v2, v3

    const-string v4, "Un mot de passe de cl\u00e9 doit comporter au moins 6 caract\u00e8res"

    aput-object v4, v2, v5

    const/16 v4, 0x1c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "New password must be at least 6 characters"

    aput-object v4, v2, v3

    const-string v4, "Le nouveau mot de passe doit comporter au moins 6 caract\u00e8res"

    aput-object v4, v2, v5

    const/16 v4, 0x1d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Keystore file exists, but is empty: "

    aput-object v4, v2, v3

    const-string v4, "Fichier Keystore existant mais vide : "

    aput-object v4, v2, v5

    const/16 v4, 0x1e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Keystore file does not exist: "

    aput-object v4, v2, v3

    const-string v4, "Fichier Keystore introuvable : "

    aput-object v4, v2, v5

    const/16 v4, 0x1f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Must specify destination alias"

    aput-object v4, v2, v3

    const-string v4, "L\'alias de destination doit \u00eatre sp\u00e9cifi\u00e9"

    aput-object v4, v2, v5

    const/16 v4, 0x20

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Must specify alias"

    aput-object v4, v2, v3

    const-string v4, "Vous devez sp\u00e9cifier un alias"

    aput-object v4, v2, v5

    const/16 v4, 0x21

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Keystore password must be at least 6 characters"

    aput-object v4, v2, v3

    const-string v4, "Un mot de passe de Keystore doit comporter au moins 6 caract\u00e8res"

    aput-object v4, v2, v5

    const/16 v4, 0x22

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Enter keystore password:  "

    aput-object v4, v2, v3

    const-string v4, "Tapez le mot de passe du Keystore :  "

    aput-object v4, v2, v5

    const/16 v4, 0x23

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Enter source keystore password:  "

    aput-object v4, v2, v3

    const-string v4, "Saisissez le mot de passe du keystore source\u00a0:  "

    aput-object v4, v2, v5

    const/16 v4, 0x24

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Enter destination keystore password:  "

    aput-object v4, v2, v3

    const-string v4, "Saisissez le mot de passe du keystore de destination\u00a0:  "

    aput-object v4, v2, v5

    const/16 v4, 0x25

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Keystore password is too short - must be at least 6 characters"

    aput-object v4, v2, v3

    const-string v4, "Mot de passe de Keystore trop court, il doit compter au moins 6 caract\u00e8res"

    aput-object v4, v2, v5

    const/16 v4, 0x26

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Unknown Entry Type"

    aput-object v4, v2, v3

    const-string v4, "Type d\'entr\u00e9e inconnu"

    aput-object v4, v2, v5

    const/16 v4, 0x27

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Too many failures. Alias not changed"

    aput-object v4, v2, v3

    const-string v4, "Trop d\'erreurs. Alias non modifi\u00e9"

    aput-object v4, v2, v5

    const/16 v4, 0x28

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Entry for alias <alias> successfully imported."

    aput-object v4, v2, v3

    const-string v4, "L\'entr\u00e9e de l\'alias {0} a \u00e9t\u00e9 import\u00e9e."

    aput-object v4, v2, v5

    const/16 v4, 0x29

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Entry for alias <alias> not imported."

    aput-object v4, v2, v3

    const-string v4, "L\'entr\u00e9e de l\'alias {0} n\'a pas \u00e9t\u00e9 import\u00e9e."

    aput-object v4, v2, v5

    const/16 v4, 0x2a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Problem importing entry for alias <alias>: <exception>.\nEntry for alias <alias> not imported."

    aput-object v4, v2, v3

    const-string v4, "Probl\u00e8me lors de l\'importation de l\'entr\u00e9e de l\'alias {0}\u00a0: {1}.\nL\'entr\u00e9e de l\'alias {0} n\'a pas \u00e9t\u00e9 import\u00e9e."

    aput-object v4, v2, v5

    const/16 v4, 0x2b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Import command completed:  <ok> entries successfully imported, <fail> entries failed or cancelled"

    aput-object v4, v2, v3

    const-string v4, "Commande d\'importation ex\u00e9cut\u00e9e\u00a0:  {0} entr\u00e9es import\u00e9es, \u00e9chec ou annulation de {1} entr\u00e9es"

    aput-object v4, v2, v5

    const/16 v4, 0x2c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Warning: Overwriting existing alias <alias> in destination keystore"

    aput-object v4, v2, v3

    const-string v4, "Avertissement\u00a0: L\'alias existant {0} est \u00e9cras\u00e9 dans le keystore de destination"

    aput-object v4, v2, v5

    const/16 v4, 0x2d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Existing entry alias <alias> exists, overwrite? [no]:  "

    aput-object v4, v2, v3

    const-string v4, "L\'alias d\'entr\u00e9e {0} existe d\u00e9j\u00e0, voulez-vous l\'\u00e9craser\u00a0? [non]\u00a0:  "

    aput-object v4, v2, v5

    const/16 v4, 0x2e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Too many failures - try later"

    aput-object v4, v2, v3

    const-string v4, "Trop d\'erreurs - r\u00e9essayez plus tard"

    aput-object v4, v2, v5

    const/16 v4, 0x2f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certification request stored in file <filename>"

    aput-object v4, v2, v3

    const-string v4, "Demande de certification enregistr\u00e9e dans le fichier <{0}>"

    aput-object v4, v2, v5

    const/16 v4, 0x30

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Submit this to your CA"

    aput-object v4, v2, v3

    const-string v4, "Soumettre \u00e0 votre CA"

    aput-object v4, v2, v5

    const/16 v4, 0x31

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "if alias not specified, destalias, srckeypass, and destkeypass must not be specified"

    aput-object v4, v2, v3

    const-string v4, "si l\'alias n\'est pas sp\u00e9cifi\u00e9, destalias, srckeypass et destkeypass ne doivent pas \u00eatre sp\u00e9cifi\u00e9s"

    aput-object v4, v2, v5

    const/16 v4, 0x32

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate stored in file <filename>"

    aput-object v4, v2, v3

    const-string v4, "Certificat enregistr\u00e9 dans le fichier <{0}>"

    aput-object v4, v2, v5

    const/16 v4, 0x33

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate reply was installed in keystore"

    aput-object v4, v2, v3

    const-string v4, "R\u00e9ponse de certificat install\u00e9e dans le Keystore"

    aput-object v4, v2, v5

    const/16 v4, 0x34

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate reply was not installed in keystore"

    aput-object v4, v2, v3

    const-string v4, "R\u00e9ponse de certificat non install\u00e9e dans le Keystore"

    aput-object v4, v2, v5

    const/16 v4, 0x35

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate was added to keystore"

    aput-object v4, v2, v3

    const-string v4, "Certificat ajout\u00e9 au Keystore"

    aput-object v4, v2, v5

    const/16 v4, 0x36

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate was not added to keystore"

    aput-object v4, v2, v3

    const-string v4, "Certificat non ajout\u00e9 au Keystore"

    aput-object v4, v2, v5

    const/16 v4, 0x37

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "[Storing ksfname]"

    aput-object v4, v2, v3

    const-string v4, "[Stockage de {0}]"

    aput-object v4, v2, v5

    const/16 v4, 0x38

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "alias has no public key (certificate)"

    aput-object v4, v2, v3

    const-string/jumbo v4, "{0} ne poss\u00e8de pas de cl\u00e9 publique (certificat)"

    aput-object v4, v2, v5

    const/16 v4, 0x39

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Cannot derive signature algorithm"

    aput-object v4, v2, v3

    const-string v6, "Impossible de d\u00e9duire l\'algorithme de signature"

    aput-object v6, v2, v5

    const/16 v7, 0x3a

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Alias <alias> does not exist"

    aput-object v7, v2, v3

    const-string v7, "Alias <{0}> introuvable"

    aput-object v7, v2, v5

    const/16 v7, 0x3b

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Alias <alias> has no certificate"

    aput-object v7, v2, v3

    const-string v7, "L\'\'alias <{0}> ne poss\u00e8de pas de certificat"

    aput-object v7, v2, v5

    const/16 v7, 0x3c

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Key pair not generated, alias <alias> already exists"

    aput-object v7, v2, v3

    const-string v7, "Paire de cl\u00e9s non g\u00e9n\u00e9r\u00e9e, l\'\'alias <{0}> existe d\u00e9j\u00e0"

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

    const-string v7, "G\u00e9n\u00e9ration d\'\'une paire de cl\u00e9s {1} de {0} bits et d\'\'un certificat autosign\u00e9 ({2}) d\'\'une validit\u00e9 de {3} jours\n\tpour : {4}"

    aput-object v7, v2, v5

    const/16 v7, 0x3f

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Enter key password for <alias>"

    aput-object v7, v2, v3

    const-string v7, "Sp\u00e9cifiez le mot de passe de la cl\u00e9 pour <{0}>"

    aput-object v7, v2, v5

    const/16 v7, 0x40

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t(RETURN if same as keystore password):  "

    aput-object v7, v2, v3

    const-string v7, "\t(appuyez sur Entr\u00e9e s\'il s\'agit du mot de passe du Keystore) :  "

    aput-object v7, v2, v5

    const/16 v7, 0x41

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Key password is too short - must be at least 6 characters"

    aput-object v7, v2, v3

    const-string v7, "Le mot de passe de cl\u00e9 doit comporter au moins 6 caract\u00e8res."

    aput-object v7, v2, v5

    const/16 v7, 0x42

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Too many failures - key not added to keystore"

    aput-object v7, v2, v3

    const-string v7, "Trop d\'erreurs - cl\u00e9 non ajout\u00e9e au Keystore"

    aput-object v7, v2, v5

    const/16 v7, 0x43

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Destination alias <dest> already exists"

    aput-object v7, v2, v3

    const-string v7, "L\'\'alias de la destination <{0}> existe d\u00e9j\u00e0"

    aput-object v7, v2, v5

    const/16 v7, 0x44

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Password is too short - must be at least 6 characters"

    aput-object v7, v2, v3

    const-string v7, "Le mot de passe doit comporter au moins 6 caract\u00e8res."

    aput-object v7, v2, v5

    const/16 v7, 0x45

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Too many failures. Key entry not cloned"

    aput-object v7, v2, v3

    const-string v7, "Trop d\'erreurs. Entr\u00e9e de cl\u00e9 non clon\u00e9e"

    aput-object v7, v2, v5

    const/16 v7, 0x46

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "key password for <alias>"

    aput-object v7, v2, v3

    const-string v7, "mot de passe de cl\u00e9 pour <{0}>"

    aput-object v7, v2, v5

    const/16 v7, 0x47

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Keystore entry for <id.getName()> already exists"

    aput-object v7, v2, v3

    const-string v7, "L\'\'entr\u00e9e Keystore pour <{0}> existe d\u00e9j\u00e0"

    aput-object v7, v2, v5

    const/16 v7, 0x48

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Creating keystore entry for <id.getName()> ..."

    aput-object v7, v2, v3

    const-string v7, "Cr\u00e9ation d\'\'une entr\u00e9e keystore pour <{0}> ..."

    aput-object v7, v2, v5

    const/16 v7, 0x49

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "No entries from identity database added"

    aput-object v7, v2, v3

    const-string v7, "Aucune entr\u00e9e ajout\u00e9e \u00e0 partir de la base de donn\u00e9es d\'identit\u00e9s"

    aput-object v7, v2, v5

    const/16 v7, 0x4a

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Alias name: alias"

    aput-object v7, v2, v3

    const-string v7, "Nom d\'\'alias : {0}"

    aput-object v7, v2, v5

    const/16 v7, 0x4b

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Creation date: keyStore.getCreationDate(alias)"

    aput-object v7, v2, v3

    const-string v7, "Date de cr\u00e9ation : {0,date}"

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

    const-string v7, "Type d\'entr\u00e9e\u00a0: {0}"

    aput-object v7, v2, v5

    const/16 v7, 0x4f

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate chain length: "

    aput-object v7, v2, v3

    const-string v7, "Longueur de cha\u00eene du certificat : "

    aput-object v7, v2, v5

    const/16 v7, 0x50

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate[(i + 1)]:"

    aput-object v7, v2, v3

    const-string v7, "Certificat[{0,number,integer}]:"

    aput-object v7, v2, v5

    const/16 v7, 0x51

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate fingerprint (MD5): "

    aput-object v7, v2, v3

    const-string v7, "Empreinte du certificat (MD5) : "

    aput-object v7, v2, v5

    const/16 v7, 0x52

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Entry type: trustedCertEntry\n"

    aput-object v7, v2, v3

    const-string v7, "Type d\'entr\u00e9e : trustedCertEntry\n"

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

    const-string v7, "Type Keystore : "

    aput-object v7, v2, v5

    const/16 v7, 0x55

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Keystore provider: "

    aput-object v7, v2, v3

    const-string v7, "Fournisseur Keystore : "

    aput-object v7, v2, v5

    const/16 v7, 0x56

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Your keystore contains keyStore.size() entry"

    aput-object v7, v2, v3

    const-string v7, "Votre Keystore contient {0,number,integer} entr\u00e9e(s)"

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

    const-string v7, "L\'analyse de l\'entr\u00e9e a \u00e9chou\u00e9"

    aput-object v7, v2, v5

    const/16 v7, 0x59

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Empty input"

    aput-object v7, v2, v3

    const-string v7, "Entr\u00e9e vide"

    aput-object v7, v2, v5

    const/16 v7, 0x5a

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Not X.509 certificate"

    aput-object v7, v2, v3

    const-string v7, "Pas un certificat X.509"

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

    const-string/jumbo v4, "{0} ne poss\u00e8de pas de cl\u00e9 publique"

    aput-object v4, v2, v5

    const/16 v4, 0x5d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "alias has no X.509 certificate"

    aput-object v4, v2, v3

    const-string/jumbo v4, "{0} ne poss\u00e8de pas de certificat X.509"

    aput-object v4, v2, v5

    const/16 v4, 0x5e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "New certificate (self-signed):"

    aput-object v4, v2, v3

    const-string v4, "Nouveau certificat (auto-sign\u00e9) :"

    aput-object v4, v2, v5

    const/16 v4, 0x5f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Reply has no certificates"

    aput-object v4, v2, v3

    const-string v4, "La r\u00e9ponse n\'a pas de certificat"

    aput-object v4, v2, v5

    const/16 v4, 0x60

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate not imported, alias <alias> already exists"

    aput-object v4, v2, v3

    const-string v4, "Certificat non import\u00e9, l\'\'alias <{0}> existe d\u00e9j\u00e0"

    aput-object v4, v2, v5

    const/16 v4, 0x61

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Input not an X.509 certificate"

    aput-object v4, v2, v3

    const-string v4, "L\'entr\u00e9e n\'est pas un certificat X.509"

    aput-object v4, v2, v5

    const/16 v4, 0x62

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate already exists in keystore under alias <trustalias>"

    aput-object v4, v2, v3

    const-string v4, "Le certificat existe d\u00e9j\u00e0 dans le Keystore sous l\'\'alias <{0}>"

    aput-object v4, v2, v5

    const/16 v4, 0x63

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Do you still want to add it? [no]:  "

    aput-object v4, v2, v3

    const-string v4, "Voulez-vous toujours l\'ajouter ? [non] :  "

    aput-object v4, v2, v5

    const/16 v4, 0x64

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate already exists in system-wide CA keystore under alias <trustalias>"

    aput-object v4, v2, v3

    const-string v4, "Le certificat existe d\u00e9j\u00e0 dans le Keystore CA syst\u00e8me sous l\'\'alias <{0}>alias <{0}>"

    aput-object v4, v2, v5

    const/16 v4, 0x65

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Do you still want to add it to your own keystore? [no]:  "

    aput-object v4, v2, v3

    const-string v4, "Voulez-vous toujours l\'ajouter \u00e0 votre Keystore ? [non] :  "

    aput-object v4, v2, v5

    const/16 v4, 0x66

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Trust this certificate? [no]:  "

    aput-object v4, v2, v3

    const-string v4, "Faire confiance \u00e0 ce certificat ? [non] :  "

    aput-object v4, v2, v5

    const/16 v4, 0x67

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "YES"

    aput-object v4, v2, v3

    const-string v4, "OUI"

    aput-object v4, v2, v5

    const/16 v4, 0x68

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "New prompt: "

    aput-object v4, v2, v3

    const-string v4, "Nouveau {0} : "

    aput-object v4, v2, v5

    const/16 v4, 0x69

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Passwords must differ"

    aput-object v4, v2, v3

    const-string v4, "Les mots de passe doivent diff\u00e9rer"

    aput-object v4, v2, v5

    const/16 v4, 0x6a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Re-enter new prompt: "

    aput-object v4, v2, v3

    const-string v4, "Sp\u00e9cifiez nouveau {0} : "

    aput-object v4, v2, v5

    const/16 v4, 0x6b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Re-enter new password: "

    aput-object v4, v2, v3

    const-string v4, "Ressaisissez le nouveau mot de passe : "

    aput-object v4, v2, v5

    const/16 v4, 0x6c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "They don\'t match. Try again"

    aput-object v4, v2, v3

    const-string v4, "ne correspondent pas. R\u00e9essayez."

    aput-object v4, v2, v5

    const/16 v4, 0x6d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Enter prompt alias name:  "

    aput-object v4, v2, v3

    const-string v4, "Sp\u00e9cifiez le nom d\'\'alias {0} :  "

    aput-object v4, v2, v5

    const/16 v4, 0x6e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Enter new alias name\t(RETURN to cancel import for this entry):  "

    aput-object v4, v2, v3

    const-string v4, "Saisissez le nom du nouvel alias\t(ou appuyez sur ENTR\u00c9E pour annuler l\'importation pour cette entr\u00e9e)\u00a0:  "

    aput-object v4, v2, v5

    const/16 v4, 0x6f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Enter alias name:  "

    aput-object v4, v2, v3

    const-string v4, "Sp\u00e9cifiez le nom d\'alias :  "

    aput-object v4, v2, v5

    const/16 v4, 0x70

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\t(RETURN if same as for <otherAlias>)"

    aput-object v4, v2, v3

    const-string v4, "\t(appuyez sur Entr\u00e9e si le r\u00e9sultat est identique \u00e0 <{0}>)"

    aput-object v4, v2, v5

    const/16 v4, 0x71

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "*PATTERN* printX509Cert"

    aput-object v4, v2, v3

    const-string v4, "Propri\u00e9taire\u00a0: {0}\n\u00c9metteur\u00a0: {1}\nNum\u00e9ro de s\u00e9rie\u00a0: {2}\nValide du\u00a0: {3} au\u00a0: {4}\nEmpreintes du certificat\u00a0:\n\t MD5\u00a0:  {5}\n\t SHA1\u00a0: {6}\n\t Nom de l\'algorithme de signature\u00a0: {7}\n\t Version\u00a0: {8}"

    aput-object v4, v2, v5

    const/16 v4, 0x72

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "What is your first and last name?"

    aput-object v4, v2, v3

    const-string v4, "Quels sont vos pr\u00e9nom et nom ?"

    aput-object v4, v2, v5

    const/16 v4, 0x73

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "What is the name of your organizational unit?"

    aput-object v4, v2, v3

    const-string v4, "Quel est le nom de votre unit\u00e9 organisationnelle ?"

    aput-object v4, v2, v5

    const/16 v4, 0x74

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "What is the name of your organization?"

    aput-object v4, v2, v3

    const-string v4, "Quelle est le nom de votre organisation ?"

    aput-object v4, v2, v5

    const/16 v4, 0x75

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "What is the name of your City or Locality?"

    aput-object v4, v2, v3

    const-string v4, "Quel est le nom de votre ville de r\u00e9sidence ?"

    aput-object v4, v2, v5

    const/16 v4, 0x76

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "What is the name of your State or Province?"

    aput-object v4, v2, v3

    const-string v4, "Quel est le nom de votre \u00e9tat ou province ?"

    aput-object v4, v2, v5

    const/16 v4, 0x77

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "What is the two-letter country code for this unit?"

    aput-object v4, v2, v3

    const-string v4, "Quel est le code de pays \u00e0 deux lettres pour cette unit\u00e9 ?"

    aput-object v4, v2, v5

    const/16 v4, 0x78

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Is <name> correct?"

    aput-object v4, v2, v3

    const-string v4, "Est-ce {0} ?"

    aput-object v4, v2, v5

    const/16 v4, 0x79

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "no"

    aput-object v4, v2, v3

    const-string v4, "non"

    aput-object v4, v2, v5

    const/16 v4, 0x7a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "yes"

    aput-object v4, v2, v3

    const-string v4, "oui"

    aput-object v4, v2, v5

    const/16 v4, 0x7b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "y"

    aput-object v4, v2, v3

    const-string v4, "o"

    aput-object v4, v2, v5

    const/16 v4, 0x7c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "  [defaultValue]:  "

    aput-object v4, v2, v3

    const-string v4, "  [{0}] :  "

    aput-object v4, v2, v5

    const/16 v4, 0x7d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Alias <alias> has no key"

    aput-object v4, v2, v3

    const-string v4, "L\'alias <{0}> n\'est associ\u00e9 \u00e0 aucune cl\u00e9"

    aput-object v4, v2, v5

    const/16 v4, 0x7e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Alias <alias> references an entry type that is not a private key entry.  The -keyclone command only supports cloning of private key entries"

    aput-object v4, v2, v3

    const-string v4, "L\'entr\u00e9e \u00e0 laquelle l\'alias <{0}> fait r\u00e9f\u00e9rence n\'est pas une entr\u00e9e de type cl\u00e9 priv\u00e9e.  La commande -keyclone prend uniquement en charge le clonage des cl\u00e9s priv\u00e9es"

    aput-object v4, v2, v5

    const/16 v4, 0x7f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "*****************  WARNING WARNING WARNING  *****************"

    aput-object v4, v2, v3

    const-string v4, "*****************  A V E R T I S S E M E N T  *****************"

    aput-object v4, v2, v5

    const/16 v4, 0x80

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "* The integrity of the information stored in your keystore  *"

    aput-object v4, v2, v3

    const-string v4, "* L\'int\u00e9grit\u00e9 des informations enregistr\u00e9es dans votre Keystore  *"

    aput-object v4, v2, v5

    const/16 v4, 0x81

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "* The integrity of the information stored in the srckeystore*"

    aput-object v4, v2, v3

    const-string v4, "* L\'int\u00e9grit\u00e9 des informations enregistr\u00e9es dans srckeystore*"

    aput-object v4, v2, v5

    const/16 v4, 0x82

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "* has NOT been verified!  In order to verify its integrity, *"

    aput-object v4, v2, v3

    const-string v4, "* n\'a PAS \u00e9t\u00e9 v\u00e9rifi\u00e9e !  Pour cela, *"

    aput-object v4, v2, v5

    const/16 v4, 0x83

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "* you must provide your keystore password.                  *"

    aput-object v4, v2, v3

    const-string v4, "* vous devez sp\u00e9cifier le mot de passe de votre Keystore.                  *"

    aput-object v4, v2, v5

    const/16 v4, 0x84

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "* you must provide the srckeystore password.                *"

    aput-object v4, v2, v3

    const-string v4, "* vous devez fournir le mot de passe srckeystore.                *"

    aput-object v4, v2, v5

    const/16 v4, 0x85

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate reply does not contain public key for <alias>"

    aput-object v4, v2, v3

    const-string v4, "La r\u00e9ponse au certificat ne contient pas de cl\u00e9 publique pour <{0}>"

    aput-object v4, v2, v5

    const/16 v4, 0x86

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Incomplete certificate chain in reply"

    aput-object v4, v2, v3

    const-string v4, "Cha\u00eene de certificat incompl\u00e8te dans la r\u00e9ponse"

    aput-object v4, v2, v5

    const/16 v4, 0x87

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate chain in reply does not verify: "

    aput-object v4, v2, v3

    const-string v4, "La cha\u00eene de certificat de la r\u00e9ponse ne concorde pas : "

    aput-object v4, v2, v5

    const/16 v4, 0x88

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Top-level certificate in reply:\n"

    aput-object v4, v2, v3

    const-string v4, "Certificat du plus haut niveau dans la r\u00e9ponse :\n"

    aput-object v4, v2, v5

    const/16 v4, 0x89

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "... is not trusted. "

    aput-object v4, v2, v3

    const-string v4, "... n\'est pas digne de confiance. "

    aput-object v4, v2, v5

    const/16 v4, 0x8a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Install reply anyway? [no]:  "

    aput-object v4, v2, v3

    const-string v4, "Installer la r\u00e9ponse quand m\u00eame ? [non] :  "

    aput-object v4, v2, v5

    const/16 v4, 0x8b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "NO"

    aput-object v4, v2, v3

    const-string v4, "NON"

    aput-object v4, v2, v5

    const/16 v4, 0x8c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Public keys in reply and keystore don\'t match"

    aput-object v4, v2, v3

    const-string v4, "Les cl\u00e9s publiques de la r\u00e9ponse et du Keystore ne concordent pas"

    aput-object v4, v2, v5

    const/16 v4, 0x8d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate reply and certificate in keystore are identical"

    aput-object v4, v2, v3

    const-string v4, "La r\u00e9ponse au certificat et le certificat du Keystore sont identiques"

    aput-object v4, v2, v5

    const/16 v4, 0x8e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Failed to establish chain from reply"

    aput-object v4, v2, v3

    const-string v4, "Impossible de cr\u00e9er une cha\u00eene \u00e0 partir de la r\u00e9ponse"

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

    const-string v4, "R\u00e9ponse incorrecte, recommencez"

    aput-object v4, v2, v5

    const/16 v4, 0x91

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Secret key not generated, alias <alias> already exists"

    aput-object v4, v2, v3

    const-string v4, "Cl\u00e9 secr\u00e8te non g\u00e9n\u00e9r\u00e9e, l\'alias <{0}> existe d\u00e9j\u00e0"

    aput-object v4, v2, v5

    const/16 v4, 0x92

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Please provide -keysize for secret key generation"

    aput-object v4, v2, v3

    const-string v4, "Veuillez sp\u00e9cifier -keysize pour la g\u00e9n\u00e9ration de la cl\u00e9 secr\u00e8te"

    aput-object v4, v2, v5

    const/16 v4, 0x93

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "keytool usage:\n"

    aput-object v4, v2, v3

    const-string v4, "Syntaxe keytool :\n"

    aput-object v4, v2, v5

    const/16 v4, 0x94

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Extensions: "

    aput-object v4, v2, v3

    const-string v4, "Extensions\u00a0: "

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

    aput-object v4, v2, v5

    const/16 v4, 0x97

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-file <csr_file>] [-keypass <keypass>]"

    aput-object v4, v2, v3

    const-string v4, "\t     [-file <csr_file>] [-keypass <mot_passe_cl\u00e9>]"

    aput-object v4, v2, v5

    const/16 v4, 0x98

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-keystore <keystore>] [-storepass <storepass>]"

    aput-object v4, v2, v3

    const-string v4, "\t     [-keystore <keystore>] [-storepass <mot_passe_store>]"

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

    const-string v4, "\t     [-alias <alias>] [-file <fichier_cert>]"

    aput-object v4, v2, v5

    const/16 v4, 0x9f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-genkeypair  [-v] [-protected]"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/16 v6, 0xa0

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-alias <alias>]"

    aput-object v6, v2, v3

    aput-object v6, v2, v5

    const/16 v7, 0xa1

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-keyalg <keyalg>] [-keysize <keysize>]"

    aput-object v7, v2, v3

    const-string v7, "\t     [-keyalg <keyalg>] [-keysize <taille_cl\u00e9>]"

    aput-object v7, v2, v5

    const/16 v7, 0xa2

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-sigalg <sigalg>] [-dname <dname>]"

    aput-object v7, v2, v3

    const-string v7, "\t     [-sigalg <sigalg>] [-dname <nomd>]"

    aput-object v7, v2, v5

    const/16 v7, 0xa3

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-validity <valDays>] [-keypass <keypass>]"

    aput-object v7, v2, v3

    const-string v7, "\t     [-validity <joursVal>] [-keypass <mot_passe_cl\u00e9>]"

    aput-object v7, v2, v5

    const/16 v7, 0xa4

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "-genseckey   [-v] [-protected]"

    aput-object v7, v2, v3

    aput-object v4, v2, v5

    const/16 v4, 0xa5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-help"

    aput-object v4, v2, v3

    const-string v4, "-help"

    aput-object v4, v2, v5

    const/16 v4, 0xa6

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-importcert  [-v] [-noprompt] [-trustcacerts] [-protected]"

    aput-object v4, v2, v3

    const-string v4, "-importcert  [-v] [-noprompt] [-trustcacerts] [-protected]"

    aput-object v4, v2, v5

    const/16 v4, 0xa7

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v6, v2, v3

    aput-object v6, v2, v5

    const/16 v4, 0xa8

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-alias <alias>] [-keypass <keypass>]"

    aput-object v4, v2, v3

    const-string v4, "\t     [-alias <alias>] [-keypass <keypass>]"

    aput-object v4, v2, v5

    const/16 v4, 0xa9

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-file <cert_file>] [-keypass <keypass>]"

    aput-object v4, v2, v3

    const-string v4, "\t     [-file <fichier_cert>] [-keypass <mot_passe_cl\u00e9>]"

    aput-object v4, v2, v5

    const/16 v4, 0xaa

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-importkeystore [-v] "

    aput-object v4, v2, v3

    const-string v4, "-importkeystore [-v] "

    aput-object v4, v2, v5

    const/16 v4, 0xab

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-srckeystore <srckeystore>] [-destkeystore <destkeystore>]"

    aput-object v4, v2, v3

    const-string v4, "\t     [-srckeystore <srckeystore>] [-destkeystore <destkeystore>]"

    aput-object v4, v2, v5

    const/16 v4, 0xac

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-srcstoretype <srcstoretype>] [-deststoretype <deststoretype>]"

    aput-object v4, v2, v3

    const-string v4, "\t     [-srcstoretype <srcstoretype>] [-deststoretype <deststoretype>]"

    aput-object v4, v2, v5

    const/16 v4, 0xad

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-srcprotected] [-destprotected]"

    aput-object v4, v2, v3

    const-string v4, "\t     [-srcprotected] [-destprotected]"

    aput-object v4, v2, v5

    const/16 v4, 0xae

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-srcstorepass <srcstorepass>] [-deststorepass <deststorepass>]"

    aput-object v4, v2, v3

    const-string v4, "\t     [-srcstorepass <srcstorepass>] [-deststorepass <deststorepass>]"

    aput-object v4, v2, v5

    const/16 v4, 0xaf

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-srcprovidername <srcprovidername>]\n\t     [-destprovidername <destprovidername>]"

    aput-object v4, v2, v3

    const-string v4, "\t     [-srcprovidername <srcprovidername>]\n\t     [-destprovidername <destprovidername>]"

    aput-object v4, v2, v5

    const/16 v4, 0xb0

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-srcalias <srcalias> [-destalias <destalias>]"

    aput-object v4, v2, v3

    const-string v4, "\t     [-srcalias <srcalias> [-destalias <destalias>]"

    aput-object v4, v2, v5

    const/16 v4, 0xb1

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\t       [-srckeypass <srckeypass>] [-destkeypass <destkeypass>]]"

    aput-object v4, v2, v3

    const-string v4, "\t       [-srckeypass <srckeypass>] [-destkeypass <destkeypass>]]"

    aput-object v4, v2, v5

    const/16 v4, 0xb2

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-noprompt]"

    aput-object v4, v2, v3

    const-string v4, "\t     [-noprompt]"

    aput-object v4, v2, v5

    const/16 v4, 0xb3

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-changealias [-v] [-protected] -alias <alias> -destalias <destalias>"

    aput-object v4, v2, v3

    const-string v4, "-changealias [-v] [-protected] -alias <alias> -destalias <destalias>"

    aput-object v4, v2, v5

    const/16 v4, 0xb4

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-keypass <keypass>]"

    aput-object v4, v2, v3

    const-string v4, "\t     [-keypass <keypass>]"

    aput-object v4, v2, v5

    const/16 v4, 0xb5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-keypasswd   [-v] [-alias <alias>]"

    aput-object v4, v2, v3

    const-string v4, "-keypasswd   [-v] [-alias <alias>]"

    aput-object v4, v2, v5

    const/16 v4, 0xb6

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-keypass <old_keypass>] [-new <new_keypass>]"

    aput-object v4, v2, v3

    const-string v4, "\t     [-keypass <ancien_mot_passe_cl\u00e9>] [-new <nouveau_mot_passe_cl\u00e9>]"

    aput-object v4, v2, v5

    const/16 v4, 0xb7

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-list        [-v | -rfc] [-protected]"

    aput-object v4, v2, v3

    const-string v4, "-list        [-v | -rfc] [-protected]"

    aput-object v4, v2, v5

    const/16 v4, 0xb8

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v6, v2, v3

    aput-object v6, v2, v5

    const/16 v4, 0xb9

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-printcert   [-v] [-file <cert_file>]"

    aput-object v4, v2, v3

    const-string v4, "-printcert   [-v] [-file <fichier_cert>]"

    aput-object v4, v2, v5

    const/16 v4, 0xba

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v6, v2, v3

    aput-object v6, v2, v5

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

    const-string v4, "Avertissement\u00a0: il n\'existe pas de cl\u00e9 publique pour l\'alias {0}.  V\u00e9rifiez que le keystore est correctement configur\u00e9."

    aput-object v4, v2, v5

    const/16 v4, 0xbd

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Warning: Class not found: class"

    aput-object v4, v2, v3

    const-string v4, "Avertissement : Classe introuvable : {0}"

    aput-object v4, v2, v5

    const/16 v4, 0xbe

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Warning: Invalid argument(s) for constructor: arg"

    aput-object v4, v2, v3

    const-string v4, "Avertissement\u00a0: argument(s) non valide(s) pour le constructeur\u00a0: {0}"

    aput-object v4, v2, v5

    const/16 v4, 0xbf

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Illegal Principal Type: type"

    aput-object v4, v2, v3

    const-string v4, "Type de mandant non admis : {0}"

    aput-object v4, v2, v5

    const/16 v4, 0xc0

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Illegal option: option"

    aput-object v4, v2, v3

    const-string v4, "Option non admise : {0}"

    aput-object v4, v2, v5

    const/16 v4, 0xc1

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Usage: policytool [options]"

    aput-object v4, v2, v3

    const-string v4, "Syntaxe : policytool [options]"

    aput-object v4, v2, v5

    const/16 v4, 0xc2

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "  [-file <file>]    policy file location"

    aput-object v4, v2, v3

    const-string v4, "  [-file <fichier>]    emplacement du fichier de r\u00e8gles"

    aput-object v4, v2, v5

    const/16 v4, 0xc3

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "New"

    aput-object v4, v2, v3

    const-string v4, "Nouveau"

    aput-object v4, v2, v5

    const/16 v4, 0xc4

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Open"

    aput-object v4, v2, v3

    const-string v4, "Ouvrir"

    aput-object v4, v2, v5

    const/16 v4, 0xc5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Save"

    aput-object v4, v2, v3

    const-string v4, "Enregistrer"

    aput-object v4, v2, v5

    const/16 v4, 0xc6

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Save As"

    aput-object v4, v2, v3

    const-string v4, "Enregistrer sous"

    aput-object v4, v2, v5

    const/16 v4, 0xc7

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "View Warning Log"

    aput-object v4, v2, v3

    const-string v4, "Afficher le journal des avertissements"

    aput-object v4, v2, v5

    const/16 v4, 0xc8

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Exit"

    aput-object v4, v2, v3

    const-string v4, "Quitter"

    aput-object v4, v2, v5

    const/16 v4, 0xc9

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Add Policy Entry"

    aput-object v4, v2, v3

    const-string v4, "Ajouter une r\u00e8gle"

    aput-object v4, v2, v5

    const/16 v4, 0xca

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Edit Policy Entry"

    aput-object v4, v2, v3

    const-string v4, "Modifier une r\u00e8gle"

    aput-object v4, v2, v5

    const/16 v4, 0xcb

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Remove Policy Entry"

    aput-object v4, v2, v3

    const-string v4, "Supprimer une r\u00e8gle"

    aput-object v4, v2, v5

    const/16 v4, 0xcc

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Edit"

    aput-object v4, v2, v3

    const-string v4, "Edition"

    aput-object v4, v2, v5

    const/16 v4, 0xcd

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Retain"

    aput-object v4, v2, v3

    const-string v4, "Conserver"

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

    const-string v4, "Ajouter un alias de cl\u00e9 publique"

    aput-object v4, v2, v5

    const/16 v4, 0xd0

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Remove Public Key Alias"

    aput-object v4, v2, v3

    const-string v4, "Supprimer un alias de cl\u00e9 publique"

    aput-object v4, v2, v5

    const/16 v4, 0xd1

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "File"

    aput-object v4, v2, v3

    const-string v4, "Fichier"

    aput-object v4, v2, v5

    const/16 v4, 0xd2

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "KeyStore"

    aput-object v4, v2, v3

    const-string v4, "KeyStore"

    aput-object v4, v2, v5

    const/16 v4, 0xd3

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Policy File:"

    aput-object v4, v2, v3

    const-string v4, "Fichier de r\u00e8gles :"

    aput-object v4, v2, v5

    const/16 v4, 0xd4

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Could not open policy file: policyFile: e.toString()"

    aput-object v4, v2, v3

    const-string v4, "Impossible d\'ouvrir le fichier de strat\u00e9gie\u00a0: {0}: {1}"

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

    const-string v4, "Des erreurs se sont produites \u00e0 l\'ouverture de la configuration de r\u00e8gles. Consultez le journal des avertissements pour obtenir des informations."

    aput-object v4, v2, v5

    const/16 v4, 0xd7

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Error"

    aput-object v4, v2, v3

    const-string v4, "Erreur"

    aput-object v4, v2, v5

    const/16 v4, 0xd8

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "OK"

    aput-object v4, v2, v3

    const-string v4, "OK"

    aput-object v4, v2, v5

    const/16 v4, 0xd9

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Status"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u00c9tat"

    aput-object v4, v2, v5

    const/16 v4, 0xda

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Warning"

    aput-object v4, v2, v3

    const-string v4, "Avertissement"

    aput-object v4, v2, v5

    const/16 v4, 0xdb

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Permission:                                                       "

    aput-object v4, v2, v3

    const-string v4, "Permission :                                                       "

    aput-object v4, v2, v5

    const/16 v4, 0xdc

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Principal Type:"

    aput-object v4, v2, v3

    const-string v4, "Type de principal :"

    aput-object v4, v2, v5

    const/16 v4, 0xdd

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Principal Name:"

    aput-object v4, v2, v3

    const-string v4, "Nom de principal :"

    aput-object v4, v2, v5

    const/16 v4, 0xde

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Target Name:                                                    "

    aput-object v4, v2, v3

    const-string v4, "Nom de cible :                                                    "

    aput-object v4, v2, v5

    const/16 v4, 0xdf

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Actions:                                                             "

    aput-object v4, v2, v3

    const-string v4, "Actions :                                                             "

    aput-object v4, v2, v5

    const/16 v4, 0xe0

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "OK to overwrite existing file filename?"

    aput-object v4, v2, v3

    const-string v4, "Remplacer le fichier existant {0} ?"

    aput-object v4, v2, v5

    const/16 v4, 0xe1

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Cancel"

    aput-object v4, v2, v3

    const-string v4, "Annuler"

    aput-object v4, v2, v5

    const/16 v4, 0xe2

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "CodeBase:"

    aput-object v4, v2, v3

    const-string v4, "Base de code :"

    aput-object v4, v2, v5

    const/16 v4, 0xe3

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "SignedBy:"

    aput-object v4, v2, v3

    const-string v4, "Sign\u00e9 par :"

    aput-object v4, v2, v5

    const/16 v4, 0xe4

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Add Principal"

    aput-object v4, v2, v3

    const-string v4, "Ajouter un principal"

    aput-object v4, v2, v5

    const/16 v4, 0xe5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Edit Principal"

    aput-object v4, v2, v3

    const-string v4, "Modifier un principal"

    aput-object v4, v2, v5

    const/16 v4, 0xe6

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Remove Principal"

    aput-object v4, v2, v3

    const-string v4, "Supprimer un principal"

    aput-object v4, v2, v5

    const/16 v4, 0xe7

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Principals:"

    aput-object v4, v2, v3

    const-string v4, "Principaux :"

    aput-object v4, v2, v5

    const/16 v4, 0xe8

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "  Add Permission"

    aput-object v4, v2, v3

    const-string v4, " Ajouter une permission"

    aput-object v4, v2, v5

    const/16 v4, 0xe9

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "  Edit Permission"

    aput-object v4, v2, v3

    const-string v4, " Modifier une permission"

    aput-object v4, v2, v5

    const/16 v4, 0xea

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Remove Permission"

    aput-object v4, v2, v3

    const-string v4, "Supprimer une permission"

    aput-object v4, v2, v5

    const/16 v4, 0xeb

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Done"

    aput-object v4, v2, v3

    const-string v4, "Termin\u00e9"

    aput-object v4, v2, v5

    const/16 v4, 0xec

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "KeyStore URL:"

    aput-object v4, v2, v3

    const-string v4, "URL du KeyStore :"

    aput-object v4, v2, v5

    const/16 v4, 0xed

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "KeyStore Type:"

    aput-object v4, v2, v3

    const-string v4, "Type de KeyStore :"

    aput-object v4, v2, v5

    const/16 v4, 0xee

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "KeyStore Provider:"

    aput-object v4, v2, v3

    const-string v4, "Fournisseur du KeyStore :"

    aput-object v4, v2, v5

    const/16 v4, 0xef

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "KeyStore Password URL:"

    aput-object v4, v2, v3

    const-string v4, "URL du mot de passe du KeyStore :"

    aput-object v4, v2, v5

    const/16 v4, 0xf0

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Principals"

    aput-object v4, v2, v3

    const-string v4, "Principaux"

    aput-object v4, v2, v5

    const/16 v4, 0xf1

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "  Edit Principal:"

    aput-object v4, v2, v3

    const-string v4, " Modifier un principal :"

    aput-object v4, v2, v5

    const/16 v4, 0xf2

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "  Add New Principal:"

    aput-object v4, v2, v3

    const-string v4, " Ajouter un principal :"

    aput-object v4, v2, v5

    const/16 v4, 0xf3

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Permissions"

    aput-object v4, v2, v3

    const-string v4, "Permissions"

    aput-object v4, v2, v5

    const/16 v4, 0xf4

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "  Edit Permission:"

    aput-object v4, v2, v3

    const-string v4, " Modifier une permission :"

    aput-object v4, v2, v5

    const/16 v4, 0xf5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "  Add New Permission:"

    aput-object v4, v2, v3

    const-string v4, " Ajouter une permission :"

    aput-object v4, v2, v5

    const/16 v4, 0xf6

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Signed By:"

    aput-object v4, v2, v3

    const-string v4, "Sign\u00e9 par :"

    aput-object v4, v2, v5

    const/16 v4, 0xf7

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Cannot Specify Principal with a Wildcard Class without a Wildcard Name"

    aput-object v4, v2, v3

    const-string v4, "Impossible de sp\u00e9cifier un principal avec une classe g\u00e9n\u00e9rique sans nom de g\u00e9n\u00e9rique"

    aput-object v4, v2, v5

    const/16 v4, 0xf8

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Cannot Specify Principal without a Name"

    aput-object v4, v2, v3

    const-string v4, "Impossible de sp\u00e9cifier un principal sans nom"

    aput-object v4, v2, v5

    const/16 v4, 0xf9

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Permission and Target Name must have a value"

    aput-object v4, v2, v3

    const-string v4, "La permission et le nom de cible doivent avoir une valeur"

    aput-object v4, v2, v5

    const/16 v4, 0xfa

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Remove this Policy Entry?"

    aput-object v4, v2, v3

    const-string v4, "Supprimer cette r\u00e8gle ?"

    aput-object v4, v2, v5

    const/16 v4, 0xfb

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Overwrite File"

    aput-object v4, v2, v3

    const-string v4, "Remplacer le fichier"

    aput-object v4, v2, v5

    const/16 v4, 0xfc

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Policy successfully written to filename"

    aput-object v4, v2, v3

    const-string v4, "R\u00e8gle enregistr\u00e9e dans {0}"

    aput-object v4, v2, v5

    const/16 v4, 0xfd

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "null filename"

    aput-object v4, v2, v3

    const-string v4, "Nom Null de fichier"

    aput-object v4, v2, v5

    const/16 v4, 0xfe

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Save changes?"

    aput-object v4, v2, v3

    const-string v4, "Enregistrer les modifications ?"

    aput-object v4, v2, v5

    const/16 v4, 0xff

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Yes"

    aput-object v4, v2, v3

    const-string v4, "Oui"

    aput-object v4, v2, v5

    const/16 v4, 0x100

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "No"

    aput-object v4, v2, v3

    const-string v4, "Non"

    aput-object v4, v2, v5

    const/16 v4, 0x101

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Policy Entry"

    aput-object v4, v2, v3

    const-string v4, "R\u00e8gle"

    aput-object v4, v2, v5

    const/16 v4, 0x102

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Save Changes"

    aput-object v4, v2, v3

    const-string v4, "Enregistrer les changements"

    aput-object v4, v2, v5

    const/16 v4, 0x103

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "No Policy Entry selected"

    aput-object v4, v2, v3

    const-string v4, "Aucune r\u00e8gle s\u00e9lectionn\u00e9e"

    aput-object v4, v2, v5

    const/16 v4, 0x104

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Unable to open KeyStore: ex.toString()"

    aput-object v4, v2, v3

    const-string v4, "Impossible d\'ouvrir le keystore\u00a0: {0}"

    aput-object v4, v2, v5

    const/16 v4, 0x105

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "No principal selected"

    aput-object v4, v2, v3

    const-string v4, "Aucun principal s\u00e9lectionn\u00e9"

    aput-object v4, v2, v5

    const/16 v4, 0x106

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "No permission selected"

    aput-object v4, v2, v3

    const-string v4, "Aucune permission s\u00e9lectionn\u00e9e"

    aput-object v4, v2, v5

    const/16 v4, 0x107

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "name"

    aput-object v4, v2, v3

    const-string v4, "nom"

    aput-object v4, v2, v5

    const/16 v4, 0x108

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "configuration type"

    aput-object v4, v2, v3

    const-string/jumbo v4, "type de configuration"

    aput-object v4, v2, v5

    const/16 v4, 0x109

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "environment variable name"

    aput-object v4, v2, v3

    const-string v4, "Nom variable de l\'environnement"

    aput-object v4, v2, v5

    const/16 v4, 0x10a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "library name"

    aput-object v4, v2, v3

    const-string v4, "nom de biblioth\u00e8que"

    aput-object v4, v2, v5

    const/16 v4, 0x10b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "package name"

    aput-object v4, v2, v3

    const-string v4, "nom de package"

    aput-object v4, v2, v5

    const/16 v4, 0x10c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "policy type"

    aput-object v4, v2, v3

    const-string/jumbo v4, "type de strat\u00e9gie"

    aput-object v4, v2, v5

    const/16 v4, 0x10d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "property name"

    aput-object v4, v2, v3

    const-string v4, "nom de propri\u00e9t\u00e9"

    aput-object v4, v2, v5

    const/16 v4, 0x10e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "provider name"

    aput-object v4, v2, v3

    const-string v4, "nom de fournisseur"

    aput-object v4, v2, v5

    const/16 v4, 0x10f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Principal List"

    aput-object v4, v2, v3

    const-string v4, "Liste de mandants"

    aput-object v4, v2, v5

    const/16 v4, 0x110

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Permission List"

    aput-object v4, v2, v3

    const-string v4, "Liste de droits"

    aput-object v4, v2, v5

    const/16 v4, 0x111

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Code Base"

    aput-object v4, v2, v3

    const-string v4, "Base de codes"

    aput-object v4, v2, v5

    const/16 v4, 0x112

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "KeyStore U R L:"

    aput-object v4, v2, v3

    const-string v4, "URL du KeyStore :"

    aput-object v4, v2, v5

    const/16 v4, 0x113

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "KeyStore Password U R L:"

    aput-object v4, v2, v3

    const-string v4, "URL du mot de passe du KeyStore :"

    aput-object v4, v2, v5

    const/16 v4, 0x114

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "invalid null input(s)"

    aput-object v4, v2, v3

    const-string v4, "Entr\u00e9e() Null non valide(s)"

    aput-object v4, v2, v5

    const/16 v4, 0x115

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "actions can only be \'read\'"

    aput-object v4, v2, v3

    const-string v4, "les actions peuvent \u00eatre accessibles en \'lecture\' uniquement"

    aput-object v4, v2, v5

    const/16 v4, 0x116

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "permission name [name] syntax invalid: "

    aput-object v4, v2, v3

    const-string v4, "syntaxe de nom de permission [{0}] non valide : "

    aput-object v4, v2, v5

    const/16 v4, 0x117

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Credential Class not followed by a Principal Class and Name"

    aput-object v4, v2, v3

    const-string v4, "Classe Credential non suivie d\'une classe et d\'un nom de principal"

    aput-object v4, v2, v5

    const/16 v4, 0x118

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Principal Class not followed by a Principal Name"

    aput-object v4, v2, v3

    const-string v4, "Classe de principal non suivie d\'un nom de principal"

    aput-object v4, v2, v5

    const/16 v4, 0x119

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Principal Name must be surrounded by quotes"

    aput-object v4, v2, v3

    const-string v4, "Le nom de principal doit \u00eatre entre guillemets"

    aput-object v4, v2, v5

    const/16 v4, 0x11a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Principal Name missing end quote"

    aput-object v4, v2, v3

    const-string v4, "Guillemet fermant manquant pour nom de principal"

    aput-object v4, v2, v5

    const/16 v4, 0x11b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "PrivateCredentialPermission Principal Class can not be a wildcard (*) value if Principal Name is not a wildcard (*) value"

    aput-object v4, v2, v3

    const-string v4, "La classe principale PrivateCredentialPermission ne peut \u00eatre une valeur g\u00e9n\u00e9rique (*) si le nom de principal n\'est pas une valeur g\u00e9n\u00e9rique (*)"

    aput-object v4, v2, v5

    const/16 v4, 0x11c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "CredOwner:\n\tPrincipal Class = class\n\tPrincipal Name = name"

    aput-object v4, v2, v3

    const-string v4, "CredOwner :\n\tClasse principale = {0}\n\tNom principal = {1}"

    aput-object v4, v2, v5

    const/16 v4, 0x11d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "provided null name"

    aput-object v4, v2, v3

    const-string v4, "nom Null sp\u00e9cifi\u00e9"

    aput-object v4, v2, v5

    const/16 v4, 0x11e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "provided null keyword map"

    aput-object v4, v2, v3

    const-string v4, "Mappage des mots cl\u00e9s Null fourni"

    aput-object v4, v2, v5

    const/16 v4, 0x11f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "provided null OID map"

    aput-object v4, v2, v3

    const-string v4, "Mappage OID Null fourni"

    aput-object v4, v2, v5

    const/16 v4, 0x120

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "invalid null AccessControlContext provided"

    aput-object v4, v2, v3

    const-string v4, "AccessControlContext Null sp\u00e9cifi\u00e9 non valide"

    aput-object v4, v2, v5

    const/16 v4, 0x121

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "invalid null action provided"

    aput-object v4, v2, v3

    const-string v4, "action Null sp\u00e9cifi\u00e9e non valide"

    aput-object v4, v2, v5

    const/16 v4, 0x122

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "invalid null Class provided"

    aput-object v4, v2, v3

    const-string v4, "classe Null sp\u00e9cifi\u00e9e non valide"

    aput-object v4, v2, v5

    const/16 v4, 0x123

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Subject:\n"

    aput-object v4, v2, v3

    const-string v4, "Objet :\n"

    aput-object v4, v2, v5

    const/16 v4, 0x124

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\tPrincipal: "

    aput-object v4, v2, v3

    const-string v4, "\tPrincipal : "

    aput-object v4, v2, v5

    const/16 v4, 0x125

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\tPublic Credential: "

    aput-object v4, v2, v3

    const-string v4, "\tIdentit\u00e9 publique : "

    aput-object v4, v2, v5

    const/16 v4, 0x126

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\tPrivate Credentials inaccessible\n"

    aput-object v4, v2, v3

    const-string v4, "\tIdentit\u00e9s priv\u00e9es inaccessibles\n"

    aput-object v4, v2, v5

    const/16 v4, 0x127

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\tPrivate Credential: "

    aput-object v4, v2, v3

    const-string v4, "\tIdentit\u00e9 priv\u00e9e : "

    aput-object v4, v2, v5

    const/16 v4, 0x128

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\tPrivate Credential inaccessible\n"

    aput-object v4, v2, v3

    const-string v4, "\tIdentit\u00e9 priv\u00e9e inaccessible\n"

    aput-object v4, v2, v5

    const/16 v4, 0x129

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Subject is read-only"

    aput-object v4, v2, v3

    const-string v4, "Objet en lecture seule"

    aput-object v4, v2, v5

    const/16 v4, 0x12a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "attempting to add an object which is not an instance of java.security.Principal to a Subject\'s Principal Set"

    aput-object v4, v2, v3

    const-string v4, "tentative d\'ajout d\'un objet qui n\'est pas une instance de java.security.Principal dans un ensemble principal d\'objet"

    aput-object v4, v2, v5

    const/16 v4, 0x12b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "attempting to add an object which is not an instance of class"

    aput-object v4, v2, v3

    const-string v4, "tentative d\'\'ajout d\'\'un objet qui n\'\'est pas une instance de {0}"

    aput-object v4, v2, v5

    const/16 v4, 0x12c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "LoginModuleControlFlag: "

    aput-object v4, v2, v3

    const-string v4, "LoginModuleControlFlag : "

    aput-object v4, v2, v5

    const/16 v4, 0x12d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Invalid null input: name"

    aput-object v4, v2, v3

    const-string v4, "Entr\u00e9e Null non valide : nom"

    aput-object v4, v2, v5

    const/16 v4, 0x12e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "No LoginModules configured for name"

    aput-object v4, v2, v3

    const-string v4, "Aucun LoginModule configur\u00e9 pour {0}"

    aput-object v4, v2, v5

    const/16 v4, 0x12f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "invalid null Subject provided"

    aput-object v4, v2, v3

    const-string v4, "sujet Null sp\u00e9cifi\u00e9 non valide"

    aput-object v4, v2, v5

    const/16 v4, 0x130

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "invalid null CallbackHandler provided"

    aput-object v4, v2, v3

    const-string v4, "CallbackHandler Null sp\u00e9cifi\u00e9 non valide"

    aput-object v4, v2, v5

    const/16 v4, 0x131

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "null subject - logout called before login"

    aput-object v4, v2, v3

    const-string v4, "sujet Null - tentative de d\u00e9connexion avant connexion"

    aput-object v4, v2, v5

    const/16 v4, 0x132

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "unable to instantiate LoginModule, module, because it does not provide a no-argument constructor"

    aput-object v4, v2, v3

    const-string v4, "impossible d\'\'instancier LoginModule {0} car il ne fournit pas de constructeur sans argument"

    aput-object v4, v2, v5

    const/16 v4, 0x133

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "unable to instantiate LoginModule"

    aput-object v4, v2, v3

    const-string v4, "impossible d\'instancier LoginModule"

    aput-object v4, v2, v5

    const/16 v4, 0x134

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "unable to instantiate LoginModule: "

    aput-object v4, v2, v3

    const-string v4, "impossible d\'instancier LoginModule\u00a0: "

    aput-object v4, v2, v5

    const/16 v4, 0x135

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "unable to find LoginModule class: "

    aput-object v4, v2, v3

    const-string v4, "classe LoginModule introuvable : "

    aput-object v4, v2, v5

    const/16 v4, 0x136

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "unable to access LoginModule: "

    aput-object v4, v2, v3

    const-string v4, "impossible d\'acc\u00e9der \u00e0 LoginModule : "

    aput-object v4, v2, v5

    const/16 v4, 0x137

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Login Failure: all modules ignored"

    aput-object v4, v2, v3

    const-string v4, "Echec de connexion : tous les modules ont \u00e9t\u00e9 ignor\u00e9s"

    aput-object v4, v2, v5

    const/16 v4, 0x138

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "java.security.policy: error parsing policy:\n\tmessage"

    aput-object v4, v2, v3

    const-string v4, "java.security.policy : erreur d\'\'analyse de {0} :\n\t{1}"

    aput-object v4, v2, v5

    const/16 v4, 0x139

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "java.security.policy: error adding Permission, perm:\n\tmessage"

    aput-object v4, v2, v3

    const-string v4, "java.security.policy : erreur d\'\'ajout de permission, {0} :\n\t{1}"

    aput-object v4, v2, v5

    const/16 v4, 0x13a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "java.security.policy: error adding Entry:\n\tmessage"

    aput-object v4, v2, v3

    const-string v4, "java.security.policy : erreur d\'\'ajout d\'\'entr\u00e9e :\n\t{0}"

    aput-object v4, v2, v5

    const/16 v4, 0x13b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "alias name not provided (pe.name)"

    aput-object v4, v2, v3

    const-string v4, "nom d\'\'alias non fourni ({0})"

    aput-object v4, v2, v5

    const/16 v4, 0x13c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "unable to perform substitution on alias, suffix"

    aput-object v4, v2, v3

    const-string v4, "impossible d\'\'effectuer une substitution pour l\'\'alias, {0}"

    aput-object v4, v2, v5

    const/16 v4, 0x13d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "substitution value, prefix, unsupported"

    aput-object v4, v2, v3

    const-string/jumbo v4, "valeur de substitution, {0}, non prise en charge"

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

    const-string v4, "le type ne peut \u00eatre Null"

    aput-object v4, v2, v5

    const/16 v4, 0x141

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "keystorePasswordURL can not be specified without also specifying keystore"

    aput-object v4, v2, v3

    const-string v4, "Impossible de sp\u00e9cifier keystorePasswordURL sans sp\u00e9cifier aussi le keystore"

    aput-object v4, v2, v5

    const/16 v4, 0x142

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected keystore type"

    aput-object v4, v2, v3

    const-string/jumbo v4, "type keystore pr\u00e9vu"

    aput-object v4, v2, v5

    const/16 v4, 0x143

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected keystore provider"

    aput-object v4, v2, v3

    const-string v4, "fournisseur keystore pr\u00e9vu"

    aput-object v4, v2, v5

    const/16 v4, 0x144

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "multiple Codebase expressions"

    aput-object v4, v2, v3

    const-string v4, "expressions Codebase multiples"

    aput-object v4, v2, v5

    const/16 v4, 0x145

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "multiple SignedBy expressions"

    aput-object v4, v2, v3

    const-string v4, "expressions SignedBy multiples"

    aput-object v4, v2, v5

    const/16 v4, 0x146

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "SignedBy has empty alias"

    aput-object v4, v2, v3

    const-string v4, "SignedBy poss\u00e8de un alias vide"

    aput-object v4, v2, v5

    const/16 v4, 0x147

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "can not specify Principal with a wildcard class without a wildcard name"

    aput-object v4, v2, v3

    const-string v4, "impossible de sp\u00e9cifier Principal avec une classe g\u00e9n\u00e9rique sans nom g\u00e9n\u00e9rique"

    aput-object v4, v2, v5

    const/16 v4, 0x148

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected codeBase or SignedBy or Principal"

    aput-object v4, v2, v3

    const-string v4, "codeBase ou SignedBy ou Principal pr\u00e9vu"

    aput-object v4, v2, v5

    const/16 v4, 0x149

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected permission entry"

    aput-object v4, v2, v3

    const-string v4, "entr\u00e9e de permission pr\u00e9vue"

    aput-object v4, v2, v5

    const/16 v4, 0x14a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "number "

    aput-object v4, v2, v3

    const-string v4, "nombre "

    aput-object v4, v2, v5

    const/16 v4, 0x14b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected [expect], read [end of file]"

    aput-object v4, v2, v3

    const-string v4, "pr\u00e9vu [{0}], lecture [fin de fichier]"

    aput-object v4, v2, v5

    const/16 v4, 0x14c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected [;], read [end of file]"

    aput-object v4, v2, v3

    const-string v4, "pr\u00e9vu [;], lecture [fin de fichier]"

    aput-object v4, v2, v5

    const/16 v4, 0x14d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "line number: msg"

    aput-object v4, v2, v3

    const-string v4, "ligne {0} : {1}"

    aput-object v4, v2, v5

    const/16 v4, 0x14e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "line number: expected [expect], found [actual]"

    aput-object v4, v2, v3

    const-string v4, "ligne {0} : pr\u00e9vu [{1}], trouv\u00e9 [{2}]"

    aput-object v4, v2, v5

    const/16 v4, 0x14f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "null principalClass or principalName"

    aput-object v4, v2, v3

    const-string v4, "principalClass ou principalName Null"

    aput-object v4, v2, v5

    const/16 v4, 0x150

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "PKCS11 Token [providerName] Password: "

    aput-object v4, v2, v3

    const-string v4, "Mot de passe PKCS11 Token [{0}] : "

    aput-object v4, v2, v5

    const/16 v4, 0x151

    aput-object v2, v0, v4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "unable to instantiate Subject-based policy"

    aput-object v2, v1, v3

    const-string v2, "impossible d\'instancier la strat\u00e9gie Subject"

    aput-object v2, v1, v5

    const/16 v2, 0x152

    aput-object v1, v0, v2

    sput-object v0, Lsun/security/util/Resources_fr;->contents:[[Ljava/lang/Object;

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

    sget-object v0, Lsun/security/util/Resources_fr;->contents:[[Ljava/lang/Object;

    return-object v0
.end method
