.class public Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lokhttp3/internal/io/sn;
.implements Lokhttp3/internal/io/mn;


# static fields
.field public static final serialVersionUID:J = 0x61823879c4d16022L


# instance fields
.field public ၥ:Ljava/lang/String;

.field public transient ၦ:Lokhttp3/internal/io/tn;

.field public transient ၮ:Ljava/security/spec/ECParameterSpec;

.field public transient ၯ:Lokhttp3/internal/io/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/tn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၥ:Ljava/lang/String;

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၦ:Lokhttp3/internal/io/tn;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/tn;Ljava/security/spec/ECParameterSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၥ:Ljava/lang/String;

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/ym;->Ԩ:Lokhttp3/internal/io/pm;

    .line 2
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၥ:Ljava/lang/String;

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၦ:Lokhttp3/internal/io/tn;

    if-nez p3, :cond_0

    .line 3
    iget-object p1, v0, Lokhttp3/internal/io/pm;->ԭ:Lokhttp3/internal/io/km;

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/pm;->Ϳ()[B

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ϳ(Lokhttp3/internal/io/km;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Ϳ(Ljava/security/spec/EllipticCurve;Lokhttp3/internal/io/pm;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/tn;Lokhttp3/internal/io/jn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၥ:Ljava/lang/String;

    .line 5
    iget-object v0, p2, Lokhttp3/internal/io/ym;->Ԩ:Lokhttp3/internal/io/pm;

    .line 6
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၥ:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 7
    iget-object p1, v0, Lokhttp3/internal/io/pm;->ԭ:Lokhttp3/internal/io/km;

    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/io/pm;->Ϳ()[B

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ϳ(Lokhttp3/internal/io/km;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Ϳ(Ljava/security/spec/EllipticCurve;Lokhttp3/internal/io/pm;)Ljava/security/spec/ECParameterSpec;

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
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၦ:Lokhttp3/internal/io/tn;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၥ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lokhttp3/internal/io/tn;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->ԩ(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lokhttp3/internal/io/ln;

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->ԯ(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Lokhttp3/internal/io/pm;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/io/tn;-><init>(Lokhttp3/internal/io/ln;Lokhttp3/internal/io/pm;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၦ:Lokhttp3/internal/io/tn;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/un;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၥ:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lokhttp3/internal/io/zm;->ၥ:Lokhttp3/internal/io/jn;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lokhttp3/internal/io/jn;->ၥ:Lokhttp3/internal/io/km;

    .line 13
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ϳ(Lokhttp3/internal/io/km;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/tn;

    .line 14
    iget-object v2, p1, Lokhttp3/internal/io/un;->ၦ:Lokhttp3/internal/io/ln;

    .line 15
    iget-object v3, p1, Lokhttp3/internal/io/zm;->ၥ:Lokhttp3/internal/io/jn;

    .line 16
    invoke-static {p2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->Ԫ(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Lokhttp3/internal/io/jn;)Lokhttp3/internal/io/pm;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lokhttp3/internal/io/tn;-><init>(Lokhttp3/internal/io/ln;Lokhttp3/internal/io/pm;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၦ:Lokhttp3/internal/io/tn;

    .line 17
    iget-object p1, p1, Lokhttp3/internal/io/zm;->ၥ:Lokhttp3/internal/io/jn;

    .line 18
    invoke-static {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->ԫ(Ljava/security/spec/EllipticCurve;Lokhttp3/internal/io/jn;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    check-cast p2, Lokhttp3/internal/io/ഭ;

    invoke-virtual {p2}, Lokhttp3/internal/io/ഭ;->Ԩ()Lokhttp3/internal/io/jn;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/tn;

    .line 19
    iget-object v0, v0, Lokhttp3/internal/io/jn;->ၥ:Lokhttp3/internal/io/km;

    .line 20
    iget-object v2, p1, Lokhttp3/internal/io/un;->ၦ:Lokhttp3/internal/io/ln;

    .line 21
    invoke-virtual {v2}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v2

    .line 22
    iget-object p1, p1, Lokhttp3/internal/io/un;->ၦ:Lokhttp3/internal/io/ln;

    .line 23
    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->Ԭ()Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, p1, v3}, Lokhttp3/internal/io/km;->ԩ(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lokhttp3/internal/io/ln;

    move-result-object p1

    const/4 v0, 0x0

    .line 25
    invoke-static {p2, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->ԯ(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Lokhttp3/internal/io/pm;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/tn;-><init>(Lokhttp3/internal/io/ln;Lokhttp3/internal/io/pm;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၦ:Lokhttp3/internal/io/tn;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/x55;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၥ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ԩ(Lokhttp3/internal/io/x55;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lokhttp3/internal/io/ޤ;->֏([B)Lokhttp3/internal/io/ޤ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/x55;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/x55;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ԩ(Lokhttp3/internal/io/x55;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၦ:Lokhttp3/internal/io/tn;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/tn;->ԩ:Lokhttp3/internal/io/ln;

    .line 2
    iget-object v2, p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၦ:Lokhttp3/internal/io/tn;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/tn;->ԩ:Lokhttp3/internal/io/ln;

    .line 4
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ln;->Ԫ(Lokhttp3/internal/io/ln;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Ԩ()Lokhttp3/internal/io/jn;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Ԩ()Lokhttp3/internal/io/jn;

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

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 7

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၯ:Lokhttp3/internal/io/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lokhttp3/internal/io/fn;

    if-eqz v1, :cond_1

    new-instance v0, Lokhttp3/internal/io/n;

    new-instance v1, Lokhttp3/internal/io/ޟ;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    check-cast v2, Lokhttp3/internal/io/fn;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/fn;->ၥ:Ljava/lang/String;

    .line 2
    invoke-direct {v1, v2}, Lokhttp3/internal/io/ޟ;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/n;-><init>(Lokhttp3/internal/io/ޟ;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ԩ(Ljava/security/spec/EllipticCurve;)Lokhttp3/internal/io/km;

    move-result-object v2

    new-instance v0, Lokhttp3/internal/io/te6;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ԫ(Lokhttp3/internal/io/km;Ljava/security/spec/ECPoint;)Lokhttp3/internal/io/ln;

    move-result-object v3

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/te6;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Lokhttp3/internal/io/re6;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/re6;-><init>(Lokhttp3/internal/io/te6;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၦ:Lokhttp3/internal/io/tn;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/tn;->ԩ:Lokhttp3/internal/io/ln;

    .line 4
    invoke-virtual {v1}, Lokhttp3/internal/io/ln;->ކ()Lokhttp3/internal/io/ln;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/sm;->ԫ()[B

    move-result-object v3

    invoke-virtual {v2}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lokhttp3/internal/io/ln;->Ԭ()Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/sm;->Ԫ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/wk2;->ࡧ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->Ԯ()Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-byte v2, v3, v1

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    goto :goto_1

    :cond_2
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-byte v2, v3, v1

    and-int/lit16 v2, v2, 0xfe

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    .line 5
    :cond_3
    :goto_1
    :try_start_0
    new-instance v1, Lokhttp3/internal/io/x55;

    new-instance v2, Lokhttp3/internal/io/ॽ;

    sget-object v4, Lokhttp3/internal/io/kv5;->Ԩ:Lokhttp3/internal/io/ޟ;

    invoke-direct {v2, v4, v0}, Lokhttp3/internal/io/ॽ;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    new-instance v0, Lokhttp3/internal/io/ಈ;

    invoke-direct {v0, v3}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/x55;-><init>(Lokhttp3/internal/io/ॽ;Lokhttp3/internal/io/ޕ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;->ԩ(Lokhttp3/internal/io/x55;)[B

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public final getParameters()Lokhttp3/internal/io/jn;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

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

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public final getQ()Lokhttp3/internal/io/ln;
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၦ:Lokhttp3/internal/io/tn;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/tn;->ԩ:Lokhttp3/internal/io/ln;

    .line 2
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/ln;->ԯ()Lokhttp3/internal/io/ln;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getW()Ljava/security/spec/ECPoint;
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၦ:Lokhttp3/internal/io/tn;

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

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၦ:Lokhttp3/internal/io/tn;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/tn;->ԩ:Lokhttp3/internal/io/ln;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/ln;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Ԩ()Lokhttp3/internal/io/jn;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/jn;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1
    sget-object v1, Lokhttp3/internal/io/q45;->Ϳ:Ljava/lang/String;

    const-string v2, "EC Public Key"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            X: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getQ()Lokhttp3/internal/io/ln;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            Y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getQ()Lokhttp3/internal/io/ln;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/ln;->Ԭ()Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

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

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ԭ(Ljava/security/spec/ECParameterSpec;)Lokhttp3/internal/io/jn;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ݲ;->ၥ:Lokhttp3/internal/io/ഭ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ഭ;->Ԩ()Lokhttp3/internal/io/jn;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/x55;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lokhttp3/internal/io/x55;->ၦ:Lokhttp3/internal/io/ഊ;

    const-string v3, "DSTU4145"

    .line 2
    iput-object v3, v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၥ:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v2}, Lokhttp3/internal/io/ޒ;->ބ()[B

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/ޤ;->֏([B)Lokhttp3/internal/io/ޤ;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ޠ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v2

    .line 3
    iget-object v3, v1, Lokhttp3/internal/io/x55;->ၥ:Lokhttp3/internal/io/ॽ;

    .line 4
    iget-object v3, v3, Lokhttp3/internal/io/ॽ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 5
    sget-object v4, Lokhttp3/internal/io/kv5;->Ϳ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Ԫ([B)V

    .line 6
    :cond_0
    iget-object v3, v1, Lokhttp3/internal/io/x55;->ၥ:Lokhttp3/internal/io/ॽ;

    .line 7
    iget-object v3, v3, Lokhttp3/internal/io/ॽ;->ၦ:Lokhttp3/internal/io/ޕ;

    .line 8
    check-cast v3, Lokhttp3/internal/io/ޥ;

    .line 9
    instance-of v5, v3, Lokhttp3/internal/io/n;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    check-cast v3, Lokhttp3/internal/io/n;

    goto :goto_3

    :cond_1
    const-string v5, "object parse error"

    if-eqz v3, :cond_d

    invoke-static {v3}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object v3

    invoke-virtual {v3, v8}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v9

    instance-of v9, v9, Lokhttp3/internal/io/ޟ;

    if-eqz v9, :cond_2

    new-instance v9, Lokhttp3/internal/io/n;

    invoke-virtual {v3, v8}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v10

    invoke-static {v10}, Lokhttp3/internal/io/ޟ;->އ(Ljava/lang/Object;)Lokhttp3/internal/io/ޟ;

    move-result-object v10

    invoke-direct {v9, v10}, Lokhttp3/internal/io/n;-><init>(Lokhttp3/internal/io/ޟ;)V

    goto :goto_1

    :cond_2
    new-instance v9, Lokhttp3/internal/io/n;

    invoke-virtual {v3, v8}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v10

    .line 10
    instance-of v11, v10, Lokhttp3/internal/io/k;

    if-eqz v11, :cond_3

    check-cast v10, Lokhttp3/internal/io/k;

    goto :goto_0

    :cond_3
    if-eqz v10, :cond_4

    new-instance v11, Lokhttp3/internal/io/k;

    invoke-static {v10}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object v10

    invoke-direct {v11, v10}, Lokhttp3/internal/io/k;-><init>(Lokhttp3/internal/io/ޥ;)V

    move-object v10, v11

    goto :goto_0

    :cond_4
    move-object v10, v6

    .line 11
    :goto_0
    invoke-direct {v9, v10}, Lokhttp3/internal/io/n;-><init>(Lokhttp3/internal/io/k;)V

    :goto_1
    invoke-virtual {v3}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_6

    invoke-virtual {v3, v7}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/ޠ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޠ;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v3

    iput-object v3, v9, Lokhttp3/internal/io/n;->ၮ:[B

    array-length v3, v3

    const/16 v10, 0x40

    if-ne v3, v10, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    move-object v3, v9

    .line 12
    :goto_3
    iput-object v3, v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၯ:Lokhttp3/internal/io/n;

    .line 13
    iget-object v5, v3, Lokhttp3/internal/io/n;->ၥ:Lokhttp3/internal/io/ޟ;

    if-eqz v5, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_8

    .line 14
    invoke-static {v5}, Lokhttp3/internal/io/m;->Ϳ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/pm;

    move-result-object v1

    new-instance v3, Lokhttp3/internal/io/en;

    .line 15
    iget-object v10, v5, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 16
    iget-object v11, v1, Lokhttp3/internal/io/pm;->ԭ:Lokhttp3/internal/io/km;

    .line 17
    iget-object v12, v1, Lokhttp3/internal/io/pm;->ԯ:Lokhttp3/internal/io/ln;

    .line 18
    iget-object v13, v1, Lokhttp3/internal/io/pm;->֏:Ljava/math/BigInteger;

    .line 19
    iget-object v14, v1, Lokhttp3/internal/io/pm;->ؠ:Ljava/math/BigInteger;

    .line 20
    invoke-virtual {v1}, Lokhttp3/internal/io/pm;->Ϳ()[B

    move-result-object v15

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lokhttp3/internal/io/en;-><init>(Ljava/lang/String;Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_5

    .line 21
    :cond_8
    iget-object v3, v3, Lokhttp3/internal/io/n;->ၦ:Lokhttp3/internal/io/k;

    .line 22
    iget-object v5, v3, Lokhttp3/internal/io/k;->ၯ:Lokhttp3/internal/io/ޠ;

    invoke-virtual {v5}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v5

    invoke-static {v5}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object v5

    .line 23
    iget-object v9, v1, Lokhttp3/internal/io/x55;->ၥ:Lokhttp3/internal/io/ॽ;

    .line 24
    iget-object v9, v9, Lokhttp3/internal/io/ॽ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 25
    invoke-virtual {v9, v4}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v0, v5}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Ԫ([B)V

    .line 26
    :cond_9
    iget-object v9, v3, Lokhttp3/internal/io/k;->ၦ:Lokhttp3/internal/io/j;

    .line 27
    new-instance v15, Lokhttp3/internal/io/km$Ԫ;

    .line 28
    iget v11, v9, Lokhttp3/internal/io/j;->ၥ:I

    .line 29
    iget v12, v9, Lokhttp3/internal/io/j;->ၦ:I

    .line 30
    iget v13, v9, Lokhttp3/internal/io/j;->ၮ:I

    .line 31
    iget v14, v9, Lokhttp3/internal/io/j;->ၯ:I

    .line 32
    iget-object v9, v3, Lokhttp3/internal/io/k;->ၮ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v9}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v9

    .line 33
    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v7, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v5, v10

    move-object v10, v15

    move-object v7, v15

    move-object v15, v9

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v16}, Lokhttp3/internal/io/km$Ԫ;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 34
    iget-object v5, v3, Lokhttp3/internal/io/k;->ၵ:Lokhttp3/internal/io/ޠ;

    invoke-virtual {v5}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v5

    invoke-static {v5}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object v5

    .line 35
    iget-object v1, v1, Lokhttp3/internal/io/x55;->ၥ:Lokhttp3/internal/io/ॽ;

    .line 36
    iget-object v1, v1, Lokhttp3/internal/io/ॽ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 37
    invoke-virtual {v1, v4}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v5}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Ԫ([B)V

    :cond_a
    new-instance v1, Lokhttp3/internal/io/jn;

    invoke-static {v7, v5}, Lokhttp3/internal/io/wk2;->ނ(Lokhttp3/internal/io/km;[B)Lokhttp3/internal/io/ln;

    move-result-object v4

    .line 38
    iget-object v3, v3, Lokhttp3/internal/io/k;->ၰ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v3}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v3

    .line 39
    invoke-direct {v1, v7, v4, v3}, Lokhttp3/internal/io/jn;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;)V

    move-object v3, v1

    .line 40
    :goto_5
    iget-object v1, v3, Lokhttp3/internal/io/jn;->ၥ:Lokhttp3/internal/io/km;

    .line 41
    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ϳ(Lokhttp3/internal/io/km;)Ljava/security/spec/EllipticCurve;

    move-result-object v11

    iget-object v4, v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၯ:Lokhttp3/internal/io/n;

    .line 42
    iget-object v4, v4, Lokhttp3/internal/io/n;->ၥ:Lokhttp3/internal/io/ޟ;

    if-eqz v4, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_c

    .line 43
    new-instance v4, Lokhttp3/internal/io/fn;

    iget-object v5, v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၯ:Lokhttp3/internal/io/n;

    .line 44
    iget-object v5, v5, Lokhttp3/internal/io/n;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 45
    iget-object v10, v5, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 46
    new-instance v12, Ljava/security/spec/ECPoint;

    .line 47
    iget-object v5, v3, Lokhttp3/internal/io/jn;->ၮ:Lokhttp3/internal/io/ln;

    .line 48
    invoke-virtual {v5}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v5

    .line 49
    iget-object v7, v3, Lokhttp3/internal/io/jn;->ၮ:Lokhttp3/internal/io/ln;

    .line 50
    invoke-virtual {v7}, Lokhttp3/internal/io/ln;->Ԭ()Lokhttp3/internal/io/sm;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v12, v5, v7}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 51
    iget-object v13, v3, Lokhttp3/internal/io/jn;->ၯ:Ljava/math/BigInteger;

    .line 52
    iget-object v14, v3, Lokhttp3/internal/io/jn;->ၰ:Ljava/math/BigInteger;

    move-object v9, v4

    .line 53
    invoke-direct/range {v9 .. v14}, Lokhttp3/internal/io/fn;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_7

    :cond_c
    new-instance v4, Ljava/security/spec/ECParameterSpec;

    new-instance v5, Ljava/security/spec/ECPoint;

    .line 54
    iget-object v7, v3, Lokhttp3/internal/io/jn;->ၮ:Lokhttp3/internal/io/ln;

    .line 55
    invoke-virtual {v7}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v7

    .line 56
    iget-object v8, v3, Lokhttp3/internal/io/jn;->ၮ:Lokhttp3/internal/io/ln;

    .line 57
    invoke-virtual {v8}, Lokhttp3/internal/io/ln;->Ԭ()Lokhttp3/internal/io/sm;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 58
    iget-object v7, v3, Lokhttp3/internal/io/jn;->ၯ:Ljava/math/BigInteger;

    .line 59
    iget-object v3, v3, Lokhttp3/internal/io/jn;->ၰ:Ljava/math/BigInteger;

    .line 60
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-direct {v4, v11, v5, v7, v3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :goto_7
    iput-object v4, v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    new-instance v3, Lokhttp3/internal/io/tn;

    invoke-static {v1, v2}, Lokhttp3/internal/io/wk2;->ނ(Lokhttp3/internal/io/km;[B)Lokhttp3/internal/io/ln;

    move-result-object v1

    iget-object v2, v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    invoke-static {v6, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->ԯ(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Lokhttp3/internal/io/pm;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/tn;-><init>(Lokhttp3/internal/io/ln;Lokhttp3/internal/io/pm;)V

    iput-object v3, v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ၦ:Lokhttp3/internal/io/tn;

    return-void

    .line 61
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "error recovering public key"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ԫ([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p1, v2

    aput-byte v2, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
