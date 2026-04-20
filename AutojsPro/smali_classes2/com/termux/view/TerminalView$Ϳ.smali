.class public final Lcom/termux/view/TerminalView$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/termux/view/Ϳ$Ԭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/termux/view/TerminalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public Ϳ:Z

.field public final synthetic Ԩ:Lcom/termux/view/TerminalView;


# direct methods
.method public constructor <init>(Lcom/termux/view/TerminalView;)V
    .locals 0

    iput-object p1, p0, Lcom/termux/view/TerminalView$Ϳ;->Ԩ:Lcom/termux/view/TerminalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap()V
    .locals 0

    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/termux/view/TerminalView$Ϳ;->Ԩ:Lcom/termux/view/TerminalView;

    iget-object v0, v0, Lcom/termux/view/TerminalView;->ၻ:Lcom/termux/view/Ϳ;

    .line 1
    iget-object v0, v0, Lcom/termux/view/Ϳ;->Ԩ:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/termux/view/TerminalView$Ϳ;->Ԩ:Lcom/termux/view/TerminalView;

    iget-object v0, v0, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    invoke-interface {v0}, Lokhttp3/internal/io/lb5;->ԭ()V

    iget-object v0, p0, Lcom/termux/view/TerminalView$Ϳ;->Ԩ:Lcom/termux/view/TerminalView;

    invoke-virtual {v0}, Lcom/termux/view/TerminalView;->isSelectingText()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/termux/view/TerminalView$Ϳ;->Ԩ:Lcom/termux/view/TerminalView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, Lcom/termux/view/TerminalView$Ϳ;->Ԩ:Lcom/termux/view/TerminalView;

    invoke-virtual {v0, p1}, Lcom/termux/view/TerminalView;->startTextSelectionMode(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/termux/view/TerminalView$Ϳ;->Ԩ:Lcom/termux/view/TerminalView;

    iget-object v1, v0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/termux/view/TerminalView;->isSelectingText()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/termux/view/TerminalView$Ϳ;->Ԩ:Lcom/termux/view/TerminalView;

    invoke-virtual {p1}, Lcom/termux/view/TerminalView;->stopTextSelectionMode()V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/termux/view/TerminalView$Ϳ;->Ԩ:Lcom/termux/view/TerminalView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/termux/view/TerminalView$Ϳ;->Ԩ:Lcom/termux/view/TerminalView;

    iget-object v0, v0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    invoke-virtual {v0}, Lokhttp3/internal/io/ya5;->ބ()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/termux/view/TerminalView$Ϳ;->Ԩ:Lcom/termux/view/TerminalView;

    iget-object p1, p1, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    invoke-interface {p1}, Lokhttp3/internal/io/lb5;->Ԯ()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final Ϳ(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/termux/view/TerminalView$Ϳ;->Ԩ:Lcom/termux/view/TerminalView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/termux/view/TerminalView;->ႀ:F

    iget-object v0, v0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/ya5;->ބ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/termux/view/TerminalView$Ϳ;->Ԩ:Lcom/termux/view/TerminalView;

    invoke-virtual {v0}, Lcom/termux/view/TerminalView;->isSelectingText()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/termux/view/TerminalView$Ϳ;->Ϳ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/termux/view/TerminalView$Ϳ;->Ԩ:Lcom/termux/view/TerminalView;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/termux/view/TerminalView;->ԩ(Landroid/view/MotionEvent;IZ)V

    iget-object v0, p0, Lcom/termux/view/TerminalView$Ϳ;->Ԩ:Lcom/termux/view/TerminalView;

    invoke-virtual {v0, p1, v1, v1}, Lcom/termux/view/TerminalView;->ԩ(Landroid/view/MotionEvent;IZ)V

    return v2

    :cond_0
    iput-boolean v1, p0, Lcom/termux/view/TerminalView$Ϳ;->Ϳ:Z

    return v1
.end method

.method public final Ԩ(Landroid/view/MotionEvent;F)V
    .locals 12

    iget-object v0, p0, Lcom/termux/view/TerminalView$Ϳ;->Ԩ:Lcom/termux/view/TerminalView;

    iget-object v1, v0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/termux/view/TerminalView;->ၿ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/termux/view/TerminalView$Ϳ;->Ԩ:Lcom/termux/view/TerminalView;

    iget-object v0, v0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    invoke-virtual {v0}, Lokhttp3/internal/io/ya5;->ބ()Z

    move-result v0

    const/high16 v1, 0x3e800000    # 0.25f

    iget-object v2, p0, Lcom/termux/view/TerminalView$Ϳ;->Ԩ:Lcom/termux/view/TerminalView;

    iget-object v3, v2, Lcom/termux/view/TerminalView;->ၿ:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    mul-float p2, p2, v1

    float-to-int p2, p2

    neg-int p2, p2

    iget-object v1, v2, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    iget v1, v1, Lokhttp3/internal/io/ya5;->ԫ:I

    neg-int v2, v1

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    move v7, p2

    move v11, v1

    move v10, v2

    goto :goto_0

    :cond_2
    iget v6, v2, Lcom/termux/view/TerminalView;->ၸ:I

    mul-float p2, p2, v1

    float-to-int p2, p2

    neg-int p2, p2

    iget-object v1, v2, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    .line 2
    iget v1, v1, Lokhttp3/internal/io/ua5;->ԫ:I

    neg-int v1, v1

    move v7, p2

    move v10, v1

    move v5, v6

    const/4 v11, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p2, p0, Lcom/termux/view/TerminalView$Ϳ;->Ԩ:Lcom/termux/view/TerminalView;

    new-instance v1, Lcom/termux/view/Ԩ;

    invoke-direct {v1, p0, v0, p1}, Lcom/termux/view/Ԩ;-><init>(Lcom/termux/view/TerminalView$Ϳ;ZLandroid/view/MotionEvent;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ԩ(F)V
    .locals 2

    iget-object v0, p0, Lcom/termux/view/TerminalView$Ϳ;->Ԩ:Lcom/termux/view/TerminalView;

    iget-object v1, v0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/termux/view/TerminalView;->isSelectingText()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/termux/view/TerminalView$Ϳ;->Ԩ:Lcom/termux/view/TerminalView;

    iget v1, v0, Lcom/termux/view/TerminalView;->ၺ:F

    mul-float v1, v1, p1

    iput v1, v0, Lcom/termux/view/TerminalView;->ၺ:F

    iget-object p1, v0, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    invoke-interface {p1}, Lokhttp3/internal/io/lb5;->ԩ()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Lcom/termux/view/TerminalView;->ၺ:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ԫ(Landroid/view/MotionEvent;F)V
    .locals 3

    iget-object v0, p0, Lcom/termux/view/TerminalView$Ϳ;->Ԩ:Lcom/termux/view/TerminalView;

    iget-object v0, v0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/ya5;->ބ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/termux/view/TerminalView$Ϳ;->Ԩ:Lcom/termux/view/TerminalView;

    const/16 v0, 0x20

    invoke-virtual {p2, p1, v0, v1}, Lcom/termux/view/TerminalView;->ԩ(Landroid/view/MotionEvent;IZ)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/termux/view/TerminalView$Ϳ;->Ϳ:Z

    iget-object v0, p0, Lcom/termux/view/TerminalView$Ϳ;->Ԩ:Lcom/termux/view/TerminalView;

    iget v1, v0, Lcom/termux/view/TerminalView;->ႀ:F

    add-float/2addr p2, v1

    iget-object v1, v0, Lcom/termux/view/TerminalView;->ၮ:Lokhttp3/internal/io/bb5;

    iget v1, v1, Lokhttp3/internal/io/bb5;->ԫ:I

    int-to-float v2, v1

    div-float v2, p2, v2

    float-to-int v2, v2

    mul-int v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iput p2, v0, Lcom/termux/view/TerminalView;->ႀ:F

    invoke-virtual {v0, p1, v2}, Lcom/termux/view/TerminalView;->Ԩ(Landroid/view/MotionEvent;I)V

    :goto_0
    return-void
.end method

.method public final ԫ()V
    .locals 0

    return-void
.end method
