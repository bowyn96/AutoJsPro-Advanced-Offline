.class public Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
.super Ljava/security/KeyStoreSpi;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/g53;
.implements Lokhttp3/internal/io/je6;
.implements Lokhttp3/internal/io/я;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;,
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;,
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore3DES;,
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore;,
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore3DES;,
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore;,
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;
    }
.end annotation


# static fields
.field public static final ၺ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ԑ;

.field public ၦ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

.field public ၮ:Ljava/util/Hashtable;

.field public ၯ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

.field public ၰ:Ljava/util/Hashtable;

.field public ၵ:Ljava/util/Hashtable;

.field public ၶ:Ljava/security/SecureRandom;

.field public ၷ:Ljava/security/cert/CertificateFactory;

.field public ၸ:Lokhttp3/internal/io/ޟ;

.field public ၹ:Lokhttp3/internal/io/ޟ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၺ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޟ;)V
    .locals 2

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    new-instance v0, Lokhttp3/internal/io/ԑ;

    invoke-direct {v0}, Lokhttp3/internal/io/ԑ;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၥ:Lokhttp3/internal/io/ԑ;

    new-instance v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၦ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၮ:Ljava/util/Hashtable;

    new-instance v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၯ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၰ:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၵ:Ljava/util/Hashtable;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၶ:Ljava/security/SecureRandom;

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၸ:Lokhttp3/internal/io/ޟ;

    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၹ:Lokhttp3/internal/io/ޟ;

    const-string p2, "X.509"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p2, p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၷ:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "can\'t create cert factory - "

    .line 1
    invoke-static {p3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 2
    invoke-static {p1, p3}, Lokhttp3/internal/io/pn5;->Ϳ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final engineAliases()Ljava/util/Enumeration;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၯ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->Ԩ()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၦ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->Ԩ()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "key"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၯ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၦ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final engineDeleteEntry(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၦ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->Ԫ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၯ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->Ԫ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၰ:Ljava/util/Hashtable;

    new-instance v3, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၮ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၵ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/security/cert/Certificate;

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၰ:Ljava/util/Hashtable;

    new-instance v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၯ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၮ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၵ:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၵ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/security/cert/Certificate;

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null alias passed to getCertificate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၯ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 1
    iget-object v0, v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->Ϳ:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၯ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->Ԩ()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v3

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၵ:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၵ:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v3

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 8

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_0
    if-eqz p1, :cond_a

    move-object v2, p1

    check-cast v2, Ljava/security/cert/X509Certificate;

    sget-object v3, Lokhttp3/internal/io/b00;->ႀ:Lokhttp3/internal/io/ޟ;

    .line 1
    iget-object v3, v3, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 2
    invoke-interface {v2, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_5

    :try_start_0
    new-instance v4, Lokhttp3/internal/io/ޛ;

    invoke-direct {v4, v3}, Lokhttp3/internal/io/ޛ;-><init>([B)V

    invoke-virtual {v4}, Lokhttp3/internal/io/ޛ;->Ԭ()Lokhttp3/internal/io/ޤ;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ޠ;

    invoke-virtual {v3}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v3

    new-instance v4, Lokhttp3/internal/io/ޛ;

    invoke-direct {v4, v3}, Lokhttp3/internal/io/ޛ;-><init>([B)V

    invoke-virtual {v4}, Lokhttp3/internal/io/ޛ;->Ԭ()Lokhttp3/internal/io/ޤ;

    move-result-object v3

    .line 3
    instance-of v4, v3, Lokhttp3/internal/io/ߜ;

    if-eqz v4, :cond_1

    check-cast v3, Lokhttp3/internal/io/ߜ;

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v4, Lokhttp3/internal/io/ߜ;

    invoke-static {v3}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object v3

    invoke-direct {v4, v3}, Lokhttp3/internal/io/ߜ;-><init>(Lokhttp3/internal/io/ޥ;)V

    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 4
    :goto_1
    iget-object v4, v3, Lokhttp3/internal/io/ߜ;->ၥ:Lokhttp3/internal/io/ޠ;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_5

    .line 5
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၰ:Ljava/util/Hashtable;

    new-instance v5, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    .line 6
    iget-object v3, v3, Lokhttp3/internal/io/ߜ;->ၥ:Lokhttp3/internal/io/ޠ;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v1

    .line 7
    :goto_3
    invoke-direct {v5, v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v3, v1

    :goto_4
    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v4

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၰ:Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၰ:Ljava/util/Hashtable;

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :try_start_1
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v6

    goto :goto_6

    :catch_1
    nop

    goto :goto_5

    :cond_7
    :goto_6
    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    if-eq v3, p1, :cond_9

    move-object p1, v3

    goto/16 :goto_0

    :cond_9
    :goto_7
    move-object p1, v1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    new-array v1, p1, [Ljava/security/cert/Certificate;

    const/4 v2, 0x0

    :goto_8
    if-eq v2, p1, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    return-object v1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null alias passed to getCertificateChain."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const-string v0, "alias == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၦ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၯ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1
.end method

.method public final engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၦ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p2, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null alias passed to getKey."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၯ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၦ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၦ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final engineLoad(Ljava/io/InputStream;[C)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "No password supplied for PKCS#12 KeyStore."

    invoke-static {v9, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_39

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    new-instance v0, Lokhttp3/internal/io/ޛ;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ޛ;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/ޛ;->Ԭ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޥ;

    .line 1
    instance-of v1, v0, Lokhttp3/internal/io/tb3;

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lokhttp3/internal/io/tb3;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Lokhttp3/internal/io/tb3;

    invoke-static {v0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object v0

    invoke-direct {v1, v0}, Lokhttp3/internal/io/tb3;-><init>(Lokhttp3/internal/io/ޥ;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v10

    .line 2
    :goto_0
    iget-object v11, v0, Lokhttp3/internal/io/tb3;->ၥ:Lokhttp3/internal/io/ϕ;

    .line 3
    new-instance v12, Ljava/util/Vector;

    invoke-direct {v12}, Ljava/util/Vector;-><init>()V

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/tb3;->ၦ:Lokhttp3/internal/io/lb2;

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    .line 5
    iget-object v14, v0, Lokhttp3/internal/io/lb2;->ၥ:Lokhttp3/internal/io/ng;

    .line 6
    iget-object v15, v14, Lokhttp3/internal/io/ng;->ၦ:Lokhttp3/internal/io/ॽ;

    .line 7
    iget-object v1, v0, Lokhttp3/internal/io/lb2;->ၦ:[B

    invoke-static {v1}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object v16

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/lb2;->ၮ:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 10
    iget-object v1, v11, Lokhttp3/internal/io/ϕ;->ၦ:Lokhttp3/internal/io/ޕ;

    .line 11
    check-cast v1, Lokhttp3/internal/io/ޠ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v17

    .line 12
    :try_start_0
    iget-object v2, v15, Lokhttp3/internal/io/ॽ;->ၥ:Lokhttp3/internal/io/ޟ;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move v4, v0

    move-object/from16 v5, p2

    move-object/from16 v7, v17

    .line 13
    invoke-virtual/range {v1 .. v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Ϳ(Lokhttp3/internal/io/ޟ;[BI[CZ[B)[B

    move-result-object v1

    .line 14
    iget-object v14, v14, Lokhttp3/internal/io/ng;->ၥ:[B

    .line 15
    invoke-static {v1, v14}, Lokhttp3/internal/io/ӟ;->ؠ([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    array-length v1, v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "PKCS12 key store mac invalid - wrong password or corrupted file."

    if-gtz v1, :cond_4

    .line 16
    :try_start_1
    iget-object v2, v15, Lokhttp3/internal/io/ॽ;->ၥ:Lokhttp3/internal/io/ޟ;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move v4, v0

    move-object/from16 v5, p2

    move-object v0, v7

    move-object/from16 v7, v17

    .line 17
    invoke-virtual/range {v1 .. v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Ϳ(Lokhttp3/internal/io/ޟ;[BI[CZ[B)[B

    move-result-object v1

    invoke-static {v1, v14}, Lokhttp3/internal/io/ӟ;->ؠ([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v0, v7

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "error constructing MAC: "

    .line 18
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lokhttp3/internal/io/pn5;->Ϳ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-direct {v1, v10}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v1, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၦ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၮ:Ljava/util/Hashtable;

    .line 21
    iget-object v1, v11, Lokhttp3/internal/io/ϕ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 22
    sget-object v2, Lokhttp3/internal/io/g53;->ޡ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "unmarked"

    const-string v14, "attempt to add existing attribute with different value"

    if-eqz v1, :cond_29

    new-instance v1, Lokhttp3/internal/io/ޛ;

    .line 23
    iget-object v2, v11, Lokhttp3/internal/io/ϕ;->ၦ:Lokhttp3/internal/io/ޕ;

    .line 24
    check-cast v2, Lokhttp3/internal/io/ޠ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ޛ;-><init>([B)V

    invoke-virtual {v1}, Lokhttp3/internal/io/ޛ;->Ԭ()Lokhttp3/internal/io/ޤ;

    move-result-object v1

    .line 25
    instance-of v2, v1, Lokhttp3/internal/io/ম;

    if-eqz v2, :cond_6

    check-cast v1, Lokhttp3/internal/io/ম;

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    new-instance v2, Lokhttp3/internal/io/ম;

    invoke-static {v1}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object v1

    invoke-direct {v2, v1}, Lokhttp3/internal/io/ম;-><init>(Lokhttp3/internal/io/ޥ;)V

    move-object v1, v2

    goto :goto_2

    :cond_7
    move-object v1, v10

    .line 26
    :goto_2
    iget-object v11, v1, Lokhttp3/internal/io/ম;->ၥ:[Lokhttp3/internal/io/ϕ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v1, v10

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 27
    :goto_3
    array-length v3, v11

    if-eq v10, v3, :cond_2a

    aget-object v3, v11, v10

    .line 28
    iget-object v3, v3, Lokhttp3/internal/io/ϕ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 29
    sget-object v4, Lokhttp3/internal/io/g53;->ޡ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Lokhttp3/internal/io/ޛ;

    aget-object v4, v11, v10

    .line 30
    iget-object v4, v4, Lokhttp3/internal/io/ϕ;->ၦ:Lokhttp3/internal/io/ޕ;

    .line 31
    check-cast v4, Lokhttp3/internal/io/ޠ;

    invoke-virtual {v4}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lokhttp3/internal/io/ޛ;-><init>([B)V

    invoke-virtual {v3}, Lokhttp3/internal/io/ޛ;->Ԭ()Lokhttp3/internal/io/ޤ;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ޥ;

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v5

    if-eq v4, v5, :cond_13

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/internal/io/r94;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/r94;

    move-result-object v5

    .line 32
    iget-object v6, v5, Lokhttp3/internal/io/r94;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 33
    sget-object v15, Lokhttp3/internal/io/g53;->ࡤ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v6, v15}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 34
    iget-object v6, v5, Lokhttp3/internal/io/r94;->ၦ:Lokhttp3/internal/io/ޕ;

    .line 35
    invoke-static {v6}, Lokhttp3/internal/io/ds;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/ds;

    move-result-object v6

    .line 36
    iget-object v15, v6, Lokhttp3/internal/io/ds;->ၥ:Lokhttp3/internal/io/ॽ;

    .line 37
    invoke-virtual {v6}, Lokhttp3/internal/io/ds;->ԭ()[B

    move-result-object v6

    invoke-virtual {v8, v15, v6, v9, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Ԭ(Lokhttp3/internal/io/ॽ;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lokhttp3/internal/io/t43;

    .line 38
    iget-object v5, v5, Lokhttp3/internal/io/r94;->ၮ:Lokhttp3/internal/io/ࡠ;

    if-eqz v5, :cond_e

    .line 39
    invoke-virtual {v5}, Lokhttp3/internal/io/ࡠ;->ވ()Ljava/util/Enumeration;

    move-result-object v5

    move-object/from16 p1, v1

    move v1, v2

    move-object/from16 v2, p1

    :goto_5
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Lokhttp3/internal/io/ޥ;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ޟ;

    move-object/from16 v16, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ࡠ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ࡠ;->size()I

    move-result v3

    if-lez v3, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ࡠ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ޤ;

    invoke-interface {v15, v1}, Lokhttp3/internal/io/t43;->ԩ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/ޕ;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-interface {v15, v1, v2}, Lokhttp3/internal/io/t43;->Ϳ(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    sget-object v3, Lokhttp3/internal/io/g53;->ࡠ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    check-cast v2, Lokhttp3/internal/io/ඹ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ඹ;->getString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၦ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v2, v1, v6}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    sget-object v3, Lokhttp3/internal/io/g53;->ࡡ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    check-cast v2, Lokhttp3/internal/io/ޠ;

    move-object/from16 v1, p1

    goto :goto_8

    :cond_c
    move-object/from16 v1, p1

    :goto_7
    move-object/from16 v2, v17

    :goto_8
    const/4 v3, 0x0

    move-object/from16 p1, v1

    move-object/from16 v3, v16

    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 v1, p1

    goto :goto_9

    :cond_e
    move-object/from16 v16, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_10

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/xr0;->Ԩ([B)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    if-nez v1, :cond_f

    iget-object v1, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၦ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1, v3, v6}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    iget-object v2, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၮ:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    iget-object v1, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၦ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1, v7, v6}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_a

    :cond_11
    move-object/from16 v16, v3

    .line 40
    iget-object v1, v5, Lokhttp3/internal/io/r94;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 41
    sget-object v2, Lokhttp3/internal/io/g53;->ࡥ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v12, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "extra in data "

    .line 42
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 43
    iget-object v3, v5, Lokhttp3/internal/io/r94;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v5}, Lokhttp3/internal/io/st;->Ԭ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_a
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v3, v16

    goto/16 :goto_4

    :cond_13
    move/from16 v17, v0

    goto/16 :goto_15

    :cond_14
    aget-object v1, v11, v10

    .line 45
    iget-object v1, v1, Lokhttp3/internal/io/ϕ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 46
    sget-object v2, Lokhttp3/internal/io/g53;->ޣ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    aget-object v1, v11, v10

    .line 47
    iget-object v1, v1, Lokhttp3/internal/io/ϕ;->ၦ:Lokhttp3/internal/io/ޕ;

    .line 48
    instance-of v2, v1, Lokhttp3/internal/io/as;

    if-eqz v2, :cond_15

    check-cast v1, Lokhttp3/internal/io/as;

    goto :goto_b

    :cond_15
    if-eqz v1, :cond_16

    new-instance v2, Lokhttp3/internal/io/as;

    invoke-static {v1}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object v1

    invoke-direct {v2, v1}, Lokhttp3/internal/io/as;-><init>(Lokhttp3/internal/io/ޥ;)V

    move-object v1, v2

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    :goto_b
    const/4 v2, 0x0

    .line 49
    iget-object v3, v1, Lokhttp3/internal/io/as;->ၥ:Lokhttp3/internal/io/ޥ;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/ॽ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ॽ;

    move-result-object v3

    .line 50
    iget-object v4, v1, Lokhttp3/internal/io/as;->ၥ:Lokhttp3/internal/io/ޥ;

    invoke-virtual {v4}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_17

    iget-object v1, v1, Lokhttp3/internal/io/as;->ၥ:Lokhttp3/internal/io/ޥ;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/ࡤ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ࡤ;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/ޠ;->ޅ(Lokhttp3/internal/io/ࡤ;)Lokhttp3/internal/io/ޠ;

    move-result-object v1

    goto :goto_c

    :cond_17
    const/4 v1, 0x0

    .line 51
    :goto_c
    invoke-virtual {v1}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Ԫ(ZLokhttp3/internal/io/ॽ;[CZ[B)[B

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/ޤ;->֏([B)Lokhttp3/internal/io/ޤ;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ޥ;

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v3

    if-eq v2, v3, :cond_13

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/r94;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/r94;

    move-result-object v3

    .line 52
    iget-object v4, v3, Lokhttp3/internal/io/r94;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 53
    sget-object v5, Lokhttp3/internal/io/g53;->ࡥ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v12, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move/from16 v17, v0

    move-object/from16 p1, v1

    goto/16 :goto_14

    .line 54
    :cond_18
    iget-object v4, v3, Lokhttp3/internal/io/r94;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 55
    sget-object v5, Lokhttp3/internal/io/g53;->ࡤ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 56
    iget-object v4, v3, Lokhttp3/internal/io/r94;->ၦ:Lokhttp3/internal/io/ޕ;

    .line 57
    invoke-static {v4}, Lokhttp3/internal/io/ds;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/ds;

    move-result-object v4

    .line 58
    iget-object v5, v4, Lokhttp3/internal/io/ds;->ၥ:Lokhttp3/internal/io/ॽ;

    .line 59
    invoke-virtual {v4}, Lokhttp3/internal/io/ds;->ԭ()[B

    move-result-object v4

    invoke-virtual {v8, v5, v4, v9, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Ԭ(Lokhttp3/internal/io/ॽ;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lokhttp3/internal/io/t43;

    .line 60
    iget-object v3, v3, Lokhttp3/internal/io/r94;->ၮ:Lokhttp3/internal/io/ࡠ;

    .line 61
    invoke-virtual {v3}, Lokhttp3/internal/io/ࡠ;->ވ()Ljava/util/Enumeration;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_e
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Lokhttp3/internal/io/ޥ;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ޟ;

    move-object/from16 v16, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ࡠ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ࡠ;->size()I

    move-result v3

    if-lez v3, :cond_1b

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ࡠ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޤ;

    invoke-interface {v5, v1}, Lokhttp3/internal/io/t43;->ԩ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/ޕ;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v3

    invoke-virtual {v3, v0}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_f

    :cond_19
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-interface {v5, v1, v0}, Lokhttp3/internal/io/t43;->Ϳ(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    goto :goto_f

    :cond_1b
    const/4 v0, 0x0

    :goto_f
    sget-object v3, Lokhttp3/internal/io/g53;->ࡠ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    check-cast v0, Lokhttp3/internal/io/ඹ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ඹ;->getString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၦ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1, v0, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v15, v0

    goto :goto_10

    :cond_1c
    sget-object v3, Lokhttp3/internal/io/g53;->ࡡ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    check-cast v0, Lokhttp3/internal/io/ޠ;

    move-object v6, v0

    :cond_1d
    :goto_10
    move-object/from16 v1, p1

    move-object/from16 v3, v16

    move/from16 v0, v17

    goto :goto_e

    :cond_1e
    move/from16 v17, v0

    move-object/from16 p1, v1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v6}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/xr0;->Ԩ([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    if-nez v15, :cond_1f

    iget-object v1, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၦ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1, v0, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1f
    iget-object v1, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၮ:Ljava/util/Hashtable;

    invoke-virtual {v1, v15, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_20
    move/from16 v17, v0

    move-object/from16 p1, v1

    .line 62
    iget-object v0, v3, Lokhttp3/internal/io/r94;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 63
    sget-object v1, Lokhttp3/internal/io/g53;->ࡣ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 64
    iget-object v0, v3, Lokhttp3/internal/io/r94;->ၦ:Lokhttp3/internal/io/ޕ;

    .line 65
    invoke-static {v0}, Lokhttp3/internal/io/zi3;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/zi3;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ݲ;->ԭ(Lokhttp3/internal/io/zi3;)Ljava/security/PrivateKey;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/t43;

    .line 66
    iget-object v3, v3, Lokhttp3/internal/io/r94;->ၮ:Lokhttp3/internal/io/ࡠ;

    .line 67
    invoke-virtual {v3}, Lokhttp3/internal/io/ࡠ;->ވ()Ljava/util/Enumeration;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_11
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object v6

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v15

    invoke-static {v15}, Lokhttp3/internal/io/ޟ;->އ(Ljava/lang/Object;)Lokhttp3/internal/io/ޟ;

    move-result-object v15

    move-object/from16 v16, v3

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/ࡠ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ࡠ;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/ࡠ;->size()I

    move-result v6

    if-lez v6, :cond_24

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lokhttp3/internal/io/ࡠ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ޤ;

    invoke-interface {v1, v15}, Lokhttp3/internal/io/t43;->ԩ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/ޕ;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-interface {v6}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v6

    invoke-virtual {v6, v3}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_12

    :cond_21
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-interface {v1, v15, v3}, Lokhttp3/internal/io/t43;->Ϳ(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    :goto_12
    sget-object v6, Lokhttp3/internal/io/g53;->ࡠ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v15, v6}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    check-cast v3, Lokhttp3/internal/io/ඹ;

    invoke-virtual {v3}, Lokhttp3/internal/io/ඹ;->getString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၦ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v3, v5, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13

    :cond_23
    sget-object v6, Lokhttp3/internal/io/g53;->ࡡ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v15, v6}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    move-object v4, v3

    check-cast v4, Lokhttp3/internal/io/ޠ;

    :cond_24
    :goto_13
    move-object/from16 v3, v16

    goto :goto_11

    :cond_25
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v4}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/xr0;->Ԩ([B)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    if-nez v5, :cond_26

    iget-object v3, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၦ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v3, v1, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    :cond_26
    iget-object v0, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၮ:Ljava/util/Hashtable;

    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_27
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "extra in encryptedData "

    .line 68
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 69
    iget-object v4, v3, Lokhttp3/internal/io/r94;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v3}, Lokhttp3/internal/io/st;->Ԭ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_14
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p1

    move/from16 v0, v17

    goto/16 :goto_d

    :cond_28
    move/from16 v17, v0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "extra "

    .line 71
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 72
    aget-object v3, v11, v10

    .line 73
    iget-object v3, v3, Lokhttp3/internal/io/ϕ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 74
    iget-object v3, v3, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 76
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 77
    aget-object v2, v11, v10

    .line 78
    iget-object v2, v2, Lokhttp3/internal/io/ϕ;->ၦ:Lokhttp3/internal/io/ޕ;

    .line 79
    invoke-static {v2}, Lokhttp3/internal/io/st;->Ԭ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_15
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 v0, v17

    goto/16 :goto_3

    :cond_29
    const/4 v13, 0x0

    :cond_2a
    new-instance v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v0, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၯ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၰ:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၵ:Ljava/util/Hashtable;

    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v0, v2, :cond_38

    invoke-virtual {v12, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/r94;

    .line 80
    iget-object v3, v2, Lokhttp3/internal/io/r94;->ၦ:Lokhttp3/internal/io/ޕ;

    .line 81
    instance-of v4, v3, Lokhttp3/internal/io/ܗ;

    if-eqz v4, :cond_2b

    check-cast v3, Lokhttp3/internal/io/ܗ;

    goto :goto_17

    :cond_2b
    if-eqz v3, :cond_2c

    new-instance v4, Lokhttp3/internal/io/ܗ;

    invoke-static {v3}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object v3

    invoke-direct {v4, v3}, Lokhttp3/internal/io/ܗ;-><init>(Lokhttp3/internal/io/ޥ;)V

    move-object v3, v4

    goto :goto_17

    :cond_2c
    move-object v3, v1

    .line 82
    :goto_17
    iget-object v4, v3, Lokhttp3/internal/io/ܗ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 83
    sget-object v5, Lokhttp3/internal/io/g53;->ࡢ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    :try_start_2
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 84
    iget-object v3, v3, Lokhttp3/internal/io/ܗ;->ၦ:Lokhttp3/internal/io/ޕ;

    .line 85
    check-cast v3, Lokhttp3/internal/io/ޠ;

    invoke-virtual {v3}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v3, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၷ:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    iget-object v2, v2, Lokhttp3/internal/io/r94;->ၮ:Lokhttp3/internal/io/ࡠ;

    if-eqz v2, :cond_32

    .line 87
    invoke-virtual {v2}, Lokhttp3/internal/io/ࡠ;->ވ()Ljava/util/Enumeration;

    move-result-object v2

    move-object v4, v1

    move-object v5, v4

    :cond_2d
    :goto_18
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v10

    invoke-static {v10}, Lokhttp3/internal/io/ޟ;->އ(Ljava/lang/Object;)Lokhttp3/internal/io/ޟ;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/io/ࡠ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ࡠ;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/internal/io/ࡠ;->size()I

    move-result v11

    if-lez v11, :cond_2d

    invoke-virtual {v6, v9}, Lokhttp3/internal/io/ࡠ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ޤ;

    instance-of v9, v3, Lokhttp3/internal/io/t43;

    if-eqz v9, :cond_30

    move-object v9, v3

    check-cast v9, Lokhttp3/internal/io/t43;

    invoke-interface {v9, v10}, Lokhttp3/internal/io/t43;->ԩ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/ޕ;

    move-result-object v11

    if-eqz v11, :cond_2f

    invoke-interface {v11}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v9

    invoke-virtual {v9, v6}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    goto :goto_19

    :cond_2e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-interface {v9, v10, v6}, Lokhttp3/internal/io/t43;->Ϳ(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    :cond_30
    :goto_19
    sget-object v9, Lokhttp3/internal/io/g53;->ࡠ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v10, v9}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    check-cast v6, Lokhttp3/internal/io/ඹ;

    invoke-virtual {v6}, Lokhttp3/internal/io/ඹ;->getString()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_31
    sget-object v9, Lokhttp3/internal/io/g53;->ࡡ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v10, v9}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    move-object v4, v6

    check-cast v4, Lokhttp3/internal/io/ޠ;

    goto :goto_18

    :cond_32
    move-object v4, v1

    move-object v5, v4

    :cond_33
    iget-object v2, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၰ:Ljava/util/Hashtable;

    new-instance v6, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {v2, v6, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_34

    iget-object v2, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၵ:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_36

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-virtual {v8, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ԩ(Ljava/security/PublicKey;)Lokhttp3/internal/io/w55;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/io/w55;->ԭ()[B

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/io/xr0;->Ԩ([B)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    iget-object v4, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၵ:Ljava/util/Hashtable;

    invoke-virtual {v4, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၦ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v3, v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->Ԫ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_34
    if-eqz v4, :cond_35

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v4}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/io/xr0;->Ԩ([B)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    iget-object v4, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၵ:Ljava/util/Hashtable;

    invoke-virtual {v4, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    if-eqz v5, :cond_36

    iget-object v2, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၯ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v2, v5, v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_36
    :goto_1a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_16

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported certificate type: "

    .line 88
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 89
    iget-object v2, v3, Lokhttp3/internal/io/ܗ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    return-void

    :cond_39
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream does not represent a PKCS12 key store"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၦ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၯ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၰ:Ljava/util/Hashtable;

    new-instance v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Ljava/security/KeyStoreException;

    const-string v0, "There is a key entry with the name "

    const-string v1, "."

    .line 1
    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 1

    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "no certificate chain for private key"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၦ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p3, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineDeleteEntry(Ljava/lang/String;)V

    :cond_2
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၦ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p3, p1, p2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၯ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 p3, 0x0

    aget-object v0, p4, p3

    invoke-virtual {p2, p1, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    array-length p1, p4

    if-eq p3, p1, :cond_3

    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၰ:Ljava/util/Hashtable;

    new-instance p2, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    aget-object v0, p4, p3

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    aget-object v0, p4, p3

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "PKCS12 does not support non-PrivateKeys"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSize()I
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၯ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->Ԩ()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၦ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->Ԩ()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "key"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public final engineStore(Ljava/io/OutputStream;[C)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ԫ(Ljava/io/OutputStream;[CZ)V

    return-void
.end method

.method public final engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 3

    if-eqz p1, :cond_5

    instance-of v0, p1, Lokhttp3/internal/io/a53;

    if-nez v0, :cond_1

    instance-of v1, p1, Lokhttp3/internal/io/kd1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No support for \'param\' of type "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/a53;

    goto :goto_1

    :cond_2
    new-instance v0, Lokhttp3/internal/io/a53;

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/io/kd1;

    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object v2

    invoke-direct {v0, v2}, Lokhttp3/internal/io/a53;-><init>(Ljava/security/KeyStore$ProtectionParameter;)V

    :goto_1
    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    instance-of v1, p1, Ljava/security/KeyStore$PasswordProtection;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/security/KeyStore$PasswordProtection;

    invoke-virtual {p1}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object v1

    .line 3
    :goto_2
    iget-object p1, v0, Lokhttp3/internal/io/a53;->Ϳ:Ljava/io/OutputStream;

    .line 4
    iget-boolean v0, v0, Lokhttp3/internal/io/a53;->ԩ:Z

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ԫ(Ljava/io/OutputStream;[CZ)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No support for protection parameter of type "

    .line 6
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'param\' arg cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ϳ(Lokhttp3/internal/io/ޟ;[BI[CZ[B)[B
    .locals 1

    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၥ:Lokhttp3/internal/io/ԑ;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 2
    iget-object p2, p2, Lokhttp3/internal/io/ԑ;->Ϳ:Ljava/security/Provider;

    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 3
    new-instance p2, Lokhttp3/internal/io/u43;

    invoke-direct {p2, p4, p5}, Lokhttp3/internal/io/u43;-><init>([CZ)V

    invoke-virtual {p1, p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p6}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(I[CLokhttp3/internal/io/ॽ;)Ljavax/crypto/Cipher;
    .locals 10

    .line 1
    iget-object p3, p3, Lokhttp3/internal/io/ॽ;->ၦ:Lokhttp3/internal/io/ޕ;

    .line 2
    invoke-static {p3}, Lokhttp3/internal/io/g43;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/g43;

    move-result-object p3

    .line 3
    iget-object v0, p3, Lokhttp3/internal/io/g43;->ၥ:Lokhttp3/internal/io/ts1;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/ts1;->ၥ:Lokhttp3/internal/io/ॽ;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/ॽ;->ၦ:Lokhttp3/internal/io/ޕ;

    .line 6
    invoke-static {v0}, Lokhttp3/internal/io/m43;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/m43;

    move-result-object v0

    .line 7
    iget-object v1, p3, Lokhttp3/internal/io/g43;->ၦ:Lokhttp3/internal/io/hs;

    .line 8
    invoke-static {v1}, Lokhttp3/internal/io/ॽ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ॽ;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၥ:Lokhttp3/internal/io/ԑ;

    .line 9
    iget-object v3, p3, Lokhttp3/internal/io/g43;->ၥ:Lokhttp3/internal/io/ts1;

    .line 10
    iget-object v3, v3, Lokhttp3/internal/io/ts1;->ၥ:Lokhttp3/internal/io/ॽ;

    .line 11
    iget-object v3, v3, Lokhttp3/internal/io/ॽ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 12
    iget-object v3, v3, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ԑ;->Ԭ(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    .line 14
    iget-object v3, v0, Lokhttp3/internal/io/m43;->ၯ:Lokhttp3/internal/io/ॽ;

    if-eqz v3, :cond_1

    sget-object v4, Lokhttp3/internal/io/m43;->ၰ:Lokhttp3/internal/io/ॽ;

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ޞ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, -0x1

    if-eqz v3, :cond_3

    .line 15
    new-instance v3, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Lokhttp3/internal/io/m43;->֏()[B

    move-result-object v5

    invoke-virtual {v0}, Lokhttp3/internal/io/m43;->Ԯ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    sget-object v6, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၺ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    .line 16
    iget-object v6, v6, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;->Ϳ:Ljava/util/Map;

    .line 17
    iget-object v1, v1, Lokhttp3/internal/io/ॽ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 18
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 19
    :cond_2
    invoke-direct {v3, p2, v5, v0, v4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v2, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p2

    goto :goto_3

    :cond_3
    new-instance v9, Lokhttp3/internal/io/k43;

    invoke-virtual {v0}, Lokhttp3/internal/io/m43;->֏()[B

    move-result-object v5

    invoke-virtual {v0}, Lokhttp3/internal/io/m43;->Ԯ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    sget-object v3, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၺ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    .line 20
    iget-object v3, v3, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;->Ϳ:Ljava/util/Map;

    .line 21
    iget-object v1, v1, Lokhttp3/internal/io/ॽ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 22
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v7, v4

    goto :goto_2

    :cond_4
    const/4 v7, -0x1

    .line 23
    :goto_2
    invoke-virtual {v0}, Lokhttp3/internal/io/m43;->ԯ()Lokhttp3/internal/io/ॽ;

    move-result-object v8

    move-object v3, v9

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/io/k43;-><init>([C[BIILokhttp3/internal/io/ॽ;)V

    invoke-virtual {v2, v9}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p2

    .line 24
    :goto_3
    iget-object v0, p3, Lokhttp3/internal/io/g43;->ၦ:Lokhttp3/internal/io/hs;

    .line 25
    iget-object v0, v0, Lokhttp3/internal/io/hs;->ၥ:Lokhttp3/internal/io/ॽ;

    .line 26
    iget-object v0, v0, Lokhttp3/internal/io/ॽ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 27
    iget-object v0, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 29
    iget-object v1, p3, Lokhttp3/internal/io/g43;->ၦ:Lokhttp3/internal/io/hs;

    .line 30
    invoke-static {v1}, Lokhttp3/internal/io/ॽ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ॽ;

    .line 31
    iget-object p3, p3, Lokhttp3/internal/io/g43;->ၦ:Lokhttp3/internal/io/hs;

    .line 32
    iget-object p3, p3, Lokhttp3/internal/io/hs;->ၥ:Lokhttp3/internal/io/ॽ;

    .line 33
    iget-object p3, p3, Lokhttp3/internal/io/ॽ;->ၦ:Lokhttp3/internal/io/ޕ;

    .line 34
    instance-of v1, p3, Lokhttp3/internal/io/ޠ;

    if-eqz v1, :cond_5

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p3}, Lokhttp3/internal/io/ޠ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޠ;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object p3

    invoke-direct {v1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    goto :goto_5

    .line 35
    :cond_5
    instance-of v1, p3, Lokhttp3/internal/io/fl0;

    if-eqz v1, :cond_6

    check-cast p3, Lokhttp3/internal/io/fl0;

    goto :goto_4

    :cond_6
    if-eqz p3, :cond_7

    new-instance v1, Lokhttp3/internal/io/fl0;

    invoke-static {p3}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p3

    invoke-direct {v1, p3}, Lokhttp3/internal/io/fl0;-><init>(Lokhttp3/internal/io/ޥ;)V

    move-object p3, v1

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    .line 36
    :goto_4
    new-instance v1, Lokhttp3/internal/io/el0;

    .line 37
    iget-object v2, p3, Lokhttp3/internal/io/fl0;->ၦ:Lokhttp3/internal/io/ޟ;

    .line 38
    iget-object p3, p3, Lokhttp3/internal/io/fl0;->ၥ:Lokhttp3/internal/io/ޠ;

    invoke-virtual {p3}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object p3

    invoke-static {p3}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object p3

    .line 39
    invoke-direct {v1, v2, p3}, Lokhttp3/internal/io/el0;-><init>(Lokhttp3/internal/io/ޟ;[B)V

    :goto_5
    invoke-virtual {v0, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v0
.end method

.method public final ԩ(Ljava/security/PublicKey;)Lokhttp3/internal/io/w55;
    .locals 5

    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/x55;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/x55;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/w55;

    .line 1
    new-instance v1, Lokhttp3/internal/io/n84;

    invoke-direct {v1}, Lokhttp3/internal/io/n84;-><init>()V

    const/16 v2, 0x14

    new-array v2, v2, [B

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/x55;->ၦ:Lokhttp3/internal/io/ഊ;

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/io/ޒ;->ބ()[B

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v3}, Lokhttp3/internal/io/fm0;->Ϳ([BII)V

    invoke-virtual {v1, v2, v4}, Lokhttp3/internal/io/n84;->Ԫ([BI)I

    .line 4
    invoke-direct {v0, v2}, Lokhttp3/internal/io/w55;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "error creating key"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԫ(ZLokhttp3/internal/io/ॽ;[CZ[B)[B
    .locals 4

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/ॽ;->ၥ:Lokhttp3/internal/io/ޟ;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    :goto_0
    sget-object v1, Lokhttp3/internal/io/g53;->ࡦ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޟ;->ފ(Lokhttp3/internal/io/ޟ;)Z

    move-result v1

    const-string v2, "exception decrypting data - "

    if-eqz v1, :cond_1

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/ॽ;->ၦ:Lokhttp3/internal/io/ޕ;

    .line 4
    invoke-static {p2}, Lokhttp3/internal/io/y43;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/y43;

    move-result-object p2

    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v1, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    :try_start_0
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p2}, Lokhttp3/internal/io/y43;->ԭ()[B

    move-result-object v3

    invoke-virtual {p2}, Lokhttp3/internal/io/y43;->ԯ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-direct {v1, v3, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    new-instance p2, Lokhttp3/internal/io/u43;

    invoke-direct {p2, p3, p4}, Lokhttp3/internal/io/u43;-><init>([CZ)V

    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၥ:Lokhttp3/internal/io/ԑ;

    .line 5
    iget-object p4, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 6
    invoke-virtual {p3, p4}, Lokhttp3/internal/io/ԑ;->Ԫ(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p3, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    .line 7
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 8
    invoke-static {p1, p3}, Lokhttp3/internal/io/pn5;->Ϳ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    sget-object p4, Lokhttp3/internal/io/g53;->ޔ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v0, p4}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    :try_start_1
    invoke-virtual {p0, p1, p3, p2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Ԩ(I[CLokhttp3/internal/io/ॽ;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    .line 10
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 11
    invoke-static {p1, p3}, Lokhttp3/internal/io/pn5;->Ϳ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unknown PBE algorithm: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԫ(Ljava/io/OutputStream;[CZ)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    const-string v1, "No password supplied for PKCS#12 KeyStore."

    invoke-static {v7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/ޖ;

    invoke-direct {v1}, Lokhttp3/internal/io/ޖ;-><init>()V

    iget-object v2, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၦ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->Ԩ()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    const/16 v4, 0x400

    const/16 v5, 0x14

    if-eqz v3, :cond_6

    new-array v3, v5, [B

    iget-object v5, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၶ:Ljava/security/SecureRandom;

    invoke-virtual {v5, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၦ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v6, v5}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/PrivateKey;

    new-instance v9, Lokhttp3/internal/io/y43;

    invoke-direct {v9, v3, v4}, Lokhttp3/internal/io/y43;-><init>([BI)V

    iget-object v3, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၸ:Lokhttp3/internal/io/ޟ;

    .line 1
    iget-object v3, v3, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 2
    new-instance v4, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v4, v7}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    :try_start_0
    iget-object v10, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၥ:Lokhttp3/internal/io/ԑ;

    invoke-virtual {v10, v3}, Lokhttp3/internal/io/ԑ;->Ԭ(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v10

    new-instance v11, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v9}, Lokhttp3/internal/io/y43;->ԭ()[B

    move-result-object v12

    invoke-virtual {v9}, Lokhttp3/internal/io/y43;->ԯ()Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13}, Ljava/math/BigInteger;->intValue()I

    move-result v13

    invoke-direct {v11, v12, v13}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iget-object v12, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၥ:Lokhttp3/internal/io/ԑ;

    invoke-virtual {v12, v3}, Lokhttp3/internal/io/ԑ;->Ԫ(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v12, 0x3

    invoke-virtual {v10, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v4

    invoke-virtual {v3, v12, v4, v11}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, v6}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v4, Lokhttp3/internal/io/ॽ;

    iget-object v10, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၸ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v9}, Lokhttp3/internal/io/y43;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v9

    invoke-direct {v4, v10, v9}, Lokhttp3/internal/io/ॽ;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    .line 4
    new-instance v9, Lokhttp3/internal/io/ಈ;

    invoke-direct {v9, v3}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    .line 5
    new-instance v3, Lokhttp3/internal/io/ޖ;

    invoke-direct {v3}, Lokhttp3/internal/io/ޖ;-><init>()V

    instance-of v10, v6, Lokhttp3/internal/io/t43;

    if-eqz v10, :cond_3

    check-cast v6, Lokhttp3/internal/io/t43;

    sget-object v10, Lokhttp3/internal/io/g53;->ࡠ:Lokhttp3/internal/io/ޟ;

    invoke-interface {v6, v10}, Lokhttp3/internal/io/t43;->ԩ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/ޕ;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/ඹ;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lokhttp3/internal/io/ඹ;->getString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    :cond_0
    new-instance v11, Lokhttp3/internal/io/ඹ;

    invoke-direct {v11, v5}, Lokhttp3/internal/io/ඹ;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v10, v11}, Lokhttp3/internal/io/t43;->Ϳ(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    :cond_1
    sget-object v10, Lokhttp3/internal/io/g53;->ࡡ:Lokhttp3/internal/io/ޟ;

    invoke-interface {v6, v10}, Lokhttp3/internal/io/t43;->ԩ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/ޕ;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-virtual {v8, v5}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v11

    invoke-virtual {v11}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v11

    invoke-virtual {v8, v11}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ԩ(Ljava/security/PublicKey;)Lokhttp3/internal/io/w55;

    move-result-object v11

    invoke-interface {v6, v10, v11}, Lokhttp3/internal/io/t43;->Ϳ(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    :cond_2
    invoke-interface {v6}, Lokhttp3/internal/io/t43;->Ԩ()Ljava/util/Enumeration;

    move-result-object v10

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/ޟ;

    new-instance v12, Lokhttp3/internal/io/ޖ;

    invoke-direct {v12}, Lokhttp3/internal/io/ޖ;-><init>()V

    invoke-virtual {v12, v11}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v13, Lokhttp3/internal/io/ʣ;

    invoke-interface {v6, v11}, Lokhttp3/internal/io/t43;->ԩ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/ޕ;

    move-result-object v11

    invoke-direct {v13, v11}, Lokhttp3/internal/io/ʣ;-><init>(Lokhttp3/internal/io/ޕ;)V

    invoke-virtual {v12, v13}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v11, Lokhttp3/internal/io/ఝ;

    invoke-direct {v11, v12}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    invoke-virtual {v3, v11}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :cond_4
    if-nez v11, :cond_5

    new-instance v6, Lokhttp3/internal/io/ޖ;

    invoke-direct {v6}, Lokhttp3/internal/io/ޖ;-><init>()V

    invoke-virtual {v8, v5}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v10

    sget-object v11, Lokhttp3/internal/io/g53;->ࡡ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v6, v11}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v11, Lokhttp3/internal/io/ʣ;

    invoke-virtual {v10}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ԩ(Ljava/security/PublicKey;)Lokhttp3/internal/io/w55;

    move-result-object v10

    invoke-direct {v11, v10}, Lokhttp3/internal/io/ʣ;-><init>(Lokhttp3/internal/io/ޕ;)V

    invoke-virtual {v6, v11}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v10, Lokhttp3/internal/io/ఝ;

    invoke-direct {v10, v6}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    invoke-virtual {v3, v10}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v6, Lokhttp3/internal/io/ޖ;

    invoke-direct {v6}, Lokhttp3/internal/io/ޖ;-><init>()V

    sget-object v10, Lokhttp3/internal/io/g53;->ࡠ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v6, v10}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v10, Lokhttp3/internal/io/ʣ;

    new-instance v11, Lokhttp3/internal/io/ඹ;

    invoke-direct {v11, v5}, Lokhttp3/internal/io/ඹ;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lokhttp3/internal/io/ʣ;-><init>(Lokhttp3/internal/io/ޕ;)V

    invoke-virtual {v6, v10}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v5, Lokhttp3/internal/io/ఝ;

    invoke-direct {v5, v6}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    invoke-virtual {v3, v5}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_5
    new-instance v5, Lokhttp3/internal/io/r94;

    sget-object v6, Lokhttp3/internal/io/g53;->ࡤ:Lokhttp3/internal/io/ޟ;

    .line 6
    new-instance v10, Lokhttp3/internal/io/ޖ;

    invoke-direct {v10}, Lokhttp3/internal/io/ޖ;-><init>()V

    invoke-virtual {v10, v4}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    invoke-virtual {v10, v9}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v4, Lokhttp3/internal/io/ఝ;

    invoke-direct {v4, v10}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    .line 7
    new-instance v9, Lokhttp3/internal/io/ʣ;

    invoke-direct {v9, v3}, Lokhttp3/internal/io/ʣ;-><init>(Lokhttp3/internal/io/ޖ;)V

    invoke-direct {v5, v6, v4, v9}, Lokhttp3/internal/io/r94;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;Lokhttp3/internal/io/ࡠ;)V

    invoke-virtual {v1, v5}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "exception encrypting data - "

    .line 9
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Lokhttp3/internal/io/pn5;->Ϳ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_6
    new-instance v2, Lokhttp3/internal/io/ఝ;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    const-string v1, "DER"

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/ޞ;->Ԭ(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v9, Lokhttp3/internal/io/ƒ;

    invoke-direct {v9, v2}, Lokhttp3/internal/io/ƒ;-><init>([B)V

    new-array v2, v5, [B

    iget-object v3, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၶ:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, Lokhttp3/internal/io/ޖ;

    invoke-direct {v3}, Lokhttp3/internal/io/ޖ;-><init>()V

    new-instance v5, Lokhttp3/internal/io/y43;

    invoke-direct {v5, v2, v4}, Lokhttp3/internal/io/y43;-><init>([BI)V

    new-instance v10, Lokhttp3/internal/io/ॽ;

    iget-object v2, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၹ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v5}, Lokhttp3/internal/io/y43;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v4

    invoke-direct {v10, v2, v4}, Lokhttp3/internal/io/ॽ;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iget-object v4, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၦ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->Ԩ()Ljava/util/Enumeration;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    const-string v6, "Error encoding certificate: "

    if-eqz v5, :cond_d

    :try_start_1
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v11

    sget-object v12, Lokhttp3/internal/io/g53;->ࡢ:Lokhttp3/internal/io/ޟ;

    new-instance v13, Lokhttp3/internal/io/ಈ;

    invoke-virtual {v11}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v14

    invoke-direct {v13, v14}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    new-instance v14, Lokhttp3/internal/io/ޖ;

    invoke-direct {v14}, Lokhttp3/internal/io/ޖ;-><init>()V

    instance-of v15, v11, Lokhttp3/internal/io/t43;

    if-eqz v15, :cond_a

    move-object v15, v11

    check-cast v15, Lokhttp3/internal/io/t43;

    move-object/from16 v16, v4

    sget-object v4, Lokhttp3/internal/io/g53;->ࡠ:Lokhttp3/internal/io/ޟ;

    invoke-interface {v15, v4}, Lokhttp3/internal/io/t43;->ԩ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/ޕ;

    move-result-object v17

    check-cast v17, Lokhttp3/internal/io/ඹ;

    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Lokhttp3/internal/io/ඹ;->getString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    new-instance v7, Lokhttp3/internal/io/ඹ;

    invoke-direct {v7, v5}, Lokhttp3/internal/io/ඹ;-><init>(Ljava/lang/String;)V

    invoke-interface {v15, v4, v7}, Lokhttp3/internal/io/t43;->Ϳ(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    :cond_8
    sget-object v4, Lokhttp3/internal/io/g53;->ࡡ:Lokhttp3/internal/io/ޟ;

    invoke-interface {v15, v4}, Lokhttp3/internal/io/t43;->ԩ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/ޕ;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-virtual {v11}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ԩ(Ljava/security/PublicKey;)Lokhttp3/internal/io/w55;

    move-result-object v7

    invoke-interface {v15, v4, v7}, Lokhttp3/internal/io/t43;->Ϳ(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    :cond_9
    invoke-interface {v15}, Lokhttp3/internal/io/t43;->Ԩ()Ljava/util/Enumeration;

    move-result-object v4

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/ޟ;

    move-object/from16 v17, v4

    new-instance v4, Lokhttp3/internal/io/ޖ;

    invoke-direct {v4}, Lokhttp3/internal/io/ޖ;-><init>()V

    invoke-virtual {v4, v7}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v0, Lokhttp3/internal/io/ʣ;

    invoke-interface {v15, v7}, Lokhttp3/internal/io/t43;->ԩ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/ޕ;

    move-result-object v7

    invoke-direct {v0, v7}, Lokhttp3/internal/io/ʣ;-><init>(Lokhttp3/internal/io/ޕ;)V

    invoke-virtual {v4, v0}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v0, Lokhttp3/internal/io/ఝ;

    invoke-direct {v0, v4}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    invoke-virtual {v14, v0}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    const/4 v7, 0x1

    move-object/from16 v0, p1

    move-object/from16 v4, v17

    goto :goto_3

    :cond_a
    move-object/from16 v16, v4

    const/4 v7, 0x0

    :cond_b
    if-nez v7, :cond_c

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    sget-object v4, Lokhttp3/internal/io/g53;->ࡡ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v0, v4}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v4, Lokhttp3/internal/io/ʣ;

    invoke-virtual {v11}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ԩ(Ljava/security/PublicKey;)Lokhttp3/internal/io/w55;

    move-result-object v7

    invoke-direct {v4, v7}, Lokhttp3/internal/io/ʣ;-><init>(Lokhttp3/internal/io/ޕ;)V

    invoke-virtual {v0, v4}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v4, Lokhttp3/internal/io/ఝ;

    invoke-direct {v4, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    invoke-virtual {v14, v4}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    sget-object v4, Lokhttp3/internal/io/g53;->ࡠ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v0, v4}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v4, Lokhttp3/internal/io/ʣ;

    new-instance v7, Lokhttp3/internal/io/ඹ;

    invoke-direct {v7, v5}, Lokhttp3/internal/io/ඹ;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v7}, Lokhttp3/internal/io/ʣ;-><init>(Lokhttp3/internal/io/ޕ;)V

    invoke-virtual {v0, v4}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v4, Lokhttp3/internal/io/ఝ;

    invoke-direct {v4, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    invoke-virtual {v14, v4}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_c
    new-instance v0, Lokhttp3/internal/io/r94;

    sget-object v4, Lokhttp3/internal/io/g53;->ࡥ:Lokhttp3/internal/io/ޟ;

    .line 13
    new-instance v5, Lokhttp3/internal/io/ޖ;

    invoke-direct {v5}, Lokhttp3/internal/io/ޖ;-><init>()V

    invoke-virtual {v5, v12}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v7, Lokhttp3/internal/io/ඐ;

    invoke-direct {v7, v13}, Lokhttp3/internal/io/ඐ;-><init>(Lokhttp3/internal/io/ޕ;)V

    invoke-virtual {v5, v7}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v7, Lokhttp3/internal/io/ఝ;

    invoke-direct {v7, v5}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    .line 14
    new-instance v5, Lokhttp3/internal/io/ʣ;

    invoke-direct {v5, v14}, Lokhttp3/internal/io/ʣ;-><init>(Lokhttp3/internal/io/ޖ;)V

    invoke-direct {v0, v4, v7, v5}, Lokhttp3/internal/io/r94;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;Lokhttp3/internal/io/ࡠ;)V

    invoke-virtual {v3, v0}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    invoke-virtual {v2, v11, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v4, v16

    goto/16 :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    .line 15
    invoke-static {v6}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v0, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၯ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->Ԩ()Ljava/util/Enumeration;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_15

    :try_start_2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၯ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v5, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/Certificate;

    iget-object v7, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၦ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v7, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    goto :goto_4

    :cond_e
    sget-object v7, Lokhttp3/internal/io/g53;->ࡢ:Lokhttp3/internal/io/ޟ;

    new-instance v11, Lokhttp3/internal/io/ಈ;

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v12

    invoke-direct {v11, v12}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    new-instance v12, Lokhttp3/internal/io/ޖ;

    invoke-direct {v12}, Lokhttp3/internal/io/ޖ;-><init>()V

    instance-of v13, v5, Lokhttp3/internal/io/t43;

    if-eqz v13, :cond_13

    move-object v13, v5

    check-cast v13, Lokhttp3/internal/io/t43;

    sget-object v14, Lokhttp3/internal/io/g53;->ࡠ:Lokhttp3/internal/io/ޟ;

    invoke-interface {v13, v14}, Lokhttp3/internal/io/t43;->ԩ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/ޕ;

    move-result-object v15

    check-cast v15, Lokhttp3/internal/io/ඹ;

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Lokhttp3/internal/io/ඹ;->getString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    :cond_f
    new-instance v15, Lokhttp3/internal/io/ඹ;

    invoke-direct {v15, v4}, Lokhttp3/internal/io/ඹ;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v14, v15}, Lokhttp3/internal/io/t43;->Ϳ(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    :cond_10
    invoke-interface {v13}, Lokhttp3/internal/io/t43;->Ԩ()Ljava/util/Enumeration;

    move-result-object v14

    const/4 v15, 0x0

    :goto_5
    invoke-interface {v14}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v14}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Lokhttp3/internal/io/ޟ;

    move-object/from16 v16, v14

    sget-object v14, Lokhttp3/internal/io/g53;->ࡡ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v0, v14}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    :goto_6
    move-object/from16 v14, v16

    move-object/from16 v0, v17

    goto :goto_5

    :cond_11
    new-instance v14, Lokhttp3/internal/io/ޖ;

    invoke-direct {v14}, Lokhttp3/internal/io/ޖ;-><init>()V

    invoke-virtual {v14, v0}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v15, Lokhttp3/internal/io/ʣ;

    invoke-interface {v13, v0}, Lokhttp3/internal/io/t43;->ԩ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    invoke-direct {v15, v0}, Lokhttp3/internal/io/ʣ;-><init>(Lokhttp3/internal/io/ޕ;)V

    invoke-virtual {v14, v15}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v0, Lokhttp3/internal/io/ఝ;

    invoke-direct {v0, v14}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    invoke-virtual {v12, v0}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    const/4 v15, 0x1

    goto :goto_6

    :cond_12
    move-object/from16 v17, v0

    goto :goto_7

    :cond_13
    move-object/from16 v17, v0

    const/4 v15, 0x0

    :goto_7
    if-nez v15, :cond_14

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    sget-object v13, Lokhttp3/internal/io/g53;->ࡠ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v0, v13}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v13, Lokhttp3/internal/io/ʣ;

    new-instance v14, Lokhttp3/internal/io/ඹ;

    invoke-direct {v14, v4}, Lokhttp3/internal/io/ඹ;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v14}, Lokhttp3/internal/io/ʣ;-><init>(Lokhttp3/internal/io/ޕ;)V

    invoke-virtual {v0, v13}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v4, Lokhttp3/internal/io/ఝ;

    invoke-direct {v4, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    invoke-virtual {v12, v4}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_14
    new-instance v0, Lokhttp3/internal/io/r94;

    sget-object v4, Lokhttp3/internal/io/g53;->ࡥ:Lokhttp3/internal/io/ޟ;

    .line 17
    new-instance v13, Lokhttp3/internal/io/ޖ;

    invoke-direct {v13}, Lokhttp3/internal/io/ޖ;-><init>()V

    invoke-virtual {v13, v7}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v7, Lokhttp3/internal/io/ඐ;

    invoke-direct {v7, v11}, Lokhttp3/internal/io/ඐ;-><init>(Lokhttp3/internal/io/ޕ;)V

    invoke-virtual {v13, v7}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v7, Lokhttp3/internal/io/ఝ;

    invoke-direct {v7, v13}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    .line 18
    new-instance v11, Lokhttp3/internal/io/ʣ;

    invoke-direct {v11, v12}, Lokhttp3/internal/io/ʣ;-><init>(Lokhttp3/internal/io/ޖ;)V

    invoke-direct {v0, v4, v7, v11}, Lokhttp3/internal/io/r94;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;Lokhttp3/internal/io/ࡠ;)V

    invoke-virtual {v3, v0}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    invoke-virtual {v2, v5, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v0, v17

    goto/16 :goto_4

    :catch_2
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    .line 19
    invoke-static {v6}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၦ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->Ԩ()Ljava/util/Enumeration;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v5

    const/4 v7, 0x0

    :goto_8
    array-length v11, v5

    if-eq v7, v11, :cond_16

    aget-object v11, v5, v7

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_17
    iget-object v4, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၯ:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->Ԩ()Ljava/util/Enumeration;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 22
    :cond_18
    iget-object v4, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၰ:Ljava/util/Hashtable;

    invoke-virtual {v4}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1d

    :try_start_3
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    iget-object v7, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၰ:Ljava/util/Hashtable;

    invoke-virtual {v7, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/Certificate;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v2, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1a

    goto :goto_a

    :cond_1a
    sget-object v7, Lokhttp3/internal/io/g53;->ࡢ:Lokhttp3/internal/io/ޟ;

    new-instance v11, Lokhttp3/internal/io/ಈ;

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v12

    invoke-direct {v11, v12}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    new-instance v12, Lokhttp3/internal/io/ޖ;

    invoke-direct {v12}, Lokhttp3/internal/io/ޖ;-><init>()V

    instance-of v13, v5, Lokhttp3/internal/io/t43;

    if-eqz v13, :cond_1c

    check-cast v5, Lokhttp3/internal/io/t43;

    invoke-interface {v5}, Lokhttp3/internal/io/t43;->Ԩ()Ljava/util/Enumeration;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v13}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lokhttp3/internal/io/ޟ;

    sget-object v15, Lokhttp3/internal/io/g53;->ࡡ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v14, v15}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance v15, Lokhttp3/internal/io/ޖ;

    invoke-direct {v15}, Lokhttp3/internal/io/ޖ;-><init>()V

    invoke-virtual {v15, v14}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    move-object/from16 v16, v0

    new-instance v0, Lokhttp3/internal/io/ʣ;

    invoke-interface {v5, v14}, Lokhttp3/internal/io/t43;->ԩ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/ޕ;

    move-result-object v14

    invoke-direct {v0, v14}, Lokhttp3/internal/io/ʣ;-><init>(Lokhttp3/internal/io/ޕ;)V

    invoke-virtual {v15, v0}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v0, Lokhttp3/internal/io/ఝ;

    invoke-direct {v0, v15}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    invoke-virtual {v12, v0}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    move-object/from16 v0, v16

    goto :goto_b

    :cond_1c
    move-object/from16 v16, v0

    new-instance v0, Lokhttp3/internal/io/r94;

    sget-object v5, Lokhttp3/internal/io/g53;->ࡥ:Lokhttp3/internal/io/ޟ;

    .line 23
    new-instance v13, Lokhttp3/internal/io/ޖ;

    invoke-direct {v13}, Lokhttp3/internal/io/ޖ;-><init>()V

    invoke-virtual {v13, v7}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v7, Lokhttp3/internal/io/ඐ;

    invoke-direct {v7, v11}, Lokhttp3/internal/io/ඐ;-><init>(Lokhttp3/internal/io/ޕ;)V

    invoke-virtual {v13, v7}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v7, Lokhttp3/internal/io/ఝ;

    invoke-direct {v7, v13}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    .line 24
    new-instance v11, Lokhttp3/internal/io/ʣ;

    invoke-direct {v11, v12}, Lokhttp3/internal/io/ʣ;-><init>(Lokhttp3/internal/io/ޖ;)V

    invoke-direct {v0, v5, v7, v11}, Lokhttp3/internal/io/r94;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;Lokhttp3/internal/io/ࡠ;)V

    invoke-virtual {v3, v0}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v0, v16

    goto/16 :goto_a

    :catch_3
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    .line 25
    invoke-static {v6}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v0, Lokhttp3/internal/io/ఝ;

    invoke-direct {v0, v3}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޞ;->Ԭ(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v3, v10

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Ԫ(ZLokhttp3/internal/io/ॽ;[CZ[B)[B

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/g53;->ޡ:Lokhttp3/internal/io/ޟ;

    new-instance v2, Lokhttp3/internal/io/ƒ;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/ƒ;-><init>([B)V

    .line 27
    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    invoke-virtual {v10}, Lokhttp3/internal/io/ॽ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v3, Lokhttp3/internal/io/ก;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2}, Lokhttp3/internal/io/ก;-><init>(ZILokhttp3/internal/io/ޕ;)V

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v2, Lokhttp3/internal/io/Ӱ;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/Ӱ;-><init>(Lokhttp3/internal/io/ޖ;)V

    const/4 v0, 0x2

    new-array v3, v0, [Lokhttp3/internal/io/ϕ;

    .line 28
    new-instance v5, Lokhttp3/internal/io/ϕ;

    invoke-direct {v5, v1, v9}, Lokhttp3/internal/io/ϕ;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    aput-object v5, v3, v4

    new-instance v4, Lokhttp3/internal/io/ϕ;

    sget-object v5, Lokhttp3/internal/io/g53;->ޣ:Lokhttp3/internal/io/ޟ;

    .line 29
    new-instance v6, Lokhttp3/internal/io/ޖ;

    invoke-direct {v6}, Lokhttp3/internal/io/ޖ;-><init>()V

    new-instance v7, Lokhttp3/internal/io/ޜ;

    const-wide/16 v9, 0x0

    invoke-direct {v7, v9, v10}, Lokhttp3/internal/io/ޜ;-><init>(J)V

    invoke-virtual {v6, v7}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    invoke-virtual {v6, v2}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v2, Lokhttp3/internal/io/Ӱ;

    invoke-direct {v2, v6}, Lokhttp3/internal/io/Ӱ;-><init>(Lokhttp3/internal/io/ޖ;)V

    .line 30
    invoke-direct {v4, v5, v2}, Lokhttp3/internal/io/ϕ;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    const/4 v2, 0x1

    aput-object v4, v3, v2

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p3, :cond_1e

    new-instance v4, Lokhttp3/internal/io/ఘ;

    invoke-direct {v4, v2}, Lokhttp3/internal/io/ఘ;-><init>(Ljava/io/OutputStream;)V

    goto :goto_c

    :cond_1e
    new-instance v4, Lokhttp3/internal/io/గ;

    invoke-direct {v4, v2}, Lokhttp3/internal/io/గ;-><init>(Ljava/io/OutputStream;)V

    .line 31
    :goto_c
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    const/4 v6, 0x0

    :goto_d
    if-eq v6, v0, :cond_1f

    .line 32
    aget-object v7, v3, v6

    .line 33
    invoke-virtual {v5, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 34
    :cond_1f
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v3, 0x0

    .line 35
    :goto_e
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v6

    if-eq v3, v6, :cond_20

    .line 36
    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ޕ;

    .line 37
    invoke-virtual {v0, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 38
    :cond_20
    new-instance v3, Lokhttp3/internal/io/ఝ;

    invoke-direct {v3}, Lokhttp3/internal/io/ఝ;-><init>()V

    iput-object v0, v3, Lokhttp3/internal/io/ޥ;->ၥ:Ljava/util/Vector;

    .line 39
    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ޤ;->Ԯ(Lokhttp3/internal/io/ޢ;)V

    .line 40
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v9, Lokhttp3/internal/io/ϕ;

    new-instance v2, Lokhttp3/internal/io/ƒ;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/ƒ;-><init>([B)V

    invoke-direct {v9, v1, v2}, Lokhttp3/internal/io/ϕ;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    const/16 v0, 0x14

    new-array v0, v0, [B

    iget-object v1, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၶ:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 41
    iget-object v1, v9, Lokhttp3/internal/io/ϕ;->ၦ:Lokhttp3/internal/io/ޕ;

    .line 42
    check-cast v1, Lokhttp3/internal/io/ޠ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v7

    :try_start_4
    sget-object v10, Lokhttp3/internal/io/je6;->ࢫ:Lokhttp3/internal/io/ޟ;

    const/4 v6, 0x0

    const/16 v4, 0x400

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v0

    move-object/from16 v5, p2

    invoke-virtual/range {v1 .. v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Ϳ(Lokhttp3/internal/io/ޟ;[BI[CZ[B)[B

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/ॽ;

    sget-object v3, Lokhttp3/internal/io/ȹ;->ၥ:Lokhttp3/internal/io/ȹ;

    invoke-direct {v2, v10, v3}, Lokhttp3/internal/io/ॽ;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    new-instance v3, Lokhttp3/internal/io/ng;

    invoke-direct {v3, v2, v1}, Lokhttp3/internal/io/ng;-><init>(Lokhttp3/internal/io/ॽ;[B)V

    new-instance v1, Lokhttp3/internal/io/lb2;

    invoke-direct {v1, v3, v0}, Lokhttp3/internal/io/lb2;-><init>(Lokhttp3/internal/io/ng;[B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz p3, :cond_21

    new-instance v0, Lokhttp3/internal/io/ఘ;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lokhttp3/internal/io/ఘ;-><init>(Ljava/io/OutputStream;)V

    goto :goto_f

    :cond_21
    move-object/from16 v2, p1

    new-instance v0, Lokhttp3/internal/io/గ;

    invoke-direct {v0, v2}, Lokhttp3/internal/io/గ;-><init>(Ljava/io/OutputStream;)V

    .line 43
    :goto_f
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 44
    new-instance v3, Lokhttp3/internal/io/ޜ;

    const-wide/16 v4, 0x3

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/io/ޜ;-><init>(J)V

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 46
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v3, 0x0

    .line 47
    :goto_10
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v4

    if-eq v3, v4, :cond_22

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ޕ;

    .line 49
    invoke-virtual {v1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 50
    :cond_22
    new-instance v2, Lokhttp3/internal/io/ఝ;

    invoke-direct {v2}, Lokhttp3/internal/io/ఝ;-><init>()V

    iput-object v1, v2, Lokhttp3/internal/io/ޥ;->ၥ:Ljava/util/Vector;

    .line 51
    invoke-virtual {v2, v0}, Lokhttp3/internal/io/ޤ;->Ԯ(Lokhttp3/internal/io/ޢ;)V

    return-void

    :catch_4
    move-exception v0

    .line 52
    new-instance v1, Ljava/io/IOException;

    const-string v2, "error constructing MAC: "

    .line 53
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Lokhttp3/internal/io/pn5;->Ϳ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ԭ(Lokhttp3/internal/io/ॽ;[B[CZ)Ljava/security/PrivateKey;
    .locals 6

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ॽ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 2
    :try_start_0
    sget-object v1, Lokhttp3/internal/io/g53;->ࡦ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޟ;->ފ(Lokhttp3/internal/io/ޟ;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    const-string v3, ""

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    iget-object p1, p1, Lokhttp3/internal/io/ॽ;->ၦ:Lokhttp3/internal/io/ޕ;

    .line 4
    invoke-static {p1}, Lokhttp3/internal/io/y43;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/y43;

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p1}, Lokhttp3/internal/io/y43;->ԭ()[B

    move-result-object v5

    invoke-virtual {p1}, Lokhttp3/internal/io/y43;->ԯ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v1, v5, p1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->ၥ:Lokhttp3/internal/io/ԑ;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ԑ;->Ԫ(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/u43;

    invoke-direct {v0, p3, p4}, Lokhttp3/internal/io/u43;-><init>([CZ)V

    invoke-virtual {p1, v4, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;

    return-object p1

    :cond_0
    sget-object p4, Lokhttp3/internal/io/g53;->ޔ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v0, p4}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, v4, p3, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Ԩ(I[CLokhttp3/internal/io/ॽ;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p1, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exception unwrapping private key - cannot recognise: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string p3, "exception unwrapping private key - "

    .line 7
    invoke-static {p3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 8
    invoke-static {p1, p3}, Lokhttp3/internal/io/pn5;->Ϳ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
