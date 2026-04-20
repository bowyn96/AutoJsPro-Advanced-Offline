.class public final Lokhttp3/internal/io/ё;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Lokhttp3/internal/io/rk2;FLokhttp3/internal/io/ࡃ;Lokhttp3/internal/io/co4;)Lokhttp3/internal/io/rk2;
    .locals 2
    .param p0    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ࡃ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/co4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "brush"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    new-instance v1, Lokhttp3/internal/io/ё$Ϳ;

    invoke-direct {v1, p1, p3, p2}, Lokhttp3/internal/io/ё$Ϳ;-><init>(FLokhttp3/internal/io/co4;Lokhttp3/internal/io/ࡃ;)V

    invoke-static {p0, v0, v1}, Lokhttp3/internal/io/ؼ;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method

.method public static final Ԩ(Lokhttp3/internal/io/zv3;)Lokhttp3/internal/io/ē;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zv3<",
            "Lokhttp3/internal/io/\u0113;",
            ">;)",
            "Lokhttp3/internal/io/\u0113;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/zv3;->Ϳ:Ljava/lang/Object;

    .line 2
    check-cast v0, Lokhttp3/internal/io/ē;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/ē;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/ē;-><init>(Lokhttp3/internal/io/hz0;Lokhttp3/internal/io/ค;Lokhttp3/internal/io/ʞ;Lokhttp3/internal/io/a93;ILokhttp3/internal/io/b5;)V

    .line 3
    iput-object v0, p0, Lokhttp3/internal/io/zv3;->Ϳ:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final ԩ(JF)J
    .locals 2

    invoke-static {p0, p1}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v0

    sub-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, p1}, Lokhttp3/internal/io/ѭ;->ԩ(J)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Lokhttp3/internal/io/ct1;->Ϳ(FF)J

    move-result-wide p0

    return-wide p0
.end method
