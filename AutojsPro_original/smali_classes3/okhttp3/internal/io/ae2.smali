.class public final Lokhttp3/internal/io/ae2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ye2;


# instance fields
.field public final synthetic Ϳ:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/ae2;->Ϳ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ϳ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/xe2;->ԩ(Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ea1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic Ԩ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/xe2;->Ԫ(Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ea1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final ԩ(Lokhttp3/internal/io/bf2;Ljava/util/List;J)Lokhttp3/internal/io/ze2;
    .locals 8
    .param p1    # Lokhttp3/internal/io/bf2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/bf2;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/ue2;",
            ">;J)",
            "Lokhttp3/internal/io/ze2;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "$this$Layout"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ue2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-wide v1, p3

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/ౘ;->Ϳ(JIIIII)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object p2

    .line 1
    sget-object v1, Lokhttp3/internal/io/ߺ;->Ϳ:Lokhttp3/internal/io/ks0;

    .line 2
    invoke-interface {p2, v1}, Lokhttp3/internal/io/df2;->ބ(Lokhttp3/internal/io/ཪ;)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    iget v0, p0, Lokhttp3/internal/io/ae2;->Ϳ:F

    invoke-interface {p1, v0}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result p3

    .line 3
    iget p4, p2, Lokhttp3/internal/io/bc3;->ၦ:I

    add-int/2addr p4, v0

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_1

    :cond_0
    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result p3

    .line 5
    iget p4, p2, Lokhttp3/internal/io/bc3;->ၦ:I

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 7
    iget p4, p2, Lokhttp3/internal/io/bc3;->ၦ:I

    sub-int p4, p3, p4

    .line 8
    invoke-static {v0, p4}, Lokhttp3/internal/io/n71;->Ϳ(II)J

    move-result-wide v0

    invoke-interface {p1}, Lokhttp3/internal/io/ea1;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object p4

    const-string v2, "layoutDirection"

    .line 9
    invoke-static {p4, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v3, v2

    const-wide/16 v4, 0x0

    long-to-int v2, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v0, v1}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v0

    invoke-static {v4, v5}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    sget-object v1, Lokhttp3/internal/io/cw1;->ၥ:Lokhttp3/internal/io/cw1;

    const/4 v3, 0x0

    if-ne p4, v1, :cond_1

    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    const/4 p4, -0x1

    int-to-float p4, p4

    mul-float p4, p4, v3

    :goto_0
    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr p4, v1

    mul-float p4, p4, v2

    add-float/2addr v1, v3

    mul-float v1, v1, v0

    invoke-static {p4}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result p4

    invoke-static {v1}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v0

    invoke-static {p4, v0}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v0

    .line 11
    :goto_1
    iget p4, p2, Lokhttp3/internal/io/bc3;->ၥ:I

    .line 12
    new-instance v1, Lokhttp3/internal/io/ae2$Ϳ;

    invoke-direct {v1, p2, v0}, Lokhttp3/internal/io/ae2$Ϳ;-><init>(Lokhttp3/internal/io/bc3;I)V

    sget-object p2, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    invoke-interface {p1, p4, p3, p2, v1}, Lokhttp3/internal/io/bf2;->ޥ(IILjava/util/Map;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ze2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic Ԫ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/xe2;->Ϳ(Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ea1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic ԫ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/xe2;->Ԩ(Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ea1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
