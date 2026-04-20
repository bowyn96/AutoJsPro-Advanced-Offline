.class public final Lokhttp3/internal/io/ot4;
.super Lokhttp3/internal/io/h51;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ax1;


# instance fields
.field public final ၦ:F

.field public final ၮ:F

.field public final ၯ:F

.field public final ၰ:F

.field public final ၵ:Z


# direct methods
.method public synthetic constructor <init>(FFFFI)V
    .locals 8

    sget-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    and-int/lit8 v0, p5, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    const/high16 v3, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/high16 v5, 0x7fc00000    # Float.NaN

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    const/high16 v6, 0x7fc00000    # Float.NaN

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/ot4;-><init>(FFFFZ)V

    return-void
.end method

.method public constructor <init>(FFFFZ)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    .line 1
    invoke-direct {p0, v0}, Lokhttp3/internal/io/h51;-><init>(Lokhttp3/internal/io/ph0;)V

    iput p1, p0, Lokhttp3/internal/io/ot4;->ၦ:F

    iput p2, p0, Lokhttp3/internal/io/ot4;->ၮ:F

    iput p3, p0, Lokhttp3/internal/io/ot4;->ၯ:F

    iput p4, p0, Lokhttp3/internal/io/ot4;->ၰ:F

    iput-boolean p5, p0, Lokhttp3/internal/io/ot4;->ၵ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/ot4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/ot4;->ၦ:F

    check-cast p1, Lokhttp3/internal/io/ot4;

    iget v2, p1, Lokhttp3/internal/io/ot4;->ၦ:F

    invoke-static {v0, v2}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lokhttp3/internal/io/ot4;->ၮ:F

    iget v2, p1, Lokhttp3/internal/io/ot4;->ၮ:F

    invoke-static {v0, v2}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lokhttp3/internal/io/ot4;->ၯ:F

    iget v2, p1, Lokhttp3/internal/io/ot4;->ၯ:F

    invoke-static {v0, v2}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lokhttp3/internal/io/ot4;->ၰ:F

    iget v2, p1, Lokhttp3/internal/io/ot4;->ၰ:F

    invoke-static {v0, v2}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/io/ot4;->ၵ:Z

    iget-boolean p1, p1, Lokhttp3/internal/io/ot4;->ၵ:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/ot4;->ၦ:F

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ot4;->ၮ:F

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 4
    iget v1, p0, Lokhttp3/internal/io/ot4;->ၯ:F

    .line 5
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 6
    iget v1, p0, Lokhttp3/internal/io/ot4;->ၰ:F

    .line 7
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    return v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/u7;)J
    .locals 7

    iget v0, p0, Lokhttp3/internal/io/ot4;->ၯ:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lokhttp3/internal/io/ot4;->ၯ:F

    .line 1
    new-instance v4, Lokhttp3/internal/io/xi;

    invoke-direct {v4, v0}, Lokhttp3/internal/io/xi;-><init>(F)V

    int-to-float v0, v3

    new-instance v5, Lokhttp3/internal/io/xi;

    invoke-direct {v5, v0}, Lokhttp3/internal/io/xi;-><init>(F)V

    .line 2
    invoke-virtual {v4, v5}, Lokhttp3/internal/io/xi;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v4, v5

    .line 3
    :cond_0
    iget v0, v4, Lokhttp3/internal/io/xi;->ၥ:F

    .line 4
    invoke-interface {p1, v0}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    :goto_0
    iget v4, p0, Lokhttp3/internal/io/ot4;->ၰ:F

    invoke-static {v4, v1}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, p0, Lokhttp3/internal/io/ot4;->ၰ:F

    .line 5
    new-instance v5, Lokhttp3/internal/io/xi;

    invoke-direct {v5, v4}, Lokhttp3/internal/io/xi;-><init>(F)V

    int-to-float v4, v3

    new-instance v6, Lokhttp3/internal/io/xi;

    invoke-direct {v6, v4}, Lokhttp3/internal/io/xi;-><init>(F)V

    .line 6
    invoke-virtual {v5, v6}, Lokhttp3/internal/io/xi;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_2

    move-object v5, v6

    .line 7
    :cond_2
    iget v4, v5, Lokhttp3/internal/io/xi;->ၥ:F

    .line 8
    invoke-interface {p1, v4}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v4

    goto :goto_1

    :cond_3
    const v4, 0x7fffffff

    :goto_1
    iget v5, p0, Lokhttp3/internal/io/ot4;->ၦ:F

    invoke-static {v5, v1}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, p0, Lokhttp3/internal/io/ot4;->ၦ:F

    invoke-interface {p1, v5}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v5

    if-le v5, v0, :cond_4

    move v5, v0

    :cond_4
    if-gez v5, :cond_5

    const/4 v5, 0x0

    :cond_5
    if-eq v5, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    iget v6, p0, Lokhttp3/internal/io/ot4;->ၮ:F

    invoke-static {v6, v1}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, Lokhttp3/internal/io/ot4;->ၮ:F

    invoke-interface {p1, v1}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result p1

    if-le p1, v4, :cond_7

    move p1, v4

    :cond_7
    if-gez p1, :cond_8

    const/4 p1, 0x0

    :cond_8
    if-eq p1, v2, :cond_9

    move v3, p1

    :cond_9
    invoke-static {v5, v0, v3, v4}, Lokhttp3/internal/io/һ;->Ϳ(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ԫ(Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I
    .locals 2
    .param p1    # Lokhttp3/internal/io/ea1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/m91;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ot4;->Ԩ(Lokhttp3/internal/io/u7;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lokhttp3/internal/io/ౘ;->Ԭ(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lokhttp3/internal/io/m91;->ތ(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lokhttp3/internal/io/һ;->ԭ(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final ހ(Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I
    .locals 2
    .param p1    # Lokhttp3/internal/io/ea1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/m91;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ot4;->Ԩ(Lokhttp3/internal/io/u7;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lokhttp3/internal/io/ౘ;->ԫ(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lokhttp3/internal/io/m91;->ࡦ(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lokhttp3/internal/io/һ;->Ԭ(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final ބ(Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I
    .locals 2
    .param p1    # Lokhttp3/internal/io/ea1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/m91;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ot4;->Ԩ(Lokhttp3/internal/io/u7;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lokhttp3/internal/io/ౘ;->ԫ(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lokhttp3/internal/io/m91;->ԭ(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lokhttp3/internal/io/һ;->Ԭ(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final މ(Lokhttp3/internal/io/bf2;Lokhttp3/internal/io/ue2;J)Lokhttp3/internal/io/ze2;
    .locals 7
    .param p1    # Lokhttp3/internal/io/bf2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ue2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ot4;->Ԩ(Lokhttp3/internal/io/u7;)J

    move-result-wide v0

    iget-boolean v2, p0, Lokhttp3/internal/io/ot4;->ၵ:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Lokhttp3/internal/io/һ;->ԫ(JJ)J

    move-result-wide p3

    goto/16 :goto_4

    :cond_0
    iget v2, p0, Lokhttp3/internal/io/ot4;->ၦ:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v2, v3}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result v2

    invoke-static {v0, v1}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v4

    if-le v2, v4, :cond_2

    move v2, v4

    :cond_2
    :goto_0
    iget v4, p0, Lokhttp3/internal/io/ot4;->ၯ:F

    invoke-static {v4, v3}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0, v1}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v4

    invoke-static {v0, v1}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result v5

    if-ge v4, v5, :cond_4

    move v4, v5

    :cond_4
    :goto_1
    iget v5, p0, Lokhttp3/internal/io/ot4;->ၮ:F

    invoke-static {v5, v3}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0, v1}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result v5

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result v5

    invoke-static {v0, v1}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result v6

    if-le v5, v6, :cond_6

    move v5, v6

    :cond_6
    :goto_2
    iget v6, p0, Lokhttp3/internal/io/ot4;->ၰ:F

    invoke-static {v6, v3}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0, v1}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result p3

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result p3

    invoke-static {v0, v1}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result p4

    if-ge p3, p4, :cond_8

    move p3, p4

    :cond_8
    :goto_3
    invoke-static {v2, v4, v5, p3}, Lokhttp3/internal/io/һ;->Ϳ(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object p2

    .line 1
    iget p3, p2, Lokhttp3/internal/io/bc3;->ၥ:I

    .line 2
    iget p4, p2, Lokhttp3/internal/io/bc3;->ၦ:I

    .line 3
    new-instance v0, Lokhttp3/internal/io/ot4$Ϳ;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/ot4$Ϳ;-><init>(Lokhttp3/internal/io/bc3;)V

    sget-object p2, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    invoke-interface {p1, p3, p4, p2, v0}, Lokhttp3/internal/io/bf2;->ޥ(IILjava/util/Map;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ze2;

    move-result-object p1

    return-object p1
.end method

.method public final ގ(Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I
    .locals 2
    .param p1    # Lokhttp3/internal/io/ea1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/m91;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ot4;->Ԩ(Lokhttp3/internal/io/u7;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lokhttp3/internal/io/ౘ;->Ԭ(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lokhttp3/internal/io/m91;->ދ(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lokhttp3/internal/io/һ;->ԭ(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final synthetic ޘ(Lokhttp3/internal/io/ph0;)Z
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/sk2;->Ϳ(Lokhttp3/internal/io/rk2$Ԩ;Lokhttp3/internal/io/ph0;)Z

    move-result p1

    return p1
.end method

.method public final ޙ(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/qk2;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    return-object p1
.end method
