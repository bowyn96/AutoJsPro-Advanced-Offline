.class public final Lokhttp3/internal/io/ne6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

.field public Ԩ:Lokhttp3/internal/io/r06;

.field public ԩ:Lokhttp3/internal/io/ޟ;

.field public Ԫ:Lokhttp3/internal/io/ॽ;

.field public ԫ:Ljava/lang/String;

.field public Ԭ:Lokhttp3/internal/io/he6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/ԑ;

    invoke-direct {v0}, Lokhttp3/internal/io/ԑ;-><init>()V

    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ne6;->Ϳ:Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

    new-instance v0, Lokhttp3/internal/io/r06;

    invoke-direct {v0}, Lokhttp3/internal/io/r06;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ne6;->Ԩ:Lokhttp3/internal/io/r06;

    new-instance v0, Lokhttp3/internal/io/he6;

    invoke-direct {v0}, Lokhttp3/internal/io/he6;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ne6;->Ԭ:Lokhttp3/internal/io/he6;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ne6;->Ԭ:Lokhttp3/internal/io/he6;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/he6;->Ԩ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/ne6;->Ԩ:Lokhttp3/internal/io/r06;

    iget-object v2, p0, Lokhttp3/internal/io/ne6;->Ԭ:Lokhttp3/internal/io/he6;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Lokhttp3/internal/io/ge6;

    iget-object v4, v2, Lokhttp3/internal/io/he6;->Ԩ:Ljava/util/Vector;

    iget-object v2, v2, Lokhttp3/internal/io/he6;->Ϳ:Ljava/util/Hashtable;

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/io/ge6;-><init>(Ljava/util/Vector;Ljava/util/Hashtable;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Lokhttp3/internal/io/i00;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/i00;

    move-result-object v2

    .line 7
    iput-object v2, v0, Lokhttp3/internal/io/r06;->ԯ:Lokhttp3/internal/io/i00;

    if-eqz v2, :cond_0

    sget-object v3, Lokhttp3/internal/io/b00;->ၰ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/i00;->ԭ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/b00;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-boolean v2, v2, Lokhttp3/internal/io/b00;->ၦ:Z

    if-eqz v2, :cond_0

    .line 9
    iput-boolean v1, v0, Lokhttp3/internal/io/r06;->֏:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ne6;->Ԩ:Lokhttp3/internal/io/r06;

    .line 11
    iget-object v2, v0, Lokhttp3/internal/io/r06;->Ԩ:Lokhttp3/internal/io/ޜ;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lokhttp3/internal/io/r06;->ԩ:Lokhttp3/internal/io/ॽ;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lokhttp3/internal/io/r06;->Ԫ:Lokhttp3/internal/io/zd6;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lokhttp3/internal/io/r06;->ԫ:Lokhttp3/internal/io/ui5;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lokhttp3/internal/io/r06;->Ԭ:Lokhttp3/internal/io/ui5;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lokhttp3/internal/io/r06;->ԭ:Lokhttp3/internal/io/zd6;

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lokhttp3/internal/io/r06;->֏:Z

    if-eqz v2, :cond_6

    :cond_1
    iget-object v2, v0, Lokhttp3/internal/io/r06;->Ԯ:Lokhttp3/internal/io/x55;

    if-eqz v2, :cond_6

    new-instance v2, Lokhttp3/internal/io/ޖ;

    invoke-direct {v2}, Lokhttp3/internal/io/ޖ;-><init>()V

    iget-object v3, v0, Lokhttp3/internal/io/r06;->Ϳ:Lokhttp3/internal/io/ඐ;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v3, v0, Lokhttp3/internal/io/r06;->Ԩ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v3, v0, Lokhttp3/internal/io/r06;->ԩ:Lokhttp3/internal/io/ॽ;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v3, v0, Lokhttp3/internal/io/r06;->Ԫ:Lokhttp3/internal/io/zd6;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v3, Lokhttp3/internal/io/ޖ;

    invoke-direct {v3}, Lokhttp3/internal/io/ޖ;-><init>()V

    iget-object v4, v0, Lokhttp3/internal/io/r06;->ԫ:Lokhttp3/internal/io/ui5;

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v4, v0, Lokhttp3/internal/io/r06;->Ԭ:Lokhttp3/internal/io/ui5;

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v4, Lokhttp3/internal/io/ఝ;

    invoke-direct {v4, v3}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v3, v0, Lokhttp3/internal/io/r06;->ԭ:Lokhttp3/internal/io/zd6;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lokhttp3/internal/io/ఝ;

    invoke-direct {v3}, Lokhttp3/internal/io/ఝ;-><init>()V

    :goto_0
    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v3, v0, Lokhttp3/internal/io/r06;->Ԯ:Lokhttp3/internal/io/x55;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v0, v0, Lokhttp3/internal/io/r06;->ԯ:Lokhttp3/internal/io/i00;

    if-eqz v0, :cond_3

    new-instance v3, Lokhttp3/internal/io/ඐ;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4, v0}, Lokhttp3/internal/io/ඐ;-><init>(ZILokhttp3/internal/io/ޕ;)V

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_3
    new-instance v0, Lokhttp3/internal/io/ఝ;

    invoke-direct {v0, v2}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    invoke-static {v0}, Lokhttp3/internal/io/d95;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/d95;

    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/ne6;->ԩ:Lokhttp3/internal/io/ޟ;

    iget-object v2, p0, Lokhttp3/internal/io/ne6;->ԫ:Ljava/lang/String;

    sget-object v3, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    .line 13
    invoke-static {v2, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 14
    :goto_1
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/d95;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object p1

    const-string v1, "DER"

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޞ;->Ԭ(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/ne6;->Ԩ(Lokhttp3/internal/io/d95;[B)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lokhttp3/internal/io/vz;

    const-string v0, "exception producing certificate object"

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/vz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 16
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no signature algorithm specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 17
    new-instance p2, Lokhttp3/internal/io/vz;

    const-string v0, "exception encoding TBS cert"

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/vz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not all mandatory fields set in V3 TBScertificate generator"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/d95;[B)Ljava/security/cert/X509Certificate;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object p1, p0, Lokhttp3/internal/io/ne6;->Ԫ:Lokhttp3/internal/io/ॽ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance p1, Lokhttp3/internal/io/ഊ;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ഊ;-><init>([B)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object p1, p0, Lokhttp3/internal/io/ne6;->Ϳ:Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    new-instance v1, Lokhttp3/internal/io/ఝ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ޞ;->Ԭ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    return-object p1
.end method

.method public final ԩ(Ljava/security/PublicKey;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ne6;->Ԩ:Lokhttp3/internal/io/r06;

    new-instance v1, Lokhttp3/internal/io/ޛ;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lokhttp3/internal/io/ޛ;-><init>([B)V

    invoke-virtual {v1}, Lokhttp3/internal/io/ޛ;->Ԭ()Lokhttp3/internal/io/ޤ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/x55;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/x55;

    move-result-object p1

    .line 1
    iput-object p1, v0, Lokhttp3/internal/io/r06;->Ԯ:Lokhttp3/internal/io/x55;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unable to process key - "

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-static {p1, v1}, Lokhttp3/internal/io/pn5;->Ϳ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԫ()V
    .locals 4

    const-string v0, "SHA1withRSA"

    iput-object v0, p0, Lokhttp3/internal/io/ne6;->ԫ:Ljava/lang/String;

    :try_start_0
    sget-object v1, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/q45;->Ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lokhttp3/internal/io/me6;->Ϳ:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ޟ;

    goto :goto_0

    :cond_0
    new-instance v2, Lokhttp3/internal/io/ޟ;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/ޟ;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 2
    :goto_0
    iput-object v1, p0, Lokhttp3/internal/io/ne6;->ԩ:Lokhttp3/internal/io/ޟ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v2, Lokhttp3/internal/io/me6;->ԩ:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lokhttp3/internal/io/ॽ;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ॽ;-><init>(Lokhttp3/internal/io/ޟ;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lokhttp3/internal/io/q45;->Ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lokhttp3/internal/io/me6;->Ԩ:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lokhttp3/internal/io/ॽ;

    sget-object v3, Lokhttp3/internal/io/me6;->Ԩ:Ljava/util/Hashtable;

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޕ;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/io/ॽ;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    move-object v0, v2

    goto :goto_1

    :cond_2
    new-instance v0, Lokhttp3/internal/io/ॽ;

    sget-object v2, Lokhttp3/internal/io/ȹ;->ၥ:Lokhttp3/internal/io/ȹ;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ॽ;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    .line 4
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/io/ne6;->Ԫ:Lokhttp3/internal/io/ॽ;

    iget-object v1, p0, Lokhttp3/internal/io/ne6;->Ԩ:Lokhttp3/internal/io/r06;

    .line 5
    iput-object v0, v1, Lokhttp3/internal/io/r06;->ԩ:Lokhttp3/internal/io/ॽ;

    return-void

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown signature type requested: SHA1withRSA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
