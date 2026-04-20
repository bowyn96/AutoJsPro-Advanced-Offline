.class public abstract Lokhttp3/internal/io/km$Ϳ;
.super Lokhttp3/internal/io/km;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/km;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u037f"
.end annotation


# instance fields
.field public ԯ:[Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(IIII)V
    .locals 5

    if-eqz p2, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    new-array p3, v2, [I

    aput v3, p3, v3

    aput p2, p3, v1

    aput p1, p3, v0

    .line 1
    invoke-static {p3}, Lokhttp3/internal/io/w50;->Ϳ([I)Lokhttp3/internal/io/bg3;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k3 must be 0 if k2 == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-le p3, p2, :cond_3

    if-le p4, p3, :cond_2

    const/4 v4, 0x5

    new-array v4, v4, [I

    aput v3, v4, v3

    aput p2, v4, v1

    aput p3, v4, v0

    aput p4, v4, v2

    const/4 p2, 0x4

    aput p1, v4, p2

    invoke-static {v4}, Lokhttp3/internal/io/w50;->Ϳ([I)Lokhttp3/internal/io/bg3;

    move-result-object p1

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lokhttp3/internal/io/km;-><init>(Lokhttp3/internal/io/v50;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/km$Ϳ;->ԯ:[Ljava/math/BigInteger;

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k3 must be > k2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be > k1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k1 must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ԩ(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lokhttp3/internal/io/ln;
    .locals 2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/km;->ԯ(Ljava/math/BigInteger;)Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/km;->ԯ(Ljava/math/BigInteger;)Lokhttp3/internal/io/sm;

    move-result-object p2

    .line 1
    iget v0, p0, Lokhttp3/internal/io/km;->Ԭ:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/km;->ԩ:Lokhttp3/internal/io/sm;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/sm;->Ԫ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/km;->Ԫ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1
.end method

.method public final ԭ(ILjava/math/BigInteger;)Lokhttp3/internal/io/ln;
    .locals 11

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/km;->ԯ(Ljava/math/BigInteger;)Lokhttp3/internal/io/sm;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/km;->ԩ:Lokhttp3/internal/io/sm;

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/sm;->ނ()Lokhttp3/internal/io/sm;

    move-result-object v2

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ԭ()Lokhttp3/internal/io/sm;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lokhttp3/internal/io/km;->ԩ:Lokhttp3/internal/io/sm;

    .line 4
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    .line 6
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lokhttp3/internal/io/jm;->Ϳ:Ljava/math/BigInteger;

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/km;->ԯ(Ljava/math/BigInteger;)Lokhttp3/internal/io/sm;

    move-result-object v3

    invoke-virtual {p0}, Lokhttp3/internal/io/km;->֏()I

    move-result v4

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    :cond_2
    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v4, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v6}, Lokhttp3/internal/io/km;->ԯ(Ljava/math/BigInteger;)Lokhttp3/internal/io/sm;

    move-result-object v6

    move-object v8, v0

    move-object v9, v3

    const/4 v7, 0x1

    :goto_0
    if-ge v7, v4, :cond_3

    invoke-virtual {v8}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v8

    invoke-virtual {v9}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v9

    invoke-virtual {v8, v6}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v10

    invoke-virtual {v9, v10}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v9

    invoke-virtual {v8, v0}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v6

    if-nez v6, :cond_4

    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v6

    invoke-virtual {v6, v9}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v6

    if-nez v6, :cond_2

    move-object v0, v9

    :goto_1
    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->އ()Z

    move-result v2

    if-ne p1, v1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eq v2, p1, :cond_6

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->Ԩ()Lokhttp3/internal/io/sm;

    move-result-object v0

    .line 9
    :cond_6
    iget p1, p0, Lokhttp3/internal/io/km;->Ԭ:I

    const/4 v2, 0x5

    if-eq p1, v2, :cond_7

    const/4 v2, 0x6

    if-eq p1, v2, :cond_7

    .line 10
    invoke-virtual {v0, p2}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p2}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v2

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {p0, p2, v2, v1}, Lokhttp3/internal/io/km;->Ԫ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ނ(Ljava/math/BigInteger;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    invoke-virtual {p0}, Lokhttp3/internal/io/km;->֏()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public އ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/km;->Ԫ:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/km;->ԫ:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/km;->ԩ:Lokhttp3/internal/io/sm;

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->Ԯ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->Ԯ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
