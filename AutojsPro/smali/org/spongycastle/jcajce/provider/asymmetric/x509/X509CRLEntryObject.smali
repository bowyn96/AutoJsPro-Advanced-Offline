.class Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;
.super Ljava/security/cert/X509CRLEntry;
.source "SourceFile"


# instance fields
.field public ၥ:Lokhttp3/internal/io/c95$Ϳ;

.field public ၦ:Lokhttp3/internal/io/zd6;

.field public ၮ:I

.field public ၯ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/c95$Ϳ;ZLokhttp3/internal/io/zd6;)V
    .locals 2

    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->ၥ:Lokhttp3/internal/io/c95$Ϳ;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :catch_0
    :cond_0
    move-object p3, v0

    goto :goto_2

    .line 1
    :cond_1
    sget-object p2, Lokhttp3/internal/io/b00;->ၻ:Lokhttp3/internal/io/ޟ;

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/c95$Ϳ;->ԭ()Lokhttp3/internal/io/i00;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/i00;->ԭ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/b00;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/b00;->ԭ()Lokhttp3/internal/io/ޕ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/hm0;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/hm0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/hm0;->Ԯ()[Lokhttp3/internal/io/gm0;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    array-length p3, p1

    if-ge p2, p3, :cond_0

    aget-object p3, p1, p2

    .line 4
    iget p3, p3, Lokhttp3/internal/io/gm0;->ၦ:I

    const/4 v1, 0x4

    if-ne p3, v1, :cond_4

    .line 5
    aget-object p1, p1, p2

    .line 6
    iget-object p1, p1, Lokhttp3/internal/io/gm0;->ၥ:Lokhttp3/internal/io/ޕ;

    .line 7
    invoke-static {p1}, Lokhttp3/internal/io/zd6;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/zd6;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 8
    :goto_2
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->ၦ:Lokhttp3/internal/io/zd6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->ၥ:Lokhttp3/internal/io/c95$Ϳ;

    iget-object p1, p1, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->ၥ:Lokhttp3/internal/io/c95$Ϳ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ޞ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p0}, Ljava/security/cert/X509CRLEntry;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->ၦ:Lokhttp3/internal/io/zd6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->ၦ:Lokhttp3/internal/io/zd6;

    invoke-virtual {v2}, Lokhttp3/internal/io/ޞ;->ԫ()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->Ϳ(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->ၥ:Lokhttp3/internal/io/c95$Ϳ;

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

    new-instance v0, Lokhttp3/internal/io/ޟ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ޟ;-><init>(Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->ၥ:Lokhttp3/internal/io/c95$Ϳ;

    invoke-virtual {p1}, Lokhttp3/internal/io/c95$Ϳ;->ԭ()Lokhttp3/internal/io/i00;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/i00;->ԭ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/b00;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object p1, p1, Lokhttp3/internal/io/b00;->ၮ:Lokhttp3/internal/io/ޠ;

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/io/ޞ;->ԫ()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Exception encoding: "

    .line 4
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lokhttp3/internal/io/pn5;->Ϳ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->Ϳ(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getRevocationDate()Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->ၥ:Lokhttp3/internal/io/c95$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/c95$Ϳ;->ၥ:Lokhttp3/internal/io/ޥ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ui5;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/ui5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/ui5;->ԭ()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->ၥ:Lokhttp3/internal/io/c95$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/c95$Ϳ;->ԯ()Lokhttp3/internal/io/ޜ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final hasExtensions()Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->ၥ:Lokhttp3/internal/io/c95$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/c95$Ϳ;->ԭ()Lokhttp3/internal/io/i00;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .locals 1

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->ၯ:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/security/cert/X509CRLEntry;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->ၮ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->ၯ:Z

    :cond_0
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->ၮ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const-string v0, " value = "

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1
    sget-object v2, Lokhttp3/internal/io/q45;->Ϳ:Ljava/lang/String;

    const-string v3, "      userCertificate: "

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "       revocationDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getRevocationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "       certificateIssuer: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->ၥ:Lokhttp3/internal/io/c95$Ϳ;

    invoke-virtual {v3}, Lokhttp3/internal/io/c95$Ϳ;->ԭ()Lokhttp3/internal/io/i00;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lokhttp3/internal/io/i00;->ԯ()Ljava/util/Enumeration;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "   crlEntryExtensions:"

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ޟ;

    invoke-virtual {v3, v5}, Lokhttp3/internal/io/i00;->ԭ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/b00;

    move-result-object v6

    .line 3
    iget-object v7, v6, Lokhttp3/internal/io/b00;->ၮ:Lokhttp3/internal/io/ޠ;

    if-eqz v7, :cond_0

    .line 4
    invoke-virtual {v7}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v7

    new-instance v8, Lokhttp3/internal/io/ޛ;

    invoke-direct {v8, v7}, Lokhttp3/internal/io/ޛ;-><init>([B)V

    const-string v7, "                       critical("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-boolean v6, v6, Lokhttp3/internal/io/b00;->ၦ:Z

    .line 6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v6, ") "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    sget-object v6, Lokhttp3/internal/io/b00;->ၸ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v8}, Lokhttp3/internal/io/ޛ;->Ԭ()Lokhttp3/internal/io/ޤ;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/io/ޘ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޘ;

    move-result-object v6

    sget-object v7, Lokhttp3/internal/io/स;->ၦ:[Ljava/lang/String;

    .line 7
    instance-of v7, v6, Lokhttp3/internal/io/स;

    if-eqz v7, :cond_1

    check-cast v6, Lokhttp3/internal/io/स;

    goto :goto_2

    :cond_1
    if-eqz v6, :cond_3

    invoke-static {v6}, Lokhttp3/internal/io/ޘ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޘ;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/internal/io/ޘ;->ޅ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 9
    sget-object v8, Lokhttp3/internal/io/स;->ၮ:Ljava/util/Hashtable;

    invoke-virtual {v8, v7}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v9, Lokhttp3/internal/io/स;

    invoke-direct {v9, v6}, Lokhttp3/internal/io/स;-><init>(I)V

    invoke-virtual {v8, v7, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v8, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/स;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 10
    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    sget-object v6, Lokhttp3/internal/io/b00;->ၻ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "Certificate issuer: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Lokhttp3/internal/io/ޛ;->Ԭ()Lokhttp3/internal/io/ޤ;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/io/hm0;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/hm0;

    move-result-object v6

    goto :goto_2

    .line 11
    :cond_5
    iget-object v6, v5, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Lokhttp3/internal/io/ޛ;->Ԭ()Lokhttp3/internal/io/ޤ;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/io/st;->Ԭ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 13
    :catch_0
    iget-object v5, v5, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "*****"

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Z)Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->ၥ:Lokhttp3/internal/io/c95$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/c95$Ϳ;->ԭ()Lokhttp3/internal/io/i00;

    move-result-object v0

    if-eqz v0, :cond_2

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

    .line 1
    iget-boolean v4, v4, Lokhttp3/internal/io/b00;->ၦ:Z

    if-ne p1, v4, :cond_0

    .line 2
    iget-object v3, v3, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
