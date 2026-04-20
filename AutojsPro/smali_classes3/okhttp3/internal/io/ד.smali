.class public final Lokhttp3/internal/io/ד;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/v33;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/t33;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Landroid/widget/EdgeEffect;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Landroid/widget/EdgeEffect;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Landroid/widget/EdgeEffect;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Landroid/widget/EdgeEffect;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԭ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EdgeEffect;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԭ:Landroid/widget/EdgeEffect;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԯ:Landroid/widget/EdgeEffect;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԯ:Landroid/widget/EdgeEffect;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ֏:Landroid/widget/EdgeEffect;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ؠ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ހ:Z

.field public ށ:Z

.field public ނ:J

.field public final ރ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ބ:Z

.field public final ޅ:Lokhttp3/internal/io/ד$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/m71;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ކ:Lokhttp3/internal/io/rk2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/internal/io/t33;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/t33;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/ד;->Ϳ:Lokhttp3/internal/io/t33;

    invoke-static {p1}, Lokhttp3/internal/io/j8;->Ԫ(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/ד;->Ԩ:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lokhttp3/internal/io/j8;->Ԫ(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ד;->ԩ:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lokhttp3/internal/io/j8;->Ԫ(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/ד;->Ԫ:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lokhttp3/internal/io/j8;->Ԫ(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/io/ד;->ԫ:Landroid/widget/EdgeEffect;

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/widget/EdgeEffect;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p2, v3, v1

    const/4 p2, 0x2

    aput-object v2, v3, p2

    const/4 p2, 0x3

    aput-object v0, v3, p2

    invoke-static {v3}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/ד;->Ԭ:Ljava/util/List;

    invoke-static {p1}, Lokhttp3/internal/io/j8;->Ԫ(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ד;->ԭ:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lokhttp3/internal/io/j8;->Ԫ(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ד;->Ԯ:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lokhttp3/internal/io/j8;->Ԫ(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ד;->ԯ:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lokhttp3/internal/io/j8;->Ԫ(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ד;->֏:Landroid/widget/EdgeEffect;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v4, p1, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EdgeEffect;

    iget-object v2, p0, Lokhttp3/internal/io/ד;->Ϳ:Lokhttp3/internal/io/t33;

    .line 1
    iget-wide v2, v2, Lokhttp3/internal/io/t33;->Ϳ:J

    .line 2
    invoke-static {v2, v3}, Lokhttp3/internal/io/du1;->ԯ(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EdgeEffect;->setColor(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    sget-object p2, Lokhttp3/internal/io/qr2;->Ϳ:Lokhttp3/internal/io/qr2;

    invoke-static {p1, p2}, Lokhttp3/internal/io/ov4;->އ(Ljava/lang/Object;Lokhttp3/internal/io/nv4;)Lokhttp3/internal/io/yn2;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lokhttp3/internal/io/ד;->ؠ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-boolean v1, p0, Lokhttp3/internal/io/ד;->ހ:Z

    sget-object p1, Lokhttp3/internal/io/ft4;->Ԩ:Lokhttp3/internal/io/ft4$Ϳ;

    .line 3
    sget-wide p1, Lokhttp3/internal/io/ft4;->ԩ:J

    .line 4
    iput-wide p1, p0, Lokhttp3/internal/io/ד;->ނ:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lokhttp3/internal/io/ד;->ރ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Lokhttp3/internal/io/ד$Ϳ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ד$Ϳ;-><init>(Lokhttp3/internal/io/ד;)V

    iput-object p1, p0, Lokhttp3/internal/io/ד;->ޅ:Lokhttp3/internal/io/ד$Ϳ;

    .line 5
    sget-object p2, Lokhttp3/internal/io/ࡋ;->Ԩ:Lokhttp3/internal/io/rk2;

    const-string v0, "other"

    .line 6
    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p2, p1}, Lokhttp3/internal/io/kl;->֏(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/pk;

    sget-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/pk;-><init>(Lokhttp3/internal/io/ד;)V

    invoke-interface {p1, p2}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ד;->ކ:Lokhttp3/internal/io/rk2;

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ד;->ރ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 4

    iget-boolean v0, p0, Lokhttp3/internal/io/ד;->ބ:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/ד;->ރ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lokhttp3/internal/io/ד;->ބ:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lokhttp3/internal/io/ד;->ށ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/ד;->ԭ()V

    :cond_1
    return-void
.end method

.method public final Ϳ(J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/p56;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p1, p2}, Lokhttp3/internal/io/p56;->Ԩ(J)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x1f

    const-string v5, "<this>"

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/ד;->Ԫ:Landroid/widget/EdgeEffect;

    .line 1
    invoke-static {v0, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_0

    sget-object v7, Lokhttp3/internal/io/ձ;->Ϳ:Lokhttp3/internal/io/ձ;

    invoke-virtual {v7, v0}, Lokhttp3/internal/io/ձ;->Ԩ(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/ד;->Ԫ:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lokhttp3/internal/io/p56;->Ԩ(J)F

    move-result v7

    invoke-static {v7}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v7

    .line 3
    invoke-static {v0, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt v6, v4, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    .line 4
    :cond_3
    invoke-static {p1, p2}, Lokhttp3/internal/io/p56;->Ԩ(J)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_8

    iget-object v0, p0, Lokhttp3/internal/io/ד;->ԫ:Landroid/widget/EdgeEffect;

    .line 5
    invoke-static {v0, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_4

    sget-object v7, Lokhttp3/internal/io/ձ;->Ϳ:Lokhttp3/internal/io/ձ;

    invoke-virtual {v7, v0}, Lokhttp3/internal/io/ձ;->Ԩ(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    cmpg-float v0, v0, v3

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    .line 6
    iget-object v0, p0, Lokhttp3/internal/io/ד;->ԫ:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lokhttp3/internal/io/p56;->Ԩ(J)F

    move-result v7

    invoke-static {v7}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v7

    neg-int v7, v7

    .line 7
    invoke-static {v0, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt v6, v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_4
    invoke-virtual {v0, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 8
    :cond_7
    invoke-static {p1, p2}, Lokhttp3/internal/io/p56;->Ԩ(J)F

    move-result v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-static {p1, p2}, Lokhttp3/internal/io/p56;->ԩ(J)F

    move-result v6

    cmpl-float v6, v6, v3

    if-lez v6, :cond_c

    iget-object v6, p0, Lokhttp3/internal/io/ד;->Ԩ:Landroid/widget/EdgeEffect;

    .line 9
    invoke-static {v6, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_9

    sget-object v8, Lokhttp3/internal/io/ձ;->Ϳ:Lokhttp3/internal/io/ձ;

    invoke-virtual {v8, v6}, Lokhttp3/internal/io/ձ;->Ԩ(Landroid/widget/EdgeEffect;)F

    move-result v6

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    cmpg-float v6, v6, v3

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_c

    .line 10
    iget-object v3, p0, Lokhttp3/internal/io/ד;->Ԩ:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lokhttp3/internal/io/p56;->ԩ(J)F

    move-result v6

    invoke-static {v6}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v6

    .line 11
    invoke-static {v3, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt v7, v4, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_a

    .line 12
    :cond_c
    invoke-static {p1, p2}, Lokhttp3/internal/io/p56;->ԩ(J)F

    move-result v6

    cmpg-float v6, v6, v3

    if-gez v6, :cond_11

    iget-object v6, p0, Lokhttp3/internal/io/ד;->ԩ:Landroid/widget/EdgeEffect;

    .line 13
    invoke-static {v6, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_d

    sget-object v8, Lokhttp3/internal/io/ձ;->Ϳ:Lokhttp3/internal/io/ձ;

    invoke-virtual {v8, v6}, Lokhttp3/internal/io/ձ;->Ԩ(Landroid/widget/EdgeEffect;)F

    move-result v6

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    cmpg-float v6, v6, v3

    if-nez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_11

    .line 14
    iget-object v3, p0, Lokhttp3/internal/io/ד;->ԩ:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lokhttp3/internal/io/p56;->ԩ(J)F

    move-result v6

    invoke-static {v6}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v6

    neg-int v6, v6

    .line 15
    invoke-static {v3, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt v7, v4, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_10

    :goto_a
    invoke-virtual {v3, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 16
    :cond_10
    invoke-static {p1, p2}, Lokhttp3/internal/io/p56;->ԩ(J)F

    move-result v3

    :cond_11
    invoke-static {v0, v3}, Lokhttp3/internal/io/yg3;->Ϳ(FF)J

    move-result-wide p1

    sget-object v0, Lokhttp3/internal/io/p56;->Ԩ:Lokhttp3/internal/io/p56$Ϳ;

    .line 17
    sget-wide v3, Lokhttp3/internal/io/p56;->ԩ:J

    cmp-long v0, p1, v3

    if-nez v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    if-nez v1, :cond_13

    .line 18
    invoke-virtual {p0}, Lokhttp3/internal/io/ד;->ހ()V

    .line 19
    :cond_13
    new-instance v0, Lokhttp3/internal/io/p56;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/p56;-><init>(J)V

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/rk2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ד;->ކ:Lokhttp3/internal/io/rk2;

    return-object v0
.end method

.method public final ԩ(JJLokhttp3/internal/io/g03;I)V
    .locals 4
    .param p5    # Lokhttp3/internal/io/g03;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz p6, :cond_6

    if-eqz p5, :cond_1

    .line 1
    iget-wide p5, p5, Lokhttp3/internal/io/g03;->Ϳ:J

    goto :goto_1

    .line 2
    :cond_1
    iget-wide p5, p0, Lokhttp3/internal/io/ד;->ނ:J

    invoke-static {p5, p6}, Lokhttp3/internal/io/o9;->ԫ(J)J

    move-result-wide p5

    :goto_1
    invoke-static {p3, p4}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_2

    invoke-virtual {p0, p3, p4, p5, p6}, Lokhttp3/internal/io/ד;->ނ(JJ)F

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    invoke-virtual {p0, p3, p4, p5, p6}, Lokhttp3/internal/io/ד;->ރ(JJ)F

    :cond_3
    :goto_2
    invoke-static {p3, p4}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4

    invoke-virtual {p0, p3, p4, p5, p6}, Lokhttp3/internal/io/ד;->ބ(JJ)F

    goto :goto_3

    :cond_4
    invoke-static {p3, p4}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_5

    invoke-virtual {p0, p3, p4, p5, p6}, Lokhttp3/internal/io/ד;->ށ(JJ)F

    :cond_5
    :goto_3
    sget-object p5, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 3
    sget-wide p5, Lokhttp3/internal/io/g03;->ԩ:J

    .line 4
    invoke-static {p3, p4, p5, p6}, Lokhttp3/internal/io/g03;->Ϳ(JJ)Z

    move-result p3

    xor-int/2addr p3, v0

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    .line 5
    :goto_4
    iget-object p4, p0, Lokhttp3/internal/io/ד;->Ԫ:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    if-nez p4, :cond_7

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result p4

    cmpg-float p4, p4, v2

    if-gez p4, :cond_7

    iget-object p4, p0, Lokhttp3/internal/io/ד;->Ԫ:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p4, p0, Lokhttp3/internal/io/ד;->Ԫ:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    goto :goto_5

    :cond_7
    const/4 p4, 0x0

    :goto_5
    iget-object p5, p0, Lokhttp3/internal/io/ד;->ԫ:Landroid/widget/EdgeEffect;

    invoke-virtual {p5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p5

    if-nez p5, :cond_a

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result p5

    cmpl-float p5, p5, v2

    if-lez p5, :cond_a

    iget-object p5, p0, Lokhttp3/internal/io/ד;->ԫ:Landroid/widget/EdgeEffect;

    invoke-virtual {p5}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez p4, :cond_9

    iget-object p4, p0, Lokhttp3/internal/io/ד;->ԫ:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_6

    :cond_8
    const/4 p4, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 p4, 0x1

    :cond_a
    :goto_7
    iget-object p5, p0, Lokhttp3/internal/io/ד;->Ԩ:Landroid/widget/EdgeEffect;

    invoke-virtual {p5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p5

    if-nez p5, :cond_d

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result p5

    cmpg-float p5, p5, v2

    if-gez p5, :cond_d

    iget-object p5, p0, Lokhttp3/internal/io/ד;->Ԩ:Landroid/widget/EdgeEffect;

    invoke-virtual {p5}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez p4, :cond_c

    iget-object p4, p0, Lokhttp3/internal/io/ד;->Ԩ:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_8

    :cond_b
    const/4 p4, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 p4, 0x1

    :cond_d
    :goto_9
    iget-object p5, p0, Lokhttp3/internal/io/ד;->ԩ:Landroid/widget/EdgeEffect;

    invoke-virtual {p5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p5

    if-nez p5, :cond_10

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_10

    iget-object p1, p0, Lokhttp3/internal/io/ד;->ԩ:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez p4, :cond_f

    iget-object p1, p0, Lokhttp3/internal/io/ד;->ԩ:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_a

    :cond_e
    const/4 p4, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 p4, 0x1

    :cond_10
    :goto_b
    if-nez p4, :cond_12

    if-eqz p3, :cond_11

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :cond_12
    :goto_c
    if-eqz v0, :cond_13

    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/io/ד;->ހ()V

    :cond_13
    return-void
.end method

.method public final Ԫ()Z
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/ד;->Ԭ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/EdgeEffect;

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    const/4 v8, 0x0

    if-lt v6, v7, :cond_0

    sget-object v6, Lokhttp3/internal/io/ձ;->Ϳ:Lokhttp3/internal/io/ձ;

    invoke-virtual {v6, v5}, Lokhttp3/internal/io/ձ;->Ԩ(Landroid/widget/EdgeEffect;)F

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    cmpg-float v5, v5, v8

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    xor-int/2addr v5, v4

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return v2
.end method

.method public final ԫ(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/ד;->ށ:Z

    invoke-static {p1, p2}, Lokhttp3/internal/io/p56;->Ԩ(J)F

    move-result v1

    const/16 v2, 0x1f

    const-string v3, "<this>"

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/ד;->Ԫ:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lokhttp3/internal/io/p56;->Ԩ(J)F

    move-result v5

    invoke-static {v5}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v5

    .line 1
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1, p2}, Lokhttp3/internal/io/p56;->Ԩ(J)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    iget-object v1, p0, Lokhttp3/internal/io/ד;->ԫ:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lokhttp3/internal/io/p56;->Ԩ(J)F

    move-result v5

    invoke-static {v5}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v5

    neg-int v5, v5

    .line 3
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 4
    :cond_3
    invoke-static {p1, p2}, Lokhttp3/internal/io/p56;->ԩ(J)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_5

    iget-object v1, p0, Lokhttp3/internal/io/ד;->Ԩ:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lokhttp3/internal/io/p56;->ԩ(J)F

    move-result v4

    invoke-static {v4}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v4

    .line 5
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 6
    :cond_5
    invoke-static {p1, p2}, Lokhttp3/internal/io/p56;->ԩ(J)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_7

    iget-object v1, p0, Lokhttp3/internal/io/ד;->ԩ:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lokhttp3/internal/io/p56;->ԩ(J)F

    move-result v4

    invoke-static {v4}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v4

    neg-int v4, v4

    .line 7
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 8
    :cond_7
    sget-object v1, Lokhttp3/internal/io/p56;->Ԩ:Lokhttp3/internal/io/p56$Ϳ;

    .line 9
    sget-wide v1, Lokhttp3/internal/io/p56;->ԩ:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-nez v0, :cond_9

    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/io/ד;->ހ()V

    :cond_9
    invoke-virtual {p0}, Lokhttp3/internal/io/ד;->ԭ()V

    return-void
.end method

.method public final Ԭ(JLokhttp3/internal/io/g03;)J
    .locals 8
    .param p3    # Lokhttp3/internal/io/g03;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-boolean v0, p0, Lokhttp3/internal/io/ד;->ށ:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    .line 1
    iget-wide v4, p0, Lokhttp3/internal/io/ד;->ނ:J

    invoke-static {v4, v5}, Lokhttp3/internal/io/o9;->ԫ(J)J

    move-result-wide v4

    iget-object v0, p0, Lokhttp3/internal/io/ד;->Ԫ:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lokhttp3/internal/io/j8;->Ԭ(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 2
    sget-wide v6, Lokhttp3/internal/io/g03;->ԩ:J

    .line 3
    invoke-virtual {p0, v6, v7, v4, v5}, Lokhttp3/internal/io/ד;->ނ(JJ)F

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ד;->ԫ:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lokhttp3/internal/io/j8;->Ԭ(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 4
    sget-wide v6, Lokhttp3/internal/io/g03;->ԩ:J

    .line 5
    invoke-virtual {p0, v6, v7, v4, v5}, Lokhttp3/internal/io/ד;->ރ(JJ)F

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/ד;->Ԩ:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lokhttp3/internal/io/j8;->Ԭ(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    sget-object v0, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 6
    sget-wide v6, Lokhttp3/internal/io/g03;->ԩ:J

    .line 7
    invoke-virtual {p0, v6, v7, v4, v5}, Lokhttp3/internal/io/ד;->ބ(JJ)F

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/ד;->ԩ:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lokhttp3/internal/io/j8;->Ԭ(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    sget-object v0, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 8
    sget-wide v6, Lokhttp3/internal/io/g03;->ԩ:J

    .line 9
    invoke-virtual {p0, v6, v7, v4, v5}, Lokhttp3/internal/io/ד;->ށ(JJ)F

    .line 10
    :cond_7
    iput-boolean v3, p0, Lokhttp3/internal/io/ד;->ށ:Z

    :cond_8
    if-eqz p3, :cond_9

    .line 11
    iget-wide v3, p3, Lokhttp3/internal/io/g03;->Ϳ:J

    goto :goto_4

    .line 12
    :cond_9
    iget-wide v3, p0, Lokhttp3/internal/io/ד;->ނ:J

    invoke-static {v3, v4}, Lokhttp3/internal/io/o9;->ԫ(J)J

    move-result-wide v3

    :goto_4
    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result p3

    cmpg-float p3, p3, v1

    if-nez p3, :cond_a

    const/4 p3, 0x1

    goto :goto_5

    :cond_a
    const/4 p3, 0x0

    :goto_5
    if-eqz p3, :cond_b

    goto :goto_b

    :cond_b
    iget-object p3, p0, Lokhttp3/internal/io/ד;->Ԩ:Landroid/widget/EdgeEffect;

    invoke-static {p3}, Lokhttp3/internal/io/j8;->Ԭ(Landroid/widget/EdgeEffect;)F

    move-result p3

    cmpg-float p3, p3, v1

    if-nez p3, :cond_c

    const/4 p3, 0x1

    goto :goto_6

    :cond_c
    const/4 p3, 0x0

    :goto_6
    if-nez p3, :cond_e

    invoke-virtual {p0, p1, p2, v3, v4}, Lokhttp3/internal/io/ד;->ބ(JJ)F

    move-result p3

    iget-object v0, p0, Lokhttp3/internal/io/ד;->Ԩ:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lokhttp3/internal/io/j8;->Ԭ(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_12

    iget-object v0, p0, Lokhttp3/internal/io/ד;->Ԩ:Landroid/widget/EdgeEffect;

    goto :goto_a

    :cond_e
    iget-object p3, p0, Lokhttp3/internal/io/ד;->ԩ:Landroid/widget/EdgeEffect;

    invoke-static {p3}, Lokhttp3/internal/io/j8;->Ԭ(Landroid/widget/EdgeEffect;)F

    move-result p3

    cmpg-float p3, p3, v1

    if-nez p3, :cond_f

    const/4 p3, 0x1

    goto :goto_8

    :cond_f
    const/4 p3, 0x0

    :goto_8
    if-nez p3, :cond_11

    invoke-virtual {p0, p1, p2, v3, v4}, Lokhttp3/internal/io/ד;->ށ(JJ)F

    move-result p3

    iget-object v0, p0, Lokhttp3/internal/io/ד;->ԩ:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lokhttp3/internal/io/j8;->Ԭ(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_12

    iget-object v0, p0, Lokhttp3/internal/io/ד;->ԩ:Landroid/widget/EdgeEffect;

    :goto_a
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_c

    :cond_11
    :goto_b
    const/4 p3, 0x0

    :cond_12
    :goto_c
    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_14

    goto :goto_12

    :cond_14
    iget-object v0, p0, Lokhttp3/internal/io/ד;->Ԫ:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lokhttp3/internal/io/j8;->Ԭ(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_18

    invoke-virtual {p0, p1, p2, v3, v4}, Lokhttp3/internal/io/ד;->ނ(JJ)F

    move-result p1

    iget-object p2, p0, Lokhttp3/internal/io/ד;->Ԫ:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lokhttp3/internal/io/j8;->Ԭ(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpg-float p2, p2, v1

    if-nez p2, :cond_16

    const/4 v2, 0x1

    :cond_16
    if-eqz v2, :cond_17

    iget-object p2, p0, Lokhttp3/internal/io/ד;->Ԫ:Landroid/widget/EdgeEffect;

    goto :goto_11

    :cond_17
    :goto_f
    move v1, p1

    goto :goto_12

    :cond_18
    iget-object v0, p0, Lokhttp3/internal/io/ד;->ԫ:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lokhttp3/internal/io/j8;->Ԭ(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_1b

    invoke-virtual {p0, p1, p2, v3, v4}, Lokhttp3/internal/io/ד;->ރ(JJ)F

    move-result p1

    iget-object p2, p0, Lokhttp3/internal/io/ד;->ԫ:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lokhttp3/internal/io/j8;->Ԭ(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpg-float p2, p2, v1

    if-nez p2, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    if-eqz v2, :cond_17

    iget-object p2, p0, Lokhttp3/internal/io/ד;->ԫ:Landroid/widget/EdgeEffect;

    :goto_11
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_f

    :cond_1b
    :goto_12
    invoke-static {v1, p3}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide p1

    sget-object p3, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 13
    sget-wide v0, Lokhttp3/internal/io/g03;->ԩ:J

    .line 14
    invoke-static {p1, p2, v0, v1}, Lokhttp3/internal/io/g03;->Ϳ(JJ)Z

    move-result p3

    if-nez p3, :cond_1c

    invoke-virtual {p0}, Lokhttp3/internal/io/ד;->ހ()V

    :cond_1c
    return-wide p1
.end method

.method public final ԭ()V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/ד;->Ԭ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/ד;->ހ()V

    :cond_3
    return-void
.end method

.method public final Ԯ(Lokhttp3/internal/io/sk;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, p0, Lokhttp3/internal/io/ד;->Ϳ:Lokhttp3/internal/io/t33;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/t33;->Ԩ:Lokhttp3/internal/io/j63;

    .line 2
    invoke-interface {v1}, Lokhttp3/internal/io/j63;->Ϳ()F

    move-result v1

    invoke-interface {p1, v1}, Lokhttp3/internal/io/u7;->ࡧ(F)F

    move-result p1

    iget-wide v1, p0, Lokhttp3/internal/io/ד;->ނ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v1

    neg-float v1, v1

    iget-wide v2, p0, Lokhttp3/internal/io/ד;->ނ:J

    invoke-static {v2, v3}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v2

    neg-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final ԯ(Lokhttp3/internal/io/sk;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-wide v1, p0, Lokhttp3/internal/io/ד;->ނ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lokhttp3/internal/io/ד;->Ϳ:Lokhttp3/internal/io/t33;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/t33;->Ԩ:Lokhttp3/internal/io/j63;

    .line 2
    invoke-interface {p1}, Lokhttp3/internal/io/sk;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v3

    invoke-interface {v2, v3}, Lokhttp3/internal/io/j63;->Ԫ(Lokhttp3/internal/io/cw1;)F

    move-result v2

    invoke-interface {p1, v2}, Lokhttp3/internal/io/u7;->ࡧ(F)F

    move-result p1

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final ֏(Lokhttp3/internal/io/sk;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-wide v1, p0, Lokhttp3/internal/io/ד;->ނ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v1

    invoke-static {v1}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/io/ד;->Ϳ:Lokhttp3/internal/io/t33;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/t33;->Ԩ:Lokhttp3/internal/io/j63;

    .line 2
    invoke-interface {p1}, Lokhttp3/internal/io/sk;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v3

    invoke-interface {v2, v3}, Lokhttp3/internal/io/j63;->Ԩ(Lokhttp3/internal/io/cw1;)F

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v3, 0x0

    int-to-float v1, v1

    neg-float v1, v1

    invoke-interface {p1, v2}, Lokhttp3/internal/io/u7;->ࡧ(F)F

    move-result p1

    add-float/2addr p1, v1

    invoke-virtual {p3, v3, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final ؠ(Lokhttp3/internal/io/sk;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ד;->Ϳ:Lokhttp3/internal/io/t33;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/t33;->Ԩ:Lokhttp3/internal/io/j63;

    .line 2
    invoke-interface {v1}, Lokhttp3/internal/io/j63;->ԩ()F

    move-result v1

    invoke-interface {p1, v1}, Lokhttp3/internal/io/u7;->ࡧ(F)F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final ހ()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/ד;->ހ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ד;->ؠ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ށ(JJ)F
    .locals 2

    invoke-static {p3, p4}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result p3

    iget-wide v0, p0, Lokhttp3/internal/io/ד;->ނ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result p1

    iget-wide v0, p0, Lokhttp3/internal/io/ד;->ނ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lokhttp3/internal/io/ד;->ԩ:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    const/4 p4, 0x1

    int-to-float p4, p4

    sub-float/2addr p4, p3

    const-string p3, "<this>"

    .line 1
    invoke-static {p2, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p3, v0, :cond_0

    sget-object p3, Lokhttp3/internal/io/ձ;->Ϳ:Lokhttp3/internal/io/ձ;

    invoke-virtual {p3, p2, p1, p4}, Lokhttp3/internal/io/ձ;->ԩ(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, p4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    neg-float p1, p1

    .line 2
    iget-wide p2, p0, Lokhttp3/internal/io/ד;->ނ:J

    invoke-static {p2, p3}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result p2

    mul-float p2, p2, p1

    return p2
.end method

.method public final ނ(JJ)F
    .locals 2

    invoke-static {p3, p4}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result p3

    iget-wide v0, p0, Lokhttp3/internal/io/ד;->ނ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result p1

    iget-wide v0, p0, Lokhttp3/internal/io/ד;->ނ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lokhttp3/internal/io/ד;->Ԫ:Landroid/widget/EdgeEffect;

    const/4 p4, 0x1

    int-to-float p4, p4

    sub-float/2addr p4, p3

    const-string p3, "<this>"

    .line 1
    invoke-static {p2, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p3, v0, :cond_0

    sget-object p3, Lokhttp3/internal/io/ձ;->Ϳ:Lokhttp3/internal/io/ձ;

    invoke-virtual {p3, p2, p1, p4}, Lokhttp3/internal/io/ձ;->ԩ(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, p4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 2
    :goto_0
    iget-wide p2, p0, Lokhttp3/internal/io/ד;->ނ:J

    invoke-static {p2, p3}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result p2

    mul-float p2, p2, p1

    return p2
.end method

.method public final ރ(JJ)F
    .locals 2

    invoke-static {p3, p4}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result p3

    iget-wide v0, p0, Lokhttp3/internal/io/ד;->ނ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result p1

    iget-wide v0, p0, Lokhttp3/internal/io/ד;->ނ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lokhttp3/internal/io/ד;->ԫ:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    const-string p4, "<this>"

    .line 1
    invoke-static {p2, p4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p4, v0, :cond_0

    sget-object p4, Lokhttp3/internal/io/ձ;->Ϳ:Lokhttp3/internal/io/ձ;

    invoke-virtual {p4, p2, p1, p3}, Lokhttp3/internal/io/ձ;->ԩ(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    neg-float p1, p1

    .line 2
    iget-wide p2, p0, Lokhttp3/internal/io/ד;->ނ:J

    invoke-static {p2, p3}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result p2

    mul-float p2, p2, p1

    return p2
.end method

.method public final ބ(JJ)F
    .locals 2

    invoke-static {p3, p4}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result p3

    iget-wide v0, p0, Lokhttp3/internal/io/ד;->ނ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result p1

    iget-wide v0, p0, Lokhttp3/internal/io/ד;->ނ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lokhttp3/internal/io/ד;->Ԩ:Landroid/widget/EdgeEffect;

    const-string p4, "<this>"

    .line 1
    invoke-static {p2, p4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p4, v0, :cond_0

    sget-object p4, Lokhttp3/internal/io/ձ;->Ϳ:Lokhttp3/internal/io/ձ;

    invoke-virtual {p4, p2, p1, p3}, Lokhttp3/internal/io/ձ;->ԩ(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 2
    :goto_0
    iget-wide p2, p0, Lokhttp3/internal/io/ד;->ނ:J

    invoke-static {p2, p3}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result p2

    mul-float p2, p2, p1

    return p2
.end method
