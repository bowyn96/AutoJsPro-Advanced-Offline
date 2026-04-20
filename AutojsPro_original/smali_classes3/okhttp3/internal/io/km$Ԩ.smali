.class public abstract Lokhttp3/internal/io/km$Ԩ;
.super Lokhttp3/internal/io/km;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/km;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u0528"
.end annotation


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/w50;->Ϳ:Lokhttp3/internal/io/qi3;

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/w50;->Ԩ:Lokhttp3/internal/io/qi3;

    goto :goto_1

    :cond_1
    sget-object p1, Lokhttp3/internal/io/w50;->Ϳ:Lokhttp3/internal/io/qi3;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lokhttp3/internal/io/qi3;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/qi3;-><init>(Ljava/math/BigInteger;)V

    move-object p1, v0

    .line 2
    :goto_1
    invoke-direct {p0, p1}, Lokhttp3/internal/io/km;-><init>(Lokhttp3/internal/io/v50;)V

    return-void

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'characteristic\' must be >= 2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ԭ(ILjava/math/BigInteger;)Lokhttp3/internal/io/ln;
    .locals 3

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/km;->ԯ(Ljava/math/BigInteger;)Lokhttp3/internal/io/sm;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/km;->ԩ:Lokhttp3/internal/io/sm;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ނ()Lokhttp3/internal/io/sm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->އ()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq v1, p1, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ށ()Lokhttp3/internal/io/sm;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, p2, v0, v2}, Lokhttp3/internal/io/km;->Ԫ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1

    :cond_2
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

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/km;->Ϳ:Lokhttp3/internal/io/v50;

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/v50;->ԩ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
