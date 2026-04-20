.class public final Lokhttp3/internal/io/ia1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/bf2;
.implements Lokhttp3/internal/io/u7;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/cw1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/u7;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/u7;Lokhttp3/internal/io/cw1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/u7;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/cw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "density"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/ia1;->ၥ:Lokhttp3/internal/io/cw1;

    iput-object p1, p0, Lokhttp3/internal/io/ia1;->ၦ:Lokhttp3/internal/io/u7;

    return-void
.end method


# virtual methods
.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ia1;->ၦ:Lokhttp3/internal/io/u7;

    invoke-interface {v0}, Lokhttp3/internal/io/u7;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Lokhttp3/internal/io/cw1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ia1;->ၥ:Lokhttp3/internal/io/cw1;

    return-object v0
.end method

.method public final ރ(I)F
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ia1;->ၦ:Lokhttp3/internal/io/u7;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/u7;->ރ(I)F

    move-result p1

    return p1
.end method

.method public final ޓ(J)J
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ia1;->ၦ:Lokhttp3/internal/io/u7;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/u7;->ޓ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ޣ(F)F
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ia1;->ၦ:Lokhttp3/internal/io/u7;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/u7;->ޣ(F)F

    move-result p1

    return p1
.end method

.method public final synthetic ޥ(IILjava/util/Map;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ze2;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/af2;->Ϳ(Lokhttp3/internal/io/bf2;IILjava/util/Map;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ze2;

    move-result-object p1

    return-object p1
.end method

.method public final ޱ()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ia1;->ၦ:Lokhttp3/internal/io/u7;

    invoke-interface {v0}, Lokhttp3/internal/io/u7;->ޱ()F

    move-result v0

    return v0
.end method

.method public final ࡧ(F)F
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ia1;->ၦ:Lokhttp3/internal/io/u7;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/u7;->ࡧ(F)F

    move-result p1

    return p1
.end method

.method public final ࢣ(F)I
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ia1;->ၦ:Lokhttp3/internal/io/u7;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result p1

    return p1
.end method

.method public final ࢩ(J)J
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ia1;->ၦ:Lokhttp3/internal/io/u7;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/u7;->ࢩ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ࢫ(J)F
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ia1;->ၦ:Lokhttp3/internal/io/u7;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/u7;->ࢫ(J)F

    move-result p1

    return p1
.end method
