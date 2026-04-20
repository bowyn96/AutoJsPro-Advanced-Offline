.class public final Lokhttp3/internal/io/wk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/uk0;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/xk0;

.field public final Ԩ:Lokhttp3/internal/io/bb4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/xk0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/wk0;->Ϳ:Lokhttp3/internal/io/xk0;

    new-instance v0, Lokhttp3/internal/io/bb4;

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/xk0;->Ϳ:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/km;->ԯ(Ljava/math/BigInteger;)Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/bb4;-><init>(Lokhttp3/internal/io/sm;)V

    iput-object v0, p0, Lokhttp3/internal/io/wk0;->Ԩ:Lokhttp3/internal/io/bb4;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/nn;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wk0;->Ԩ:Lokhttp3/internal/io/bb4;

    return-object v0
.end method

.method public final Ԩ()V
    .locals 0

    return-void
.end method

.method public final ԩ(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/wk0;->Ϳ:Lokhttp3/internal/io/xk0;

    .line 1
    iget v1, v0, Lokhttp3/internal/io/xk0;->Ԯ:I

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/xk0;->Ԭ:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/io/wk0;->Ԫ(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/io/wk0;->Ϳ:Lokhttp3/internal/io/xk0;

    .line 4
    iget-object v2, v2, Lokhttp3/internal/io/xk0;->ԭ:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {p0, p1, v2, v1}, Lokhttp3/internal/io/wk0;->Ԫ(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/wk0;->Ϳ:Lokhttp3/internal/io/xk0;

    .line 6
    iget-object v3, v2, Lokhttp3/internal/io/xk0;->Ԩ:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 8
    iget-object v4, v2, Lokhttp3/internal/io/xk0;->Ԫ:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 10
    iget-object v3, v2, Lokhttp3/internal/io/xk0;->ԩ:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 12
    iget-object v2, v2, Lokhttp3/internal/io/xk0;->ԫ:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    return-object v1
.end method

.method public final Ԫ(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 p2, p3, -0x1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p2

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p2, :cond_1

    sget-object p2, Lokhttp3/internal/io/jm;->Ԩ:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    :cond_2
    return-object p1
.end method
