.class public final Lokhttp3/internal/io/pk;
.super Lokhttp3/internal/io/h51;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/mk;


# instance fields
.field public final ၦ:Lokhttp3/internal/io/ד;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ד;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/ד;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u05d3;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/g51;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    const-string v1, "overscrollEffect"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lokhttp3/internal/io/h51;-><init>(Lokhttp3/internal/io/ph0;)V

    iput-object p1, p0, Lokhttp3/internal/io/pk;->ၦ:Lokhttp3/internal/io/ד;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/pk;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/pk;->ၦ:Lokhttp3/internal/io/ד;

    check-cast p1, Lokhttp3/internal/io/pk;

    iget-object p1, p1, Lokhttp3/internal/io/pk;->ၦ:Lokhttp3/internal/io/ד;

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/pk;->ၦ:Lokhttp3/internal/io/ד;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "DrawOverscrollModifier(overscrollEffect="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/pk;->ၦ:Lokhttp3/internal/io/ד;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޅ(Lokhttp3/internal/io/එ;)V
    .locals 7
    .param p1    # Lokhttp3/internal/io/එ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/එ;->ࢬ()V

    iget-object v0, p0, Lokhttp3/internal/io/pk;->ၦ:Lokhttp3/internal/io/ד;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lokhttp3/internal/io/sk;->ࡩ()Lokhttp3/internal/io/lk;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/lk;->Ԫ()Lokhttp3/internal/io/ค;

    move-result-object v1

    iget-object v2, v0, Lokhttp3/internal/io/ד;->ؠ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    invoke-static {v1}, Lokhttp3/internal/io/Ϊ;->Ϳ(Lokhttp3/internal/io/ค;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v2, v0, Lokhttp3/internal/io/ד;->ԯ:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lokhttp3/internal/io/j8;->Ԭ(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget-object v2, v0, Lokhttp3/internal/io/ד;->ԯ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, v2, v1}, Lokhttp3/internal/io/ד;->֏(Lokhttp3/internal/io/sk;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    iget-object v2, v0, Lokhttp3/internal/io/ד;->ԯ:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1
    iget-object v2, v0, Lokhttp3/internal/io/ד;->Ԫ:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lokhttp3/internal/io/ד;->Ԫ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, v2, v1}, Lokhttp3/internal/io/ד;->ԯ(Lokhttp3/internal/io/sk;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v2

    iget-object v5, v0, Lokhttp3/internal/io/ד;->ԯ:Landroid/widget/EdgeEffect;

    iget-object v6, v0, Lokhttp3/internal/io/ד;->Ԫ:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lokhttp3/internal/io/j8;->Ԭ(Landroid/widget/EdgeEffect;)F

    move-result v6

    invoke-static {v5, v6}, Lokhttp3/internal/io/j8;->ԭ(Landroid/widget/EdgeEffect;F)F

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v5, v0, Lokhttp3/internal/io/ד;->ԭ:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lokhttp3/internal/io/j8;->Ԭ(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    iget-object v5, v0, Lokhttp3/internal/io/ד;->ԭ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, v5, v1}, Lokhttp3/internal/io/ד;->Ԯ(Lokhttp3/internal/io/sk;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    iget-object v5, v0, Lokhttp3/internal/io/ד;->ԭ:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    :cond_4
    iget-object v5, v0, Lokhttp3/internal/io/ד;->Ԩ:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lokhttp3/internal/io/ד;->Ԩ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, v5, v1}, Lokhttp3/internal/io/ד;->ؠ(Lokhttp3/internal/io/sk;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x1

    :goto_4
    iget-object v5, v0, Lokhttp3/internal/io/ד;->ԭ:Landroid/widget/EdgeEffect;

    iget-object v6, v0, Lokhttp3/internal/io/ד;->Ԩ:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lokhttp3/internal/io/j8;->Ԭ(Landroid/widget/EdgeEffect;)F

    move-result v6

    invoke-static {v5, v6}, Lokhttp3/internal/io/j8;->ԭ(Landroid/widget/EdgeEffect;F)F

    :cond_7
    iget-object v5, v0, Lokhttp3/internal/io/ד;->֏:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lokhttp3/internal/io/j8;->Ԭ(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_9

    iget-object v5, v0, Lokhttp3/internal/io/ד;->֏:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, v5, v1}, Lokhttp3/internal/io/ד;->ԯ(Lokhttp3/internal/io/sk;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    iget-object v5, v0, Lokhttp3/internal/io/ד;->֏:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    :cond_9
    iget-object v5, v0, Lokhttp3/internal/io/ד;->ԫ:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Lokhttp3/internal/io/ד;->ԫ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, v5, v1}, Lokhttp3/internal/io/ד;->֏(Lokhttp3/internal/io/sk;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v5

    if-nez v5, :cond_b

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v2, 0x1

    :goto_7
    iget-object v5, v0, Lokhttp3/internal/io/ד;->֏:Landroid/widget/EdgeEffect;

    iget-object v6, v0, Lokhttp3/internal/io/ד;->ԫ:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lokhttp3/internal/io/j8;->Ԭ(Landroid/widget/EdgeEffect;)F

    move-result v6

    invoke-static {v5, v6}, Lokhttp3/internal/io/j8;->ԭ(Landroid/widget/EdgeEffect;F)F

    :cond_c
    iget-object v5, v0, Lokhttp3/internal/io/ד;->Ԯ:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lokhttp3/internal/io/j8;->Ԭ(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v4, v5, v4

    if-nez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_e

    iget-object v4, v0, Lokhttp3/internal/io/ד;->Ԯ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, v4, v1}, Lokhttp3/internal/io/ד;->ؠ(Lokhttp3/internal/io/sk;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    iget-object v4, v0, Lokhttp3/internal/io/ד;->Ԯ:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    :cond_e
    iget-object v4, v0, Lokhttp3/internal/io/ד;->ԩ:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v0, Lokhttp3/internal/io/ד;->ԩ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, v4, v1}, Lokhttp3/internal/io/ד;->Ԯ(Lokhttp3/internal/io/sk;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    if-nez p1, :cond_10

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :cond_10
    :goto_9
    iget-object p1, v0, Lokhttp3/internal/io/ד;->Ԯ:Landroid/widget/EdgeEffect;

    iget-object v1, v0, Lokhttp3/internal/io/ד;->ԩ:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lokhttp3/internal/io/j8;->Ԭ(Landroid/widget/EdgeEffect;)F

    move-result v1

    invoke-static {p1, v1}, Lokhttp3/internal/io/j8;->ԭ(Landroid/widget/EdgeEffect;F)F

    move v2, v3

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lokhttp3/internal/io/ד;->ހ()V

    :cond_12
    return-void
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
