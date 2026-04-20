.class public final Lokhttp3/internal/io/sp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ປ;


# instance fields
.field public ԭ:Lokhttp3/internal/io/rp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/л;
    .locals 9

    sget-object v0, Lokhttp3/internal/io/ඬ;->Ϳ:Lokhttp3/internal/io/ඬ;

    iget-object v0, p0, Lokhttp3/internal/io/sp;->ԭ:Lokhttp3/internal/io/rp;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/rp;->ԩ:Lokhttp3/internal/io/xp;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/xp;->Ԩ:Ljava/math/BigInteger;

    .line 3
    iget-object v2, v0, Lokhttp3/internal/io/xp;->Ϳ:Ljava/math/BigInteger;

    .line 4
    iget v3, v0, Lokhttp3/internal/io/xp;->ԩ:I

    const/16 v4, 0xa0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-ge v3, v4, :cond_1

    move v4, v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    if-gt v3, v5, :cond_3

    if-lt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "when l value specified, it may not be less than m value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "when l value specified, it must satisfy 2^(l-1) <= p"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    :goto_1
    iget-object v5, p0, Lokhttp3/internal/io/sp;->ԭ:Lokhttp3/internal/io/rp;

    .line 7
    iget-object v5, v5, Lokhttp3/internal/io/ft1;->Ϳ:Ljava/security/SecureRandom;

    if-eqz v3, :cond_6

    ushr-int/lit8 v6, v3, 0x2

    .line 8
    :cond_5
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/io/gs4;->ؠ(Ljava/math/BigInteger;)I

    move-result v7

    if-lt v7, v6, :cond_5

    goto :goto_3

    :cond_6
    sget-object v3, Lokhttp3/internal/io/ඬ;->ԩ:Ljava/math/BigInteger;

    if-eqz v4, :cond_7

    sget-object v6, Lokhttp3/internal/io/ඬ;->Ԩ:Ljava/math/BigInteger;

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    ushr-int/lit8 v6, v6, 0x2

    :cond_8
    invoke-static {v4, v3, v5}, Lokhttp3/internal/io/ძ;->ԩ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v7}, Lokhttp3/internal/io/gs4;->ؠ(Ljava/math/BigInteger;)I

    move-result v8

    if-lt v8, v6, :cond_8

    move-object v4, v7

    .line 9
    :goto_3
    invoke-virtual {v2, v4, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 10
    new-instance v2, Lokhttp3/internal/io/л;

    new-instance v3, Lokhttp3/internal/io/cq;

    invoke-direct {v3, v1, v0}, Lokhttp3/internal/io/cq;-><init>(Ljava/math/BigInteger;Lokhttp3/internal/io/xp;)V

    new-instance v1, Lokhttp3/internal/io/zp;

    invoke-direct {v1, v4, v0}, Lokhttp3/internal/io/zp;-><init>(Ljava/math/BigInteger;Lokhttp3/internal/io/xp;)V

    invoke-direct {v2, v3, v1}, Lokhttp3/internal/io/л;-><init>(Lokhttp3/internal/io/Տ;Lokhttp3/internal/io/Տ;)V

    return-object v2
.end method
