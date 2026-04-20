.class public abstract Lokhttp3/internal/io/al1;
.super Lokhttp3/internal/io/mm1$Ϳ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/cp5;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/mm1$\u037f;",
        "Lokhttp3/internal/io/cp5;",
        "Ljava/lang/Iterable<",
        "Lokhttp3/internal/io/al1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/mm1$Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/io/al1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/al1;->އ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ԭ()D
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/al1;->ԭ()D

    move-result-wide v0

    return-wide v0
.end method

.method public ԭ()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Ԯ()I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/al1;->ԯ()I

    move-result v0

    return v0
.end method

.method public ԯ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ֏()J
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/al1;->ހ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ހ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract ށ()Ljava/lang/String;
.end method

.method public ރ()Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ބ()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ޅ()Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public ކ()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public އ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/io/al1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ʫ;->ԩ:Ljava/util/Iterator;

    return-object v0
.end method

.method public ވ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ʫ;->ԩ:Ljava/util/Iterator;

    return-object v0
.end method

.method public abstract ފ(I)Lokhttp3/internal/io/al1;
.end method

.method public ތ(Ljava/lang/String;)Lokhttp3/internal/io/al1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract ލ()I
.end method

.method public final ޒ(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/al1;->ތ(Ljava/lang/String;)Lokhttp3/internal/io/al1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ޕ()Z
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/al1;->ލ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ޖ()Z
    .locals 0

    instance-of p0, p0, Lokhttp3/internal/io/a4;

    return p0
.end method

.method public ޚ()Z
    .locals 0

    instance-of p0, p0, Lokhttp3/internal/io/স;

    return p0
.end method

.method public final ޛ()Z
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/al1;->ލ()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ޝ()Z
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/al1;->ލ()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ޞ()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ޟ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
