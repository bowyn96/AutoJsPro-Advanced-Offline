.class public final Lokhttp3/internal/io/pr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Lokhttp3/internal/io/tr3;

.field public Ԩ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/pr3;->Ϳ:Lokhttp3/internal/io/tr3;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/tr3;->Ԩ:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-boolean v1, p0, Lokhttp3/internal/io/pr3;->Ԩ:Z

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public final Ԩ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/pr3;->Ϳ:Lokhttp3/internal/io/tr3;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/tr3;->Ԩ:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-boolean v1, p0, Lokhttp3/internal/io/pr3;->Ԩ:Z

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final ԩ(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/pr3;->Ϳ:Lokhttp3/internal/io/tr3;

    instance-of v1, v0, Lokhttp3/internal/io/ur3;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/ur3;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/ur3;->Ԭ:Ljava/math/BigInteger;

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/ur3;->ԭ:Ljava/math/BigInteger;

    .line 3
    iget-object v3, v0, Lokhttp3/internal/io/ur3;->Ԯ:Ljava/math/BigInteger;

    .line 4
    iget-object v4, v0, Lokhttp3/internal/io/ur3;->ԯ:Ljava/math/BigInteger;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/ur3;->֏:Ljava/math/BigInteger;

    .line 6
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object v1, v0, Lokhttp3/internal/io/tr3;->ԩ:Ljava/math/BigInteger;

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/tr3;->Ԩ:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
