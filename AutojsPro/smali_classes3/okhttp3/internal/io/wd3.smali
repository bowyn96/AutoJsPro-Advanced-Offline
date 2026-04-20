.class public final Lokhttp3/internal/io/wd3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public ၥ:I

.field public ၦ:I

.field public ၮ:I

.field public ၯ:I

.field public ၰ:I

.field public ၵ:I

.field public ၶ:Landroid/graphics/SurfaceTexture;

.field public ၷ:Landroid/view/Surface;

.field public ၸ:Lokhttp3/internal/io/ͳ;

.field public ၹ:Lokhttp3/internal/io/xd3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final ၺ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final ၻ:Lokhttp3/internal/io/wd3$Ϳ;

.field public ၼ:Z

.field public final ၽ:Lokhttp3/internal/io/wd3$Ԩ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lokhttp3/internal/io/wd3;->ၺ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lokhttp3/internal/io/wd3$Ϳ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/wd3$Ϳ;-><init>(Lokhttp3/internal/io/wd3;)V

    iput-object p1, p0, Lokhttp3/internal/io/wd3;->ၻ:Lokhttp3/internal/io/wd3$Ϳ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/wd3;->ၼ:Z

    new-instance v0, Lokhttp3/internal/io/wd3$Ԩ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/wd3$Ԩ;-><init>(Lokhttp3/internal/io/wd3;)V

    iput-object v0, p0, Lokhttp3/internal/io/wd3;->ၽ:Lokhttp3/internal/io/wd3$Ԩ;

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/view/Ԫ$Ԫ;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/view/Ԫ$Ԫ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lokhttp3/internal/io/wd3;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lokhttp3/internal/io/wd3;->ၻ:Lokhttp3/internal/io/wd3$Ϳ;

    invoke-interface {p2, p1}, Lio/flutter/view/Ԫ$Ԫ;->Ԫ(Lio/flutter/view/Ԫ$Ϳ;)V

    iget-object p1, p0, Lokhttp3/internal/io/wd3;->ၽ:Lokhttp3/internal/io/wd3$Ԩ;

    invoke-interface {p2, p1}, Lio/flutter/view/Ԫ$Ԫ;->Ϳ(Lio/flutter/view/Ԫ$Ԩ;)V

    invoke-interface {p2}, Lio/flutter/view/Ԫ$Ԫ;->Ԩ()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    const-string p1, "PlatformViewWrapper"

    const-string p2, "Platform views cannot be displayed below API level 23. You can prevent this issue by setting `minSdkVersion: 23` in build.gradle."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lokhttp3/internal/io/wd3;->ၶ:Landroid/graphics/SurfaceTexture;

    iget v0, p0, Lokhttp3/internal/io/wd3;->ၰ:I

    if-lez v0, :cond_1

    iget v1, p0, Lokhttp3/internal/io/wd3;->ၵ:I

    if-lez v1, :cond_1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/wd3;->ၷ:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 4
    :cond_2
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 5
    iput-object v0, p0, Lokhttp3/internal/io/wd3;->ၷ:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v0, 0x1d

    if-ne p2, v0, :cond_3

    .line 6
    iget-object p2, p0, Lokhttp3/internal/io/wd3;->ၺ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_3
    iget-object p2, p0, Lokhttp3/internal/io/wd3;->ၷ:Landroid/view/Surface;

    invoke-virtual {p2, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lokhttp3/internal/io/wd3;->ၷ:Landroid/view/Surface;

    invoke-virtual {v0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p2
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wd3;->ၷ:Landroid/view/Surface;

    const-string v1, "PlatformViewWrapper"

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const-string p1, "Platform view cannot be composed without a surface."

    .line 1
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Invalid surface. The platform view cannot be displayed."

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/wd3;->ၶ:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ne p1, v1, :cond_4

    iget-object v3, p0, Lokhttp3/internal/io/wd3;->ၺ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 7
    :cond_5
    iget-boolean v0, p0, Lokhttp3/internal/io/wd3;->ၼ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lokhttp3/internal/io/wd3;->ၷ:Landroid/view/Surface;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_6
    iget-object v0, p0, Lokhttp3/internal/io/wd3;->ၶ:Landroid/graphics/SurfaceTexture;

    .line 8
    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 9
    iput-object v3, p0, Lokhttp3/internal/io/wd3;->ၷ:Landroid/view/Surface;

    iput-boolean v2, p0, Lokhttp3/internal/io/wd3;->ၼ:Z

    .line 10
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/io/wd3;->ၷ:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    :try_start_0
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-super {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-ne p1, v1, :cond_8

    .line 11
    iget-object p1, p0, Lokhttp3/internal/io/wd3;->ၺ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_8
    iget-object p1, p0, Lokhttp3/internal/io/wd3;->ၷ:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lokhttp3/internal/io/wd3;->ၷ:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p1

    :cond_9
    :goto_2
    const-string p1, "Invalid texture. The platform view cannot be displayed."

    .line 13
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wd3;->ၸ:Lokhttp3/internal/io/ͳ;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lokhttp3/internal/io/wd3;->ၮ:I

    int-to-float v1, v1

    iget v2, p0, Lokhttp3/internal/io/wd3;->ၯ:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lokhttp3/internal/io/wd3;->ၥ:I

    int-to-float v1, v1

    iget v2, p0, Lokhttp3/internal/io/wd3;->ၦ:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Lokhttp3/internal/io/wd3;->ၮ:I

    iput v1, p0, Lokhttp3/internal/io/wd3;->ၥ:I

    iget v1, p0, Lokhttp3/internal/io/wd3;->ၯ:I

    iput v1, p0, Lokhttp3/internal/io/wd3;->ၦ:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/wd3;->ၮ:I

    iput v1, p0, Lokhttp3/internal/io/wd3;->ၥ:I

    iget v2, p0, Lokhttp3/internal/io/wd3;->ၯ:I

    iput v2, p0, Lokhttp3/internal/io/wd3;->ၦ:I

    int-to-float v1, v1

    :goto_0
    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_1
    iget-object v1, p0, Lokhttp3/internal/io/wd3;->ၸ:Lokhttp3/internal/io/ͳ;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/io/ͳ;->ԫ(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final Ϳ()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/wd3;->ၹ:Lokhttp3/internal/io/xd3;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lokhttp3/internal/io/wd3;->ၹ:Lokhttp3/internal/io/xd3;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    return-void
.end method
