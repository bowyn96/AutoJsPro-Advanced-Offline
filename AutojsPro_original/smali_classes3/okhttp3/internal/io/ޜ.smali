.class public final Lokhttp3/internal/io/ޜ;
.super Lokhttp3/internal/io/ޤ;
.source "SourceFile"


# instance fields
.field public final ၥ:[B


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޤ;-><init>()V

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ޜ;->ၥ:[B

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޤ;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ޜ;->ၥ:[B

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 4

    invoke-direct {p0}, Lokhttp3/internal/io/ޤ;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    aget-byte v2, p1, v0

    const-string v3, "malformed integer"

    if-nez v2, :cond_1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    aget-byte v0, p1, v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-static {p1}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object p1

    :cond_4
    iput-object p1, p0, Lokhttp3/internal/io/ޜ;->ၥ:[B

    return-void
.end method

.method public static ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, Lokhttp3/internal/io/ޜ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lokhttp3/internal/io/ޤ;->֏([B)Lokhttp3/internal/io/ޤ;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ޜ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "encoding error in getInstance: "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p0, v1}, Lokhttp3/internal/io/pn5;->Ϳ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    .line 4
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lokhttp3/internal/io/ޜ;

    return-object p0
.end method

.method public static ޅ(Lokhttp3/internal/io/ࡤ;Z)Lokhttp3/internal/io/ޜ;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ࡤ;->ޅ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    if-nez p1, :cond_1

    instance-of p1, v0, Lokhttp3/internal/io/ޜ;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/ޜ;

    invoke-virtual {p0}, Lokhttp3/internal/io/ࡤ;->ޅ()Lokhttp3/internal/io/ޤ;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/ޠ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޠ;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object p0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p1, p0, v0}, Lokhttp3/internal/io/ޜ;-><init>([BZ)V

    return-object p1

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/ޜ;->ၥ:[B

    array-length v3, v2

    if-eq v0, v3, :cond_0

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    rem-int/lit8 v3, v0, 0x4

    shl-int/2addr v2, v3

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԭ(Lokhttp3/internal/io/ޤ;)Z
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/ޜ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/ޜ;

    iget-object v0, p0, Lokhttp3/internal/io/ޜ;->ၥ:[B

    iget-object p1, p1, Lokhttp3/internal/io/ޜ;->ၥ:[B

    invoke-static {v0, p1}, Lokhttp3/internal/io/ӟ;->Ϳ([B[B)Z

    move-result p1

    return p1
.end method

.method public final Ԯ(Lokhttp3/internal/io/ޢ;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ޜ;->ၥ:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/ޢ;->Ԭ(I[B)V

    return-void
.end method

.method public final ԯ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ޜ;->ၥ:[B

    array-length v0, v0

    invoke-static {v0}, Lokhttp3/internal/io/j35;->Ϳ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lokhttp3/internal/io/ޜ;->ၥ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ހ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ކ()Ljava/math/BigInteger;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lokhttp3/internal/io/ޜ;->ၥ:[B

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public final އ()Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lokhttp3/internal/io/ޜ;->ၥ:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method
