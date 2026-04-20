.class public abstract Lokhttp3/internal/io/m92;
.super Lokhttp3/internal/io/bc3;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/cf2;


# instance fields
.field public ၰ:Z

.field public ၵ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/bc3;-><init>()V

    return-void
.end method


# virtual methods
.method public final ރ(I)F
    .locals 1

    int-to-float p1, p1

    invoke-interface {p0}, Lokhttp3/internal/io/u7;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final ބ(Lokhttp3/internal/io/ཪ;)I
    .locals 2
    .param p1    # Lokhttp3/internal/io/ཪ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/m92;->ࢸ()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/m92;->ࢴ(Lokhttp3/internal/io/ཪ;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/bc3;->ࢥ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic ޓ(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/t7;->Ԩ(Lokhttp3/internal/io/u7;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ޣ(F)F
    .locals 1

    invoke-interface {p0}, Lokhttp3/internal/io/u7;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic ޥ(IILjava/util/Map;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ze2;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/af2;->Ϳ(Lokhttp3/internal/io/bf2;IILjava/util/Map;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ze2;

    move-result-object p1

    return-object p1
.end method

.method public final ࡧ(F)F
    .locals 1

    invoke-interface {p0}, Lokhttp3/internal/io/u7;->getDensity()F

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

.method public abstract ࢴ(Lokhttp3/internal/io/ཪ;)I
    .param p1    # Lokhttp3/internal/io/ཪ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method

.method public abstract ࢶ()Lokhttp3/internal/io/m92;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method

.method public abstract ࢷ()Lokhttp3/internal/io/bw1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public abstract ࢸ()Z
.end method

.method public abstract ࢹ()Lokhttp3/internal/io/gx1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public abstract ࢺ()Lokhttp3/internal/io/ze2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public abstract ࢻ()Lokhttp3/internal/io/m92;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method

.method public abstract ࢼ()J
.end method

.method public final ࢽ(Lokhttp3/internal/io/ht2;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/ht2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ht2;->ၷ:Lokhttp3/internal/io/ht2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lokhttp3/internal/io/ht2;->ൖ()Lokhttp3/internal/io/ำ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/jx1$Ԩ;

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/jx1$Ԩ;->ၻ:Lokhttp3/internal/io/hx1;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/jx1$Ԩ;->ޅ()Lokhttp3/internal/io/ำ;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lokhttp3/internal/io/jx1$Ԩ;

    .line 6
    iget-object p1, p1, Lokhttp3/internal/io/jx1$Ԩ;->ၻ:Lokhttp3/internal/io/hx1;

    if-eqz p1, :cond_2

    .line 7
    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ĭ;->ԭ()V

    :cond_2
    return-void
.end method

.method public abstract ৼ()V
.end method
