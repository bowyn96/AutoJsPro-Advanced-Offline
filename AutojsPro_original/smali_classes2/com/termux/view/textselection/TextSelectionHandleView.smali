.class public Lcom/termux/view/textselection/TextSelectionHandleView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final ၥ:Lcom/termux/view/TerminalView;

.field public ၦ:Landroid/widget/PopupWindow;

.field public final ၮ:Lokhttp3/internal/io/ڝ;

.field public final ၯ:Landroid/graphics/drawable/Drawable;

.field public final ၰ:Landroid/graphics/drawable/Drawable;

.field public ၵ:Landroid/graphics/drawable/Drawable;

.field public ၶ:Z

.field public final ၷ:[I

.field public ၸ:Landroid/graphics/Rect;

.field public ၹ:I

.field public ၺ:I

.field public ၻ:F

.field public ၼ:F

.field public ၽ:F

.field public ၾ:F

.field public ၿ:I

.field public ႀ:I

.field public ႁ:I

.field public ႎ:I

.field public final Ⴧ:I

.field public Ⴭ:I

.field public ჽ:J


# direct methods
.method public constructor <init>(Lcom/termux/view/TerminalView;Lokhttp3/internal/io/ڝ;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၷ:[I

    iput-object p1, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၥ:Lcom/termux/view/TerminalView;

    iput-object p2, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၮ:Lokhttp3/internal/io/ڝ;

    iput p3, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->Ⴧ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lokhttp3/internal/io/gp3;->text_select_handle_left_material:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lokhttp3/internal/io/gp3;->text_select_handle_right_material:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၰ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p3}, Lcom/termux/view/textselection/TextSelectionHandleView;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public changeOrientation(I)V
    .locals 1

    iget v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->Ⴭ:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/termux/view/textselection/TextSelectionHandleView;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method public getHandleHeight()I
    .locals 1

    iget v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ႁ:I

    return v0
.end method

.method public getHandleWidth()I
    .locals 1

    iget v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ႎ:I

    return v0
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၶ:Z

    iget-object v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၦ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0}, Lcom/termux/view/textselection/TextSelectionHandleView;->removeFromParent()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၦ:Landroid/widget/PopupWindow;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public isDragging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၶ:Z

    return v0
.end method

.method public isParentNull()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၦ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၵ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၵ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၵ:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၵ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    iget-object p1, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၵ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object p2, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၵ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၥ:Lcom/termux/view/TerminalView;

    invoke-virtual {v0, p1}, Lcom/termux/view/TerminalView;->updateFloatingToolbarVisibility(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၻ:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၽ:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၼ:F

    sub-float/2addr p1, v1

    const/4 v1, 0x0

    add-float/2addr p1, v1

    iget v1, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၾ:F

    add-float/2addr p1, v1

    iget-object v1, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၮ:Lokhttp3/internal/io/ڝ;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-interface {v1, p0, v0, p1}, Lokhttp3/internal/io/ڝ;->Ϳ(Lcom/termux/view/textselection/TextSelectionHandleView;II)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၶ:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v3, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၹ:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၻ:F

    iget v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၺ:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၼ:F

    iget-object p1, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၷ:[I

    iget-object v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၥ:Lcom/termux/view/TerminalView;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, p1, v1

    iput v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၿ:I

    aget p1, p1, v2

    iput p1, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ႀ:I

    iput-boolean v2, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၶ:Z

    :goto_0
    return v2
.end method

.method public positionAtCursor(IIZ)V
    .locals 11

    iget-object v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၥ:Lcom/termux/view/TerminalView;

    invoke-virtual {v0, p1}, Lcom/termux/view/TerminalView;->getPointX(I)I

    move-result p1

    iget-object v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၥ:Lcom/termux/view/TerminalView;

    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-virtual {v0, p2}, Lcom/termux/view/TerminalView;->getPointY(I)I

    move-result p2

    .line 1
    iget v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၽ:F

    .line 2
    iget-boolean v2, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၶ:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ჽ:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0x32

    cmp-long v2, v7, v9

    if-gez v2, :cond_1

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v5, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ჽ:J

    iget-object p3, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၥ:Lcom/termux/view/TerminalView;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၸ:Landroid/graphics/Rect;

    if-nez v8, :cond_2

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၸ:Landroid/graphics/Rect;

    :cond_2
    iget-object v8, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၸ:Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၥ:Lcom/termux/view/TerminalView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    add-int/2addr v9, v2

    iput v9, v8, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၥ:Lcom/termux/view/TerminalView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v6

    iput v2, v8, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၥ:Lcom/termux/view/TerminalView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v5, v2

    iput v5, v8, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၥ:Lcom/termux/view/TerminalView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v7, v2

    iput v7, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, p3, v8, v3}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    iget p3, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ႎ:I

    sub-int v2, p1, p3

    iget v5, v8, Landroid/graphics/Rect;->left:I

    if-ge v2, v5, :cond_4

    const/4 p3, 0x2

    goto :goto_0

    :cond_4
    add-int/2addr p3, p1

    iget v2, v8, Landroid/graphics/Rect;->right:I

    if-le p3, v2, :cond_5

    const/4 p3, 0x0

    goto :goto_0

    :cond_5
    iget p3, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->Ⴧ:I

    :goto_0
    invoke-virtual {p0, p3}, Lcom/termux/view/textselection/TextSelectionHandleView;->changeOrientation(I)V

    :cond_6
    :goto_1
    int-to-float p1, p1

    .line 3
    invoke-virtual {p0}, Lcom/termux/view/textselection/TextSelectionHandleView;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၽ:F

    :goto_2
    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၹ:I

    iput p2, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၺ:I

    invoke-virtual {p0}, Lcom/termux/view/textselection/TextSelectionHandleView;->Ϳ()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/termux/view/textselection/TextSelectionHandleView;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object v3, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၷ:[I

    iget-object p1, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၥ:Lcom/termux/view/TerminalView;

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, v3, v4

    iget p2, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၹ:I

    add-int/2addr p1, p2

    aget p2, v3, v1

    iget p3, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၺ:I

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၦ:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p3, p1, p2, v0, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/termux/view/textselection/TextSelectionHandleView;->show()V

    :cond_9
    :goto_3
    iget-boolean p1, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၶ:Z

    if-eqz p1, :cond_d

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၷ:[I

    iget-object p1, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၥ:Lcom/termux/view/TerminalView;

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_a
    aget p1, v3, v4

    iget p2, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၿ:I

    if-ne p1, p2, :cond_b

    aget p1, v3, v1

    iget p3, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ႀ:I

    if-eq p1, p3, :cond_d

    :cond_b
    iget p1, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၻ:F

    aget p3, v3, v4

    sub-int/2addr p3, p2

    int-to-float p2, p3

    add-float/2addr p1, p2

    iput p1, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၻ:F

    iget p1, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၼ:F

    aget p2, v3, v1

    iget p3, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ႀ:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၼ:F

    aget p1, v3, v4

    iput p1, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၿ:I

    aget p1, v3, v1

    iput p1, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ႀ:I

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lcom/termux/view/textselection/TextSelectionHandleView;->hide()V

    :cond_d
    :goto_4
    return-void
.end method

.method public removeFromParent()V
    .locals 1

    invoke-virtual {p0}, Lcom/termux/view/textselection/TextSelectionHandleView;->isParentNull()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    iput p1, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->Ⴭ:I

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၰ:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၵ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float v0, p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၯ:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၵ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    mul-int/lit8 v0, p1, 0x3

    int-to-float v0, v0

    :goto_0
    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၽ:F

    :goto_1
    iget-object v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၵ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ႁ:I

    iput p1, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ႎ:I

    neg-int p1, v0

    int-to-float p1, p1

    const v0, 0x3e99999a    # 0.3f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၾ:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public show()V
    .locals 6

    invoke-virtual {p0}, Lcom/termux/view/textselection/TextSelectionHandleView;->Ϳ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/termux/view/textselection/TextSelectionHandleView;->hide()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/termux/view/textselection/TextSelectionHandleView;->removeFromParent()V

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၥ:Lcom/termux/view/TerminalView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x10102c8

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၦ:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSplitTouchEnabled(Z)V

    iget-object v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၦ:Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၦ:Landroid/widget/PopupWindow;

    const/16 v4, 0x3ea

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၦ:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၦ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၦ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၦ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၦ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    iget-object v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၦ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    iget-object v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၦ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၷ:[I

    iget-object v2, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၥ:Lcom/termux/view/TerminalView;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v0, v3

    iget v4, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၹ:I

    add-int/2addr v2, v4

    aput v2, v0, v3

    aget v2, v0, v1

    iget v4, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၺ:I

    add-int/2addr v2, v4

    aput v2, v0, v1

    iget-object v2, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၦ:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၥ:Lcom/termux/view/TerminalView;

    aget v5, v0, v3

    aget v0, v0, v1

    invoke-virtual {v2, v4, v3, v5, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_1
    return-void
.end method

.method public final Ϳ()Z
    .locals 7

    iget-boolean v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၶ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၥ:Lcom/termux/view/TerminalView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၸ:Landroid/graphics/Rect;

    if-nez v4, :cond_1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၸ:Landroid/graphics/Rect;

    :cond_1
    iget-object v4, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၸ:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၥ:Lcom/termux/view/TerminalView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    const/4 v6, 0x0

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၥ:Lcom/termux/view/TerminalView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၥ:Lcom/termux/view/TerminalView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v2, v5

    iput v2, v4, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၥ:Lcom/termux/view/TerminalView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v3, v2

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    invoke-interface {v2, v0, v4, v3}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၷ:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v2, v6

    iget v3, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၹ:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၽ:F

    float-to-int v3, v3

    add-int/2addr v0, v3

    aget v2, v2, v1

    iget v3, p0, Lcom/termux/view/textselection/TextSelectionHandleView;->ၺ:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    float-to-int v3, v3

    add-int/2addr v2, v3

    iget v3, v4, Landroid/graphics/Rect;->left:I

    if-lt v0, v3, :cond_3

    iget v3, v4, Landroid/graphics/Rect;->right:I

    if-gt v0, v3, :cond_3

    iget v0, v4, Landroid/graphics/Rect;->top:I

    if-lt v2, v0, :cond_3

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_4
    :goto_1
    return v6
.end method
