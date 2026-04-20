.class Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;
.super Ljava/security/cert/X509CRL;
.source "SourceFile"


# instance fields
.field public ၥ:Lokhttp3/internal/io/hh1;

.field public ၦ:Lokhttp3/internal/io/ฮ;

.field public ၮ:Ljava/lang/String;

.field public ၯ:[B

.field public ၰ:Z

.field public ၵ:Z

.field public ၶ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/hh1;Lokhttp3/internal/io/ฮ;)V
    .locals 2

    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၵ:Z

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၥ:Lokhttp3/internal/io/hh1;

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၦ:Lokhttp3/internal/io/ฮ;

    .line 1
    :try_start_0
    iget-object p1, p2, Lokhttp3/internal/io/ฮ;->ၦ:Lokhttp3/internal/io/ॽ;

    .line 2
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->Ԩ(Lokhttp3/internal/io/ॽ;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၮ:Ljava/lang/String;

    .line 3
    iget-object p1, p2, Lokhttp3/internal/io/ฮ;->ၦ:Lokhttp3/internal/io/ॽ;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/ॽ;->ၦ:Lokhttp3/internal/io/ޕ;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object p1

    const-string p2, "DER"

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ޞ;->Ԭ(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၯ:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၯ:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :goto_0
    :try_start_1
    sget-object p1, Lokhttp3/internal/io/b00;->ၺ:Lokhttp3/internal/io/ޟ;

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 8
    invoke-interface {p0, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lokhttp3/internal/io/ޠ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޠ;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/rc1;->ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/rc1;

    move-result-object p1

    .line 9
    iget-boolean p1, p1, Lokhttp3/internal/io/rc1;->ၰ:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 10
    :cond_1
    :try_start_2
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၰ:Z

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lorg/spongycastle/jcajce/provider/asymmetric/x509/ExtCRLException;

    invoke-direct {p2, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/ExtCRLException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 12
    new-instance p2, Ljava/security/cert/CRLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRL contents invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၵ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၵ:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၶ:I

    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၶ:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၦ:Lokhttp3/internal/io/ฮ;

    iget-object p1, p1, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၦ:Lokhttp3/internal/io/ฮ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ޞ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    invoke-super {p0, p1}, Ljava/security/cert/X509CRL;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->Ԩ(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၦ:Lokhttp3/internal/io/ฮ;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޞ;->Ԭ(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၦ:Lokhttp3/internal/io/ฮ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ฮ;->ၥ:Lokhttp3/internal/io/c95;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/c95;->ၶ:Lokhttp3/internal/io/i00;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lokhttp3/internal/io/ޟ;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/ޟ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/i00;->ԭ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/b00;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p1, Lokhttp3/internal/io/b00;->ၮ:Lokhttp3/internal/io/ޠ;

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/io/ޞ;->ԫ()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error parsing "

    .line 6
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lokhttp3/internal/io/pn5;->Ϳ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getIssuerDN()Ljava/security/Principal;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ke6;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၦ:Lokhttp3/internal/io/ฮ;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ฮ;->ၥ:Lokhttp3/internal/io/c95;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/c95;->ၮ:Lokhttp3/internal/io/zd6;

    .line 3
    invoke-virtual {v1}, Lokhttp3/internal/io/zd6;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/zd6;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/zd6;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ke6;-><init>(Lokhttp3/internal/io/zd6;)V

    return-object v0
.end method

.method public final getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၦ:Lokhttp3/internal/io/ฮ;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ฮ;->ၥ:Lokhttp3/internal/io/c95;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/c95;->ၮ:Lokhttp3/internal/io/zd6;

    .line 3
    invoke-virtual {v1}, Lokhttp3/internal/io/ޞ;->ԫ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getNextUpdate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၦ:Lokhttp3/internal/io/ฮ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ฮ;->ၥ:Lokhttp3/internal/io/c95;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/c95;->ၰ:Lokhttp3/internal/io/ui5;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/ui5;->ԭ()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->Ԩ(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .locals 5

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၦ:Lokhttp3/internal/io/ฮ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ฮ;->Ԯ()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/c95$Ϳ;

    invoke-virtual {v3}, Lokhttp3/internal/io/c95$Ϳ;->ԯ()Lokhttp3/internal/io/ޜ;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p1, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;

    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၰ:Z

    invoke-direct {p1, v3, v0, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;-><init>(Lokhttp3/internal/io/c95$Ϳ;ZLokhttp3/internal/io/zd6;)V

    return-object p1

    :cond_1
    iget-boolean v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၰ:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lokhttp3/internal/io/c95$Ϳ;->֏()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lokhttp3/internal/io/c95$Ϳ;->ԭ()Lokhttp3/internal/io/i00;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/io/b00;->ၻ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/i00;->ԭ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/b00;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lokhttp3/internal/io/b00;->ԭ()Lokhttp3/internal/io/ޕ;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/hm0;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/hm0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/hm0;->Ԯ()[Lokhttp3/internal/io/gm0;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/gm0;->ၥ:Lokhttp3/internal/io/ޕ;

    .line 2
    invoke-static {v2}, Lokhttp3/internal/io/zd6;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/zd6;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final getRevokedCertificates()Ljava/util/Set;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၦ:Lokhttp3/internal/io/ฮ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ฮ;->Ԯ()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/c95$Ϳ;

    new-instance v5, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;

    iget-boolean v6, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၰ:Z

    invoke-direct {v5, v4, v6, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;-><init>(Lokhttp3/internal/io/c95$Ϳ;ZLokhttp3/internal/io/zd6;)V

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၰ:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lokhttp3/internal/io/c95$Ϳ;->֏()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lokhttp3/internal/io/c95$Ϳ;->ԭ()Lokhttp3/internal/io/i00;

    move-result-object v4

    sget-object v5, Lokhttp3/internal/io/b00;->ၻ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/i00;->ԭ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/b00;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lokhttp3/internal/io/b00;->ԭ()Lokhttp3/internal/io/ޕ;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/hm0;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/hm0;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/hm0;->Ԯ()[Lokhttp3/internal/io/gm0;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 2
    iget-object v3, v3, Lokhttp3/internal/io/gm0;->ၥ:Lokhttp3/internal/io/ޕ;

    .line 3
    invoke-static {v3}, Lokhttp3/internal/io/zd6;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/zd6;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final getSigAlgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၮ:Ljava/lang/String;

    return-object v0
.end method

.method public final getSigAlgOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၦ:Lokhttp3/internal/io/ฮ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ฮ;->ၦ:Lokhttp3/internal/io/ॽ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ॽ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final getSigAlgParams()[B
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၯ:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSignature()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၦ:Lokhttp3/internal/io/ฮ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ฮ;->ၮ:Lokhttp3/internal/io/ഊ;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/ޒ;->ޅ()[B

    move-result-object v0

    return-object v0
.end method

.method public final getTBSCertList()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၦ:Lokhttp3/internal/io/ฮ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ฮ;->ၥ:Lokhttp3/internal/io/c95;

    const-string v1, "DER"

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޞ;->Ԭ(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getThisUpdate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၦ:Lokhttp3/internal/io/ฮ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ฮ;->ၥ:Lokhttp3/internal/io/c95;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/c95;->ၯ:Lokhttp3/internal/io/ui5;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/ui5;->ԭ()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()I
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၦ:Lokhttp3/internal/io/ฮ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ฮ;->ၥ:Lokhttp3/internal/io/c95;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/c95;->ၥ:Lokhttp3/internal/io/ޜ;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .locals 2

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Lokhttp3/internal/io/b00;->ၺ:Lokhttp3/internal/io/ޟ;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lokhttp3/internal/io/b00;->ၹ:Lokhttp3/internal/io/ޟ;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၵ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၵ:Z

    invoke-super {p0}, Ljava/security/cert/X509CRL;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၶ:I

    :cond_0
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၶ:I

    return v0
.end method

.method public final isRevoked(Ljava/security/cert/Certificate;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X.509"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၦ:Lokhttp3/internal/io/ฮ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ฮ;->Ԯ()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၦ:Lokhttp3/internal/io/ฮ;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ฮ;->ၥ:Lokhttp3/internal/io/c95;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/c95;->ၮ:Lokhttp3/internal/io/zd6;

    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/internal/io/c95$Ϳ;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/c95$Ϳ;

    move-result-object v5

    iget-boolean v6, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၰ:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lokhttp3/internal/io/c95$Ϳ;->֏()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lokhttp3/internal/io/c95$Ϳ;->ԭ()Lokhttp3/internal/io/i00;

    move-result-object v6

    sget-object v7, Lokhttp3/internal/io/b00;->ၻ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v6, v7}, Lokhttp3/internal/io/i00;->ԭ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/b00;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lokhttp3/internal/io/b00;->ԭ()Lokhttp3/internal/io/ޕ;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/hm0;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/hm0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/hm0;->Ԯ()[Lokhttp3/internal/io/gm0;

    move-result-object v1

    aget-object v1, v1, v3

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/gm0;->ၥ:Lokhttp3/internal/io/ޕ;

    .line 5
    invoke-static {v1}, Lokhttp3/internal/io/zd6;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/zd6;

    move-result-object v1

    :cond_1
    invoke-virtual {v5}, Lokhttp3/internal/io/c95$Ϳ;->ԯ()Lokhttp3/internal/io/ޜ;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/zd6;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/zd6;

    move-result-object p1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/Ⴐ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/Ⴐ;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lokhttp3/internal/io/Ⴐ;->ၦ:Lokhttp3/internal/io/d95;

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/d95;->ၰ:Lokhttp3/internal/io/zd6;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    invoke-virtual {v1, p1}, Lokhttp3/internal/io/zd6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot process certificate: "

    .line 9
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "X.509 CRL used with non X.509 Cert"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, " value = "

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1
    sget-object v2, Lokhttp3/internal/io/q45;->Ϳ:Ljava/lang/String;

    const-string v3, "              Version: "

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getVersion()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "             IssuerDN: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "          This update: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getThisUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "          Next update: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getNextUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "  Signature Algorithm: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getSignature()[B

    move-result-object v3

    const-string v4, "            Signature: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-static {v3, v5, v6}, Lokhttp3/internal/io/xr0;->ԩ([BII)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v4, 0x14

    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_1

    array-length v5, v3

    sub-int/2addr v5, v6

    const-string v7, "                       "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ge v4, v5, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-static {v3, v4, v6}, Lokhttp3/internal/io/xr0;->ԩ([BII)[B

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/String;

    array-length v7, v3

    sub-int/2addr v7, v4

    invoke-static {v3, v4, v7}, Lokhttp3/internal/io/xr0;->ԩ([BII)[B

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x14

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၦ:Lokhttp3/internal/io/ฮ;

    .line 3
    iget-object v3, v3, Lokhttp3/internal/io/ฮ;->ၥ:Lokhttp3/internal/io/c95;

    .line 4
    iget-object v3, v3, Lokhttp3/internal/io/c95;->ၶ:Lokhttp3/internal/io/i00;

    if-eqz v3, :cond_9

    .line 5
    invoke-virtual {v3}, Lokhttp3/internal/io/i00;->ԯ()Ljava/util/Enumeration;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "           Extensions: "

    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ޟ;

    invoke-virtual {v3, v5}, Lokhttp3/internal/io/i00;->ԭ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/b00;

    move-result-object v6

    .line 6
    iget-object v7, v6, Lokhttp3/internal/io/b00;->ၮ:Lokhttp3/internal/io/ޠ;

    if-eqz v7, :cond_2

    .line 7
    invoke-virtual {v7}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v7

    new-instance v8, Lokhttp3/internal/io/ޛ;

    invoke-direct {v8, v7}, Lokhttp3/internal/io/ޛ;-><init>([B)V

    const-string v7, "                       critical("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-boolean v6, v6, Lokhttp3/internal/io/b00;->ၦ:Z

    .line 9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v6, ") "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    sget-object v6, Lokhttp3/internal/io/b00;->ၷ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lokhttp3/internal/io/ന;

    invoke-virtual {v8}, Lokhttp3/internal/io/ޛ;->Ԭ()Lokhttp3/internal/io/ޤ;

    move-result-object v7

    invoke-static {v7}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/internal/io/ޜ;->ކ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v6, v7}, Lokhttp3/internal/io/ന;-><init>(Ljava/math/BigInteger;)V

    :goto_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    sget-object v6, Lokhttp3/internal/io/b00;->ၹ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Base CRL: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Lokhttp3/internal/io/ന;

    invoke-virtual {v8}, Lokhttp3/internal/io/ޛ;->Ԭ()Lokhttp3/internal/io/ޤ;

    move-result-object v8

    invoke-static {v8}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/internal/io/ޜ;->ކ()Ljava/math/BigInteger;

    move-result-object v8

    invoke-direct {v7, v8}, Lokhttp3/internal/io/ന;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_5
    sget-object v6, Lokhttp3/internal/io/b00;->ၺ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v8}, Lokhttp3/internal/io/ޛ;->Ԭ()Lokhttp3/internal/io/ޤ;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/io/rc1;->ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/rc1;

    move-result-object v6

    goto :goto_4

    :cond_6
    sget-object v6, Lokhttp3/internal/io/b00;->ၽ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v8}, Lokhttp3/internal/io/ޛ;->Ԭ()Lokhttp3/internal/io/ޤ;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/io/ພ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ພ;

    move-result-object v6

    goto :goto_4

    :cond_7
    sget-object v6, Lokhttp3/internal/io/b00;->ႎ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v8}, Lokhttp3/internal/io/ޛ;->Ԭ()Lokhttp3/internal/io/ޤ;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/io/ພ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ພ;

    move-result-object v6

    goto :goto_4

    .line 10
    :cond_8
    iget-object v6, v5, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Lokhttp3/internal/io/ޛ;->Ԭ()Lokhttp3/internal/io/ޤ;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/io/st;->Ԭ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 12
    :catch_0
    iget-object v5, v5, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "*****"

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getRevokedCertificates()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၥ:Lokhttp3/internal/io/hh1;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/hh1;->Ϳ(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->Ϳ(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->Ϳ(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->Ϳ(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final Ϳ(Ljava/security/PublicKey;Ljava/security/Signature;)V
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၦ:Lokhttp3/internal/io/ฮ;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/ฮ;->ၦ:Lokhttp3/internal/io/ॽ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ฮ;->ၥ:Lokhttp3/internal/io/c95;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/c95;->ၦ:Lokhttp3/internal/io/ॽ;

    .line 4
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ޞ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getTBSCertList()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getSignature()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "CRL does not verify with supplied public key."

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CRLException;

    const-string p2, "Signature algorithm on CertificateList does not match TBSCertList."

    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ(Z)Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->ၦ:Lokhttp3/internal/io/ฮ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ฮ;->ၥ:Lokhttp3/internal/io/c95;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/c95;->ၶ:Lokhttp3/internal/io/i00;

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lokhttp3/internal/io/i00;->ԯ()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ޟ;

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/i00;->ԭ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/b00;

    move-result-object v4

    .line 4
    iget-boolean v4, v4, Lokhttp3/internal/io/b00;->ၦ:Z

    if-ne p1, v4, :cond_0

    .line 5
    iget-object v3, v3, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
