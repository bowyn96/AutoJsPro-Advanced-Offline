.class public Lcom/stardust/autojs/core/floaty/RawWindow;
.super Lokhttp3/internal/io/o80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/floaty/RawWindow$OnCreatedCallback;,
        Lcom/stardust/autojs/core/floaty/RawWindow$RawFloaty;
    }
.end annotation


# instance fields
.field private mContentView:Landroid/view/View;

.field private mCreated:Z

.field private final mInflateException:Lcom/stardust/concurrent/VolatileDispose;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/concurrent/VolatileDispose<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private mOnCreatedCallback:Lcom/stardust/autojs/core/floaty/RawWindow$OnCreatedCallback;

.field private final mRawFloaty:Lcom/stardust/autojs/core/floaty/RawWindow$RawFloaty;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stardust/autojs/core/floaty/RawWindow$RawFloaty;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/o80;-><init>()V

    new-instance v0, Lcom/stardust/concurrent/VolatileDispose;

    invoke-direct {v0}, Lcom/stardust/concurrent/VolatileDispose;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/core/floaty/RawWindow;->mInflateException:Lcom/stardust/concurrent/VolatileDispose;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/stardust/autojs/core/floaty/RawWindow;->mCreated:Z

    iput-object p2, p0, Lcom/stardust/autojs/core/floaty/RawWindow;->mRawFloaty:Lcom/stardust/autojs/core/floaty/RawWindow$RawFloaty;

    invoke-static {}, Lokhttp3/internal/io/st;->ԭ()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/floaty/RawWindow;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/floaty/RawWindow;->mView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    sget v0, Lokhttp3/internal/io/rp3;->raw_window:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/stardust/autojs/core/floaty/RawWindow;->mRawFloaty:Lcom/stardust/autojs/core/floaty/RawWindow$RawFloaty;

    invoke-interface {v1, p1, v0}, Lcom/stardust/autojs/core/floaty/RawWindow$RawFloaty;->inflateWindowView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/floaty/RawWindow;->mContentView:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public disableWindowFocus()V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/o80;->updateWindowLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/RawWindow;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public onCreate(Lcom/stardust/enhancedfloaty/FloatyService;Landroid/view/WindowManager;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Lokhttp3/internal/io/o80;->onCreate(Lcom/stardust/enhancedfloaty/FloatyService;Landroid/view/WindowManager;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/stardust/autojs/core/floaty/RawWindow;->mOnCreatedCallback:Lcom/stardust/autojs/core/floaty/RawWindow$OnCreatedCallback;

    invoke-interface {p1, p0}, Lcom/stardust/autojs/core/floaty/RawWindow$OnCreatedCallback;->onCreated(Lcom/stardust/autojs/core/floaty/RawWindow;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/stardust/autojs/core/floaty/RawWindow;->mInflateException:Lcom/stardust/concurrent/VolatileDispose;

    sget-object p2, Lcom/stardust/autojs/core/ui/inflater/inflaters/Exceptions;->NO_EXCEPTION:Ljava/lang/RuntimeException;

    invoke-virtual {p1, p2}, Lcom/stardust/concurrent/VolatileDispose;->setAndNotify(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/stardust/autojs/core/floaty/RawWindow;->mInflateException:Lcom/stardust/concurrent/VolatileDispose;

    invoke-virtual {p2, p1}, Lcom/stardust/concurrent/VolatileDispose;->setAndNotify(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Lcom/stardust/enhancedfloaty/FloatyService;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/RawWindow;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Lokhttp3/internal/io/rp3;->raw_window:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/stardust/autojs/core/floaty/RawWindow;->mRawFloaty:Lcom/stardust/autojs/core/floaty/RawWindow$RawFloaty;

    invoke-interface {v1, p1, v0}, Lcom/stardust/autojs/core/floaty/RawWindow$RawFloaty;->inflateWindowView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/floaty/RawWindow;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public onCreateWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    const v4, 0x4000628

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-static {}, Lokhttp3/internal/io/hc6;->Ϳ()I

    move-result v3

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v0, 0x800033

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v6
.end method

.method public requestWindowFocus()V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/o80;->updateWindowLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public declared-synchronized setOnCreatedCallback(Lcom/stardust/autojs/core/floaty/RawWindow$OnCreatedCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/stardust/autojs/core/floaty/RawWindow;->mCreated:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lcom/stardust/autojs/core/floaty/RawWindow$OnCreatedCallback;->onCreated(Lcom/stardust/autojs/core/floaty/RawWindow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/stardust/autojs/core/floaty/RawWindow;->mOnCreatedCallback:Lcom/stardust/autojs/core/floaty/RawWindow$OnCreatedCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setTouchable(Z)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 p1, p1, -0x11

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p1, p1, 0x10

    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/o80;->updateWindowLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public waitForCreation()Ljava/lang/RuntimeException;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/RawWindow;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/RawWindow;->mInflateException:Lcom/stardust/concurrent/VolatileDispose;

    const-class v1, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;

    invoke-virtual {v0, v1}, Lcom/stardust/concurrent/VolatileDispose;->blockedGetOrThrow(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    return-object v0
.end method
