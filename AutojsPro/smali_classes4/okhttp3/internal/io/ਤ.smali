.class public final Lokhttp3/internal/io/ਤ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/u7;


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/ԧ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၦ:Lokhttp3/internal/io/qk;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lokhttp3/internal/io/qq;->ၥ:Lokhttp3/internal/io/qq;

    iput-object v0, p0, Lokhttp3/internal/io/ਤ;->ၥ:Lokhttp3/internal/io/ԧ;

    return-void
.end method


# virtual methods
.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ਤ;->ၥ:Lokhttp3/internal/io/ԧ;

    invoke-interface {v0}, Lokhttp3/internal/io/ԧ;->getDensity()Lokhttp3/internal/io/u7;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/u7;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Lokhttp3/internal/io/cw1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ਤ;->ၥ:Lokhttp3/internal/io/ԧ;

    invoke-interface {v0}, Lokhttp3/internal/io/ԧ;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ਤ;->ၥ:Lokhttp3/internal/io/ԧ;

    invoke-interface {v0}, Lokhttp3/internal/io/ԧ;->ԩ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ԫ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/qk;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/\u0d91;",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Lokhttp3/internal/io/qk;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/qk;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/qk;-><init>(Lokhttp3/internal/io/ph0;)V

    iput-object v0, p0, Lokhttp3/internal/io/ਤ;->ၦ:Lokhttp3/internal/io/qk;

    return-object v0
.end method

.method public final ރ(I)F
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Lokhttp3/internal/io/ਤ;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic ޓ(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/t7;->Ԩ(Lokhttp3/internal/io/u7;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ޣ(F)F
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ਤ;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final ޱ()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ਤ;->ၥ:Lokhttp3/internal/io/ԧ;

    invoke-interface {v0}, Lokhttp3/internal/io/ԧ;->getDensity()Lokhttp3/internal/io/u7;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/u7;->ޱ()F

    move-result v0

    return v0
.end method

.method public final ࡧ(F)F
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ਤ;->getDensity()F

    move-result v0

    mul-float v0, v0, p1

    return v0
.end method

.method public final synthetic ࢣ(F)I
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/t7;->Ϳ(Lokhttp3/internal/io/u7;F)I

    move-result p1

    return p1
.end method

.method public final synthetic ࢩ(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/t7;->Ԫ(Lokhttp3/internal/io/u7;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic ࢫ(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/t7;->ԩ(Lokhttp3/internal/io/u7;J)F

    move-result p1

    return p1
.end method
