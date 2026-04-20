.class public final Lokhttp3/internal/io/ས;
.super Lokhttp3/internal/io/z54;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/iz3;


# instance fields
.field public final ၦ:Z

.field public final ၮ:F

.field public final ၯ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/\u0a05;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၰ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/s54;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၵ:Landroidx/compose/material/ripple/RippleContainer;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၶ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၷ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၸ:J

.field public ၹ:I

.field public final ၺ:Lokhttp3/internal/io/ཋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;Landroidx/compose/material/ripple/RippleContainer;Lokhttp3/internal/io/b5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/io/z54;-><init>(ZLokhttp3/internal/io/g05;)V

    iput-boolean p1, p0, Lokhttp3/internal/io/ས;->ၦ:Z

    iput p2, p0, Lokhttp3/internal/io/ས;->ၮ:F

    iput-object p3, p0, Lokhttp3/internal/io/ས;->ၯ:Lokhttp3/internal/io/g05;

    iput-object p4, p0, Lokhttp3/internal/io/ས;->ၰ:Lokhttp3/internal/io/g05;

    iput-object p5, p0, Lokhttp3/internal/io/ས;->ၵ:Landroidx/compose/material/ripple/RippleContainer;

    const/4 p1, 0x0

    invoke-static {p1}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lokhttp3/internal/io/ས;->ၶ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lokhttp3/internal/io/ས;->ၷ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p1, Lokhttp3/internal/io/ft4;->Ԩ:Lokhttp3/internal/io/ft4$Ϳ;

    .line 2
    sget-wide p1, Lokhttp3/internal/io/ft4;->ԩ:J

    .line 3
    iput-wide p1, p0, Lokhttp3/internal/io/ས;->ၸ:J

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/ས;->ၹ:I

    new-instance p1, Lokhttp3/internal/io/ཋ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ཋ;-><init>(Lokhttp3/internal/io/ས;)V

    iput-object p1, p0, Lokhttp3/internal/io/ས;->ၺ:Lokhttp3/internal/io/ཋ;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ས;->ၵ:Landroidx/compose/material/ripple/RippleContainer;

    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/RippleContainer;->disposeRippleIfNeeded(Lokhttp3/internal/io/ས;)V

    return-void
.end method

.method public final Ԩ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ས;->ၵ:Landroidx/compose/material/ripple/RippleContainer;

    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/RippleContainer;->disposeRippleIfNeeded(Lokhttp3/internal/io/ས;)V

    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/එ;)V
    .locals 9
    .param p1    # Lokhttp3/internal/io/එ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/io/ས;->ၸ:J

    iget v0, p0, Lokhttp3/internal/io/ས;->ၮ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/io/ས;->ၦ:Z

    invoke-interface {p1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lokhttp3/internal/io/w54;->Ϳ(Lokhttp3/internal/io/u7;ZJ)F

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/ས;->ၮ:F

    invoke-interface {p1, v0}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v0

    :goto_0
    iput v0, p0, Lokhttp3/internal/io/ས;->ၹ:I

    iget-object v0, p0, Lokhttp3/internal/io/ས;->ၯ:Lokhttp3/internal/io/g05;

    invoke-interface {v0}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ਅ;

    .line 1
    iget-wide v5, v0, Lokhttp3/internal/io/ਅ;->Ϳ:J

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/ས;->ၰ:Lokhttp3/internal/io/g05;

    invoke-interface {v0}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/s54;

    .line 3
    iget v7, v0, Lokhttp3/internal/io/s54;->Ԫ:F

    .line 4
    invoke-interface {p1}, Lokhttp3/internal/io/එ;->ࢬ()V

    iget v0, p0, Lokhttp3/internal/io/ས;->ၮ:F

    invoke-virtual {p0, p1, v0, v5, v6}, Lokhttp3/internal/io/z54;->Ԭ(Lokhttp3/internal/io/sk;FJ)V

    invoke-interface {p1}, Lokhttp3/internal/io/sk;->ࡩ()Lokhttp3/internal/io/lk;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/lk;->Ԫ()Lokhttp3/internal/io/ค;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lokhttp3/internal/io/ས;->ၷ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    iget-object v1, p0, Lokhttp3/internal/io/ས;->ၶ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/material/ripple/RippleHostView;

    if-eqz v8, :cond_1

    .line 7
    invoke-interface {p1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v2

    iget v4, p0, Lokhttp3/internal/io/ས;->ၹ:I

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/material/ripple/RippleHostView;->updateRippleProperties-biQXAtU(JIJF)V

    invoke-static {v0}, Lokhttp3/internal/io/Ϊ;->Ϳ(Lokhttp3/internal/io/ค;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final Ԫ()V
    .locals 0

    return-void
.end method

.method public final ԫ(Lokhttp3/internal/io/gi3$Ԩ;Lokhttp3/internal/io/ღ;)V
    .locals 10
    .param p1    # Lokhttp3/internal/io/gi3$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ღ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lokhttp3/internal/io/ས;->ၵ:Landroidx/compose/material/ripple/RippleContainer;

    invoke-virtual {p2, p0}, Landroidx/compose/material/ripple/RippleContainer;->getRippleHostView(Lokhttp3/internal/io/ས;)Landroidx/compose/material/ripple/RippleHostView;

    move-result-object p2

    iget-boolean v2, p0, Lokhttp3/internal/io/ས;->ၦ:Z

    iget-wide v3, p0, Lokhttp3/internal/io/ས;->ၸ:J

    iget v5, p0, Lokhttp3/internal/io/ས;->ၹ:I

    iget-object v0, p0, Lokhttp3/internal/io/ས;->ၯ:Lokhttp3/internal/io/g05;

    invoke-interface {v0}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ਅ;

    .line 1
    iget-wide v6, v0, Lokhttp3/internal/io/ਅ;->Ϳ:J

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/ས;->ၰ:Lokhttp3/internal/io/g05;

    invoke-interface {v0}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/s54;

    .line 3
    iget v8, v0, Lokhttp3/internal/io/s54;->Ԫ:F

    .line 4
    iget-object v9, p0, Lokhttp3/internal/io/ས;->ၺ:Lokhttp3/internal/io/ཋ;

    move-object v0, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material/ripple/RippleHostView;->addRipple-KOepWvA(Lokhttp3/internal/io/gi3$Ԩ;ZJIJFLokhttp3/internal/io/nh0;)V

    .line 5
    iget-object p1, p0, Lokhttp3/internal/io/ས;->ၶ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/gi3$Ԩ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/gi3$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/ས;->ၶ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/RippleHostView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/material/ripple/RippleHostView;->removeRipple()V

    :cond_0
    return-void
.end method
