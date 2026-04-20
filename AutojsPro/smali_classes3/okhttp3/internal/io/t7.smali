.class public final synthetic Lokhttp3/internal/io/t7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/u7;F)I
    .locals 0
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    invoke-interface {p0, p1}, Lokhttp3/internal/io/u7;->ࡧ(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static Ԩ(Lokhttp3/internal/io/u7;J)J
    .locals 3
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ft4;->Ԩ:Lokhttp3/internal/io/ft4$Ϳ;

    .line 1
    sget-wide v0, Lokhttp3/internal/io/ft4;->Ԫ:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p2}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v0

    invoke-interface {p0, v0}, Lokhttp3/internal/io/u7;->ޣ(F)F

    move-result v0

    invoke-static {p1, p2}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result p1

    invoke-interface {p0, p1}, Lokhttp3/internal/io/u7;->ޣ(F)F

    move-result p0

    invoke-static {v0, p0}, Lokhttp3/internal/io/z35;->Ԩ(FF)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    sget-object p0, Lokhttp3/internal/io/aj;->Ԩ:Lokhttp3/internal/io/aj$Ϳ;

    .line 3
    sget-wide p0, Lokhttp3/internal/io/aj;->Ԫ:J

    :goto_1
    return-wide p0
.end method

.method public static ԩ(Lokhttp3/internal/io/u7;J)F
    .locals 4
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    invoke-static {p1, p2}, Lokhttp3/internal/io/qg5;->ԩ(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/rg5;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lokhttp3/internal/io/qg5;->Ԫ(J)F

    move-result p1

    invoke-interface {p0}, Lokhttp3/internal/io/u7;->ޱ()F

    move-result p2

    mul-float p2, p2, p1

    invoke-interface {p0}, Lokhttp3/internal/io/u7;->getDensity()F

    move-result p0

    mul-float p0, p0, p2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only Sp can convert to Px"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Ԫ(Lokhttp3/internal/io/u7;J)J
    .locals 3
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/aj;->Ԩ:Lokhttp3/internal/io/aj$Ϳ;

    .line 1
    sget-wide v0, Lokhttp3/internal/io/aj;->Ԫ:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p2}, Lokhttp3/internal/io/aj;->ԩ(J)F

    move-result v0

    invoke-interface {p0, v0}, Lokhttp3/internal/io/u7;->ࡧ(F)F

    move-result v0

    invoke-static {p1, p2}, Lokhttp3/internal/io/aj;->Ԩ(J)F

    move-result p1

    invoke-interface {p0, p1}, Lokhttp3/internal/io/u7;->ࡧ(F)F

    move-result p0

    invoke-static {v0, p0}, Lokhttp3/internal/io/o9;->ԩ(FF)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    sget-object p0, Lokhttp3/internal/io/ft4;->Ԩ:Lokhttp3/internal/io/ft4$Ϳ;

    .line 3
    sget-wide p0, Lokhttp3/internal/io/ft4;->Ԫ:J

    :goto_1
    return-wide p0
.end method

.method public static ԫ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p0

    .line 2
    invoke-virtual {p2, p0}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p3}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p4}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p0

    return-object p0
.end method
