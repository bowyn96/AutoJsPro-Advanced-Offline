.class public Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;
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

.field public transient ၯ:Lokhttp3/internal/io/tl0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/tn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၥ:Ljava/lang/String;

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/tn;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/tn;Ljava/security/spec/ECParameterSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၥ:Ljava/lang/String;

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/ym;->Ԩ:Lokhttp3/internal/io/pm;

    .line 2
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၥ:Ljava/lang/String;

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/tn;

    if-nez p3, :cond_0

    .line 3
    iget-object p1, v0, Lokhttp3/internal/io/pm;->ԭ:Lokhttp3/internal/io/km;

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/pm;->Ϳ()[B

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ϳ(Lokhttp3/internal/io/km;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->Ϳ(Ljava/security/spec/EllipticCurve;Lokhttp3/internal/io/pm;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/tn;Lokhttp3/internal/io/jn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၥ:Ljava/lang/String;

    .line 5
    iget-object v0, p2, Lokhttp3/internal/io/ym;->Ԩ:Lokhttp3/internal/io/pm;

    .line 6
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၥ:Ljava/lang/String;

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/tn;

    if-nez p3, :cond_0

    .line 7
    iget-object p1, v0, Lokhttp3/internal/io/pm;->ԭ:Lokhttp3/internal/io/km;

    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/io/pm;->Ϳ()[B

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ϳ(Lokhttp3/internal/io/km;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->Ϳ(Ljava/security/spec/EllipticCurve;Lokhttp3/internal/io/pm;)Ljava/security/spec/ECParameterSpec;

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
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၥ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lokhttp3/internal/io/tn;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->ԩ(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lokhttp3/internal/io/ln;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->ԯ(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Lokhttp3/internal/io/pm;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/io/tn;-><init>(Lokhttp3/internal/io/ln;Lokhttp3/internal/io/pm;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/tn;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/un;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၥ:Ljava/lang/String;

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

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/tn;

    .line 17
    iget-object p1, p1, Lokhttp3/internal/io/zm;->ၥ:Lokhttp3/internal/io/jn;

    .line 18
    invoke-static {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->ԫ(Ljava/security/spec/EllipticCurve;Lokhttp3/internal/io/jn;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

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

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/tn;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/x55;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၥ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->Ԫ(Lokhttp3/internal/io/x55;)V

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

    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->Ԫ(Lokhttp3/internal/io/x55;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/tn;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/tn;->ԩ:Lokhttp3/internal/io/ln;

    .line 2
    iget-object v2, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/tn;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/tn;->ԩ:Lokhttp3/internal/io/ln;

    .line 4
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ln;->Ԫ(Lokhttp3/internal/io/ln;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->Ԩ()Lokhttp3/internal/io/jn;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->Ԩ()Lokhttp3/internal/io/jn;

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

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 7

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၯ:Lokhttp3/internal/io/tl0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lokhttp3/internal/io/fn;

    if-eqz v1, :cond_1

    new-instance v1, Lokhttp3/internal/io/tl0;

    check-cast v0, Lokhttp3/internal/io/fn;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fn;->ၥ:Ljava/lang/String;

    .line 2
    sget-object v2, Lokhttp3/internal/io/tm;->Ϳ:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޟ;

    .line 3
    sget-object v2, Lokhttp3/internal/io/ฒ;->ހ:Lokhttp3/internal/io/ޟ;

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/tl0;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޟ;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ԩ(Ljava/security/spec/EllipticCurve;)Lokhttp3/internal/io/km;

    move-result-object v2

    new-instance v0, Lokhttp3/internal/io/te6;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ԫ(Lokhttp3/internal/io/km;Ljava/security/spec/ECPoint;)Lokhttp3/internal/io/ln;

    move-result-object v3

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/te6;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Lokhttp3/internal/io/re6;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/re6;-><init>(Lokhttp3/internal/io/te6;)V

    :goto_0
    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/tn;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/tn;->ԩ:Lokhttp3/internal/io/ln;

    .line 5
    invoke-virtual {v1}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/tn;

    .line 6
    iget-object v2, v2, Lokhttp3/internal/io/tn;->ԩ:Lokhttp3/internal/io/ln;

    .line 7
    invoke-virtual {v2}, Lokhttp3/internal/io/ln;->Ԭ()Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x40

    new-array v3, v3, [B

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ԩ([BILjava/math/BigInteger;)V

    const/16 v1, 0x20

    invoke-virtual {p0, v3, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ԩ([BILjava/math/BigInteger;)V

    :try_start_0
    new-instance v1, Lokhttp3/internal/io/x55;

    new-instance v2, Lokhttp3/internal/io/ॽ;

    sget-object v4, Lokhttp3/internal/io/ฒ;->ԯ:Lokhttp3/internal/io/ޟ;

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

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

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

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public final getQ()Lokhttp3/internal/io/ln;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/tn;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/tn;->ԩ:Lokhttp3/internal/io/ln;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/ln;->ԯ()Lokhttp3/internal/io/ln;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/tn;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/tn;->ԩ:Lokhttp3/internal/io/ln;

    return-object v0
.end method

.method public final getW()Ljava/security/spec/ECPoint;
    .locals 3

    new-instance v0, Ljava/security/spec/ECPoint;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/tn;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/tn;->ԩ:Lokhttp3/internal/io/ln;

    .line 2
    invoke-virtual {v1}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/tn;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/tn;->ԩ:Lokhttp3/internal/io/ln;

    .line 4
    invoke-virtual {v2}, Lokhttp3/internal/io/ln;->Ԭ()Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/tn;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/tn;->ԩ:Lokhttp3/internal/io/ln;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/ln;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->Ԩ()Lokhttp3/internal/io/jn;

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
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/tn;

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

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

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

.method public final ԩ([BILjava/math/BigInteger;)V
    .locals 5

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    array-length v0, p3

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    new-array v0, v1, [B

    array-length v3, p3

    rsub-int/lit8 v3, v3, 0x20

    array-length v4, p3

    invoke-static {p3, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    :cond_0
    :goto_0
    if-eq v2, v1, :cond_1

    add-int v0, p2, v2

    array-length v3, p3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    aget-byte v3, p3, v3

    aput-byte v3, p1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/x55;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/x55;->ၦ:Lokhttp3/internal/io/ഊ;

    const-string v1, "ECGOST3410"

    .line 2
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၥ:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/io/ޒ;->ބ()[B

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ޤ;->֏([B)Lokhttp3/internal/io/ޤ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޠ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v0

    const/16 v1, 0x20

    new-array v2, v1, [B

    new-array v3, v1, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eq v5, v1, :cond_0

    rsub-int/lit8 v6, v5, 0x1f

    aget-byte v6, v0, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eq v5, v1, :cond_1

    rsub-int/lit8 v6, v5, 0x3f

    aget-byte v6, v0, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p1, Lokhttp3/internal/io/x55;->ၥ:Lokhttp3/internal/io/ॽ;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/ॽ;->ၦ:Lokhttp3/internal/io/ޕ;

    .line 5
    invoke-static {p1}, Lokhttp3/internal/io/tl0;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/tl0;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၯ:Lokhttp3/internal/io/tl0;

    .line 6
    iget-object p1, p1, Lokhttp3/internal/io/tl0;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 7
    invoke-static {p1}, Lokhttp3/internal/io/tm;->Ԩ(Lokhttp3/internal/io/ޟ;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/tt;->Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/en;

    move-result-object p1

    .line 8
    iget-object v0, p1, Lokhttp3/internal/io/jn;->ၥ:Lokhttp3/internal/io/km;

    .line 9
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ϳ(Lokhttp3/internal/io/km;)Ljava/security/spec/EllipticCurve;

    move-result-object v7

    new-instance v1, Lokhttp3/internal/io/tn;

    new-instance v5, Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v6, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 10
    invoke-virtual {v0, v5, v2, v4}, Lokhttp3/internal/io/km;->ԩ(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lokhttp3/internal/io/ln;

    move-result-object v0

    const/4 v2, 0x0

    .line 11
    invoke-static {v2, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->Ԫ(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Lokhttp3/internal/io/jn;)Lokhttp3/internal/io/pm;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/tn;-><init>(Lokhttp3/internal/io/ln;Lokhttp3/internal/io/pm;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/tn;

    new-instance v0, Lokhttp3/internal/io/fn;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၯ:Lokhttp3/internal/io/tl0;

    .line 12
    iget-object v1, v1, Lokhttp3/internal/io/tl0;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 13
    invoke-static {v1}, Lokhttp3/internal/io/tm;->Ԩ(Lokhttp3/internal/io/ޟ;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/security/spec/ECPoint;

    .line 14
    iget-object v1, p1, Lokhttp3/internal/io/jn;->ၮ:Lokhttp3/internal/io/ln;

    .line 15
    invoke-virtual {v1}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v1

    .line 16
    iget-object v2, p1, Lokhttp3/internal/io/jn;->ၮ:Lokhttp3/internal/io/ln;

    .line 17
    invoke-virtual {v2}, Lokhttp3/internal/io/ln;->Ԭ()Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v8, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 18
    iget-object v9, p1, Lokhttp3/internal/io/jn;->ၯ:Ljava/math/BigInteger;

    .line 19
    iget-object v10, p1, Lokhttp3/internal/io/jn;->ၰ:Ljava/math/BigInteger;

    move-object v5, v0

    .line 20
    invoke-direct/range {v5 .. v10}, Lokhttp3/internal/io/fn;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error recovering public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
