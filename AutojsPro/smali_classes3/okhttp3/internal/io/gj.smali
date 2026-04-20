.class public final Lokhttp3/internal/io/gj;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public ၥ:Lokhttp3/internal/io/kb6;

.field public ၦ:Landroid/view/View;

.field public ၮ:F

.field public ၯ:I

.field public ၰ:I

.field public ၵ:F

.field public ၶ:F

.field public ၷ:Landroid/view/View$OnClickListener;

.field public ၸ:Z

.field public ၹ:Z

.field public ၺ:F

.field public ၻ:F


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/kb6;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lokhttp3/internal/io/gj;->ၮ:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/gj;->ၸ:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lokhttp3/internal/io/gj;->ၺ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lokhttp3/internal/io/gj;->ၻ:F

    iput-object p1, p0, Lokhttp3/internal/io/gj;->ၥ:Lokhttp3/internal/io/kb6;

    iput-object p2, p0, Lokhttp3/internal/io/gj;->ၦ:Landroid/view/View;

    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object p2, p0, Lokhttp3/internal/io/gj;->ၦ:Landroid/view/View;

    new-instance v0, Lokhttp3/internal/io/fj;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/fj;-><init>(Lokhttp3/internal/io/gj;Landroidx/core/view/GestureDetectorCompat;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/gj;->ၥ:Lokhttp3/internal/io/kb6;

    invoke-interface {v0}, Lokhttp3/internal/io/kb6;->getX()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/gj;->ၯ:I

    iget-object v0, p0, Lokhttp3/internal/io/gj;->ၥ:Lokhttp3/internal/io/kb6;

    invoke-interface {v0}, Lokhttp3/internal/io/kb6;->getY()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/gj;->ၰ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/gj;->ၵ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/gj;->ၶ:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/gj;->ၸ:Z

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/gj;->ၸ:Z

    iget-boolean p1, p0, Lokhttp3/internal/io/gj;->ၹ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/gj;->Ϳ()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/gj;->ၥ:Lokhttp3/internal/io/kb6;

    iget p3, p0, Lokhttp3/internal/io/gj;->ၯ:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p4

    iget v0, p0, Lokhttp3/internal/io/gj;->ၵ:F

    sub-float/2addr p4, v0

    float-to-int p4, p4

    add-int/2addr p3, p4

    iget p4, p0, Lokhttp3/internal/io/gj;->ၰ:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Lokhttp3/internal/io/gj;->ၶ:F

    sub-float/2addr p2, v0

    float-to-int p2, p2

    add-int/2addr p4, p2

    invoke-interface {p1, p3, p4}, Lokhttp3/internal/io/kb6;->updatePosition(II)V

    iget-object p1, p0, Lokhttp3/internal/io/gj;->ၦ:Landroid/view/View;

    iget p2, p0, Lokhttp3/internal/io/gj;->ၺ:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/gj;->ၷ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/gj;->ၦ:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final Ϳ()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/gj;->ၥ:Lokhttp3/internal/io/kb6;

    invoke-interface {v0}, Lokhttp3/internal/io/kb6;->getX()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/gj;->ၮ:F

    iget-object v2, p0, Lokhttp3/internal/io/gj;->ၦ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lokhttp3/internal/io/gj;->ၥ:Lokhttp3/internal/io/kb6;

    invoke-interface {v2}, Lokhttp3/internal/io/kb6;->getScreenWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/gj;->ၥ:Lokhttp3/internal/io/kb6;

    invoke-interface {v0}, Lokhttp3/internal/io/kb6;->getScreenWidth()I

    move-result v2

    iget-object v3, p0, Lokhttp3/internal/io/gj;->ၦ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    iget-object v1, p0, Lokhttp3/internal/io/gj;->ၥ:Lokhttp3/internal/io/kb6;

    invoke-interface {v1}, Lokhttp3/internal/io/kb6;->getY()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lokhttp3/internal/io/kb6;->updatePosition(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/gj;->ၥ:Lokhttp3/internal/io/kb6;

    neg-int v1, v1

    invoke-interface {v0}, Lokhttp3/internal/io/kb6;->getY()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/kb6;->updatePosition(II)V

    :goto_0
    return-void
.end method
