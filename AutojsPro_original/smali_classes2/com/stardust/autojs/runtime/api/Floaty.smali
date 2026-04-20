.class public Lcom/stardust/autojs/runtime/api/Floaty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;,
        Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;,
        Lcom/stardust/autojs/runtime/api/Floaty$JsWindow;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mLayoutInflater:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;

.field private final mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

.field private final mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

.field private final mWindows:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/stardust/autojs/runtime/api/Floaty$JsWindow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/util/UiHandler;Lcom/stardust/autojs/runtime/api/UI;Lcom/stardust/autojs/runtime/ScriptRuntime;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty;->mWindows:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Floaty;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    iput-object p3, p0, Lcom/stardust/autojs/runtime/api/Floaty;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/util/UiHandler;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lokhttp3/internal/io/dq3;->ScriptTheme:I

    invoke-direct {p3, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/stardust/autojs/runtime/api/Floaty;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/stardust/autojs/runtime/api/UI;->getLayoutInflater()Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Floaty;->mLayoutInflater:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;

    return-void
.end method

.method public static synthetic access$000(Lcom/stardust/autojs/runtime/api/Floaty;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/runtime/api/Floaty;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/stardust/autojs/runtime/api/Floaty;)Lcom/stardust/autojs/core/util/UiHandler;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/runtime/api/Floaty;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/stardust/autojs/runtime/api/Floaty;Lcom/stardust/autojs/runtime/api/Floaty$JsWindow;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Floaty;->removeWindow(Lcom/stardust/autojs/runtime/api/Floaty$JsWindow;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/stardust/autojs/runtime/api/Floaty;)Lcom/stardust/autojs/runtime/ScriptRuntime;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/runtime/api/Floaty;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    return-object p0
.end method

.method private declared-synchronized addWindow(Lcom/stardust/autojs/runtime/api/Floaty$JsWindow;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty;->mWindows:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private checkPermission(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/stardust/autojs/core/floaty/FloatingPermission;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    new-instance v1, Lokhttp3/internal/io/a80;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lokhttp3/internal/io/a80;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    :try_start_0
    invoke-static {p1}, Lcom/stardust/autojs/core/floaty/FloatingPermission;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;

    invoke-direct {p1}, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/stardust/autojs/core/floaty/FloatingPermission;->manageDrawOverlays(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/SecurityException;

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty;->mContext:Landroid/content/Context;

    sget v1, Lokhttp3/internal/io/xp3;->text_no_floating_window_permission:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic lambda$checkPermission$1(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/stardust/autojs/core/floaty/FloatingPermission;->manageDrawOverlays(Landroid/content/Context;)V

    sget v0, Lokhttp3/internal/io/xp3;->text_no_floating_window_permission:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lokhttp3/internal/io/js1;->Ԭ(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic lambda$rawWindow$2(Landroid/view/View;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$window$0(Landroid/view/View;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method private declared-synchronized removeWindow(Lcom/stardust/autojs/runtime/api/Floaty$JsWindow;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty;->mWindows:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic Ϳ(Landroid/view/View;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stardust/autojs/runtime/api/Floaty;->lambda$rawWindow$2(Landroid/view/View;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ԩ(Landroid/view/View;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stardust/autojs/runtime/api/Floaty;->lambda$window$0(Landroid/view/View;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ԩ(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/runtime/api/Floaty;->lambda$checkPermission$1(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public checkPermission()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/stardust/autojs/core/floaty/FloatingPermission;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized closeAll()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty;->mWindows:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/runtime/api/Floaty$JsWindow;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/stardust/autojs/runtime/api/Floaty$JsWindow;->close(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty;->mWindows:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public rawWindow(Lorg/mozilla/javascript/Scriptable;Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Floaty;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Floaty;->checkPermission(Landroid/content/Context;)V

    new-instance p1, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;

    new-instance v0, Lokhttp3/internal/io/સ;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lokhttp3/internal/io/સ;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, v0}, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;-><init>(Lcom/stardust/autojs/runtime/api/Floaty;Lcom/stardust/autojs/core/floaty/RawWindow$RawFloaty;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Floaty;->addWindow(Lcom/stardust/autojs/runtime/api/Floaty$JsWindow;)V

    return-object p1
.end method

.method public rawWindow(Lorg/mozilla/javascript/Scriptable;Lcom/stardust/autojs/core/floaty/RawWindow$RawFloaty;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Floaty;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Floaty;->checkPermission(Landroid/content/Context;)V

    new-instance p1, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;

    invoke-direct {p1, p0, p2}, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;-><init>(Lcom/stardust/autojs/runtime/api/Floaty;Lcom/stardust/autojs/core/floaty/RawWindow$RawFloaty;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Floaty;->addWindow(Lcom/stardust/autojs/runtime/api/Floaty$JsWindow;)V

    return-object p1
.end method

.method public requestPermission()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/stardust/autojs/core/floaty/FloatingPermission;->manageDrawOverlays(Landroid/content/Context;)V

    return-void
.end method

.method public window(Lorg/mozilla/javascript/Scriptable;Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Floaty;->checkPermission(Landroid/content/Context;)V

    new-instance p1, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;

    new-instance v0, Lokhttp3/internal/io/m66;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/m66;-><init>(Landroid/view/View;)V

    invoke-direct {p1, p0, v0}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;-><init>(Lcom/stardust/autojs/runtime/api/Floaty;Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Floaty;->addWindow(Lcom/stardust/autojs/runtime/api/Floaty$JsWindow;)V

    return-object p1
.end method

.method public window(Lorg/mozilla/javascript/Scriptable;Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Floaty;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Floaty;->checkPermission(Landroid/content/Context;)V

    new-instance p1, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;

    invoke-direct {p1, p0, p2}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;-><init>(Lcom/stardust/autojs/runtime/api/Floaty;Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Floaty;->addWindow(Lcom/stardust/autojs/runtime/api/Floaty$JsWindow;)V

    return-object p1
.end method
