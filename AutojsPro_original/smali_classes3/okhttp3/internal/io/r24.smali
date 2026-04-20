.class public final Lokhttp3/internal/io/r24;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public ၥ:Lokhttp3/internal/io/kb6;

.field public ၦ:F

.field public ၮ:F

.field public ၯ:I

.field public ၰ:I

.field public ၵ:Landroid/view/View;

.field public ၶ:I

.field public ၷ:I

.field public final ၸ:I

.field public ၹ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/kb6;Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lokhttp3/internal/io/r24;->ၶ:I

    iput v0, p0, Lokhttp3/internal/io/r24;->ၷ:I

    iput-object p1, p0, Lokhttp3/internal/io/r24;->ၥ:Lokhttp3/internal/io/kb6;

    iput-object p2, p0, Lokhttp3/internal/io/r24;->ၵ:Landroid/view/View;

    iput-object p3, p0, Lokhttp3/internal/io/r24;->ၹ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "status_bar_height"

    const-string v0, "dimen"

    const-string v1, "android"

    invoke-virtual {p2, p3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lokhttp3/internal/io/r24;->ၸ:I

    return-void
.end method

.method public static Ϳ(Landroid/view/View;Landroid/view/View;Lokhttp3/internal/io/kb6;)Lokhttp3/internal/io/r24;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lokhttp3/internal/io/r24;

    invoke-direct {v0, p2, p0, p1}, Lokhttp3/internal/io/r24;-><init>(Lokhttp3/internal/io/kb6;Landroid/view/View;Landroid/view/View;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p2, Lokhttp3/internal/io/r24$Ϳ;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/r24$Ϳ;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/r24;->ၦ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/r24;->ၮ:F

    iget-object p1, p0, Lokhttp3/internal/io/r24;->ၹ:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/r24;->ၥ:Lokhttp3/internal/io/kb6;

    invoke-interface {p1}, Lokhttp3/internal/io/kb6;->getWidth()I

    move-result p1

    :goto_0
    iput p1, p0, Lokhttp3/internal/io/r24;->ၯ:I

    iget-object p1, p0, Lokhttp3/internal/io/r24;->ၹ:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/r24;->ၥ:Lokhttp3/internal/io/kb6;

    invoke-interface {p1}, Lokhttp3/internal/io/kb6;->getHeight()I

    move-result p1

    :goto_1
    iput p1, p0, Lokhttp3/internal/io/r24;->ၰ:I

    const/4 p1, 0x0

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget p1, p0, Lokhttp3/internal/io/r24;->ၯ:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    iget p4, p0, Lokhttp3/internal/io/r24;->ၦ:F

    sub-float/2addr p3, p4

    float-to-int p3, p3

    add-int/2addr p1, p3

    iget p3, p0, Lokhttp3/internal/io/r24;->ၰ:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget p4, p0, Lokhttp3/internal/io/r24;->ၮ:F

    sub-float/2addr p2, p4

    float-to-int p2, p2

    add-int/2addr p3, p2

    iget p2, p0, Lokhttp3/internal/io/r24;->ၷ:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lokhttp3/internal/io/r24;->ၶ:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p3, p0, Lokhttp3/internal/io/r24;->ၥ:Lokhttp3/internal/io/kb6;

    invoke-interface {p3}, Lokhttp3/internal/io/kb6;->getScreenWidth()I

    move-result p3

    .line 1
    iget-object p4, p0, Lokhttp3/internal/io/r24;->ၹ:Landroid/view/View;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getX()F

    move-result p4

    float-to-int p4, p4

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lokhttp3/internal/io/r24;->ၥ:Lokhttp3/internal/io/kb6;

    invoke-interface {p4}, Lokhttp3/internal/io/kb6;->getX()I

    move-result p4

    :goto_0
    sub-int/2addr p3, p4

    .line 2
    iget-object p4, p0, Lokhttp3/internal/io/r24;->ၵ:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lokhttp3/internal/io/r24;->ၥ:Lokhttp3/internal/io/kb6;

    invoke-interface {p3}, Lokhttp3/internal/io/kb6;->getScreenHeight()I

    move-result p3

    .line 3
    iget-object p4, p0, Lokhttp3/internal/io/r24;->ၹ:Landroid/view/View;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getY()F

    move-result p4

    float-to-int p4, p4

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lokhttp3/internal/io/r24;->ၥ:Lokhttp3/internal/io/kb6;

    invoke-interface {p4}, Lokhttp3/internal/io/kb6;->getY()I

    move-result p4

    :goto_1
    sub-int/2addr p3, p4

    .line 4
    iget-object p4, p0, Lokhttp3/internal/io/r24;->ၵ:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget p4, p0, Lokhttp3/internal/io/r24;->ၸ:I

    sub-int/2addr p3, p4

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5
    iget-object p3, p0, Lokhttp3/internal/io/r24;->ၹ:Landroid/view/View;

    if-nez p3, :cond_2

    iget-object p3, p0, Lokhttp3/internal/io/r24;->ၥ:Lokhttp3/internal/io/kb6;

    invoke-interface {p3, p1, p2}, Lokhttp3/internal/io/kb6;->updateMeasure(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lokhttp3/internal/io/r24;->ၹ:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method
