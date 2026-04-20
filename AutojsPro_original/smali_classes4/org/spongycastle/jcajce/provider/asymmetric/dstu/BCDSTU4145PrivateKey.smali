.class public Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lokhttp3/internal/io/on;
.implements Lokhttp3/internal/io/t43;
.implements Lokhttp3/internal/io/mn;


# static fields
.field public static final serialVersionUID:J = 0x648ee5f4b1b13042L


# instance fields
.field public ၥ:Ljava/lang/String;

.field public transient ၦ:Ljava/math/BigInteger;

.field public transient ၮ:Ljava/security/spec/ECParameterSpec;

.field public transient ၯ:Lokhttp3/internal/io/ഊ;

.field public transient ၰ:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၥ:Ljava/lang/String;

    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၰ:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/qn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၥ:Ljava/lang/String;

    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၰ:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၥ:Ljava/lang/String;

    .line 1
    iget-object p1, p2, Lokhttp3/internal/io/qn;->ԩ:Ljava/math/BigInteger;

    .line 2
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၦ:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/qn;Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Ljava/security/spec/ECParameterSpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၥ:Ljava/lang/String;

    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၰ:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 3
    iget-object v0, p2, Lokhttp3/internal/io/ym;->Ԩ:Lokhttp3/internal/io/pm;

    .line 4
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၥ:Ljava/lang/String;

    .line 5
    iget-object p1, p2, Lokhttp3/internal/io/qn;->ԩ:Ljava/math/BigInteger;

    .line 6
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၦ:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 7
    iget-object p1, v0, Lokhttp3/internal/io/pm;->ԭ:Lokhttp3/internal/io/km;

    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/io/pm;->Ϳ()[B

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ϳ(Lokhttp3/internal/io/km;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    new-instance p4, Ljava/security/spec/ECPoint;

    .line 9
    iget-object v1, v0, Lokhttp3/internal/io/pm;->ԯ:Lokhttp3/internal/io/ln;

    .line 10
    invoke-virtual {v1}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lokhttp3/internal/io/pm;->ԯ:Lokhttp3/internal/io/ln;

    .line 12
    invoke-virtual {v2}, Lokhttp3/internal/io/ln;->Ԭ()Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {p4, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 13
    iget-object v1, v0, Lokhttp3/internal/io/pm;->֏:Ljava/math/BigInteger;

    .line 14
    iget-object v0, v0, Lokhttp3/internal/io/pm;->ؠ:Ljava/math/BigInteger;

    .line 15
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p4, v1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {p3}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ޤ;->֏([B)Lokhttp3/internal/io/ޤ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/x55;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/x55;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lokhttp3/internal/io/x55;->ၦ:Lokhttp3/internal/io/ഊ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 18
    :goto_1
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၯ:Lokhttp3/internal/io/ഊ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/qn;Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Lokhttp3/internal/io/jn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၥ:Ljava/lang/String;

    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၰ:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 19
    iget-object v0, p2, Lokhttp3/internal/io/ym;->Ԩ:Lokhttp3/internal/io/pm;

    .line 20
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၥ:Ljava/lang/String;

    .line 21
    iget-object p1, p2, Lokhttp3/internal/io/qn;->ԩ:Ljava/math/BigInteger;

    .line 22
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၦ:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 23
    iget-object p1, v0, Lokhttp3/internal/io/pm;->ԭ:Lokhttp3/internal/io/km;

    .line 24
    invoke-virtual {v0}, Lokhttp3/internal/io/pm;->Ϳ()[B

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ϳ(Lokhttp3/internal/io/km;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    new-instance p4, Ljava/security/spec/ECPoint;

    .line 25
    iget-object v1, v0, Lokhttp3/internal/io/pm;->ԯ:Lokhttp3/internal/io/ln;

    .line 26
    invoke-virtual {v1}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v1

    .line 27
    iget-object v2, v0, Lokhttp3/internal/io/pm;->ԯ:Lokhttp3/internal/io/ln;

    .line 28
    invoke-virtual {v2}, Lokhttp3/internal/io/ln;->Ԭ()Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {p4, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 29
    iget-object v1, v0, Lokhttp3/internal/io/pm;->֏:Ljava/math/BigInteger;

    .line 30
    iget-object v0, v0, Lokhttp3/internal/io/pm;->ؠ:Ljava/math/BigInteger;

    .line 31
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p4, v1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p4, Lokhttp3/internal/io/jn;->ၥ:Lokhttp3/internal/io/km;

    .line 33
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ϳ(Lokhttp3/internal/io/km;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    new-instance v0, Ljava/security/spec/ECPoint;

    .line 34
    iget-object v1, p4, Lokhttp3/internal/io/jn;->ၮ:Lokhttp3/internal/io/ln;

    .line 35
    invoke-virtual {v1}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v1

    .line 36
    iget-object v2, p4, Lokhttp3/internal/io/jn;->ၮ:Lokhttp3/internal/io/ln;

    .line 37
    invoke-virtual {v2}, Lokhttp3/internal/io/ln;->Ԭ()Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 38
    iget-object v1, p4, Lokhttp3/internal/io/jn;->ၯ:Ljava/math/BigInteger;

    .line 39
    iget-object p4, p4, Lokhttp3/internal/io/jn;->ၰ:Ljava/math/BigInteger;

    .line 40
    invoke-virtual {p4}, Ljava/math/BigInteger;->intValue()I

    move-result p4

    invoke-direct {p2, p1, v0, v1, p4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :goto_0
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    .line 41
    :try_start_0
    invoke-virtual {p3}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ޤ;->֏([B)Lokhttp3/internal/io/ޤ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/x55;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/x55;

    move-result-object p1

    .line 42
    iget-object p1, p1, Lokhttp3/internal/io/x55;->ၦ:Lokhttp3/internal/io/ഊ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 43
    :goto_1
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၯ:Lokhttp3/internal/io/ഊ;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၥ:Ljava/lang/String;

    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၰ:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၦ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/rn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၥ:Ljava/lang/String;

    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၰ:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 44
    iget-object v0, p1, Lokhttp3/internal/io/rn;->ၦ:Ljava/math/BigInteger;

    .line 45
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၦ:Ljava/math/BigInteger;

    .line 46
    iget-object v0, p1, Lokhttp3/internal/io/zm;->ၥ:Lokhttp3/internal/io/jn;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, v0, Lokhttp3/internal/io/jn;->ၥ:Lokhttp3/internal/io/km;

    .line 48
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ϳ(Lokhttp3/internal/io/km;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 49
    iget-object p1, p1, Lokhttp3/internal/io/zm;->ၥ:Lokhttp3/internal/io/jn;

    .line 50
    invoke-static {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->ԫ(Ljava/security/spec/EllipticCurve;Lokhttp3/internal/io/jn;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/zi3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၥ:Ljava/lang/String;

    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၰ:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ԫ(Lokhttp3/internal/io/zi3;)V

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

    invoke-static {p1}, Lokhttp3/internal/io/zi3;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/zi3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ԫ(Lokhttp3/internal/io/zi3;)V

    new-instance p1, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၰ:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၦ:Ljava/math/BigInteger;

    .line 2
    iget-object v2, p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၦ:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->Ԫ()Lokhttp3/internal/io/jn;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->Ԫ()Lokhttp3/internal/io/jn;

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

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 10

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lokhttp3/internal/io/fn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lokhttp3/internal/io/fn;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fn;->ၥ:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ޟ;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/ޟ;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Lokhttp3/internal/io/fn;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/fn;->ၥ:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/io/ޟ;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lokhttp3/internal/io/re6;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/re6;-><init>(Lokhttp3/internal/io/ޟ;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lokhttp3/internal/io/re6;

    invoke-direct {v0}, Lokhttp3/internal/io/re6;-><init>()V

    sget-object v1, Lokhttp3/internal/io/ݲ;->ၥ:Lokhttp3/internal/io/ഭ;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->Ԯ(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ԩ(Ljava/security/spec/EllipticCurve;)Lokhttp3/internal/io/km;

    move-result-object v4

    new-instance v0, Lokhttp3/internal/io/te6;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ԫ(Lokhttp3/internal/io/km;Ljava/security/spec/ECPoint;)Lokhttp3/internal/io/ln;

    move-result-object v5

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v7, v1

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/io/te6;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Lokhttp3/internal/io/re6;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/re6;-><init>(Lokhttp3/internal/io/te6;)V

    :goto_0
    sget-object v0, Lokhttp3/internal/io/ݲ;->ၥ:Lokhttp3/internal/io/ഭ;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->Ԯ(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    :goto_1
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၯ:Lokhttp3/internal/io/ഊ;

    if-eqz v3, :cond_3

    new-instance v3, Lokhttp3/internal/io/pn;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၯ:Lokhttp3/internal/io/ഊ;

    invoke-direct {v3, v1, v4, v5, v0}, Lokhttp3/internal/io/pn;-><init>(ILjava/math/BigInteger;Lokhttp3/internal/io/ഊ;Lokhttp3/internal/io/ޕ;)V

    goto :goto_2

    :cond_3
    new-instance v3, Lokhttp3/internal/io/pn;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    .line 5
    invoke-direct {v3, v1, v4, v2, v0}, Lokhttp3/internal/io/pn;-><init>(ILjava/math/BigInteger;Lokhttp3/internal/io/ഊ;Lokhttp3/internal/io/ޕ;)V

    .line 6
    :goto_2
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၥ:Ljava/lang/String;

    const-string v4, "DSTU4145"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lokhttp3/internal/io/zi3;

    new-instance v4, Lokhttp3/internal/io/ॽ;

    sget-object v5, Lokhttp3/internal/io/kv5;->Ԩ:Lokhttp3/internal/io/ޟ;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/re6;->ၥ:Lokhttp3/internal/io/ޤ;

    .line 8
    invoke-direct {v4, v5, v0}, Lokhttp3/internal/io/ॽ;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    .line 9
    iget-object v0, v3, Lokhttp3/internal/io/pn;->ၥ:Lokhttp3/internal/io/ޥ;

    .line 10
    invoke-direct {v1, v4, v0}, Lokhttp3/internal/io/zi3;-><init>(Lokhttp3/internal/io/ॽ;Lokhttp3/internal/io/ޕ;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lokhttp3/internal/io/zi3;

    new-instance v4, Lokhttp3/internal/io/ॽ;

    sget-object v5, Lokhttp3/internal/io/ye6;->ࢲ:Lokhttp3/internal/io/ޟ;

    .line 11
    iget-object v0, v0, Lokhttp3/internal/io/re6;->ၥ:Lokhttp3/internal/io/ޤ;

    .line 12
    invoke-direct {v4, v5, v0}, Lokhttp3/internal/io/ॽ;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    .line 13
    iget-object v0, v3, Lokhttp3/internal/io/pn;->ၥ:Lokhttp3/internal/io/ޥ;

    .line 14
    invoke-direct {v1, v4, v0}, Lokhttp3/internal/io/zi3;-><init>(Lokhttp3/internal/io/ॽ;Lokhttp3/internal/io/ޕ;)V

    :goto_3
    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ޞ;->Ԭ(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final getParameters()Lokhttp3/internal/io/jn;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၮ:Ljava/security/spec/ECParameterSpec;

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

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public final getS()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၦ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၦ:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->Ԫ()Lokhttp3/internal/io/jn;

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

    const-string v2, "EC Private Key"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "             S: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၦ:Ljava/math/BigInteger;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၰ:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->Ϳ(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    return-void
.end method

.method public final Ԩ()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၰ:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->Ԩ()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/ޕ;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၰ:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->ԩ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/ޕ;

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ()Lokhttp3/internal/io/jn;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၮ:Ljava/security/spec/ECParameterSpec;

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

.method public final ԫ(Lokhttp3/internal/io/zi3;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/zi3;->ၦ:Lokhttp3/internal/io/ॽ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ॽ;->ၦ:Lokhttp3/internal/io/ޕ;

    .line 3
    check-cast v0, Lokhttp3/internal/io/ޤ;

    .line 4
    instance-of v1, v0, Lokhttp3/internal/io/ޟ;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lokhttp3/internal/io/ޟ;->އ(Ljava/lang/Object;)Lokhttp3/internal/io/ޟ;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->Ԭ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/te6;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lokhttp3/internal/io/m;->Ϳ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/pm;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lokhttp3/internal/io/pm;->ԭ:Lokhttp3/internal/io/km;

    .line 7
    invoke-virtual {v1}, Lokhttp3/internal/io/pm;->Ϳ()[B

    invoke-static {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ϳ(Lokhttp3/internal/io/km;)Ljava/security/spec/EllipticCurve;

    move-result-object v5

    new-instance v2, Lokhttp3/internal/io/fn;

    .line 8
    iget-object v4, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 9
    new-instance v6, Ljava/security/spec/ECPoint;

    .line 10
    iget-object v0, v1, Lokhttp3/internal/io/pm;->ԯ:Lokhttp3/internal/io/ln;

    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v0

    .line 12
    iget-object v3, v1, Lokhttp3/internal/io/pm;->ԯ:Lokhttp3/internal/io/ln;

    .line 13
    invoke-virtual {v3}, Lokhttp3/internal/io/ln;->Ԭ()Lokhttp3/internal/io/sm;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v6, v0, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    iget-object v7, v1, Lokhttp3/internal/io/pm;->֏:Ljava/math/BigInteger;

    .line 15
    iget-object v8, v1, Lokhttp3/internal/io/pm;->ؠ:Ljava/math/BigInteger;

    move-object v3, v2

    .line 16
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/io/fn;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v1, Lokhttp3/internal/io/te6;->ၦ:Lokhttp3/internal/io/km;

    .line 18
    invoke-static {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ϳ(Lokhttp3/internal/io/km;)Ljava/security/spec/EllipticCurve;

    move-result-object v5

    new-instance v2, Lokhttp3/internal/io/fn;

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->ԩ(Lokhttp3/internal/io/ޟ;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/security/spec/ECPoint;

    invoke-virtual {v1}, Lokhttp3/internal/io/te6;->ԭ()Lokhttp3/internal/io/ln;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/internal/io/te6;->ԭ()Lokhttp3/internal/io/ln;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/ln;->Ԭ()Lokhttp3/internal/io/sm;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v6, v0, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 19
    iget-object v7, v1, Lokhttp3/internal/io/te6;->ၯ:Ljava/math/BigInteger;

    .line 20
    iget-object v8, v1, Lokhttp3/internal/io/te6;->ၰ:Ljava/math/BigInteger;

    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/io/fn;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, v0, Lokhttp3/internal/io/ޝ;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lokhttp3/internal/io/te6;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/te6;

    move-result-object v0

    .line 24
    iget-object v1, v0, Lokhttp3/internal/io/te6;->ၦ:Lokhttp3/internal/io/km;

    .line 25
    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ϳ(Lokhttp3/internal/io/km;)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECParameterSpec;

    new-instance v3, Ljava/security/spec/ECPoint;

    invoke-virtual {v0}, Lokhttp3/internal/io/te6;->ԭ()Lokhttp3/internal/io/ln;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/internal/io/te6;->ԭ()Lokhttp3/internal/io/ln;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/internal/io/ln;->Ԭ()Lokhttp3/internal/io/sm;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 26
    iget-object v4, v0, Lokhttp3/internal/io/te6;->ၯ:Ljava/math/BigInteger;

    .line 27
    iget-object v0, v0, Lokhttp3/internal/io/te6;->ၰ:Ljava/math/BigInteger;

    .line 28
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v3, v4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :goto_0
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၮ:Ljava/security/spec/ECParameterSpec;

    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/io/zi3;->Ԯ()Lokhttp3/internal/io/ޕ;

    move-result-object p1

    instance-of v0, p1, Lokhttp3/internal/io/ޜ;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၦ:Ljava/math/BigInteger;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lokhttp3/internal/io/pn;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/pn;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/pn;->Ԯ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၦ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lokhttp3/internal/io/pn;->ԯ()Lokhttp3/internal/io/ഊ;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၯ:Lokhttp3/internal/io/ഊ;

    :goto_2
    return-void
.end method

.method public final ސ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ၦ:Ljava/math/BigInteger;

    return-object v0
.end method
