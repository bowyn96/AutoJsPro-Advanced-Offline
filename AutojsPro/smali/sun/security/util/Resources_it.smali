.class public Lsun/security/util/Resources_it;
.super Ljava/util/ListResourceBundle;
.source "SourceFile"


# static fields
.field private static final contents:[[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

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

    const-string v4, "Errore keytool: "

    aput-object v4, v2, v5

    const/4 v4, 0x7

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Illegal option:  "

    aput-object v4, v2, v3

    const-string v4, "Opzione non valida:  "

    aput-object v4, v2, v5

    const/16 v4, 0x8

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Try keytool -help"

    aput-object v4, v2, v3

    const-string v4, "Provare keytool -help"

    aput-object v4, v2, v5

    const/16 v4, 0x9

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Command option <flag> needs an argument."

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u00c8 necessario specificare un argomento per l\'opzione di comando {0}."

    aput-object v4, v2, v5

    const/16 v4, 0xa

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Warning:  Different store and key passwords not supported for PKCS12 KeyStores. Ignoring user-specified <command> value."

    aput-object v4, v2, v3

    const-string v4, "Avviso: non sono supportate password diverse di chiave e di archivio per i KeyStore PKCS12. Il valore {0} specificato dall\'utente verr\u00e0 ignorato."

    aput-object v4, v2, v5

    const/16 v4, 0xb

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-keystore must be NONE if -storetype is {0}"

    aput-object v4, v2, v3

    const-string v4, "Se -storetype \u00e8 impostato su {0}, -keystore deve essere impostato su NONE"

    aput-object v4, v2, v5

    const/16 v4, 0xc

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Too may retries, program terminated"

    aput-object v4, v2, v3

    const-string v4, "Il numero dei tentativi consentiti \u00e8 stato superato. Il programma verr\u00e0 chiuso."

    aput-object v4, v2, v5

    const/16 v4, 0xd

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-storepasswd and -keypasswd commands not supported if -storetype is {0}"

    aput-object v4, v2, v3

    const-string v4, "Se -storetype \u00e8 impostato su {0}, i comandi -storepasswd e -keypasswd non sono supportati"

    aput-object v4, v2, v5

    const/16 v4, 0xe

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-keypasswd commands not supported if -storetype is PKCS12"

    aput-object v4, v2, v3

    const-string v4, "Se -storetype \u00e8 impostato su PKCS12 i comandi -keypasswd non vengono supportati"

    aput-object v4, v2, v5

    const/16 v4, 0xf

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-keypass and -new can not be specified if -storetype is {0}"

    aput-object v4, v2, v3

    const-string v4, "Se -storetype \u00e8 impostato su {0}, non \u00e8 possibile specificare un valore per -keypass e -new"

    aput-object v4, v2, v5

    const/16 v4, 0x10

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "if -protected is specified, then -storepass, -keypass, and -new must not be specified"

    aput-object v4, v2, v3

    const-string v4, "Se \u00e8 specificata l\'opzione -protected, le opzioni -storepass, -keypass e -new non possono essere specificate"

    aput-object v4, v2, v5

    const/16 v4, 0x11

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "if -srcprotected is specified, then -srcstorepass and -srckeypass must not be specified"

    aput-object v4, v2, v3

    const-string v4, "Se viene specificato -srcprotected, -srcstorepass e -srckeypass non dovranno essere specificati"

    aput-object v4, v2, v5

    const/16 v4, 0x12

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "if keystore is not password protected, then -storepass, -keypass, and -new must not be specified"

    aput-object v4, v2, v3

    const-string v4, "Se il file keystore non \u00e8 protetto da password, non deve essere specificato alcun valore per -storepass, -keypass e -new"

    aput-object v4, v2, v5

    const/16 v4, 0x13

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "if source keystore is not password protected, then -srcstorepass and -srckeypass must not be specified"

    aput-object v4, v2, v3

    const-string v4, "Se il file keystore non \u00e8 protetto da password, non deve essere specificato alcun valore per -srcstorepass e -srckeypass"

    aput-object v4, v2, v5

    const/16 v4, 0x14

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Validity must be greater than zero"

    aput-object v4, v2, v3

    const-string v4, "La validit\u00e0 deve essere maggiore di zero"

    aput-object v4, v2, v5

    const/16 v4, 0x15

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "provName not a provider"

    aput-object v4, v2, v3

    const-string/jumbo v4, "{0} non \u00e8 un provider"

    aput-object v4, v2, v5

    const/16 v4, 0x16

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Usage error: no command provided"

    aput-object v4, v2, v3

    const-string v4, "Errore di utilizzo: nessun comando specificato"

    aput-object v4, v2, v5

    const/16 v4, 0x17

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Usage error, <arg> is not a legal command"

    aput-object v4, v2, v3

    const-string v4, "Errore di utilizzo. {0} non \u00e8 un comando valido."

    aput-object v4, v2, v5

    const/16 v4, 0x18

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Source keystore file exists, but is empty: "

    aput-object v4, v2, v3

    const-string v4, "Il file keystore di origine esiste, ma \u00e8 vuoto: "

    aput-object v4, v2, v5

    const/16 v4, 0x19

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Please specify -srckeystore"

    aput-object v4, v2, v3

    const-string v4, "Specificare -srckeystore"

    aput-object v4, v2, v5

    const/16 v4, 0x1a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Must not specify both -v and -rfc with \'list\' command"

    aput-object v4, v2, v3

    const-string v4, "Impossibile specificare sia -v sia -rfc con il comando \'list\'"

    aput-object v4, v2, v5

    const/16 v4, 0x1b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Key password must be at least 6 characters"

    aput-object v4, v2, v3

    const-string v4, "La password della chiave deve contenere almeno 6 caratteri"

    aput-object v4, v2, v5

    const/16 v4, 0x1c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "New password must be at least 6 characters"

    aput-object v4, v2, v3

    const-string v4, "La nuova password deve contenere almeno 6 caratteri"

    aput-object v4, v2, v5

    const/16 v4, 0x1d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Keystore file exists, but is empty: "

    aput-object v4, v2, v3

    const-string v4, "Il file keystore esiste ma \u00e8 vuoto: "

    aput-object v4, v2, v5

    const/16 v4, 0x1e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Keystore file does not exist: "

    aput-object v4, v2, v3

    const-string v4, "Il file keystore non esiste: "

    aput-object v4, v2, v5

    const/16 v4, 0x1f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Must specify destination alias"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u00c8 necessario specificare l\'alias di destinazione"

    aput-object v4, v2, v5

    const/16 v4, 0x20

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Must specify alias"

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u00c8 necessario specificare l\'alias"

    aput-object v4, v2, v5

    const/16 v4, 0x21

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Keystore password must be at least 6 characters"

    aput-object v4, v2, v3

    const-string v4, "La password del keystore deve contenere almeno 6 caratteri"

    aput-object v4, v2, v5

    const/16 v4, 0x22

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Enter keystore password:  "

    aput-object v4, v2, v3

    const-string v4, "Immettere la password del keystore:  "

    aput-object v4, v2, v5

    const/16 v4, 0x23

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Enter source keystore password:  "

    aput-object v4, v2, v3

    const-string v4, "Immettere la password del keystore di origine:  "

    aput-object v4, v2, v5

    const/16 v4, 0x24

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Enter destination keystore password:  "

    aput-object v4, v2, v3

    const-string v4, "Immettere la password del keystore di destinazione:  "

    aput-object v4, v2, v5

    const/16 v4, 0x25

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Keystore password is too short - must be at least 6 characters"

    aput-object v4, v2, v3

    const-string v4, "La password del keystore \u00e8 troppo corta - deve contenere almeno 6 caratteri"

    aput-object v4, v2, v5

    const/16 v4, 0x26

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Unknown Entry Type"

    aput-object v4, v2, v3

    const-string v4, "Tipo di voce sconosciuto"

    aput-object v4, v2, v5

    const/16 v4, 0x27

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Too many failures. Alias not changed"

    aput-object v4, v2, v3

    const-string v4, "Si sono verificati troppi errori. L\'alias non \u00e8 stato modificato."

    aput-object v4, v2, v5

    const/16 v4, 0x28

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Entry for alias <alias> successfully imported."

    aput-object v4, v2, v3

    const-string v4, "La voce dell\'alias {0} \u00e8 stata importata."

    aput-object v4, v2, v5

    const/16 v4, 0x29

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Entry for alias <alias> not imported."

    aput-object v4, v2, v3

    const-string v4, "La voce dell\'alias {0} non \u00e8 stata importata."

    aput-object v4, v2, v5

    const/16 v4, 0x2a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Problem importing entry for alias <alias>: <exception>.\nEntry for alias <alias> not imported."

    aput-object v4, v2, v3

    const-string v4, "Si \u00e8 verificato un problema durante l\'importazione della voce dell\'alias {0}: {1}.\nLa voce dell\'alias {0} non \u00e8 stata importata."

    aput-object v4, v2, v5

    const/16 v4, 0x2b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Import command completed:  <ok> entries successfully imported, <fail> entries failed or cancelled"

    aput-object v4, v2, v3

    const-string v4, "Importazione completata:  {0} voci importate, {1} voci non importate o annullate"

    aput-object v4, v2, v5

    const/16 v4, 0x2c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Warning: Overwriting existing alias <alias> in destination keystore"

    aput-object v4, v2, v3

    const-string v4, "Avviso: sovrascrittura in corso dell\'alias {0} nel file keystore di destinazione"

    aput-object v4, v2, v5

    const/16 v4, 0x2d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Existing entry alias <alias> exists, overwrite? [no]:  "

    aput-object v4, v2, v3

    const-string v4, "La voce dell\'alias {0} esiste gi\u00e0. Sovrascrivere? [no]:  "

    aput-object v4, v2, v5

    const/16 v4, 0x2e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Too many failures - try later"

    aput-object v4, v2, v3

    const-string v4, "Troppi errori - riprovare"

    aput-object v4, v2, v5

    const/16 v4, 0x2f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certification request stored in file <filename>"

    aput-object v4, v2, v3

    const-string v4, "La richiesta di certificazione \u00e8 memorizzata nel file <{0}>"

    aput-object v4, v2, v5

    const/16 v4, 0x30

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Submit this to your CA"

    aput-object v4, v2, v3

    const-string v4, "Inviarla alla propria CA"

    aput-object v4, v2, v5

    const/16 v4, 0x31

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "if alias not specified, destalias, srckeypass, and destkeypass must not be specified"

    aput-object v4, v2, v3

    const-string v4, "Se l\'alias non \u00e8 specificato, destalias, srckeypass e destkeypass non dovranno essere specificati"

    aput-object v4, v2, v5

    const/16 v4, 0x32

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate stored in file <filename>"

    aput-object v4, v2, v3

    const-string v4, "Il certificato \u00e8 memorizzato nel file <{0}>"

    aput-object v4, v2, v5

    const/16 v4, 0x33

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate reply was installed in keystore"

    aput-object v4, v2, v3

    const-string v4, "La risposta del certificato \u00e8 stata installata nel keystore"

    aput-object v4, v2, v5

    const/16 v4, 0x34

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate reply was not installed in keystore"

    aput-object v4, v2, v3

    const-string v4, "La risposta del certificato non \u00e8 stata installata nel keystore"

    aput-object v4, v2, v5

    const/16 v4, 0x35

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate was added to keystore"

    aput-object v4, v2, v3

    const-string v4, "Il certificato \u00e8 stato aggiunto al keystore"

    aput-object v4, v2, v5

    const/16 v4, 0x36

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate was not added to keystore"

    aput-object v4, v2, v3

    const-string v4, "Il certificato non \u00e8 stato aggiunto al keystore"

    aput-object v4, v2, v5

    const/16 v4, 0x37

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "[Storing ksfname]"

    aput-object v4, v2, v3

    const-string v4, "[Memorizzazione di {0}] in corso"

    aput-object v4, v2, v5

    const/16 v4, 0x38

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "alias has no public key (certificate)"

    aput-object v4, v2, v3

    const-string/jumbo v4, "{0} non dispone di chiave pubblica (certificato)"

    aput-object v4, v2, v5

    const/16 v4, 0x39

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Cannot derive signature algorithm"

    aput-object v4, v2, v3

    const-string v6, "Impossibile derivare l\'algoritmo di firma"

    aput-object v6, v2, v5

    const/16 v7, 0x3a

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Alias <alias> does not exist"

    aput-object v7, v2, v3

    const-string v7, "L\'\'alias <{0}> non esiste"

    aput-object v7, v2, v5

    const/16 v7, 0x3b

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Alias <alias> has no certificate"

    aput-object v7, v2, v3

    const-string v7, "L\'\'alias <{0}> non dispone di certificato"

    aput-object v7, v2, v5

    const/16 v7, 0x3c

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Key pair not generated, alias <alias> already exists"

    aput-object v7, v2, v3

    const-string v7, "Non \u00e8 stata generata la coppia di chiavi, l\'\'alias <{0}> \u00e8 gi\u00e0 esistente"

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

    const-string v7, "Generazione in corso di una coppia di chiavi {1} da {0} bit e di un certificato autofirmato ({2}) con una validit\u00e0 di {3} giorni\n\tper: {4}"

    aput-object v7, v2, v5

    const/16 v7, 0x3f

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Enter key password for <alias>"

    aput-object v7, v2, v3

    const-string v7, "Immettere la password della chiave per <{0}>"

    aput-object v7, v2, v5

    const/16 v7, 0x40

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t(RETURN if same as keystore password):  "

    aput-object v7, v2, v3

    const-string v7, "\t(INVIO se corrisponde alla password del keystore):  "

    aput-object v7, v2, v5

    const/16 v7, 0x41

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Key password is too short - must be at least 6 characters"

    aput-object v7, v2, v3

    const-string v7, "La password della chiave \u00e8 troppo corta - deve contenere almeno 6 caratteri"

    aput-object v7, v2, v5

    const/16 v7, 0x42

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Too many failures - key not added to keystore"

    aput-object v7, v2, v3

    const-string v7, "Troppi errori - la chiave non \u00e8 stata aggiunta al keystore"

    aput-object v7, v2, v5

    const/16 v7, 0x43

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Destination alias <dest> already exists"

    aput-object v7, v2, v3

    const-string v7, "L\'\'alias di destinazione <{0}> \u00e8 gi\u00e0 esistente"

    aput-object v7, v2, v5

    const/16 v7, 0x44

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Password is too short - must be at least 6 characters"

    aput-object v7, v2, v3

    const-string v7, "La password \u00e8 troppo corta - deve contenere almeno 6 caratteri"

    aput-object v7, v2, v5

    const/16 v7, 0x45

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Too many failures. Key entry not cloned"

    aput-object v7, v2, v3

    const-string v7, "Troppi errori. Il valore della chiave non \u00e8 stato clonato"

    aput-object v7, v2, v5

    const/16 v7, 0x46

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "key password for <alias>"

    aput-object v7, v2, v3

    const-string v7, "password della chiave per <{0}>"

    aput-object v7, v2, v5

    const/16 v7, 0x47

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Keystore entry for <id.getName()> already exists"

    aput-object v7, v2, v3

    const-string v7, "L\'\'entry nel keystore per <{0}> \u00e8 gi\u00e0 esistente"

    aput-object v7, v2, v5

    const/16 v7, 0x48

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Creating keystore entry for <id.getName()> ..."

    aput-object v7, v2, v3

    const-string v7, "Creazione dell\'\'entry nel keystore per <{0}> in corso..."

    aput-object v7, v2, v5

    const/16 v7, 0x49

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "No entries from identity database added"

    aput-object v7, v2, v3

    const-string v7, "Nessuna entry aggiunta dal database di identit\u00e0"

    aput-object v7, v2, v5

    const/16 v7, 0x4a

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Alias name: alias"

    aput-object v7, v2, v3

    const-string v7, "Nome alias: {0}"

    aput-object v7, v2, v5

    const/16 v7, 0x4b

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Creation date: keyStore.getCreationDate(alias)"

    aput-object v7, v2, v3

    const-string v7, "Data di creazione: {0,date}"

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

    const-string v7, "Tipo di voce: {0}"

    aput-object v7, v2, v5

    const/16 v7, 0x4f

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate chain length: "

    aput-object v7, v2, v3

    const-string v7, "Lunghezza catena certificati: "

    aput-object v7, v2, v5

    const/16 v7, 0x50

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate[(i + 1)]:"

    aput-object v7, v2, v3

    const-string v7, "Certificato[{0,number,integer}]:"

    aput-object v7, v2, v5

    const/16 v7, 0x51

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate fingerprint (MD5): "

    aput-object v7, v2, v3

    const-string v7, "Impronta digitale certificato (MD5): "

    aput-object v7, v2, v5

    const/16 v7, 0x52

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Entry type: trustedCertEntry\n"

    aput-object v7, v2, v3

    const-string v7, "Tipo entry: trustedCertEntry\n"

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

    const-string v7, "Tipo keystore: "

    aput-object v7, v2, v5

    const/16 v7, 0x55

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Keystore provider: "

    aput-object v7, v2, v3

    const-string v7, "Provider keystore: "

    aput-object v7, v2, v5

    const/16 v7, 0x56

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Your keystore contains keyStore.size() entry"

    aput-object v7, v2, v3

    const-string v7, "Il keystore contiene {0,number,integer} entry"

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

    const-string v7, "Impossibile analizzare l\'input"

    aput-object v7, v2, v5

    const/16 v7, 0x59

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Empty input"

    aput-object v7, v2, v3

    const-string v7, "Input vuoto"

    aput-object v7, v2, v5

    const/16 v7, 0x5a

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Not X.509 certificate"

    aput-object v7, v2, v3

    const-string v7, "Il certificato non \u00e8 X.509"

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

    const-string/jumbo v4, "{0} non dispone di chiave pubblica"

    aput-object v4, v2, v5

    const/16 v4, 0x5d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "alias has no X.509 certificate"

    aput-object v4, v2, v3

    const-string/jumbo v4, "{0} non dispone di certificato X.509"

    aput-object v4, v2, v5

    const/16 v4, 0x5e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "New certificate (self-signed):"

    aput-object v4, v2, v3

    const-string v4, "Nuovo certificato (autofirmato):"

    aput-object v4, v2, v5

    const/16 v4, 0x5f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Reply has no certificates"

    aput-object v4, v2, v3

    const-string v4, "La risposta non dispone di certificati"

    aput-object v4, v2, v5

    const/16 v4, 0x60

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate not imported, alias <alias> already exists"

    aput-object v4, v2, v3

    const-string v4, "Impossibile importare il certificato, l\'\'alias <{0}> \u00e8 gi\u00e0 esistente"

    aput-object v4, v2, v5

    const/16 v4, 0x61

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Input not an X.509 certificate"

    aput-object v4, v2, v3

    const-string v4, "L\'input non \u00e8 un certificato X.509"

    aput-object v4, v2, v5

    const/16 v4, 0x62

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate already exists in keystore under alias <trustalias>"

    aput-object v4, v2, v3

    const-string v4, "Il certificato esiste gi\u00e0 nel keystore con alias <{0}>"

    aput-object v4, v2, v5

    const/16 v4, 0x63

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Do you still want to add it? [no]:  "

    aput-object v4, v2, v3

    const-string v4, "Aggiungerlo ugualmente? [no]:  "

    aput-object v4, v2, v5

    const/16 v4, 0x64

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Certificate already exists in system-wide CA keystore under alias <trustalias>"

    aput-object v4, v2, v3

    const-string v4, "Il certificato esiste gi\u00e0 nel keystore CA con alias <{0}>"

    aput-object v4, v2, v5

    const/16 v4, 0x65

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Do you still want to add it to your own keystore? [no]:  "

    aput-object v4, v2, v3

    const-string v4, "Aggiungerlo al proprio keystore? [no]:  "

    aput-object v4, v2, v5

    const/16 v4, 0x66

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Trust this certificate? [no]:  "

    aput-object v4, v2, v3

    const-string v4, "Considerare attendibile questo certificato? [no]:  "

    aput-object v4, v2, v5

    const/16 v4, 0x67

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "YES"

    aput-object v4, v2, v3

    const-string v4, "S\u00ec"

    aput-object v4, v2, v5

    const/16 v6, 0x68

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "New prompt: "

    aput-object v6, v2, v3

    const-string v6, "Nuova {0}: "

    aput-object v6, v2, v5

    const/16 v6, 0x69

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Passwords must differ"

    aput-object v6, v2, v3

    const-string v6, "Le password non devono coincidere"

    aput-object v6, v2, v5

    const/16 v6, 0x6a

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Re-enter new prompt: "

    aput-object v6, v2, v3

    const-string v6, "Reimmettere nuova {0}: "

    aput-object v6, v2, v5

    const/16 v6, 0x6b

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Re-enter new password: "

    aput-object v6, v2, v3

    const-string v6, "Immettere nuovamente la nuova password: "

    aput-object v6, v2, v5

    const/16 v6, 0x6c

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "They don\'t match. Try again"

    aput-object v6, v2, v3

    const-string v6, "Non corrispondono. Riprovare."

    aput-object v6, v2, v5

    const/16 v6, 0x6d

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Enter prompt alias name:  "

    aput-object v6, v2, v3

    const-string v6, "Immettere nome alias {0}:  "

    aput-object v6, v2, v5

    const/16 v6, 0x6e

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Enter new alias name\t(RETURN to cancel import for this entry):  "

    aput-object v6, v2, v3

    const-string v6, "Immettere un nuovo nome alias\t(premere INVIO per annullare l\'importazione della voce):  "

    aput-object v6, v2, v5

    const/16 v6, 0x6f

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Enter alias name:  "

    aput-object v6, v2, v3

    const-string v6, "Immettere nome alias:  "

    aput-object v6, v2, v5

    const/16 v6, 0x70

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t(RETURN if same as for <otherAlias>)"

    aput-object v6, v2, v3

    const-string v6, "\t(INVIO se corrisponde al nome di <{0}>"

    aput-object v6, v2, v5

    const/16 v6, 0x71

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "*PATTERN* printX509Cert"

    aput-object v6, v2, v3

    const-string v6, "Proprietario: {0}\nAutorit\u00e0 emittente: {1}\nNumero di serie: {2}\nValido da: {3} a: {4}\nImpronte digitali certificato:\n\t MD5:  {5}\n\t SHA1: {6}\n\t Nome algoritmo firma: {7}\n\t Versione: {8}"

    aput-object v6, v2, v5

    const/16 v6, 0x72

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "What is your first and last name?"

    aput-object v6, v2, v3

    const-string v6, "Specificare nome e cognome"

    aput-object v6, v2, v5

    const/16 v6, 0x73

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "What is the name of your organizational unit?"

    aput-object v6, v2, v3

    const-string v6, "Specificare il nome dell\'unit\u00e0 aziendale"

    aput-object v6, v2, v5

    const/16 v6, 0x74

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "What is the name of your organization?"

    aput-object v6, v2, v3

    const-string v6, "Specificare il nome dell\'azienda"

    aput-object v6, v2, v5

    const/16 v6, 0x75

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "What is the name of your City or Locality?"

    aput-object v6, v2, v3

    const-string v6, "Specificare la localit\u00e0"

    aput-object v6, v2, v5

    const/16 v6, 0x76

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "What is the name of your State or Province?"

    aput-object v6, v2, v3

    const-string v6, "Specificare la provincia"

    aput-object v6, v2, v5

    const/16 v6, 0x77

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "What is the two-letter country code for this unit?"

    aput-object v6, v2, v3

    const-string v6, "Specificare il codice a due lettere del paese in cui si trova l\'unit\u00e0"

    aput-object v6, v2, v5

    const/16 v6, 0x78

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Is <name> correct?"

    aput-object v6, v2, v3

    const-string v6, "Il dato {0} \u00e8 corretto?"

    aput-object v6, v2, v5

    const/16 v6, 0x79

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "no"

    aput-object v6, v2, v3

    aput-object v6, v2, v5

    const/16 v6, 0x7a

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "yes"

    aput-object v6, v2, v3

    const-string v6, "s\u00ec"

    aput-object v6, v2, v5

    const/16 v6, 0x7b

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "y"

    aput-object v6, v2, v3

    const-string v6, "s"

    aput-object v6, v2, v5

    const/16 v6, 0x7c

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "  [defaultValue]:  "

    aput-object v6, v2, v3

    const-string v6, " [{0}]:  "

    aput-object v6, v2, v5

    const/16 v6, 0x7d

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Alias <alias> has no key"

    aput-object v6, v2, v3

    const-string v6, "All\'alias <{0}> non \u00e8 associata alcuna chiave"

    aput-object v6, v2, v5

    const/16 v6, 0x7e

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Alias <alias> references an entry type that is not a private key entry.  The -keyclone command only supports cloning of private key entries"

    aput-object v6, v2, v3

    const-string v6, "L\'alias <{0}> fa riferimento a un tipo di voce che non \u00e8 una voce di chiave privata. Il comando -keyclone supporta solo la duplicazione delle voci di chiave private."

    aput-object v6, v2, v5

    const/16 v6, 0x7f

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "*****************  WARNING WARNING WARNING  *****************"

    aput-object v6, v2, v3

    const-string v6, "*****************  AVVISO  AVVISO  AVVISO  *****************"

    aput-object v6, v2, v5

    const/16 v6, 0x80

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "* The integrity of the information stored in your keystore  *"

    aput-object v6, v2, v3

    const-string v6, "* L\'integrit\u00e0 delle informazioni memorizzate nel keystore    *"

    aput-object v6, v2, v5

    const/16 v6, 0x81

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "* The integrity of the information stored in the srckeystore*"

    aput-object v6, v2, v3

    const-string v6, "* L\'integrit\u00e0 delle informazioni salvate nel srckeystore*"

    aput-object v6, v2, v5

    const/16 v6, 0x82

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "* has NOT been verified!  In order to verify its integrity, *"

    aput-object v6, v2, v3

    const-string v6, "* NON \u00e8 stata verificata! A tale scopo \u00e8 necessario fornire *"

    aput-object v6, v2, v5

    const/16 v6, 0x83

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "* you must provide your keystore password.                  *"

    aput-object v6, v2, v3

    const-string v6, "* la password del keystore.                                 *"

    aput-object v6, v2, v5

    const/16 v6, 0x84

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "* you must provide the srckeystore password.                *"

    aput-object v6, v2, v3

    const-string v6, "* \u00c8 necessario fornire la password per il srckeystore.                *"

    aput-object v6, v2, v5

    const/16 v6, 0x85

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Certificate reply does not contain public key for <alias>"

    aput-object v6, v2, v3

    const-string v6, "La risposta del certificato non contiene la chiave pubblica per <{0}>"

    aput-object v6, v2, v5

    const/16 v6, 0x86

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Incomplete certificate chain in reply"

    aput-object v6, v2, v3

    const-string v6, "Catena dei certificati incompleta nella risposta"

    aput-object v6, v2, v5

    const/16 v6, 0x87

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Certificate chain in reply does not verify: "

    aput-object v6, v2, v3

    const-string v6, "La catena dei certificati nella risposta non verifica: "

    aput-object v6, v2, v5

    const/16 v6, 0x88

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Top-level certificate in reply:\n"

    aput-object v6, v2, v3

    const-string v6, "Certificato di primo livello nella risposta:\n"

    aput-object v6, v2, v5

    const/16 v6, 0x89

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "... is not trusted. "

    aput-object v6, v2, v3

    const-string v6, "... non \u00e8 considerato attendibile. "

    aput-object v6, v2, v5

    const/16 v6, 0x8a

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Install reply anyway? [no]:  "

    aput-object v6, v2, v3

    const-string v6, "Installare la risposta? [no]:  "

    aput-object v6, v2, v5

    const/16 v6, 0x8b

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "NO"

    aput-object v6, v2, v3

    aput-object v6, v2, v5

    const/16 v6, 0x8c

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Public keys in reply and keystore don\'t match"

    aput-object v6, v2, v3

    const-string v6, "Le chiavi pubbliche nella risposta e nel keystore non corrispondono"

    aput-object v6, v2, v5

    const/16 v6, 0x8d

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Certificate reply and certificate in keystore are identical"

    aput-object v6, v2, v3

    const-string v6, "La risposta del certificato e il certificato nel keystore sono identici"

    aput-object v6, v2, v5

    const/16 v6, 0x8e

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Failed to establish chain from reply"

    aput-object v6, v2, v3

    const-string v6, "Impossibile stabilire la catena dalla risposta"

    aput-object v6, v2, v5

    const/16 v6, 0x8f

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "n"

    aput-object v6, v2, v3

    aput-object v6, v2, v5

    const/16 v6, 0x90

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Wrong answer, try again"

    aput-object v6, v2, v3

    const-string v6, "Risposta errata, riprovare"

    aput-object v6, v2, v5

    const/16 v6, 0x91

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Secret key not generated, alias <alias> already exists"

    aput-object v6, v2, v3

    const-string v6, "La chiave segreta non \u00e8 stata generata; l\'alias <{0}> esiste gi\u00e0"

    aput-object v6, v2, v5

    const/16 v6, 0x92

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Please provide -keysize for secret key generation"

    aput-object v6, v2, v3

    const-string v6, "Specificare il valore -keysize per la generazione della chiave segreta"

    aput-object v6, v2, v5

    const/16 v6, 0x93

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "keytool usage:\n"

    aput-object v6, v2, v3

    const-string/jumbo v6, "utilizzo keytool:\n"

    aput-object v6, v2, v5

    const/16 v6, 0x94

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Extensions: "

    aput-object v6, v2, v3

    const-string v6, "Estensioni: "

    aput-object v6, v2, v5

    const/16 v6, 0x95

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "-certreq     [-v] [-protected]"

    aput-object v6, v2, v3

    aput-object v6, v2, v5

    const/16 v6, 0x96

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-alias <alias>] [-sigalg <sigalg>]"

    aput-object v6, v2, v3

    const-string v6, "\t     [-alias <alias>] [-sigalg <algfirma>]"

    aput-object v6, v2, v5

    const/16 v6, 0x97

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-file <csr_file>] [-keypass <keypass>]"

    aput-object v6, v2, v3

    const-string v6, "\t     [-file <file_csr>] [-keypass <keypass>]"

    aput-object v6, v2, v5

    const/16 v6, 0x98

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-keystore <keystore>] [-storepass <storepass>]"

    aput-object v6, v2, v3

    aput-object v6, v2, v5

    const/16 v6, 0x99

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-storetype <storetype>] [-providername <name>]"

    aput-object v6, v2, v3

    aput-object v6, v2, v5

    const/16 v6, 0x9a

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-providerclass <provider_class_name> [-providerarg <arg>]] ..."

    aput-object v6, v2, v3

    const-string v6, "\t     [-providerclass <provider_class_name> [-providerarg <arg>]] ..."

    aput-object v6, v2, v5

    const/16 v6, 0x9b

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-providerpath <pathlist>]"

    aput-object v6, v2, v3

    const-string v6, "\t     [-providerpath <pathlist>]"

    aput-object v6, v2, v5

    const/16 v6, 0x9c

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "-delete      [-v] [-protected] -alias <alias>"

    aput-object v6, v2, v3

    const-string v6, "-delete      [-v] [-protected] -alias <alias>"

    aput-object v6, v2, v5

    const/16 v6, 0x9d

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "-exportcert  [-v] [-rfc] [-protected]"

    aput-object v6, v2, v3

    const-string v6, "-exportcert  [-v] [-rfc] [-protected]"

    aput-object v6, v2, v5

    const/16 v6, 0x9e

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-alias <alias>] [-file <cert_file>]"

    aput-object v6, v2, v3

    const-string v6, "\t     [-alias <alias>] [-file <file_cert>]"

    aput-object v6, v2, v5

    const/16 v6, 0x9f

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "-genkeypair  [-v] [-protected]"

    aput-object v6, v2, v3

    const-string v6, "-genkeypair  [-v] [-protected]"

    aput-object v6, v2, v5

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

    const-string v7, "\t     [-keyalg <algchiave>] [-keysize <dimchiave>]"

    aput-object v7, v2, v5

    const/16 v7, 0xa2

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-sigalg <sigalg>] [-dname <dname>]"

    aput-object v7, v2, v3

    const-string v7, "\t     [-sigalg <algfirma>] [-dname <nomed>]"

    aput-object v7, v2, v5

    const/16 v7, 0xa3

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-validity <valDays>] [-keypass <keypass>]"

    aput-object v7, v2, v3

    const-string v7, "\t     [-validity <Giornival>] [-keypass <keypass>]"

    aput-object v7, v2, v5

    const/16 v7, 0xa4

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "-genseckey   [-v] [-protected]"

    aput-object v7, v2, v3

    const-string v7, "-genseckey   [-v] [-protected]"

    aput-object v7, v2, v5

    const/16 v7, 0xa5

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "-help"

    aput-object v7, v2, v3

    const-string v7, "-help"

    aput-object v7, v2, v5

    const/16 v7, 0xa6

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "-importcert  [-v] [-noprompt] [-trustcacerts] [-protected]"

    aput-object v7, v2, v3

    const-string v7, "-importcert  [-v] [-noprompt] [-trustcacerts] [-protected]"

    aput-object v7, v2, v5

    const/16 v7, 0xa7

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v6, v2, v3

    aput-object v6, v2, v5

    const/16 v7, 0xa8

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-alias <alias>] [-keypass <keypass>]"

    aput-object v7, v2, v3

    const-string v7, "\t     [-alias <alias>] [-keypass <keypass>]"

    aput-object v7, v2, v5

    const/16 v7, 0xa9

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-file <cert_file>] [-keypass <keypass>]"

    aput-object v7, v2, v3

    const-string v7, "\t     [-file <file_cert>] [-keypass <keypass>]"

    aput-object v7, v2, v5

    const/16 v7, 0xaa

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "-importkeystore [-v] "

    aput-object v7, v2, v3

    const-string v7, "-importkeystore [-v] "

    aput-object v7, v2, v5

    const/16 v7, 0xab

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-srckeystore <srckeystore>] [-destkeystore <destkeystore>]"

    aput-object v7, v2, v3

    const-string v7, "\t     [-srckeystore <srckeystore>] [-destkeystore <destkeystore>]"

    aput-object v7, v2, v5

    const/16 v7, 0xac

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-srcstoretype <srcstoretype>] [-deststoretype <deststoretype>]"

    aput-object v7, v2, v3

    const-string v7, "\t     [-srcstoretype <srcstoretype>] [-deststoretype <deststoretype>]"

    aput-object v7, v2, v5

    const/16 v7, 0xad

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-srcprotected] [-destprotected]"

    aput-object v7, v2, v3

    const-string v7, "\t     [-srcprotected] [-destprotected]"

    aput-object v7, v2, v5

    const/16 v7, 0xae

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-srcstorepass <srcstorepass>] [-deststorepass <deststorepass>]"

    aput-object v7, v2, v3

    const-string v7, "\t     [-srcstorepass <srcstorepass>] [-deststorepass <deststorepass>]"

    aput-object v7, v2, v5

    const/16 v7, 0xaf

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-srcprovidername <srcprovidername>]\n\t     [-destprovidername <destprovidername>]"

    aput-object v7, v2, v3

    const-string v7, "\t     [-srcprovidername <srcprovidername>]\n\t     [-destprovidername <destprovidername>]"

    aput-object v7, v2, v5

    const/16 v7, 0xb0

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-srcalias <srcalias> [-destalias <destalias>]"

    aput-object v7, v2, v3

    const-string v7, "\t     [-srcalias <srcalias> [-destalias <destalias>]"

    aput-object v7, v2, v5

    const/16 v7, 0xb1

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t       [-srckeypass <srckeypass>] [-destkeypass <destkeypass>]]"

    aput-object v7, v2, v3

    const-string v7, "\t       [-srckeypass <srckeypass>] [-destkeypass <destkeypass>]]"

    aput-object v7, v2, v5

    const/16 v7, 0xb2

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-noprompt]"

    aput-object v7, v2, v3

    const-string v7, "\t     [-noprompt]"

    aput-object v7, v2, v5

    const/16 v7, 0xb3

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "-changealias [-v] [-protected] -alias <alias> -destalias <destalias>"

    aput-object v7, v2, v3

    const-string v7, "-changealias [-v] [-protected] -alias <alias> -destalias <destalias>"

    aput-object v7, v2, v5

    const/16 v7, 0xb4

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-keypass <keypass>]"

    aput-object v7, v2, v3

    const-string v7, "\t     [-keypass <keypass>]"

    aput-object v7, v2, v5

    const/16 v7, 0xb5

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "-keypasswd   [-v] [-alias <alias>]"

    aput-object v7, v2, v3

    const-string v7, "-keypasswd   [-v] [-alias <alias>]"

    aput-object v7, v2, v5

    const/16 v7, 0xb6

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-keypass <old_keypass>] [-new <new_keypass>]"

    aput-object v7, v2, v3

    const-string v7, "\t     [-keypass <keypass_vecchio>] [-new <keypass_nuovo>]"

    aput-object v7, v2, v5

    const/16 v7, 0xb7

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "-list        [-v | -rfc] [-protected]"

    aput-object v7, v2, v3

    const-string v7, "-list        [-v | -rfc] [-protected]"

    aput-object v7, v2, v5

    const/16 v7, 0xb8

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v6, v2, v3

    aput-object v6, v2, v5

    const/16 v7, 0xb9

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "-printcert   [-v] [-file <cert_file>]"

    aput-object v7, v2, v3

    const-string v7, "-printcert   [-v] [-file <file_cert>]"

    aput-object v7, v2, v5

    const/16 v7, 0xba

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v6, v2, v3

    aput-object v6, v2, v5

    const/16 v6, 0xbb

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "-storepasswd [-v] [-new <new_storepass>]"

    aput-object v6, v2, v3

    const-string v6, "-storepasswd [-v] [-new <storepass_nuovo>]"

    aput-object v6, v2, v5

    const/16 v6, 0xbc

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Warning: A public key for alias \'signers[i]\' does not exist.  Make sure a KeyStore is properly configured."

    aput-object v6, v2, v3

    const-string v6, "Avviso: non esiste una chiave pubblica per l\'alias {0}. Verificare che il KeyStore sia configurato correttamente."

    aput-object v6, v2, v5

    const/16 v6, 0xbd

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Warning: Class not found: class"

    aput-object v6, v2, v3

    const-string v6, "Avviso: Classe non trovata: {0}"

    aput-object v6, v2, v5

    const/16 v6, 0xbe

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Warning: Invalid argument(s) for constructor: arg"

    aput-object v6, v2, v3

    const-string v6, "Avviso: argomento o argomenti non validi per il costruttore {0}"

    aput-object v6, v2, v5

    const/16 v6, 0xbf

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Illegal Principal Type: type"

    aput-object v6, v2, v3

    const-string v6, "Tipo principale non valido: {0}"

    aput-object v6, v2, v5

    const/16 v6, 0xc0

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Illegal option: option"

    aput-object v6, v2, v3

    const-string v6, "Opzione non valida: {0}"

    aput-object v6, v2, v5

    const/16 v6, 0xc1

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Usage: policytool [options]"

    aput-object v6, v2, v3

    const-string v6, "Utilizzo: policytool [opzioni]"

    aput-object v6, v2, v5

    const/16 v6, 0xc2

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "  [-file <file>]    policy file location"

    aput-object v6, v2, v3

    const-string v6, " [-file <file>]    posizione del policy file"

    aput-object v6, v2, v5

    const/16 v6, 0xc3

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "New"

    aput-object v6, v2, v3

    const-string v6, "Nuovo"

    aput-object v6, v2, v5

    const/16 v6, 0xc4

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Open"

    aput-object v6, v2, v3

    const-string v6, "Apri"

    aput-object v6, v2, v5

    const/16 v6, 0xc5

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Save"

    aput-object v6, v2, v3

    const-string v6, "Salva"

    aput-object v6, v2, v5

    const/16 v6, 0xc6

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Save As"

    aput-object v6, v2, v3

    const-string v6, "Salva con nome"

    aput-object v6, v2, v5

    const/16 v6, 0xc7

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "View Warning Log"

    aput-object v6, v2, v3

    const-string v6, "Visualizza registro avvisi"

    aput-object v6, v2, v5

    const/16 v6, 0xc8

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Exit"

    aput-object v6, v2, v3

    const-string v6, "Esci"

    aput-object v6, v2, v5

    const/16 v6, 0xc9

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Add Policy Entry"

    aput-object v6, v2, v3

    const-string v6, "Aggiungi policy entry"

    aput-object v6, v2, v5

    const/16 v6, 0xca

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Edit Policy Entry"

    aput-object v6, v2, v3

    const-string v6, "Modifica policy entry"

    aput-object v6, v2, v5

    const/16 v6, 0xcb

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Remove Policy Entry"

    aput-object v6, v2, v3

    const-string v6, "Elimina policy entry"

    aput-object v6, v2, v5

    const/16 v6, 0xcc

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Edit"

    aput-object v6, v2, v3

    const-string v6, "Modifica"

    aput-object v6, v2, v5

    const/16 v6, 0xcd

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Retain"

    aput-object v6, v2, v3

    const-string v6, "Mantieni"

    aput-object v6, v2, v5

    const/16 v6, 0xce

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Warning: File name may include escaped backslash characters. It is not necessary to escape backslash characters (the tool escapes characters as necessary when writing the policy contents to the persistent store).\n\nClick on Retain to retain the entered name, or click on Edit to edit the name."

    aput-object v6, v2, v3

    const-string v6, "Warning: File name may include escaped backslash characters. It is not necessary to escape backslash characters (the tool escapes characters as necessary when writing the policy contents to the persistent store).\n\nClick on Retain to retain the entered name, or click on Edit to edit the name."

    aput-object v6, v2, v5

    const/16 v6, 0xcf

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Add Public Key Alias"

    aput-object v6, v2, v3

    const-string v6, "Aggiungi alias chiave pubblica"

    aput-object v6, v2, v5

    const/16 v6, 0xd0

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Remove Public Key Alias"

    aput-object v6, v2, v3

    const-string v6, "Elimina alias chiave pubblica"

    aput-object v6, v2, v5

    const/16 v6, 0xd1

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "File"

    aput-object v6, v2, v3

    const-string v6, "File"

    aput-object v6, v2, v5

    const/16 v6, 0xd2

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "KeyStore"

    aput-object v6, v2, v3

    const-string v6, "KeyStore"

    aput-object v6, v2, v5

    const/16 v6, 0xd3

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Policy File:"

    aput-object v6, v2, v3

    const-string v6, "Policy file:"

    aput-object v6, v2, v5

    const/16 v6, 0xd4

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Could not open policy file: policyFile: e.toString()"

    aput-object v6, v2, v3

    const-string v6, "Impossibile aprire il file di criteri {0}: {1}"

    aput-object v6, v2, v5

    const/16 v6, 0xd5

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Policy Tool"

    aput-object v6, v2, v3

    const-string v6, "Policy Tool"

    aput-object v6, v2, v5

    const/16 v6, 0xd6

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Errors have occurred while opening the policy configuration.  View the Warning Log for more information."

    aput-object v6, v2, v3

    const-string v6, "Si sono verificati errori durante l\'apertura della configurazione della policy. Consultare il registro degli avvisi per ulteriori informazioni."

    aput-object v6, v2, v5

    const/16 v6, 0xd7

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Error"

    aput-object v6, v2, v3

    const-string v6, "Errore"

    aput-object v6, v2, v5

    const/16 v6, 0xd8

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "OK"

    aput-object v6, v2, v3

    const-string v6, "OK"

    aput-object v6, v2, v5

    const/16 v6, 0xd9

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Status"

    aput-object v6, v2, v3

    const-string v6, "Stato"

    aput-object v6, v2, v5

    const/16 v6, 0xda

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Warning"

    aput-object v6, v2, v3

    const-string v6, "Avviso"

    aput-object v6, v2, v5

    const/16 v6, 0xdb

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Permission:                                                       "

    aput-object v6, v2, v3

    const-string v6, "Permesso:                                                       "

    aput-object v6, v2, v5

    const/16 v6, 0xdc

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Principal Type:"

    aput-object v6, v2, v3

    const-string v6, "Tipo Principal:"

    aput-object v6, v2, v5

    const/16 v6, 0xdd

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Principal Name:"

    aput-object v6, v2, v3

    const-string v6, "Nome Principal:"

    aput-object v6, v2, v5

    const/16 v6, 0xde

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Target Name:                                                    "

    aput-object v6, v2, v3

    const-string v6, "Nome obiettivo:                                                    "

    aput-object v6, v2, v5

    const/16 v6, 0xdf

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Actions:                                                             "

    aput-object v6, v2, v3

    const-string v6, "Azioni:                                                             "

    aput-object v6, v2, v5

    const/16 v6, 0xe0

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "OK to overwrite existing file filename?"

    aput-object v6, v2, v3

    const-string v6, "OK per sovrascrivere il file {0}?"

    aput-object v6, v2, v5

    const/16 v6, 0xe1

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Cancel"

    aput-object v6, v2, v3

    const-string v6, "Annulla"

    aput-object v6, v2, v5

    const/16 v6, 0xe2

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "CodeBase:"

    aput-object v6, v2, v3

    const-string v6, "CodeBase:"

    aput-object v6, v2, v5

    const/16 v6, 0xe3

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "SignedBy:"

    aput-object v6, v2, v3

    const-string v6, "SignedBy:"

    aput-object v6, v2, v5

    const/16 v6, 0xe4

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Add Principal"

    aput-object v6, v2, v3

    const-string v6, "Aggiungi Principal"

    aput-object v6, v2, v5

    const/16 v6, 0xe5

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Edit Principal"

    aput-object v6, v2, v3

    const-string v6, "Modifica Principal"

    aput-object v6, v2, v5

    const/16 v6, 0xe6

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Remove Principal"

    aput-object v6, v2, v3

    const-string v6, "Elimina Principal"

    aput-object v6, v2, v5

    const/16 v6, 0xe7

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Principals:"

    aput-object v6, v2, v3

    const-string v6, "Principal:"

    aput-object v6, v2, v5

    const/16 v6, 0xe8

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "  Add Permission"

    aput-object v6, v2, v3

    const-string v6, " Aggiungi permesso"

    aput-object v6, v2, v5

    const/16 v6, 0xe9

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "  Edit Permission"

    aput-object v6, v2, v3

    const-string v6, " Modifica permesso"

    aput-object v6, v2, v5

    const/16 v6, 0xea

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Remove Permission"

    aput-object v6, v2, v3

    const-string v6, "Elimina permesso"

    aput-object v6, v2, v5

    const/16 v6, 0xeb

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Done"

    aput-object v6, v2, v3

    const-string v6, "Fine"

    aput-object v6, v2, v5

    const/16 v6, 0xec

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "KeyStore URL:"

    aput-object v6, v2, v3

    const-string v6, "URL KeyStore:"

    aput-object v6, v2, v5

    const/16 v6, 0xed

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "KeyStore Type:"

    aput-object v6, v2, v3

    const-string v6, "Tipo KeyStore:"

    aput-object v6, v2, v5

    const/16 v6, 0xee

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "KeyStore Provider:"

    aput-object v6, v2, v3

    const-string v6, "Fornitore KeyStore:"

    aput-object v6, v2, v5

    const/16 v6, 0xef

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "KeyStore Password URL:"

    aput-object v6, v2, v3

    const-string v6, "URL password KeyStore:"

    aput-object v6, v2, v5

    const/16 v6, 0xf0

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Principals"

    aput-object v6, v2, v3

    const-string v6, "Principal:"

    aput-object v6, v2, v5

    const/16 v6, 0xf1

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "  Edit Principal:"

    aput-object v6, v2, v3

    const-string v6, " Modifica Principal:"

    aput-object v6, v2, v5

    const/16 v6, 0xf2

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "  Add New Principal:"

    aput-object v6, v2, v3

    const-string v6, " Aggiungi nuova Principal:"

    aput-object v6, v2, v5

    const/16 v6, 0xf3

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Permissions"

    aput-object v6, v2, v3

    const-string v6, "Permessi"

    aput-object v6, v2, v5

    const/16 v6, 0xf4

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "  Edit Permission:"

    aput-object v6, v2, v3

    const-string v6, " Modifica permesso:"

    aput-object v6, v2, v5

    const/16 v6, 0xf5

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "  Add New Permission:"

    aput-object v6, v2, v3

    const-string v6, " Aggiungi nuovo permesso:"

    aput-object v6, v2, v5

    const/16 v6, 0xf6

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Signed By:"

    aput-object v6, v2, v3

    const-string v6, "Firmato da:"

    aput-object v6, v2, v5

    const/16 v6, 0xf7

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Cannot Specify Principal with a Wildcard Class without a Wildcard Name"

    aput-object v6, v2, v3

    const-string v6, "Impossibile specificare Principal con una classe wildcard senza un nome wildcard"

    aput-object v6, v2, v5

    const/16 v6, 0xf8

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Cannot Specify Principal without a Name"

    aput-object v6, v2, v3

    const-string v6, "Impossibile specificare Principal senza un nome"

    aput-object v6, v2, v5

    const/16 v6, 0xf9

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Permission and Target Name must have a value"

    aput-object v6, v2, v3

    const-string v6, "Il permesso e il nome di obiettivo non possono essere nulli"

    aput-object v6, v2, v5

    const/16 v6, 0xfa

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Remove this Policy Entry?"

    aput-object v6, v2, v3

    const-string v6, "Eliminare questa policy entry?"

    aput-object v6, v2, v5

    const/16 v6, 0xfb

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Overwrite File"

    aput-object v6, v2, v3

    const-string v6, "Sovrascrivi file"

    aput-object v6, v2, v5

    const/16 v6, 0xfc

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Policy successfully written to filename"

    aput-object v6, v2, v3

    const-string v6, "La policy \u00e8 stata scritta correttamente in {0}"

    aput-object v6, v2, v5

    const/16 v6, 0xfd

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "null filename"

    aput-object v6, v2, v3

    const-string v6, "nome file nullo"

    aput-object v6, v2, v5

    const/16 v6, 0xfe

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Save changes?"

    aput-object v6, v2, v3

    const-string v6, "Salvare le modifiche?"

    aput-object v6, v2, v5

    const/16 v6, 0xff

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Yes"

    aput-object v6, v2, v3

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

    const-string v4, "Policy entry"

    aput-object v4, v2, v5

    const/16 v4, 0x102

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Save Changes"

    aput-object v4, v2, v3

    const-string v4, "Salva le modifiche"

    aput-object v4, v2, v5

    const/16 v4, 0x103

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "No Policy Entry selected"

    aput-object v4, v2, v3

    const-string v4, "Nessuna policy entry selezionata"

    aput-object v4, v2, v5

    const/16 v4, 0x104

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Unable to open KeyStore: ex.toString()"

    aput-object v4, v2, v3

    const-string v4, "Impossibile aprire il KeyStore: {0}"

    aput-object v4, v2, v5

    const/16 v4, 0x105

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "No principal selected"

    aput-object v4, v2, v3

    const-string v4, "Nessuna Principal selezionata"

    aput-object v4, v2, v5

    const/16 v4, 0x106

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "No permission selected"

    aput-object v4, v2, v3

    const-string v4, "Nessun permesso selezionato"

    aput-object v4, v2, v5

    const/16 v4, 0x107

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "name"

    aput-object v4, v2, v3

    const-string v4, "nome"

    aput-object v4, v2, v5

    const/16 v4, 0x108

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "configuration type"

    aput-object v4, v2, v3

    const-string v4, "tipo di configurazione"

    aput-object v4, v2, v5

    const/16 v4, 0x109

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "environment variable name"

    aput-object v4, v2, v3

    const-string v4, "nome variabile ambiente"

    aput-object v4, v2, v5

    const/16 v4, 0x10a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "library name"

    aput-object v4, v2, v3

    const-string v4, "nome libreria"

    aput-object v4, v2, v5

    const/16 v4, 0x10b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "package name"

    aput-object v4, v2, v3

    const-string v4, "nome package"

    aput-object v4, v2, v5

    const/16 v4, 0x10c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "policy type"

    aput-object v4, v2, v3

    const-string v4, "tipo di criteri"

    aput-object v4, v2, v5

    const/16 v4, 0x10d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "property name"

    aput-object v4, v2, v3

    const-string v4, "nome propriet\u00e0"

    aput-object v4, v2, v5

    const/16 v4, 0x10e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "provider name"

    aput-object v4, v2, v3

    const-string v4, "nome provider"

    aput-object v4, v2, v5

    const/16 v4, 0x10f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Principal List"

    aput-object v4, v2, v3

    const-string v4, "Elenco principale"

    aput-object v4, v2, v5

    const/16 v4, 0x110

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Permission List"

    aput-object v4, v2, v3

    const-string v4, "Elenco autorizzazioni"

    aput-object v4, v2, v5

    const/16 v4, 0x111

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Code Base"

    aput-object v4, v2, v3

    const-string v4, "Codebase"

    aput-object v4, v2, v5

    const/16 v4, 0x112

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "KeyStore U R L:"

    aput-object v4, v2, v3

    const-string v4, "URL KeyStore:"

    aput-object v4, v2, v5

    const/16 v4, 0x113

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "KeyStore Password U R L:"

    aput-object v4, v2, v3

    const-string v4, "URL password KeyStore:"

    aput-object v4, v2, v5

    const/16 v4, 0x114

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "invalid null input(s)"

    aput-object v4, v2, v3

    const-string v4, "input nullo/i non valido/i"

    aput-object v4, v2, v5

    const/16 v4, 0x115

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "actions can only be \'read\'"

    aput-object v4, v2, v3

    const-string v4, "le azioni possono essere solamente \'lette\'"

    aput-object v4, v2, v5

    const/16 v4, 0x116

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "permission name [name] syntax invalid: "

    aput-object v4, v2, v3

    const-string v4, "sintassi non valida per il nome di permesso [{0}]: "

    aput-object v4, v2, v5

    const/16 v4, 0x117

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Credential Class not followed by a Principal Class and Name"

    aput-object v4, v2, v3

    const-string v4, "la classe Credential non \u00e8 seguita da un nome e una classe Principal"

    aput-object v4, v2, v5

    const/16 v4, 0x118

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Principal Class not followed by a Principal Name"

    aput-object v4, v2, v3

    const-string v4, "la classe Principal non \u00e8 seguita da un nome Principal"

    aput-object v4, v2, v5

    const/16 v4, 0x119

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Principal Name must be surrounded by quotes"

    aput-object v4, v2, v3

    const-string v4, "il nome Principal deve essere compreso tra virgolette"

    aput-object v4, v2, v5

    const/16 v4, 0x11a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Principal Name missing end quote"

    aput-object v4, v2, v3

    const-string/jumbo v4, "virgolette di chiusura del nome Principal mancanti"

    aput-object v4, v2, v5

    const/16 v4, 0x11b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "PrivateCredentialPermission Principal Class can not be a wildcard (*) value if Principal Name is not a wildcard (*) value"

    aput-object v4, v2, v3

    const-string v4, "la classe Principal PrivateCredentialPermission non pu\u00f2 essere un valore wildcard (*) se il nome Principal a sua volta non \u00e8 un valore wildcard (*)"

    aput-object v4, v2, v5

    const/16 v4, 0x11c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "CredOwner:\n\tPrincipal Class = class\n\tPrincipal Name = name"

    aput-object v4, v2, v3

    const-string v4, "ProprCred:\n\tclasse Principal = {0}\n\tNome Principal = {1}"

    aput-object v4, v2, v5

    const/16 v4, 0x11d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "provided null name"

    aput-object v4, v2, v3

    const-string v4, "il nome fornito \u00e8 nullo"

    aput-object v4, v2, v5

    const/16 v4, 0x11e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "provided null keyword map"

    aput-object v4, v2, v3

    const-string v4, "specificata mappa parole chiave null"

    aput-object v4, v2, v5

    const/16 v4, 0x11f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "provided null OID map"

    aput-object v4, v2, v3

    const-string v4, "specificata mappa OID null"

    aput-object v4, v2, v5

    const/16 v4, 0x120

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "invalid null AccessControlContext provided"

    aput-object v4, v2, v3

    const-string v4, "fornito un valore nullo non valido per AccessControlContext"

    aput-object v4, v2, v5

    const/16 v4, 0x121

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "invalid null action provided"

    aput-object v4, v2, v3

    const-string v4, "fornita un\'azione nulla non valida"

    aput-object v4, v2, v5

    const/16 v4, 0x122

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "invalid null Class provided"

    aput-object v4, v2, v3

    const-string v4, "fornita una classe nulla non valida"

    aput-object v4, v2, v5

    const/16 v4, 0x123

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Subject:\n"

    aput-object v4, v2, v3

    const-string v4, "Subject:\n"

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

    const-string v4, "\tCredenziale pubblica: "

    aput-object v4, v2, v5

    const/16 v4, 0x126

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\tPrivate Credentials inaccessible\n"

    aput-object v4, v2, v3

    const-string v4, "\tImpossibile accedere alle credenziali private\n"

    aput-object v4, v2, v5

    const/16 v4, 0x127

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\tPrivate Credential: "

    aput-object v4, v2, v3

    const-string v4, "\tCredenziale privata: "

    aput-object v4, v2, v5

    const/16 v4, 0x128

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\tPrivate Credential inaccessible\n"

    aput-object v4, v2, v3

    const-string v4, "\tImpossibile accedere alla credenziale privata\n"

    aput-object v4, v2, v5

    const/16 v4, 0x129

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Subject is read-only"

    aput-object v4, v2, v3

    const-string v4, "Subject \u00e8 di sola lettura"

    aput-object v4, v2, v5

    const/16 v4, 0x12a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "attempting to add an object which is not an instance of java.security.Principal to a Subject\'s Principal Set"

    aput-object v4, v2, v3

    const-string v4, "si \u00e8 tentato di aggiungere un oggetto che non \u00e8 un\'istanza di java.security.Principal a un set Principal di Subject"

    aput-object v4, v2, v5

    const/16 v4, 0x12b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "attempting to add an object which is not an instance of class"

    aput-object v4, v2, v3

    const-string v4, "si \u00e8 tentato di aggiungere un oggetto che non \u00e8 un\'\'istanza di {0}"

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

    const-string v4, "Input nullo non valido: nome"

    aput-object v4, v2, v5

    const/16 v4, 0x12e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "No LoginModules configured for name"

    aput-object v4, v2, v3

    const-string v4, "Nessun LoginModule configurato per {0}"

    aput-object v4, v2, v5

    const/16 v4, 0x12f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "invalid null Subject provided"

    aput-object v4, v2, v3

    const-string v4, "fornito un valore nullo non valido per Subject"

    aput-object v4, v2, v5

    const/16 v4, 0x130

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "invalid null CallbackHandler provided"

    aput-object v4, v2, v3

    const-string v4, "fornito un valore nullo non valido per CallbackHandler"

    aput-object v4, v2, v5

    const/16 v4, 0x131

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "null subject - logout called before login"

    aput-object v4, v2, v3

    const-string v4, "subject nullo - il logout \u00e8 stato chiamato prima del login"

    aput-object v4, v2, v5

    const/16 v4, 0x132

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "unable to instantiate LoginModule, module, because it does not provide a no-argument constructor"

    aput-object v4, v2, v3

    const-string v4, "impossibile istanziare il LoginModule {0} in quando non restituisce un valore vuoto per il costruttore"

    aput-object v4, v2, v5

    const/16 v4, 0x133

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "unable to instantiate LoginModule"

    aput-object v4, v2, v3

    const-string v4, "impossibile istanziare LoginModule"

    aput-object v4, v2, v5

    const/16 v4, 0x134

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "unable to instantiate LoginModule: "

    aput-object v4, v2, v3

    const-string v4, "Impossibile creare un\'istanza di LoginModule: "

    aput-object v4, v2, v5

    const/16 v4, 0x135

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "unable to find LoginModule class: "

    aput-object v4, v2, v3

    const-string v4, "impossibile trovare la classe LoginModule: "

    aput-object v4, v2, v5

    const/16 v4, 0x136

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "unable to access LoginModule: "

    aput-object v4, v2, v3

    const-string v4, "impossibile accedere a LoginModule "

    aput-object v4, v2, v5

    const/16 v4, 0x137

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Login Failure: all modules ignored"

    aput-object v4, v2, v3

    const-string v4, "Errore di login: tutti i moduli sono stati ignorati"

    aput-object v4, v2, v5

    const/16 v4, 0x138

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "java.security.policy: error parsing policy:\n\tmessage"

    aput-object v4, v2, v3

    const-string v4, "java.security.policy: errore nell\'\'analisi di {0}:\n\t{1}"

    aput-object v4, v2, v5

    const/16 v4, 0x139

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "java.security.policy: error adding Permission, perm:\n\tmessage"

    aput-object v4, v2, v3

    const-string v4, "java.security.policy: errore nell\'\'aggiunta del permesso {0}:\n\t{1}"

    aput-object v4, v2, v5

    const/16 v4, 0x13a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "java.security.policy: error adding Entry:\n\tmessage"

    aput-object v4, v2, v3

    const-string v4, "java.security.policy: errore nell\'\'aggiunta dell\'\'entry:\n\t{0}"

    aput-object v4, v2, v5

    const/16 v4, 0x13b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "alias name not provided (pe.name)"

    aput-object v4, v2, v3

    const-string v4, "impossibile fornire nome alias ({0})"

    aput-object v4, v2, v5

    const/16 v4, 0x13c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "unable to perform substitution on alias, suffix"

    aput-object v4, v2, v3

    const-string v4, "impossibile eseguire una sostituzione sull\'\'alias, {0}"

    aput-object v4, v2, v5

    const/16 v4, 0x13d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "substitution value, prefix, unsupported"

    aput-object v4, v2, v3

    const-string/jumbo v4, "valore sostituzione, {0}, non supportato"

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

    const-string v4, "il tipo non pu\u00f2 essere nullo"

    aput-object v4, v2, v5

    const/16 v4, 0x141

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "keystorePasswordURL can not be specified without also specifying keystore"

    aput-object v4, v2, v3

    const-string v4, "Impossibile specificare keystorePasswordURL senza specificare anche il keystore"

    aput-object v4, v2, v5

    const/16 v4, 0x142

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected keystore type"

    aput-object v4, v2, v3

    const-string v4, "tipo di keystore previsto"

    aput-object v4, v2, v5

    const/16 v4, 0x143

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected keystore provider"

    aput-object v4, v2, v3

    const-string v4, "provider di keystore previsto"

    aput-object v4, v2, v5

    const/16 v4, 0x144

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "multiple Codebase expressions"

    aput-object v4, v2, v3

    const-string v4, "espressioni Codebase multiple"

    aput-object v4, v2, v5

    const/16 v4, 0x145

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "multiple SignedBy expressions"

    aput-object v4, v2, v3

    const-string v4, "espressioni SignedBy multiple"

    aput-object v4, v2, v5

    const/16 v4, 0x146

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "SignedBy has empty alias"

    aput-object v4, v2, v3

    const-string v4, "SignedBy presenta un alias vuoto"

    aput-object v4, v2, v5

    const/16 v4, 0x147

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "can not specify Principal with a wildcard class without a wildcard name"

    aput-object v4, v2, v3

    const-string v4, "impossibile specificare Principal con una classe wildcard senza un nome wildcard"

    aput-object v4, v2, v5

    const/16 v4, 0x148

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected codeBase or SignedBy or Principal"

    aput-object v4, v2, v3

    const-string v4, "previsto codeBase o SignedBy o Principal"

    aput-object v4, v2, v5

    const/16 v4, 0x149

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected permission entry"

    aput-object v4, v2, v3

    const-string v4, "prevista entry di permesso"

    aput-object v4, v2, v5

    const/16 v4, 0x14a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "number "

    aput-object v4, v2, v3

    const-string v4, "numero "

    aput-object v4, v2, v5

    const/16 v4, 0x14b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected [expect], read [end of file]"

    aput-object v4, v2, v3

    const-string v4, "previsto [{0}], letto [end of file]"

    aput-object v4, v2, v5

    const/16 v4, 0x14c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected [;], read [end of file]"

    aput-object v4, v2, v3

    const-string v4, "previsto [;], letto [end of file]"

    aput-object v4, v2, v5

    const/16 v4, 0x14d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "line number: msg"

    aput-object v4, v2, v3

    const-string v4, "riga {0}: {1}"

    aput-object v4, v2, v5

    const/16 v4, 0x14e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "line number: expected [expect], found [actual]"

    aput-object v4, v2, v3

    const-string v4, "riga {0}: previsto [{1}], trovato [{2}]"

    aput-object v4, v2, v5

    const/16 v4, 0x14f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "null principalClass or principalName"

    aput-object v4, v2, v3

    const-string v4, "principalClass o principalName nullo"

    aput-object v4, v2, v5

    const/16 v4, 0x150

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "PKCS11 Token [providerName] Password: "

    aput-object v4, v2, v3

    const-string v4, "Password per token PKCS11 [{0}]: "

    aput-object v4, v2, v5

    const/16 v4, 0x151

    aput-object v2, v0, v4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "unable to instantiate Subject-based policy"

    aput-object v2, v1, v3

    const-string v2, "impossibile creare un\'istanza dei criteri basati su Subject"

    aput-object v2, v1, v5

    const/16 v2, 0x152

    aput-object v1, v0, v2

    sput-object v0, Lsun/security/util/Resources_it;->contents:[[Ljava/lang/Object;

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

    sget-object v0, Lsun/security/util/Resources_it;->contents:[[Ljava/lang/Object;

    return-object v0
.end method
