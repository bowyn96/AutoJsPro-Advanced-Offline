.class public final Lokhttp3/internal/io/vk0;
.super Lokhttp3/internal/io/ࠚ;
.source "SourceFile"


# instance fields
.field public final ၦ:Lokhttp3/internal/io/km;

.field public final ၮ:Lokhttp3/internal/io/uk0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/uk0;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ࠚ;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/km;->Ԫ:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/vk0;->ၦ:Lokhttp3/internal/io/km;

    iput-object p2, p0, Lokhttp3/internal/io/vk0;->ၮ:Lokhttp3/internal/io/uk0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need curve with known group order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ޣ(Lokhttp3/internal/io/ln;Ljava/math/BigInteger;)Lokhttp3/internal/io/ln;
    .locals 12

    iget-object v0, p0, Lokhttp3/internal/io/vk0;->ၦ:Lokhttp3/internal/io/km;

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/km;->Ԯ(Lokhttp3/internal/io/km;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p1, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/km;->Ԫ:Ljava/math/BigInteger;

    .line 5
    iget-object v1, p0, Lokhttp3/internal/io/vk0;->ၮ:Lokhttp3/internal/io/uk0;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {v1, p2}, Lokhttp3/internal/io/uk0;->ԩ(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    const/4 v2, 0x1

    aget-object p2, p2, v2

    iget-object v3, p0, Lokhttp3/internal/io/vk0;->ၮ:Lokhttp3/internal/io/uk0;

    invoke-interface {v3}, Lokhttp3/internal/io/rm;->Ϳ()Lokhttp3/internal/io/nn;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/io/vk0;->ၮ:Lokhttp3/internal/io/uk0;

    invoke-interface {v4}, Lokhttp3/internal/io/rm;->Ԩ()V

    .line 6
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-gez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v5

    if-gez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    const/4 v2, 0x2

    const/16 v5, 0x10

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Lokhttp3/internal/io/gs4;->ޅ(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p1, v2, v3}, Lokhttp3/internal/io/gs4;->އ(Lokhttp3/internal/io/ln;ILokhttp3/internal/io/nn;)Lokhttp3/internal/io/ln;

    move-result-object v3

    invoke-static {p1}, Lokhttp3/internal/io/gs4;->ރ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/s96;

    move-result-object p1

    invoke-static {v3}, Lokhttp3/internal/io/gs4;->ރ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/s96;

    move-result-object v3

    if-eqz v4, :cond_2

    .line 7
    iget-object v5, p1, Lokhttp3/internal/io/s96;->Ԩ:[Lokhttp3/internal/io/ln;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v5, p1, Lokhttp3/internal/io/s96;->Ϳ:[Lokhttp3/internal/io/ln;

    :goto_1
    move-object v6, v5

    if-eqz v0, :cond_3

    .line 9
    iget-object v5, v3, Lokhttp3/internal/io/s96;->Ԩ:[Lokhttp3/internal/io/ln;

    goto :goto_2

    .line 10
    :cond_3
    iget-object v5, v3, Lokhttp3/internal/io/s96;->Ϳ:[Lokhttp3/internal/io/ln;

    :goto_2
    move-object v9, v5

    if-eqz v4, :cond_4

    iget-object p1, p1, Lokhttp3/internal/io/s96;->Ϳ:[Lokhttp3/internal/io/ln;

    goto :goto_3

    .line 11
    :cond_4
    iget-object p1, p1, Lokhttp3/internal/io/s96;->Ԩ:[Lokhttp3/internal/io/ln;

    :goto_3
    move-object v7, p1

    if-eqz v0, :cond_5

    .line 12
    iget-object p1, v3, Lokhttp3/internal/io/s96;->Ϳ:[Lokhttp3/internal/io/ln;

    goto :goto_4

    .line 13
    :cond_5
    iget-object p1, v3, Lokhttp3/internal/io/s96;->Ԩ:[Lokhttp3/internal/io/ln;

    :goto_4
    move-object v10, p1

    .line 14
    invoke-static {v2, v1}, Lokhttp3/internal/io/gs4;->Ԯ(ILjava/math/BigInteger;)[B

    move-result-object v8

    invoke-static {v2, p2}, Lokhttp3/internal/io/gs4;->Ԯ(ILjava/math/BigInteger;)[B

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lokhttp3/internal/io/im;->Ԩ([Lokhttp3/internal/io/ln;[Lokhttp3/internal/io/ln;[B[Lokhttp3/internal/io/ln;[Lokhttp3/internal/io/ln;[B)Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
