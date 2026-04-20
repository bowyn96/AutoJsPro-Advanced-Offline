.class public Lorg/spongycastle/jcajce/provider/asymmetric/EC$Mappings;
.super Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/EC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "AlgorithmParameters.EC"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.AlgorithmParametersSpi"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECDH"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DH"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECDHC"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHC"

    const-string v2, "KeyAgreement.ECCDH"

    .line 1
    invoke-static {v7, v0, v1, v2, v1}, Lokhttp3/internal/io/ၝ;->ԫ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "KeyAgreement."

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lokhttp3/internal/io/ye6;->ၛ:Lokhttp3/internal/io/ޟ;

    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo"

    .line 3
    invoke-static {v0, v2, v7, v3, v1}, Lokhttp3/internal/io/hm;->Ԩ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ޟ;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    sget-object v3, Lokhttp3/internal/io/ye6;->ၜ:Lokhttp3/internal/io/ޟ;

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo"

    .line 5
    invoke-static {v0, v3, v7, v4, v1}, Lokhttp3/internal/io/hm;->Ԩ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ޟ;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    sget-object v4, Lokhttp3/internal/io/j84;->ޖ:Lokhttp3/internal/io/ޟ;

    const-string v5, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo"

    .line 7
    invoke-static {v0, v4, v7, v5, v1}, Lokhttp3/internal/io/hm;->Ԩ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ޟ;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    sget-object v5, Lokhttp3/internal/io/j84;->ޚ:Lokhttp3/internal/io/ޟ;

    const-string v8, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo"

    .line 9
    invoke-static {v0, v5, v7, v8, v1}, Lokhttp3/internal/io/hm;->Ԩ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ޟ;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    sget-object v8, Lokhttp3/internal/io/j84;->ޗ:Lokhttp3/internal/io/ޟ;

    const-string v9, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo"

    .line 11
    invoke-static {v0, v8, v7, v9, v1}, Lokhttp3/internal/io/hm;->Ԩ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ޟ;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    sget-object v9, Lokhttp3/internal/io/j84;->ޛ:Lokhttp3/internal/io/ޟ;

    const-string v10, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo"

    .line 13
    invoke-static {v0, v9, v7, v10, v1}, Lokhttp3/internal/io/hm;->Ԩ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ޟ;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    sget-object v10, Lokhttp3/internal/io/j84;->ޘ:Lokhttp3/internal/io/ޟ;

    const-string v11, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo"

    .line 15
    invoke-static {v0, v10, v7, v11, v1}, Lokhttp3/internal/io/hm;->Ԩ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ޟ;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    sget-object v11, Lokhttp3/internal/io/j84;->ޜ:Lokhttp3/internal/io/ޟ;

    const-string v12, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo"

    .line 17
    invoke-static {v0, v11, v7, v12, v1}, Lokhttp3/internal/io/hm;->Ԩ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ޟ;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    sget-object v12, Lokhttp3/internal/io/j84;->ޙ:Lokhttp3/internal/io/ޟ;

    const-string v13, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo"

    .line 19
    invoke-static {v0, v12, v7, v13, v1}, Lokhttp3/internal/io/hm;->Ԩ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ޟ;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    sget-object v13, Lokhttp3/internal/io/j84;->ޝ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo"

    invoke-interface {v7, v0, v14}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECDHWITHSHA1KDF"

    const-string v14, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1KDF"

    invoke-interface {v7, v0, v14}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHWITHSHA1CKDF"

    const-string v14, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1CKDF"

    invoke-interface {v7, v0, v14}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHWITHSHA256CKDF"

    const-string v14, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256CKDF"

    invoke-interface {v7, v0, v14}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHWITHSHA384CKDF"

    const-string v14, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384CKDF"

    invoke-interface {v7, v0, v14}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHWITHSHA512CKDF"

    const-string v14, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512CKDF"

    invoke-interface {v7, v0, v14}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/ye6;->ࢲ:Lokhttp3/internal/io/ޟ;

    new-instance v14, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v14}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    const-string v15, "EC"

    invoke-virtual {v6, v7, v0, v15, v14}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lokhttp3/internal/io/ޟ;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v14, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v14}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v6, v7, v3, v15, v14}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lokhttp3/internal/io/ޟ;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v14, Lokhttp3/internal/io/ye6;->ၝ:Lokhttp3/internal/io/ޟ;

    move-object/from16 v16, v1

    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    move-object/from16 v17, v3

    const-string v3, "ECMQV"

    invoke-virtual {v6, v7, v14, v3, v1}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lokhttp3/internal/io/ޟ;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v6, v7, v4, v15, v1}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lokhttp3/internal/io/ޟ;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v6, v7, v5, v15, v1}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lokhttp3/internal/io/ޟ;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v6, v7, v8, v15, v1}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lokhttp3/internal/io/ޟ;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v6, v7, v9, v15, v1}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lokhttp3/internal/io/ޟ;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v6, v7, v10, v15, v1}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lokhttp3/internal/io/ޟ;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v6, v7, v11, v15, v1}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lokhttp3/internal/io/ޟ;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v6, v7, v12, v15, v1}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lokhttp3/internal/io/ޟ;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v6, v7, v13, v15, v1}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lokhttp3/internal/io/ޟ;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v6, v7, v0, v15}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԫ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v2, v15}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԫ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v6, v7, v0, v15}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԫ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v4, v15}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԫ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v5, v15}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԫ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8, v15}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԫ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v9, v15}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԫ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v10, v15}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԫ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v11, v15}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԫ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v12, v15}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԫ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v13, v15}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԫ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    const-string v0, "org.spongycastle.ec.disable_mqv"

    invoke-static {v0}, Lokhttp3/internal/io/ek3;->Ϳ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KeyAgreement.ECMQV"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQV"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECMQVWITHSHA1CKDF"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1CKDF"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECMQVWITHSHA224CKDF"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224CKDF"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECMQVWITHSHA256CKDF"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256CKDF"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECMQVWITHSHA384CKDF"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384CKDF"

    const-string v4, "KeyAgreement.ECMQVWITHSHA512CKDF"

    const-string v5, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512CKDF"

    .line 21
    invoke-static {v7, v0, v1, v4, v5}, Lokhttp3/internal/io/ၝ;->ԫ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo"

    invoke-interface {v7, v0, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lokhttp3/internal/io/j84;->ޞ:Lokhttp3/internal/io/ޟ;

    const-string v5, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo"

    .line 23
    invoke-static {v0, v4, v7, v5, v1}, Lokhttp3/internal/io/hm;->Ԩ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ޟ;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    sget-object v5, Lokhttp3/internal/io/j84;->ޟ:Lokhttp3/internal/io/ޟ;

    const-string v8, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo"

    .line 25
    invoke-static {v0, v5, v7, v8, v1}, Lokhttp3/internal/io/hm;->Ԩ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ޟ;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    sget-object v8, Lokhttp3/internal/io/j84;->ޠ:Lokhttp3/internal/io/ޟ;

    const-string v9, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo"

    .line 27
    invoke-static {v0, v8, v7, v9, v1}, Lokhttp3/internal/io/hm;->Ԩ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ޟ;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    sget-object v1, Lokhttp3/internal/io/j84;->ޡ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo"

    invoke-interface {v7, v0, v9}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v6, v7, v2, v15, v0}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lokhttp3/internal/io/ޟ;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v6, v7, v14, v15}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԫ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-virtual {v6, v7, v4, v3, v0}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lokhttp3/internal/io/ޟ;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v6, v7, v5, v15}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԫ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-virtual {v6, v7, v5, v3, v0}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lokhttp3/internal/io/ޟ;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v6, v7, v4, v15}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԫ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-virtual {v6, v7, v8, v3, v0}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lokhttp3/internal/io/ޟ;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v6, v7, v8, v15}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԫ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-virtual {v6, v7, v1, v3, v0}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lokhttp3/internal/io/ޟ;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v6, v7, v1, v15}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԫ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ECMQV"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECMQV"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECMQV"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECMQV"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "KeyFactory.EC"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$EC"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ECDSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDSA"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ECDH"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDH"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ECDHC"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDHC"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.EC"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$EC"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECDSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDSA"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDH"

    const-string v1, "KeyPairGenerator.ECDH"

    invoke-interface {v7, v1, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KeyPairGenerator.ECDHWITHSHA1KDF"

    invoke-interface {v7, v1, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KeyPairGenerator.ECDHC"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDHC"

    invoke-interface {v7, v1, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KeyPairGenerator.ECIES"

    invoke-interface {v7, v1, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIES"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIES"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithAESCBC"

    const-string v1, "Cipher.ECIESwithAES-CBC"

    invoke-interface {v7, v1, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Cipher.ECIESWITHAES-CBC"

    invoke-interface {v7, v1, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithDESedeCBC"

    const-string v1, "Cipher.ECIESwithDESEDE-CBC"

    invoke-interface {v7, v1, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Cipher.ECIESWITHDESEDE-CBC"

    invoke-interface {v7, v1, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.ECDSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.NONEwithECDSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAnone"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ECDSA"

    const-string v1, "Alg.Alias.Signature.SHA1withECDSA"

    invoke-interface {v7, v1, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.Signature.ECDSAwithSHA1"

    invoke-interface {v7, v1, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.Signature.SHA1WITHECDSA"

    invoke-interface {v7, v1, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.Signature.ECDSAWITHSHA1"

    invoke-interface {v7, v1, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.Signature.SHA1WithECDSA"

    invoke-interface {v7, v1, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.Signature.ECDSAWithSHA1"

    const-string v2, "Alg.Alias.Signature.1.2.840.10045.4.1"

    .line 29
    invoke-static {v7, v1, v0, v2, v0}, Lokhttp3/internal/io/ၝ;->ԫ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Alg.Alias.Signature."

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lokhttp3/internal/io/pa5;->ԭ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA"

    const-string v1, "Signature.ECDDSA"

    invoke-interface {v7, v1, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Signature.SHA1WITHECDDSA"

    invoke-interface {v7, v1, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA224WITHECDDSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA224"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA256WITHECDDSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA256"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA384WITHECDDSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA384"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA512WITHECDDSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA512"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-224WITHECDDSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_224"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-256WITHECDDSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_256"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-384WITHECDDSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_384"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-512WITHECDDSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_512"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.DETECDSA"

    const-string v1, "ECDDSA"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1WITHDETECDSA"

    const-string v1, "SHA1WITHECDDSA"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA224WITHDETECDSA"

    const-string v1, "SHA224WITHECDDSA"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA256WITHDETECDSA"

    const-string v1, "SHA256WITHECDDSA"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA384WITHDETECDSA"

    const-string v1, "SHA384WITHECDDSA"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA512WITHDETECDSA"

    const-string v1, "SHA512WITHECDDSA"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lokhttp3/internal/io/ye6;->ࢴ:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA224"

    const-string v3, "ECDSA"

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA224"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    sget-object v5, Lokhttp3/internal/io/ye6;->ࢶ:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA256"

    const-string v3, "ECDSA"

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA256"

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    sget-object v5, Lokhttp3/internal/io/ye6;->ࢷ:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA384"

    const-string v3, "ECDSA"

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA384"

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    sget-object v5, Lokhttp3/internal/io/ye6;->ࢸ:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA512"

    const-string v3, "ECDSA"

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA512"

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    sget-object v5, Lokhttp3/internal/io/to2;->ޡ:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA3-224"

    const-string v3, "ECDSA"

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_224"

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    sget-object v5, Lokhttp3/internal/io/to2;->ޢ:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA3-256"

    const-string v3, "ECDSA"

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_256"

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    sget-object v5, Lokhttp3/internal/io/to2;->ޣ:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA3-384"

    const-string v3, "ECDSA"

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_384"

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    sget-object v5, Lokhttp3/internal/io/to2;->ޤ:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA3-512"

    const-string v3, "ECDSA"

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_512"

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    sget-object v5, Lokhttp3/internal/io/pa5;->Ԯ:Lokhttp3/internal/io/ޟ;

    const-string v2, "RIPEMD160"

    const-string v3, "ECDSA"

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSARipeMD160"

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    const-string v0, "Signature.SHA1WITHECNR"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA224WITHECNR"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR224"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA256WITHECNR"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR256"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA384WITHECNR"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR384"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA512WITHECNR"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR512"

    invoke-interface {v7, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lokhttp3/internal/io/dm;->Ϳ:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA1"

    const-string v3, "CVC-ECDSA"

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    sget-object v5, Lokhttp3/internal/io/dm;->Ԩ:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA224"

    const-string v3, "CVC-ECDSA"

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    sget-object v5, Lokhttp3/internal/io/dm;->ԩ:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA256"

    const-string v3, "CVC-ECDSA"

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    sget-object v5, Lokhttp3/internal/io/dm;->Ԫ:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA384"

    const-string v3, "CVC-ECDSA"

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    sget-object v5, Lokhttp3/internal/io/dm;->ԫ:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA512"

    const-string v3, "CVC-ECDSA"

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    sget-object v5, Lokhttp3/internal/io/ͼ;->Ϳ:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA1"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    sget-object v5, Lokhttp3/internal/io/ͼ;->Ԩ:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA224"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    sget-object v5, Lokhttp3/internal/io/ͼ;->ԩ:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA256"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    sget-object v5, Lokhttp3/internal/io/ͼ;->Ԫ:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA384"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    sget-object v5, Lokhttp3/internal/io/ͼ;->ԫ:Lokhttp3/internal/io/ޟ;

    const-string v2, "SHA512"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    sget-object v5, Lokhttp3/internal/io/ͼ;->Ԭ:Lokhttp3/internal/io/ޟ;

    const-string v2, "RIPEMD160"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecPlainDSARP160"

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->Ԩ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    return-void
.end method
