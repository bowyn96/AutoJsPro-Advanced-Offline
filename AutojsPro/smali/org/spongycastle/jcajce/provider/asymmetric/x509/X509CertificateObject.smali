.class Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;
.super Ljava/security/cert/X509Certificate;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/t43;


# instance fields
.field public ၥ:Lokhttp3/internal/io/hh1;

.field public ၦ:Lokhttp3/internal/io/Ⴐ;

.field public ၮ:Lokhttp3/internal/io/ৰ;

.field public ၯ:[Z

.field public ၰ:Z

.field public ၵ:I

.field public ၶ:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/hh1;Lokhttp3/internal/io/Ⴐ;)V
    .locals 6

    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၶ:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၥ:Lokhttp3/internal/io/hh1;

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    :try_start_0
    const-string p1, "2.5.29.19"

    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->Ԭ(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/ޤ;->֏([B)Lokhttp3/internal/io/ޤ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ৰ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ৰ;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၮ:Lokhttp3/internal/io/ৰ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    const-string p1, "2.5.29.15"

    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->Ԭ(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lokhttp3/internal/io/ޤ;->֏([B)Lokhttp3/internal/io/ޤ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ഊ;->ކ(Ljava/lang/Object;)Lokhttp3/internal/io/ഊ;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ޒ;->ބ()[B

    move-result-object p2

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    .line 1
    iget p1, p1, Lokhttp3/internal/io/ޒ;->ၦ:I

    sub-int/2addr v0, p1

    const/16 p1, 0x9

    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 2
    :goto_0
    new-array p1, p1, [Z

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၯ:[Z

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_1
    if-eq v1, v0, :cond_4

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၯ:[Z

    div-int/lit8 v3, v1, 0x8

    aget-byte v3, p2, v3

    const/16 v4, 0x80

    rem-int/lit8 v5, v1, 0x8

    ushr-int/2addr v4, v5

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၯ:[Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/cert/CertificateParsingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot construct KeyUsage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/security/cert/CertificateParsingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot construct BasicConstraints: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static ԫ([B)Ljava/util/Collection;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/io/ޥ;->ވ()Ljava/util/Enumeration;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/gm0;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/gm0;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1
    iget v4, v2, Lokhttp3/internal/io/gm0;->ၦ:I

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget v4, v2, Lokhttp3/internal/io/gm0;->ၦ:I

    packed-switch v4, :pswitch_data_0

    .line 5
    new-instance p0, Ljava/io/IOException;

    goto :goto_4

    .line 6
    :pswitch_0
    iget-object v2, v2, Lokhttp3/internal/io/gm0;->ၥ:Lokhttp3/internal/io/ޕ;

    .line 7
    invoke-static {v2}, Lokhttp3/internal/io/ޟ;->އ(Ljava/lang/Object;)Lokhttp3/internal/io/ޟ;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    goto :goto_2

    .line 9
    :pswitch_1
    iget-object v2, v2, Lokhttp3/internal/io/gm0;->ၥ:Lokhttp3/internal/io/ޕ;

    .line 10
    invoke-static {v2}, Lokhttp3/internal/io/ޠ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޠ;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :pswitch_2
    :try_start_2
    sget-object v4, Lokhttp3/internal/io/cr3;->ၷ:Lokhttp3/internal/io/cr3;

    .line 11
    iget-object v2, v2, Lokhttp3/internal/io/gm0;->ၥ:Lokhttp3/internal/io/ޕ;

    .line 12
    sget-object v5, Lokhttp3/internal/io/zd6;->ၰ:Lokhttp3/internal/io/ٹ;

    .line 13
    instance-of v5, v2, Lokhttp3/internal/io/zd6;

    if-eqz v5, :cond_1

    new-instance v5, Lokhttp3/internal/io/zd6;

    check-cast v2, Lokhttp3/internal/io/zd6;

    invoke-direct {v5, v4, v2}, Lokhttp3/internal/io/zd6;-><init>(Lokhttp3/internal/io/ae6;Lokhttp3/internal/io/zd6;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lokhttp3/internal/io/zd6;

    invoke-static {v2}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Lokhttp3/internal/io/zd6;-><init>(Lokhttp3/internal/io/ae6;Lokhttp3/internal/io/ޥ;)V

    goto :goto_1

    :cond_2
    move-object v5, v0

    .line 14
    :goto_1
    invoke-virtual {v5}, Lokhttp3/internal/io/zd6;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 15
    :pswitch_3
    iget-object v2, v2, Lokhttp3/internal/io/gm0;->ၥ:Lokhttp3/internal/io/ޕ;

    .line 16
    check-cast v2, Lokhttp3/internal/io/ࡣ;

    invoke-interface {v2}, Lokhttp3/internal/io/ࡣ;->getString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_4
    invoke-virtual {v2}, Lokhttp3/internal/io/ޞ;->ԫ()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad tag number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v1, v2, Lokhttp3/internal/io/gm0;->ၦ:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final checkValidity()V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public final checkValidity(Ljava/util/Date;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getNotBefore()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    const-string v0, "certificate not valid till "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/Ⴐ;->ၦ:Lokhttp3/internal/io/d95;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/d95;->ၵ:Lokhttp3/internal/io/ui5;

    .line 5
    invoke-virtual {v1}, Lokhttp3/internal/io/ui5;->ԯ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    const-string v0, "certificate expired on "

    .line 6
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    .line 8
    iget-object v1, v1, Lokhttp3/internal/io/Ⴐ;->ၦ:Lokhttp3/internal/io/d95;

    .line 9
    iget-object v1, v1, Lokhttp3/internal/io/d95;->ၶ:Lokhttp3/internal/io/ui5;

    .line 10
    invoke-virtual {v1}, Lokhttp3/internal/io/ui5;->ԯ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၰ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၰ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၵ:I

    iget v1, p1, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၵ:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    iget-object p1, p1, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ޞ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getBasicConstraints()I
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၮ:Lokhttp3/internal/io/ৰ;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/io/ৰ;->Ԯ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၮ:Lokhttp3/internal/io/ৰ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ৰ;->ၦ:Lokhttp3/internal/io/ޜ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7fffffff

    return v0

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၮ:Lokhttp3/internal/io/ৰ;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ৰ;->ၦ:Lokhttp3/internal/io/ޜ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v1

    .line 4
    :cond_2
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/Ⴐ;->ၦ:Lokhttp3/internal/io/d95;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/d95;->ၻ:Lokhttp3/internal/io/i00;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lokhttp3/internal/io/i00;->ԯ()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ޟ;

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/i00;->ԭ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/b00;

    move-result-object v4

    .line 4
    iget-boolean v4, v4, Lokhttp3/internal/io/b00;->ၦ:Z

    if-eqz v4, :cond_0

    .line 5
    iget-object v3, v3, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޞ;->Ԭ(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getExtendedKeyUsage()Ljava/util/List;
    .locals 4

    const-string v0, "2.5.29.37"

    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->Ԭ(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lokhttp3/internal/io/ޛ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ޛ;-><init>([B)V

    invoke-virtual {v1}, Lokhttp3/internal/io/ޛ;->Ԭ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޥ;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ޟ;

    .line 1
    iget-object v3, v3, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "error processing extended key usage extension"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/Ⴐ;->ၦ:Lokhttp3/internal/io/d95;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/d95;->ၻ:Lokhttp3/internal/io/i00;

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

.method public final getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/b00;->ၵ:Lokhttp3/internal/io/ޟ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->Ԭ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ԫ([B)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final getIssuerDN()Ljava/security/Principal;
    .locals 2

    :try_start_0
    new-instance v0, Lokhttp3/internal/io/ke6;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/Ⴐ;->ၦ:Lokhttp3/internal/io/d95;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/d95;->ၰ:Lokhttp3/internal/io/zd6;

    .line 3
    invoke-virtual {v1}, Lokhttp3/internal/io/ޞ;->ԫ()[B

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/zd6;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/zd6;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ke6;-><init>(Lokhttp3/internal/io/zd6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIssuerUniqueID()[Z
    .locals 8

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/Ⴐ;->ၦ:Lokhttp3/internal/io/d95;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/d95;->ၹ:Lokhttp3/internal/io/ഊ;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/ޒ;->ބ()[B

    move-result-object v1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x8

    .line 4
    iget v0, v0, Lokhttp3/internal/io/ޒ;->ၦ:I

    sub-int/2addr v2, v0

    .line 5
    new-array v0, v2, [Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_1

    div-int/lit8 v5, v4, 0x8

    aget-byte v5, v1, v5

    const/16 v6, 0x80

    rem-int/lit8 v7, v4, 0x8

    ushr-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lokhttp3/internal/io/ޢ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ޢ;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/Ⴐ;->ၦ:Lokhttp3/internal/io/d95;

    .line 2
    iget-object v2, v2, Lokhttp3/internal/io/d95;->ၰ:Lokhttp3/internal/io/zd6;

    .line 3
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ޢ;->ԯ(Lokhttp3/internal/io/ޕ;)V

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKeyUsage()[Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၯ:[Z

    return-object v0
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/Ⴐ;->ၦ:Lokhttp3/internal/io/d95;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/d95;->ၻ:Lokhttp3/internal/io/i00;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lokhttp3/internal/io/i00;->ԯ()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ޟ;

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/i00;->ԭ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/b00;

    move-result-object v4

    .line 4
    iget-boolean v4, v4, Lokhttp3/internal/io/b00;->ၦ:Z

    if-nez v4, :cond_0

    .line 5
    iget-object v3, v3, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNotAfter()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/Ⴐ;->ၦ:Lokhttp3/internal/io/d95;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/d95;->ၶ:Lokhttp3/internal/io/ui5;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/ui5;->ԭ()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getNotBefore()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/Ⴐ;->ၦ:Lokhttp3/internal/io/d95;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/d95;->ၵ:Lokhttp3/internal/io/ui5;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/ui5;->ԭ()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getPublicKey()Ljava/security/PublicKey;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/Ⴐ;->ၦ:Lokhttp3/internal/io/d95;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/d95;->ၸ:Lokhttp3/internal/io/x55;

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/ݲ;->Ԯ(Lokhttp3/internal/io/x55;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/Ⴐ;->ၦ:Lokhttp3/internal/io/d95;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/d95;->ၮ:Lokhttp3/internal/io/ޜ;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final getSigAlgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/Ⴐ;->ၮ:Lokhttp3/internal/io/ॽ;

    .line 2
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->Ԩ(Lokhttp3/internal/io/ॽ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSigAlgOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/Ⴐ;->ၮ:Lokhttp3/internal/io/ॽ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ॽ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final getSigAlgParams()[B
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/Ⴐ;->ၮ:Lokhttp3/internal/io/ॽ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ॽ;->ၦ:Lokhttp3/internal/io/ޕ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ޞ;->Ԭ(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final getSignature()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/Ⴐ;->ၯ:Lokhttp3/internal/io/ഊ;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/ޒ;->ޅ()[B

    move-result-object v0

    return-object v0
.end method

.method public final getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/b00;->ၰ:Lokhttp3/internal/io/ޟ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->Ԭ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ԫ([B)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final getSubjectDN()Ljava/security/Principal;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ke6;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/Ⴐ;->ၦ:Lokhttp3/internal/io/d95;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/d95;->ၷ:Lokhttp3/internal/io/zd6;

    .line 3
    invoke-virtual {v1}, Lokhttp3/internal/io/zd6;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/zd6;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/zd6;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ke6;-><init>(Lokhttp3/internal/io/zd6;)V

    return-object v0
.end method

.method public final getSubjectUniqueID()[Z
    .locals 8

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/Ⴐ;->ၦ:Lokhttp3/internal/io/d95;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/d95;->ၺ:Lokhttp3/internal/io/ഊ;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/ޒ;->ބ()[B

    move-result-object v1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x8

    .line 4
    iget v0, v0, Lokhttp3/internal/io/ޒ;->ၦ:I

    sub-int/2addr v2, v0

    .line 5
    new-array v0, v2, [Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_1

    div-int/lit8 v5, v4, 0x8

    aget-byte v5, v1, v5

    const/16 v6, 0x80

    rem-int/lit8 v7, v4, 0x8

    ushr-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lokhttp3/internal/io/ޢ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ޢ;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/Ⴐ;->ၦ:Lokhttp3/internal/io/d95;

    .line 2
    iget-object v2, v2, Lokhttp3/internal/io/d95;->ၷ:Lokhttp3/internal/io/zd6;

    .line 3
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ޢ;->ԯ(Lokhttp3/internal/io/ޕ;)V

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTBSCertificate()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/Ⴐ;->ၦ:Lokhttp3/internal/io/d95;

    const-string v1, "DER"

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޞ;->Ԭ(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getVersion()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/Ⴐ;->ၦ:Lokhttp3/internal/io/d95;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/d95;->ၦ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .locals 4

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/Ⴐ;->ၦ:Lokhttp3/internal/io/d95;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/d95;->ၻ:Lokhttp3/internal/io/i00;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/i00;->ԯ()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ޟ;

    sget-object v3, Lokhttp3/internal/io/b00;->ၯ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lokhttp3/internal/io/b00;->ၾ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lokhttp3/internal/io/b00;->ၿ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lokhttp3/internal/io/b00;->Ⴧ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lokhttp3/internal/io/b00;->ၽ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lokhttp3/internal/io/b00;->ၺ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lokhttp3/internal/io/b00;->ၹ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lokhttp3/internal/io/b00;->ႁ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lokhttp3/internal/io/b00;->ၶ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lokhttp3/internal/io/b00;->ၰ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lokhttp3/internal/io/b00;->ၼ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/i00;->ԭ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/b00;

    move-result-object v2

    .line 4
    iget-boolean v2, v2, Lokhttp3/internal/io/b00;->ၦ:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized hashCode()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၰ:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/security/cert/Certificate;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၵ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၰ:Z

    :cond_0
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၵ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, " value = "

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1
    sget-object v2, Lokhttp3/internal/io/q45;->Ϳ:Ljava/lang/String;

    const-string v3, "  [0]         Version: "

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getVersion()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "         SerialNumber: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "             IssuerDN: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "           Start Date: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getNotBefore()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "           Final Date: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getNotAfter()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "            SubjectDN: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "           Public Key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "  Signature Algorithm: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getSignature()[B

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
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    .line 3
    iget-object v3, v3, Lokhttp3/internal/io/Ⴐ;->ၦ:Lokhttp3/internal/io/d95;

    .line 4
    iget-object v3, v3, Lokhttp3/internal/io/d95;->ၻ:Lokhttp3/internal/io/i00;

    if-eqz v3, :cond_b

    .line 5
    invoke-virtual {v3}, Lokhttp3/internal/io/i00;->ԯ()Ljava/util/Enumeration;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "       Extensions: \n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ޟ;

    invoke-virtual {v3, v5}, Lokhttp3/internal/io/i00;->ԭ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/b00;

    move-result-object v6

    .line 6
    iget-object v7, v6, Lokhttp3/internal/io/b00;->ၮ:Lokhttp3/internal/io/ޠ;

    if-eqz v7, :cond_a

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
    sget-object v6, Lokhttp3/internal/io/b00;->ၶ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v8}, Lokhttp3/internal/io/ޛ;->Ԭ()Lokhttp3/internal/io/ޤ;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/io/ৰ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ৰ;

    move-result-object v6

    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    sget-object v6, Lokhttp3/internal/io/b00;->ၯ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v8}, Lokhttp3/internal/io/ޛ;->Ԭ()Lokhttp3/internal/io/ޤ;

    move-result-object v6

    .line 10
    instance-of v7, v6, Lokhttp3/internal/io/ut1;

    if-eqz v7, :cond_4

    check-cast v6, Lokhttp3/internal/io/ut1;

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    new-instance v7, Lokhttp3/internal/io/ut1;

    invoke-static {v6}, Lokhttp3/internal/io/ഊ;->ކ(Ljava/lang/Object;)Lokhttp3/internal/io/ഊ;

    move-result-object v6

    invoke-direct {v7, v6}, Lokhttp3/internal/io/ut1;-><init>(Lokhttp3/internal/io/ഊ;)V

    move-object v6, v7

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    .line 11
    :cond_6
    sget-object v6, Lokhttp3/internal/io/mj2;->Ϳ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Lokhttp3/internal/io/nr2;

    invoke-virtual {v8}, Lokhttp3/internal/io/ޛ;->Ԭ()Lokhttp3/internal/io/ޤ;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/ഊ;

    invoke-direct {v6, v7}, Lokhttp3/internal/io/nr2;-><init>(Lokhttp3/internal/io/ഊ;)V

    goto :goto_3

    :cond_7
    sget-object v6, Lokhttp3/internal/io/mj2;->Ԩ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Lokhttp3/internal/io/or2;

    invoke-virtual {v8}, Lokhttp3/internal/io/ޛ;->Ԭ()Lokhttp3/internal/io/ޤ;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/බ;

    invoke-direct {v6, v7}, Lokhttp3/internal/io/or2;-><init>(Lokhttp3/internal/io/බ;)V

    goto :goto_3

    :cond_8
    sget-object v6, Lokhttp3/internal/io/mj2;->ԩ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Lokhttp3/internal/io/v56;

    invoke-virtual {v8}, Lokhttp3/internal/io/ޛ;->Ԭ()Lokhttp3/internal/io/ޤ;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/බ;

    invoke-direct {v6, v7}, Lokhttp3/internal/io/v56;-><init>(Lokhttp3/internal/io/බ;)V

    goto :goto_3

    .line 12
    :cond_9
    iget-object v6, v5, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Lokhttp3/internal/io/ޛ;->Ԭ()Lokhttp3/internal/io/ޤ;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/io/st;->Ԭ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 14
    :catch_0
    iget-object v5, v5, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "*****"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/Ⴐ;->ၮ:Lokhttp3/internal/io/ॽ;

    .line 2
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->Ԩ(Lokhttp3/internal/io/ॽ;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၥ:Lokhttp3/internal/io/hh1;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/hh1;->Ϳ(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->Ԫ(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/Ⴐ;->ၮ:Lokhttp3/internal/io/ॽ;

    .line 4
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->Ԩ(Lokhttp3/internal/io/ॽ;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->Ԫ(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/Ⴐ;->ၮ:Lokhttp3/internal/io/ॽ;

    .line 6
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->Ԩ(Lokhttp3/internal/io/ॽ;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->Ԫ(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final Ϳ(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၶ:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->Ϳ(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    return-void
.end method

.method public final Ԩ()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၶ:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->Ԩ()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/ޕ;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၶ:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->ԩ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/ޕ;

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ(Ljava/security/PublicKey;Ljava/security/Signature;)V
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/Ⴐ;->ၮ:Lokhttp3/internal/io/ॽ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/Ⴐ;->ၦ:Lokhttp3/internal/io/d95;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/d95;->ၯ:Lokhttp3/internal/io/ॽ;

    .line 4
    iget-object v2, v1, Lokhttp3/internal/io/ॽ;->ၥ:Lokhttp3/internal/io/ޟ;

    iget-object v3, v0, Lokhttp3/internal/io/ॽ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 5
    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v1, Lokhttp3/internal/io/ॽ;->ၦ:Lokhttp3/internal/io/ޕ;

    iget-object v0, v0, Lokhttp3/internal/io/ॽ;->ၦ:Lokhttp3/internal/io/ޕ;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 7
    sget-object v1, Lokhttp3/internal/io/ȹ;->ၥ:Lokhttp3/internal/io/ȹ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    sget-object v0, Lokhttp3/internal/io/ȹ;->ၥ:Lokhttp3/internal/io/ȹ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_6

    .line 8
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/Ⴐ;->ၮ:Lokhttp3/internal/io/ॽ;

    .line 10
    iget-object v0, v0, Lokhttp3/internal/io/ॽ;->ၦ:Lokhttp3/internal/io/ޕ;

    if-eqz v0, :cond_4

    .line 11
    sget-object v1, Lokhttp3/internal/io/ȹ;->ၥ:Lokhttp3/internal/io/ȹ;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    :try_start_0
    invoke-interface {v0}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ޞ;->ԫ()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p2}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MGF1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    const-class v0, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/SignatureException;

    const-string v0, "Exception extracting parameters: "

    .line 12
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/security/SignatureException;

    const-string v0, "IOException decoding parameters: "

    .line 14
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lokhttp3/internal/io/lf2;->Ϳ(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_4
    :goto_1
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getTBSCertificate()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getSignature()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "certificate does not verify with supplied key"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "signature algorithm in TBS cert not same as outer cert"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԭ(Ljava/lang/String;)[B
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->ၦ:Lokhttp3/internal/io/Ⴐ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/Ⴐ;->ၦ:Lokhttp3/internal/io/d95;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/d95;->ၻ:Lokhttp3/internal/io/i00;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lokhttp3/internal/io/ޟ;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/ޟ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/i00;->ԭ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/b00;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/b00;->ၮ:Lokhttp3/internal/io/ޠ;

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
