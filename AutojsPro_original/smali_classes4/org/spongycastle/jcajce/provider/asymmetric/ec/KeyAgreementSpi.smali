.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.super Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA512CKDF;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA384CKDF;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA256CKDF;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA224CKDF;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA1CKDF;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA512CKDF;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA384CKDF;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA256CKDF;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA1CKDF;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA1KDF;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQV;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHC;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DH;
    }
.end annotation


# static fields
.field public static final ނ:Lokhttp3/internal/io/ly3;


# instance fields
.field public ԯ:Ljava/lang/String;

.field public ֏:Lokhttp3/internal/io/pm;

.field public ؠ:Lokhttp3/internal/io/ǜ;

.field public ހ:Lokhttp3/internal/io/cb2;

.field public ށ:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ly3;

    invoke-direct {v0}, Lokhttp3/internal/io/ly3;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->ނ:Lokhttp3/internal/io/ly3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/ǜ;Lokhttp3/internal/io/f8;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lokhttp3/internal/io/f8;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->ԯ:Ljava/lang/String;

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->ؠ:Lokhttp3/internal/io/ǜ;

    return-void
.end method

.method public static Ԩ(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->֏:Lokhttp3/internal/io/pm;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->ؠ:Lokhttp3/internal/io/ǜ;

    instance-of p2, p2, Lokhttp3/internal/io/an;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Lokhttp3/internal/io/fb2;

    if-nez p2, :cond_0

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/ECUtils;->Ϳ(Ljava/security/PublicKey;)Lokhttp3/internal/io/Տ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/tn;

    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->ހ:Lokhttp3/internal/io/cb2;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/ECUtils;->Ϳ(Ljava/security/PublicKey;)Lokhttp3/internal/io/Տ;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/tn;

    new-instance v1, Lokhttp3/internal/io/gb2;

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/gb2;-><init>(Lokhttp3/internal/io/tn;Lokhttp3/internal/io/tn;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lokhttp3/internal/io/fb2;

    invoke-interface {p1}, Lokhttp3/internal/io/fb2;->ޙ()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/ECUtils;->Ϳ(Ljava/security/PublicKey;)Lokhttp3/internal/io/Տ;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/tn;

    invoke-interface {p1}, Lokhttp3/internal/io/fb2;->ࡡ()Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/ECUtils;->Ϳ(Ljava/security/PublicKey;)Lokhttp3/internal/io/Տ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/tn;

    new-instance v1, Lokhttp3/internal/io/gb2;

    invoke-direct {v1, p2, p1}, Lokhttp3/internal/io/gb2;-><init>(Lokhttp3/internal/io/tn;Lokhttp3/internal/io/tn;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/security/PublicKey;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/ECUtils;->Ϳ(Ljava/security/PublicKey;)Lokhttp3/internal/io/Տ;

    move-result-object v1

    :goto_0
    :try_start_0
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->ؠ:Lokhttp3/internal/io/ǜ;

    invoke-interface {p1, v1}, Lokhttp3/internal/io/ǜ;->Ԭ(Lokhttp3/internal/io/ɣ;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->ށ:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$1;

    const-string v0, "calculation failed: "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/ǒ;->Ϳ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p2, v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->ԯ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key agreement requires "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lokhttp3/internal/io/sn;

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->Ԩ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for doPhase"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->ԯ:Ljava/lang/String;

    const-string v1, " can only be between two parties."

    .line 4
    invoke-static {p2, v0, v1}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->ԯ:Ljava/lang/String;

    const-string v1, " not initialised."

    .line 6
    invoke-static {p2, v0, v1}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->ԩ(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public final engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    if-eqz p2, :cond_1

    instance-of p3, p2, Lokhttp3/internal/io/cb2;

    if-nez p3, :cond_1

    instance-of p3, p2, Lokhttp3/internal/io/nz5;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No algorithm parameters supported"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->ԩ(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public final Ϳ()[B
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->ށ:Ljava/math/BigInteger;

    .line 1
    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->ނ:Lokhttp3/internal/io/ly3;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->֏:Lokhttp3/internal/io/pm;

    .line 2
    iget-object v2, v2, Lokhttp3/internal/io/pm;->ԭ:Lokhttp3/internal/io/km;

    .line 3
    invoke-virtual {v2}, Lokhttp3/internal/io/km;->֏()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    .line 4
    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/ly3;->ԩ(Ljava/math/BigInteger;I)[B

    move-result-object v0

    return-object v0
.end method

.method public final ԩ(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 5

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->ؠ:Lokhttp3/internal/io/ǜ;

    instance-of v0, v0, Lokhttp3/internal/io/an;

    const-string v1, " for initialisation"

    const-string v2, " key agreement requires "

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->ހ:Lokhttp3/internal/io/cb2;

    instance-of v0, p1, Lokhttp3/internal/io/db2;

    if-nez v0, :cond_1

    instance-of v4, p2, Lokhttp3/internal/io/cb2;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->ԯ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lokhttp3/internal/io/cb2;

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->Ԩ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, Lokhttp3/internal/io/db2;

    invoke-interface {p1}, Lokhttp3/internal/io/db2;->މ()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->Ϳ(Ljava/security/PrivateKey;)Lokhttp3/internal/io/Տ;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/qn;

    invoke-interface {p1}, Lokhttp3/internal/io/db2;->ޓ()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->Ϳ(Ljava/security/PrivateKey;)Lokhttp3/internal/io/Տ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/qn;

    invoke-interface {p1}, Lokhttp3/internal/io/db2;->ޡ()Ljava/security/PublicKey;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lokhttp3/internal/io/db2;->ޡ()Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/ECUtils;->Ϳ(Ljava/security/PublicKey;)Lokhttp3/internal/io/Տ;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lokhttp3/internal/io/tn;

    goto :goto_1

    :cond_2
    check-cast p2, Lokhttp3/internal/io/cb2;

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->Ϳ(Ljava/security/PrivateKey;)Lokhttp3/internal/io/Տ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/qn;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->Ϳ(Ljava/security/PrivateKey;)Lokhttp3/internal/io/Տ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/qn;

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->ހ:Lokhttp3/internal/io/cb2;

    .line 1
    invoke-static {v3}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object p2

    .line 2
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ԩ:[B

    move-object p2, p1

    :cond_3
    :goto_1
    new-instance p1, Lokhttp3/internal/io/eb2;

    invoke-direct {p1, p2, v0, v3}, Lokhttp3/internal/io/eb2;-><init>(Lokhttp3/internal/io/qn;Lokhttp3/internal/io/qn;Lokhttp3/internal/io/tn;)V

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/ym;->Ԩ:Lokhttp3/internal/io/pm;

    .line 4
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->֏:Lokhttp3/internal/io/pm;

    goto :goto_2

    :cond_4
    instance-of v0, p1, Ljava/security/PrivateKey;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->Ϳ(Ljava/security/PrivateKey;)Lokhttp3/internal/io/Տ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/qn;

    .line 5
    iget-object v0, p1, Lokhttp3/internal/io/ym;->Ԩ:Lokhttp3/internal/io/pm;

    .line 6
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->֏:Lokhttp3/internal/io/pm;

    instance-of v0, p2, Lokhttp3/internal/io/nz5;

    if-eqz v0, :cond_5

    check-cast p2, Lokhttp3/internal/io/nz5;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object v3

    .line 8
    :cond_5
    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ԩ:[B

    :goto_2
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->ؠ:Lokhttp3/internal/io/ǜ;

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ǜ;->Ԫ(Lokhttp3/internal/io/ɣ;)V

    return-void

    :cond_6
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->ԯ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lokhttp3/internal/io/on;

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->Ԩ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
