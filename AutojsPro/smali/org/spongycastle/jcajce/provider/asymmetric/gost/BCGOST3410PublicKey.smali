.class public Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/sl0;


# static fields
.field public static final serialVersionUID:J = -0x56c0189c9719fcd6L


# instance fields
.field public ၥ:Ljava/math/BigInteger;

.field public transient ၦ:Lokhttp3/internal/io/ol0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/sl0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lokhttp3/internal/io/sl0;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၥ:Ljava/math/BigInteger;

    invoke-interface {p1}, Lokhttp3/internal/io/gl0;->getParameters()Lokhttp3/internal/io/ol0;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/ol0;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/vl0;Lokhttp3/internal/io/ll0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/vl0;->ԩ:Ljava/math/BigInteger;

    .line 2
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၥ:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/ol0;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/wl0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lokhttp3/internal/io/wl0;->ၥ:Ljava/math/BigInteger;

    .line 4
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၥ:Ljava/math/BigInteger;

    new-instance v0, Lokhttp3/internal/io/ll0;

    new-instance v1, Lokhttp3/internal/io/ul0;

    .line 5
    iget-object v2, p1, Lokhttp3/internal/io/wl0;->ၦ:Ljava/math/BigInteger;

    .line 6
    iget-object v3, p1, Lokhttp3/internal/io/wl0;->ၮ:Ljava/math/BigInteger;

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/wl0;->ၯ:Ljava/math/BigInteger;

    .line 8
    invoke-direct {v1, v2, v3, p1}, Lokhttp3/internal/io/ul0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ll0;-><init>(Lokhttp3/internal/io/ul0;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/ol0;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/x55;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Lokhttp3/internal/io/x55;->ၥ:Lokhttp3/internal/io/ॽ;

    .line 10
    iget-object v0, v0, Lokhttp3/internal/io/ॽ;->ၦ:Lokhttp3/internal/io/ޕ;

    .line 11
    check-cast v0, Lokhttp3/internal/io/ޥ;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ޟ;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ޟ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-le v5, v6, :cond_0

    invoke-virtual {v0, v6}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޟ;

    goto :goto_0

    :cond_0
    move-object v0, v7

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/x55;->Ԯ()Lokhttp3/internal/io/ޤ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ಈ;

    .line 14
    iget-object p1, p1, Lokhttp3/internal/io/ޠ;->ၥ:[B

    .line 15
    array-length v5, p1

    new-array v5, v5, [B

    :goto_1
    array-length v6, p1

    if-eq v1, v6, :cond_1

    array-length v6, p1

    sub-int/2addr v6, v3

    sub-int/2addr v6, v1

    aget-byte v6, p1, v6

    aput-byte v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၥ:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 16
    new-instance p1, Lokhttp3/internal/io/ll0;

    .line 17
    iget-object v1, v2, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    iget-object v2, v4, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    iget-object v0, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 18
    invoke-direct {p1, v1, v2, v0}, Lokhttp3/internal/io/ll0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lokhttp3/internal/io/ll0;

    .line 19
    iget-object v0, v2, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    iget-object v1, v4, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 20
    invoke-direct {p1, v0, v1, v7}, Lokhttp3/internal/io/ll0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_2
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/ol0;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in GOST3410 public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lokhttp3/internal/io/ll0;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1}, Lokhttp3/internal/io/ll0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/ol0;

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ll0;

    new-instance v1, Lokhttp3/internal/io/ul0;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/io/ul0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ll0;-><init>(Lokhttp3/internal/io/ul0;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/ol0;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/ol0;

    invoke-interface {v0}, Lokhttp3/internal/io/ol0;->ԩ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/ol0;

    invoke-interface {v0}, Lokhttp3/internal/io/ol0;->ԩ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/ol0;

    invoke-interface {v0}, Lokhttp3/internal/io/ol0;->Ϳ()Lokhttp3/internal/io/ul0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ul0;->Ϳ:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/ol0;

    invoke-interface {v0}, Lokhttp3/internal/io/ol0;->Ϳ()Lokhttp3/internal/io/ul0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ul0;->Ԩ:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/ol0;

    invoke-interface {v0}, Lokhttp3/internal/io/ol0;->Ϳ()Lokhttp3/internal/io/ul0;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/ul0;->ԩ:Ljava/math/BigInteger;

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/ol0;

    invoke-interface {v0}, Lokhttp3/internal/io/ol0;->Ԫ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/ol0;

    invoke-interface {v0}, Lokhttp3/internal/io/ol0;->Ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၥ:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၥ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/ol0;

    iget-object p1, p1, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/ol0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3410"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၥ:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    if-nez v2, :cond_0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    new-array v2, v2, [B

    :goto_1
    array-length v3, v2

    if-eq v1, v3, :cond_1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, v0, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/ol0;

    instance-of v1, v0, Lokhttp3/internal/io/ll0;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lokhttp3/internal/io/ol0;->Ԩ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lokhttp3/internal/io/x55;

    new-instance v1, Lokhttp3/internal/io/ॽ;

    sget-object v3, Lokhttp3/internal/io/ฒ;->Ԯ:Lokhttp3/internal/io/ޟ;

    new-instance v4, Lokhttp3/internal/io/tl0;

    new-instance v5, Lokhttp3/internal/io/ޟ;

    iget-object v6, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/ol0;

    invoke-interface {v6}, Lokhttp3/internal/io/ol0;->ԩ()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lokhttp3/internal/io/ޟ;-><init>(Ljava/lang/String;)V

    new-instance v6, Lokhttp3/internal/io/ޟ;

    iget-object v7, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/ol0;

    invoke-interface {v7}, Lokhttp3/internal/io/ol0;->Ԫ()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lokhttp3/internal/io/ޟ;-><init>(Ljava/lang/String;)V

    new-instance v7, Lokhttp3/internal/io/ޟ;

    iget-object v8, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/ol0;

    invoke-interface {v8}, Lokhttp3/internal/io/ol0;->Ԩ()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lokhttp3/internal/io/ޟ;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v7}, Lokhttp3/internal/io/tl0;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޟ;)V

    invoke-direct {v1, v3, v4}, Lokhttp3/internal/io/ॽ;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    new-instance v3, Lokhttp3/internal/io/ಈ;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/io/x55;-><init>(Lokhttp3/internal/io/ॽ;Lokhttp3/internal/io/ޕ;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lokhttp3/internal/io/x55;

    new-instance v1, Lokhttp3/internal/io/ॽ;

    sget-object v3, Lokhttp3/internal/io/ฒ;->Ԯ:Lokhttp3/internal/io/ޟ;

    new-instance v4, Lokhttp3/internal/io/tl0;

    new-instance v5, Lokhttp3/internal/io/ޟ;

    iget-object v6, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/ol0;

    invoke-interface {v6}, Lokhttp3/internal/io/ol0;->ԩ()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lokhttp3/internal/io/ޟ;-><init>(Ljava/lang/String;)V

    new-instance v6, Lokhttp3/internal/io/ޟ;

    iget-object v7, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/ol0;

    invoke-interface {v7}, Lokhttp3/internal/io/ol0;->Ԫ()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lokhttp3/internal/io/ޟ;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lokhttp3/internal/io/tl0;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޟ;)V

    invoke-direct {v1, v3, v4}, Lokhttp3/internal/io/ॽ;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    new-instance v3, Lokhttp3/internal/io/ಈ;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/io/x55;-><init>(Lokhttp3/internal/io/ॽ;Lokhttp3/internal/io/ޕ;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lokhttp3/internal/io/x55;

    new-instance v1, Lokhttp3/internal/io/ॽ;

    sget-object v3, Lokhttp3/internal/io/ฒ;->Ԯ:Lokhttp3/internal/io/ޟ;

    invoke-direct {v1, v3}, Lokhttp3/internal/io/ॽ;-><init>(Lokhttp3/internal/io/ޟ;)V

    new-instance v3, Lokhttp3/internal/io/ಈ;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/io/x55;-><init>(Lokhttp3/internal/io/ॽ;Lokhttp3/internal/io/ޕ;)V

    :goto_2
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;->ԩ(Lokhttp3/internal/io/x55;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public final getParameters()Lokhttp3/internal/io/ol0;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/ol0;

    return-object v0
.end method

.method public final getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၥ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၥ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/ol0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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

    const-string v2, "GOST3410 Public Key"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ၥ:Ljava/math/BigInteger;

    const/16 v3, 0x10

    .line 4
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
