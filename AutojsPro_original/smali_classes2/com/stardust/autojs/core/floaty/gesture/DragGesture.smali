.class public Lcom/stardust/autojs/core/floaty/gesture/DragGesture;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0005\u001a\u00020\u0004H\u0004J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J(\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\u0010\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u0010\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016R\"\u0010\u001a\u001a\u00020\u00198\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0016\u0010$\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\'R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010(R\"\u0010)\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u0008.\u00100\"\u0004\u00081\u00102R\"\u00103\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010%\u001a\u0004\u00084\u0010+\"\u0004\u00085\u0010-R\"\u00106\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010%\u001a\u0004\u00087\u0010+\"\u0004\u00088\u0010-R\"\u00109\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010/\u001a\u0004\u00089\u00100\"\u0004\u0008:\u00102R\"\u0010<\u001a\u00020;8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Lcom/stardust/autojs/core/floaty/gesture/DragGesture;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Lokhttp3/internal/io/lx5;",
        "setupView",
        "",
        "onTheEdge",
        "Landroid/view/MotionEvent;",
        "event",
        "onDown",
        "e1",
        "e2",
        "",
        "distanceX",
        "distanceY",
        "onScroll",
        "keepToEdge",
        "e",
        "onSingleTapUp",
        "onLongPress",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "setOnDraggedViewClickListener",
        "Landroid/view/View$OnLongClickListener;",
        "onLongClickListener",
        "setOnDraggedViewLongClickListener",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "",
        "initialX",
        "I",
        "initialY",
        "initialTouchX",
        "F",
        "initialTouchY",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "keepToSideHiddenWidthRadio",
        "getKeepToSideHiddenWidthRadio",
        "()F",
        "setKeepToSideHiddenWidthRadio",
        "(F)V",
        "isAutoKeepToEdge",
        "Z",
        "()Z",
        "setAutoKeepToEdge",
        "(Z)V",
        "pressedAlpha",
        "getPressedAlpha",
        "setPressedAlpha",
        "unpressedAlpha",
        "getUnpressedAlpha",
        "setUnpressedAlpha",
        "isEnabled",
        "setEnabled",
        "Lokhttp3/internal/io/kb6;",
        "windowBridge",
        "Lokhttp3/internal/io/kb6;",
        "getWindowBridge",
        "()Lokhttp3/internal/io/kb6;",
        "setWindowBridge",
        "(Lokhttp3/internal/io/kb6;)V",
        "<init>",
        "(Lokhttp3/internal/io/kb6;Landroid/view/View;)V",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private initialTouchX:F

.field private initialTouchY:F

.field private initialX:I

.field private initialY:I

.field private isAutoKeepToEdge:Z

.field private isEnabled:Z

.field private keepToSideHiddenWidthRadio:F

.field private onClickListener:Landroid/view/View$OnClickListener;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private onLongClickListener:Landroid/view/View$OnLongClickListener;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private pressedAlpha:F

.field private unpressedAlpha:F

.field private view:Landroid/view/View;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private windowBridge:Lokhttp3/internal/io/kb6;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/kb6;Landroid/view/View;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/kb6;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "windowBridge"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->windowBridge:Lokhttp3/internal/io/kb6;

    iput-object p2, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->view:Landroid/view/View;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->keepToSideHiddenWidthRadio:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->pressedAlpha:F

    const p1, 0x3ecccccd    # 0.4f

    iput p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->unpressedAlpha:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->isEnabled:Z

    invoke-direct {p0}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->setupView()V

    return-void
.end method

.method private final setupView()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    iget-object v1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->view:Landroid/view/View;

    new-instance v2, Lokhttp3/internal/io/ej;

    invoke-direct {v2, v0, p0}, Lokhttp3/internal/io/ej;-><init>(Landroidx/core/view/GestureDetectorCompat;Lcom/stardust/autojs/core/floaty/gesture/DragGesture;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final setupView$lambda-0(Landroidx/core/view/GestureDetectorCompat;Lcom/stardust/autojs/core/floaty/gesture/DragGesture;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p2, "$gestureDetector"

    invoke-static {p0, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p3, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    iget-object p0, p1, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->view:Landroid/view/View;

    iget p3, p1, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->unpressedAlpha:F

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->onTheEdge()Z

    move-result p0

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->isAutoKeepToEdge:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->keepToEdge()V

    :cond_0
    return p2
.end method

.method public static synthetic Ϳ(Landroidx/core/view/GestureDetectorCompat;Lcom/stardust/autojs/core/floaty/gesture/DragGesture;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->setupView$lambda-0(Landroidx/core/view/GestureDetectorCompat;Lcom/stardust/autojs/core/floaty/gesture/DragGesture;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getKeepToSideHiddenWidthRadio()F
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->keepToSideHiddenWidthRadio:F

    return v0
.end method

.method public final getPressedAlpha()F
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->pressedAlpha:F

    return v0
.end method

.method public final getUnpressedAlpha()F
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->unpressedAlpha:F

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->view:Landroid/view/View;

    return-object v0
.end method

.method public final getWindowBridge()Lokhttp3/internal/io/kb6;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->windowBridge:Lokhttp3/internal/io/kb6;

    return-object v0
.end method

.method public final isAutoKeepToEdge()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->isAutoKeepToEdge:Z

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->isEnabled:Z

    return v0
.end method

.method public keepToEdge()V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->windowBridge:Lokhttp3/internal/io/kb6;

    invoke-interface {v0}, Lokhttp3/internal/io/kb6;->getX()I

    move-result v0

    iget v1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->keepToSideHiddenWidthRadio:F

    iget-object v2, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->windowBridge:Lokhttp3/internal/io/kb6;

    invoke-interface {v2}, Lokhttp3/internal/io/kb6;->getScreenWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->windowBridge:Lokhttp3/internal/io/kb6;

    invoke-interface {v0}, Lokhttp3/internal/io/kb6;->getScreenWidth()I

    move-result v2

    iget-object v3, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->windowBridge:Lokhttp3/internal/io/kb6;

    invoke-interface {v1}, Lokhttp3/internal/io/kb6;->getY()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lokhttp3/internal/io/kb6;->updatePosition(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->windowBridge:Lokhttp3/internal/io/kb6;

    neg-int v1, v1

    invoke-interface {v0}, Lokhttp3/internal/io/kb6;->getY()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/kb6;->updatePosition(II)V

    :goto_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->windowBridge:Lokhttp3/internal/io/kb6;

    invoke-interface {v0}, Lokhttp3/internal/io/kb6;->getX()I

    move-result v0

    iput v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->initialX:I

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->windowBridge:Lokhttp3/internal/io/kb6;

    invoke-interface {v0}, Lokhttp3/internal/io/kb6;->getY()I

    move-result v0

    iput v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->initialY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->initialTouchX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->initialTouchY:F

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->view:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string p3, "e1"

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->isEnabled:Z

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    iget-object p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->windowBridge:Lokhttp3/internal/io/kb6;

    iget p4, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->initialX:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->initialTouchX:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr p4, v0

    iget v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->initialY:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->initialTouchY:F

    sub-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr v0, p2

    invoke-interface {p1, p4, v0}, Lokhttp3/internal/io/kb6;->updatePosition(II)V

    iget-object p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->view:Landroid/view/View;

    iget p2, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->pressedAlpha:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return p3
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->view:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTheEdge()Z
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->windowBridge:Lokhttp3/internal/io/kb6;

    invoke-interface {v0}, Lokhttp3/internal/io/kb6;->getX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->windowBridge:Lokhttp3/internal/io/kb6;

    invoke-interface {v1}, Lokhttp3/internal/io/kb6;->getX()I

    move-result v1

    iget-object v2, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->windowBridge:Lokhttp3/internal/io/kb6;

    invoke-interface {v2}, Lokhttp3/internal/io/kb6;->getScreenWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setAutoKeepToEdge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->isAutoKeepToEdge:Z

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->isEnabled:Z

    return-void
.end method

.method public final setKeepToSideHiddenWidthRadio(F)V
    .locals 0

    iput p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->keepToSideHiddenWidthRadio:F

    return-void
.end method

.method public final setOnDraggedViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnDraggedViewLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final setPressedAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->pressedAlpha:F

    return-void
.end method

.method public final setUnpressedAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->unpressedAlpha:F

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->view:Landroid/view/View;

    return-void
.end method

.method public final setWindowBridge(Lokhttp3/internal/io/kb6;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/kb6;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->windowBridge:Lokhttp3/internal/io/kb6;

    return-void
.end method
