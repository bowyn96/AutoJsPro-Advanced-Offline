.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lokhttp3/internal/io/sn;
.implements Lokhttp3/internal/io/mn;


# static fields
.field public static final serialVersionUID:J = 0x219f7a8aa3ea4824L


# instance fields
.field public ၥ:Ljava/lang/String;

.field public transient ၦ:Lokhttp3/internal/io/tn;

.field public transient ၮ:Ljava/security/spec/ECParameterSpec;

.field public transient ၯ:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၥ:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    new-instance v0, Lokhttp3/internal/io/tn;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->ԩ(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lokhttp3/internal/io/ln;

    move-result-object p1

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-static {p3, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->ԯ(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Lokhttp3/internal/io/pm;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/tn;-><init>(Lokhttp3/internal/io/ln;Lokhttp3/internal/io/pm;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၦ:Lokhttp3/internal/io/tn;

    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၯ:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/tn;Ljava/security/spec/ECParameterSpec;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၥ:Ljava/lang/String;

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/ym;->Ԩ:Lokhttp3/internal/io/pm;

    .line 2
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၥ:Ljava/lang/String;

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၦ:Lokhttp3/internal/io/tn;

    if-nez p3, :cond_0

    .line 3
    iget-object p1, v0, Lokhttp3/internal/io/pm;->ԭ:Lokhttp3/internal/io/km;

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/pm;->Ϳ()[B

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ϳ(Lokhttp3/internal/io/km;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Ϳ(Ljava/security/spec/EllipticCurve;Lokhttp3/internal/io/pm;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    :goto_0
    iput-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၯ:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/tn;Lokhttp3/internal/io/jn;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၥ:Ljava/lang/String;

    .line 5
    iget-object v0, p2, Lokhttp3/internal/io/ym;->Ԩ:Lokhttp3/internal/io/pm;

    .line 6
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၥ:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 7
    iget-object p1, v0, Lokhttp3/internal/io/pm;->ԭ:Lokhttp3/internal/io/km;

    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/io/pm;->Ϳ()[B

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ϳ(Lokhttp3/internal/io/km;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Ϳ(Ljava/security/spec/EllipticCurve;Lokhttp3/internal/io/pm;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p3, Lokhttp3/internal/io/jn;->ၥ:Lokhttp3/internal/io/km;

    .line 10
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ϳ(Lokhttp3/internal/io/km;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->ԫ(Ljava/security/spec/EllipticCurve;Lokhttp3/internal/io/jn;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၦ:Lokhttp3/internal/io/tn;

    iput-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၯ:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/tn;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၥ:Ljava/lang/String;

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၦ:Lokhttp3/internal/io/tn;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၯ:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/un;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၥ:Ljava/lang/String;

    .line 11
    iget-object p1, p2, Lokhttp3/internal/io/zm;->ၥ:Lokhttp3/internal/io/jn;

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Lokhttp3/internal/io/jn;->ၥ:Lokhttp3/internal/io/km;

    .line 13
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ϳ(Lokhttp3/internal/io/km;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/tn;

    .line 14
    iget-object v1, p2, Lokhttp3/internal/io/un;->ၦ:Lokhttp3/internal/io/ln;

    .line 15
    iget-object v2, p2, Lokhttp3/internal/io/zm;->ၥ:Lokhttp3/internal/io/jn;

    .line 16
    invoke-static {p3, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->Ԫ(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Lokhttp3/internal/io/jn;)Lokhttp3/internal/io/pm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/tn;-><init>(Lokhttp3/internal/io/ln;Lokhttp3/internal/io/pm;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၦ:Lokhttp3/internal/io/tn;

    .line 17
    iget-object p2, p2, Lokhttp3/internal/io/zm;->ၥ:Lokhttp3/internal/io/jn;

    .line 18
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->ԫ(Ljava/security/spec/EllipticCurve;Lokhttp3/internal/io/jn;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->Ԩ()Lokhttp3/internal/io/jn;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/tn;

    .line 19
    iget-object p1, p1, Lokhttp3/internal/io/jn;->ၥ:Lokhttp3/internal/io/km;

    .line 20
    iget-object v1, p2, Lokhttp3/internal/io/un;->ၦ:Lokhttp3/internal/io/ln;

    .line 21
    invoke-virtual {v1}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v1

    .line 22
    iget-object p2, p2, Lokhttp3/internal/io/un;->ၦ:Lokhttp3/internal/io/ln;

    .line 23
    invoke-virtual {p2}, Lokhttp3/internal/io/ln;->Ԭ()Lokhttp3/internal/io/sm;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object p2

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v1, p2, v2}, Lokhttp3/internal/io/km;->ԩ(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lokhttp3/internal/io/ln;

    move-result-object p1

    const/4 p2, 0x0

    .line 25
    invoke-static {p3, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->ԯ(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Lokhttp3/internal/io/pm;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/tn;-><init>(Lokhttp3/internal/io/ln;Lokhttp3/internal/io/pm;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၦ:Lokhttp3/internal/io/tn;

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    :goto_0
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၯ:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/x55;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၥ:Ljava/lang/String;

    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၯ:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-virtual {p0, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ԩ(Lokhttp3/internal/io/x55;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၥ:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၥ:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lokhttp3/internal/io/tn;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->ԩ(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lokhttp3/internal/io/ln;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->ԯ(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Lokhttp3/internal/io/pm;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/io/tn;-><init>(Lokhttp3/internal/io/ln;Lokhttp3/internal/io/pm;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၦ:Lokhttp3/internal/io/tn;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v0, Lokhttp3/internal/io/ݲ;->ၥ:Lokhttp3/internal/io/ഭ;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၯ:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-static {p1}, Lokhttp3/internal/io/ޤ;->֏([B)Lokhttp3/internal/io/ޤ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/x55;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/x55;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ԩ(Lokhttp3/internal/io/x55;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၦ:Lokhttp3/internal/io/tn;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/tn;->ԩ:Lokhttp3/internal/io/ln;

    .line 2
    iget-object v2, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၦ:Lokhttp3/internal/io/tn;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/tn;->ԩ:Lokhttp3/internal/io/ln;

    .line 4
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ln;->Ԫ(Lokhttp3/internal/io/ln;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Ԩ()Lokhttp3/internal/io/jn;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Ԩ()Lokhttp3/internal/io/jn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/jn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 5

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/ECUtils;->Ԩ(Ljava/security/spec/ECParameterSpec;)Lokhttp3/internal/io/re6;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၦ:Lokhttp3/internal/io/tn;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/tn;->ԩ:Lokhttp3/internal/io/ln;

    .line 2
    invoke-virtual {v1}, Lokhttp3/internal/io/ln;->ކ()Lokhttp3/internal/io/ln;

    new-instance v2, Lokhttp3/internal/io/ಈ;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/ln;->֏(Z)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    .line 3
    invoke-static {v2}, Lokhttp3/internal/io/ޠ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޠ;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/x55;

    new-instance v3, Lokhttp3/internal/io/ॽ;

    sget-object v4, Lokhttp3/internal/io/ye6;->ࢲ:Lokhttp3/internal/io/ޟ;

    invoke-direct {v3, v4, v0}, Lokhttp3/internal/io/ॽ;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lokhttp3/internal/io/x55;-><init>(Lokhttp3/internal/io/ॽ;[B)V

    invoke-static {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;->ԩ(Lokhttp3/internal/io/x55;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public final getParameters()Lokhttp3/internal/io/jn;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ԭ(Ljava/security/spec/ECParameterSpec;)Lokhttp3/internal/io/jn;

    move-result-object v0

    return-object v0
.end method

.method public final getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public final getQ()Lokhttp3/internal/io/ln;
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၦ:Lokhttp3/internal/io/tn;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/tn;->ԩ:Lokhttp3/internal/io/ln;

    .line 2
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/ln;->ԯ()Lokhttp3/internal/io/ln;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getW()Ljava/security/spec/ECPoint;
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၦ:Lokhttp3/internal/io/tn;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/tn;->ԩ:Lokhttp3/internal/io/ln;

    .line 2
    new-instance v1, Ljava/security/spec/ECPoint;

    invoke-virtual {v0}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/internal/io/ln;->Ԭ()Lokhttp3/internal/io/sm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၦ:Lokhttp3/internal/io/tn;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/tn;->ԩ:Lokhttp3/internal/io/ln;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/ln;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Ԩ()Lokhttp3/internal/io/jn;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/jn;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1
    sget-object v1, Lokhttp3/internal/io/q45;->Ϳ:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၦ:Lokhttp3/internal/io/tn;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/tn;->ԩ:Lokhttp3/internal/io/ln;

    const-string v3, "EC Public Key"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "            X: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "            Y: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lokhttp3/internal/io/ln;->Ԭ()Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Ljava/security/spec/EllipticCurve;Lokhttp3/internal/io/pm;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    .line 1
    iget-object v2, p2, Lokhttp3/internal/io/pm;->ԯ:Lokhttp3/internal/io/ln;

    .line 2
    invoke-virtual {v2}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v2

    .line 3
    iget-object v3, p2, Lokhttp3/internal/io/pm;->ԯ:Lokhttp3/internal/io/ln;

    .line 4
    invoke-virtual {v3}, Lokhttp3/internal/io/ln;->Ԭ()Lokhttp3/internal/io/sm;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 5
    iget-object v2, p2, Lokhttp3/internal/io/pm;->֏:Ljava/math/BigInteger;

    .line 6
    iget-object p2, p2, Lokhttp3/internal/io/pm;->ؠ:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-direct {v0, p1, v1, v2, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/jn;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ԭ(Ljava/security/spec/ECParameterSpec;)Lokhttp3/internal/io/jn;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၯ:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->Ԩ()Lokhttp3/internal/io/jn;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/x55;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/x55;->ၥ:Lokhttp3/internal/io/ॽ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ॽ;->ၦ:Lokhttp3/internal/io/ޕ;

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/re6;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/re6;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၯ:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-static {v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ԯ(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Lokhttp3/internal/io/re6;)Lokhttp3/internal/io/km;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->ԭ(Lokhttp3/internal/io/re6;Lokhttp3/internal/io/km;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/x55;->ၦ:Lokhttp3/internal/io/ഊ;

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/io/ޒ;->ބ()[B

    move-result-object p1

    new-instance v2, Lokhttp3/internal/io/ಈ;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    const/4 v3, 0x0

    aget-byte v3, p1, v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    aget-byte v3, p1, v3

    array-length v4, p1

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_1

    aget-byte v3, p1, v5

    const/4 v4, 0x3

    if-eq v3, v5, :cond_0

    aget-byte v3, p1, v5

    if-ne v3, v4, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Lokhttp3/internal/io/km;->֏()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    .line 7
    array-length v5, p1

    sub-int/2addr v5, v4

    if-lt v3, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/ޤ;->֏([B)Lokhttp3/internal/io/ޤ;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/io/ޠ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error recovering public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object p1

    .line 9
    invoke-static {p1}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object p1

    const-string v2, "string cannot be null"

    .line 10
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lokhttp3/internal/io/tn;

    .line 12
    :try_start_1
    invoke-virtual {v1, p1}, Lokhttp3/internal/io/km;->Ԭ([B)Lokhttp3/internal/io/ln;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ކ()Lokhttp3/internal/io/ln;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၯ:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 14
    iget-object v0, v0, Lokhttp3/internal/io/re6;->ၥ:Lokhttp3/internal/io/ޤ;

    instance-of v3, v0, Lokhttp3/internal/io/ޟ;

    if-eqz v3, :cond_3

    .line 15
    invoke-static {v0}, Lokhttp3/internal/io/ޟ;->އ(Ljava/lang/Object;)Lokhttp3/internal/io/ޟ;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->Ԭ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/te6;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->Ϳ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lokhttp3/internal/io/te6;

    :cond_2
    new-instance v0, Lokhttp3/internal/io/gn;

    .line 16
    iget-object v5, v3, Lokhttp3/internal/io/te6;->ၦ:Lokhttp3/internal/io/km;

    .line 17
    invoke-virtual {v3}, Lokhttp3/internal/io/te6;->ԭ()Lokhttp3/internal/io/ln;

    move-result-object v6

    .line 18
    iget-object v7, v3, Lokhttp3/internal/io/te6;->ၯ:Ljava/math/BigInteger;

    .line 19
    iget-object v8, v3, Lokhttp3/internal/io/te6;->ၰ:Ljava/math/BigInteger;

    .line 20
    iget-object v9, v3, Lokhttp3/internal/io/te6;->ၵ:[B

    move-object v4, v0

    .line 21
    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/io/gn;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_2

    .line 22
    :cond_3
    instance-of v3, v0, Lokhttp3/internal/io/ޝ;

    if-eqz v3, :cond_4

    .line 23
    invoke-interface {v1}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->Ԩ()Lokhttp3/internal/io/jn;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/pm;

    .line 24
    iget-object v4, v0, Lokhttp3/internal/io/jn;->ၥ:Lokhttp3/internal/io/km;

    .line 25
    iget-object v5, v0, Lokhttp3/internal/io/jn;->ၮ:Lokhttp3/internal/io/ln;

    .line 26
    iget-object v6, v0, Lokhttp3/internal/io/jn;->ၯ:Ljava/math/BigInteger;

    .line 27
    iget-object v7, v0, Lokhttp3/internal/io/jn;->ၰ:Ljava/math/BigInteger;

    .line 28
    iget-object v8, v0, Lokhttp3/internal/io/jn;->ၦ:[B

    move-object v3, v1

    .line 29
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/io/pm;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lokhttp3/internal/io/te6;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/te6;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/pm;

    .line 30
    iget-object v4, v0, Lokhttp3/internal/io/te6;->ၦ:Lokhttp3/internal/io/km;

    .line 31
    invoke-virtual {v0}, Lokhttp3/internal/io/te6;->ԭ()Lokhttp3/internal/io/ln;

    move-result-object v5

    .line 32
    iget-object v6, v0, Lokhttp3/internal/io/te6;->ၯ:Ljava/math/BigInteger;

    .line 33
    iget-object v7, v0, Lokhttp3/internal/io/te6;->ၰ:Ljava/math/BigInteger;

    .line 34
    iget-object v8, v0, Lokhttp3/internal/io/te6;->ၵ:[B

    move-object v3, v1

    .line 35
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/io/pm;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_1
    move-object v0, v1

    .line 36
    :goto_2
    invoke-direct {v2, p1, v0}, Lokhttp3/internal/io/tn;-><init>(Lokhttp3/internal/io/ln;Lokhttp3/internal/io/pm;)V

    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၦ:Lokhttp3/internal/io/tn;

    return-void

    :catchall_0
    move-exception p1

    .line 37
    throw p1
.end method
