.class public final Lokhttp3/internal/io/Ⴝ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/uk;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/lk;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/lk;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/Ⴝ;->Ϳ:Lokhttp3/internal/io/lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/a93;I)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/a93;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/Ⴝ;->Ϳ:Lokhttp3/internal/io/lk;

    invoke-interface {v0}, Lokhttp3/internal/io/lk;->Ԫ()Lokhttp3/internal/io/ค;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/ค;->Ϳ(Lokhttp3/internal/io/a93;I)V

    return-void
.end method

.method public final Ԩ(FFFFI)V
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/Ⴝ;->Ϳ:Lokhttp3/internal/io/lk;

    invoke-interface {v0}, Lokhttp3/internal/io/lk;->Ԫ()Lokhttp3/internal/io/ค;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/ค;->Ԩ(FFFFI)V

    return-void
.end method

.method public final ԩ(FF)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/Ⴝ;->Ϳ:Lokhttp3/internal/io/lk;

    invoke-interface {v0}, Lokhttp3/internal/io/lk;->Ԫ()Lokhttp3/internal/io/ค;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/ค;->ԩ(FF)V

    return-void
.end method

.method public final Ԫ([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/Ⴝ;->Ϳ:Lokhttp3/internal/io/lk;

    invoke-interface {v0}, Lokhttp3/internal/io/lk;->Ԫ()Lokhttp3/internal/io/ค;

    move-result-object v0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ค;->ހ([F)V

    return-void
.end method

.method public final ԫ(J)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/Ⴝ;->Ϳ:Lokhttp3/internal/io/lk;

    invoke-interface {v0}, Lokhttp3/internal/io/lk;->Ԫ()Lokhttp3/internal/io/ค;

    move-result-object v0

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v1

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/ค;->ԩ(FF)V

    invoke-interface {v0}, Lokhttp3/internal/io/ค;->ނ()V

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v1

    neg-float v1, v1

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result p1

    neg-float p1, p1

    invoke-interface {v0, v1, p1}, Lokhttp3/internal/io/ค;->ԩ(FF)V

    return-void
.end method

.method public final Ԭ(FFFF)V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/Ⴝ;->Ϳ:Lokhttp3/internal/io/lk;

    invoke-interface {v0}, Lokhttp3/internal/io/lk;->Ԫ()Lokhttp3/internal/io/ค;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/Ⴝ;->Ϳ:Lokhttp3/internal/io/lk;

    .line 1
    invoke-interface {v1}, Lokhttp3/internal/io/lk;->ԩ()J

    move-result-wide v2

    .line 2
    invoke-static {v2, v3}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    .line 3
    iget-object p3, p0, Lokhttp3/internal/io/Ⴝ;->Ϳ:Lokhttp3/internal/io/lk;

    invoke-interface {p3}, Lokhttp3/internal/io/lk;->ԩ()J

    move-result-wide v3

    .line 4
    invoke-static {v3, v4}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v2, p3}, Lokhttp3/internal/io/o9;->ԩ(FF)J

    move-result-wide p3

    invoke-static {p3, p4}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-static {p3, p4}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v1, p3, p4}, Lokhttp3/internal/io/lk;->Ԩ(J)V

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/ค;->ԩ(FF)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must be greater than or equal to zero"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԭ(J)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/Ⴝ;->Ϳ:Lokhttp3/internal/io/lk;

    invoke-interface {v0}, Lokhttp3/internal/io/lk;->Ԫ()Lokhttp3/internal/io/ค;

    move-result-object v0

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v1

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/ค;->ԩ(FF)V

    invoke-interface {v0}, Lokhttp3/internal/io/ค;->ރ()V

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v1

    neg-float v1, v1

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result p1

    neg-float p1, p1

    invoke-interface {v0, v1, p1}, Lokhttp3/internal/io/ค;->ԩ(FF)V

    return-void
.end method
