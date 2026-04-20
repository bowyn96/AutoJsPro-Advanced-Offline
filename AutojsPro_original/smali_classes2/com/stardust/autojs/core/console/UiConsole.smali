.class public abstract Lcom/stardust/autojs/core/console/UiConsole;
.super Lcom/stardust/autojs/runtime/api/AbstractConsole;
.source "SourceFile"


# instance fields
.field private final WINDOW_SHOW_LOCK:Ljava/lang/Object;

.field private final mConsoleFloaty:Lcom/stardust/autojs/core/console/ConsoleFloaty;

.field private mConsoleView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stardust/autojs/core/console/ConsoleView;",
            ">;"
        }
    .end annotation
.end field

.field private final mFloatyWindow:Lokhttp3/internal/io/o24;

.field private final mGlobalConsole:Lcom/stardust/autojs/runtime/api/Console;

.field private final mInput:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mShown:Z

.field private final mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

.field private mX:I

.field private mY:I


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/util/UiHandler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/stardust/autojs/core/console/UiConsole;-><init>(Lcom/stardust/autojs/core/util/UiHandler;Lcom/stardust/autojs/runtime/api/Console;)V

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/core/util/UiHandler;Lcom/stardust/autojs/runtime/api/Console;)V
    .locals 2

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/AbstractConsole;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/core/console/UiConsole;->WINDOW_SHOW_LOCK:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/stardust/autojs/core/console/UiConsole;->mShown:Z

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/stardust/autojs/core/console/UiConsole;->mInput:Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lcom/stardust/autojs/core/console/UiConsole;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    new-instance p1, Lcom/stardust/autojs/core/console/ConsoleFloaty;

    invoke-direct {p1, p0}, Lcom/stardust/autojs/core/console/ConsoleFloaty;-><init>(Lcom/stardust/autojs/core/console/UiConsole;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/console/UiConsole;->mConsoleFloaty:Lcom/stardust/autojs/core/console/ConsoleFloaty;

    iput-object p2, p0, Lcom/stardust/autojs/core/console/UiConsole;->mGlobalConsole:Lcom/stardust/autojs/runtime/api/Console;

    new-instance p2, Lcom/stardust/autojs/core/console/UiConsole$1;

    invoke-direct {p2, p0, p1}, Lcom/stardust/autojs/core/console/UiConsole$1;-><init>(Lcom/stardust/autojs/core/console/UiConsole;Lokhttp3/internal/io/n24;)V

    iput-object p2, p0, Lcom/stardust/autojs/core/console/UiConsole;->mFloatyWindow:Lokhttp3/internal/io/o24;

    return-void
.end method

.method public static synthetic access$000(Lcom/stardust/autojs/core/console/UiConsole;)I
    .locals 0

    iget p0, p0, Lcom/stardust/autojs/core/console/UiConsole;->mX:I

    return p0
.end method

.method public static synthetic access$100(Lcom/stardust/autojs/core/console/UiConsole;)I
    .locals 0

    iget p0, p0, Lcom/stardust/autojs/core/console/UiConsole;->mY:I

    return p0
.end method

.method public static synthetic access$200(Lcom/stardust/autojs/core/console/UiConsole;)Lokhttp3/internal/io/o24;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/console/UiConsole;->mFloatyWindow:Lokhttp3/internal/io/o24;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/stardust/autojs/core/console/UiConsole;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/console/UiConsole;->WINDOW_SHOW_LOCK:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/stardust/autojs/core/console/UiConsole;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/console/UiConsole;->mShown:Z

    return p1
.end method

.method private addWindowToFloatyService()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/core/console/UiConsole;->mFloatyWindow:Lokhttp3/internal/io/o24;

    invoke-static {v0}, Lcom/stardust/enhancedfloaty/FloatyService;->Ϳ(Lokhttp3/internal/io/o80;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/stardust/autojs/core/console/UiConsole;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    sget v1, Lokhttp3/internal/io/xp3;->text_no_floating_window_permission:I

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/util/UiHandler;->toast(I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$hide$2()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/console/UiConsole;->WINDOW_SHOW_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/stardust/autojs/core/console/UiConsole;->mShown:Z

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/stardust/autojs/core/console/UiConsole;->mFloatyWindow:Lokhttp3/internal/io/o24;

    invoke-virtual {v1}, Lokhttp3/internal/io/o80;->close()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lcom/stardust/autojs/core/console/UiConsole;->mShown:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private synthetic lambda$setPosition$1(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/core/console/UiConsole;->mShown:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/console/UiConsole;->mFloatyWindow:Lokhttp3/internal/io/o24;

    invoke-virtual {v0}, Lokhttp3/internal/io/o80;->getWindowBridge()Lokhttp3/internal/io/kb6;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/kb6;->updatePosition(II)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setSize$0(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/core/console/UiConsole;->mShown:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/console/UiConsole;->mConsoleFloaty:Lcom/stardust/autojs/core/console/ConsoleFloaty;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/console/ConsoleFloaty;->getExpandedView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lokhttp3/internal/io/y86;->Ԩ(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method private startFloatyService()V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/console/UiConsole;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/util/UiHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/stardust/enhancedfloaty/FloatyService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private waitForConsoleView()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;

    invoke-direct {v0}, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic Ϳ(Lcom/stardust/autojs/core/console/UiConsole;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/console/UiConsole;->lambda$hide$2()V

    return-void
.end method

.method public static synthetic Ԩ(Lcom/stardust/autojs/core/console/UiConsole;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/console/UiConsole;->addWindowToFloatyService()V

    return-void
.end method

.method public static synthetic ԩ(Lcom/stardust/autojs/core/console/UiConsole;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/console/UiConsole;->lambda$setSize$0(II)V

    return-void
.end method

.method public static synthetic Ԫ(Lcom/stardust/autojs/core/console/UiConsole;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/console/UiConsole;->lambda$setPosition$1(II)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/console/UiConsole;->mGlobalConsole:Lcom/stardust/autojs/runtime/api/Console;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stardust/autojs/runtime/api/Console;->clear()V

    :cond_0
    return-void
.end method

.method public hide()V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/console/UiConsole;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    new-instance v1, Lokhttp3/internal/io/bw5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lokhttp3/internal/io/bw5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public println(ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/console/UiConsole;->mGlobalConsole:Lcom/stardust/autojs/runtime/api/Console;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/stardust/autojs/runtime/api/Console;->println(ILjava/lang/CharSequence;)Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public rawInput()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/UiConsole;->mConsoleView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/stardust/autojs/core/console/UiConsole;->mShown:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/console/UiConsole;->show()V

    :cond_1
    invoke-direct {p0}, Lcom/stardust/autojs/core/console/UiConsole;->waitForConsoleView()V

    :cond_2
    iget-object v0, p0, Lcom/stardust/autojs/core/console/UiConsole;->mConsoleView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/core/console/ConsoleView;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/console/ConsoleView;->showEditText()V

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/core/console/UiConsole;->mInput:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;

    invoke-direct {v0}, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;-><init>()V

    throw v0
.end method

.method public varargs rawInput(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->log(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/console/UiConsole;->rawInput()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setConsoleView(Lcom/stardust/autojs/core/console/ConsoleView;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/stardust/autojs/core/console/UiConsole;->mConsoleView:Ljava/lang/ref/WeakReference;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setPosition(II)V
    .locals 2

    iput p1, p0, Lcom/stardust/autojs/core/console/UiConsole;->mX:I

    iput p2, p0, Lcom/stardust/autojs/core/console/UiConsole;->mY:I

    iget-boolean v0, p0, Lcom/stardust/autojs/core/console/UiConsole;->mShown:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/console/UiConsole;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    new-instance v1, Lokhttp3/internal/io/ew5;

    invoke-direct {v1, p0, p1, p2}, Lokhttp3/internal/io/ew5;-><init>(Lcom/stardust/autojs/core/console/UiConsole;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setSize(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/stardust/autojs/core/console/UiConsole;->mShown:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/console/UiConsole;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    new-instance v1, Lokhttp3/internal/io/cw5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lokhttp3/internal/io/cw5;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/console/UiConsole;->mConsoleFloaty:Lcom/stardust/autojs/core/console/ConsoleFloaty;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/console/ConsoleFloaty;->setInitialMeasure(II)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/UiConsole;->mConsoleFloaty:Lcom/stardust/autojs/core/console/ConsoleFloaty;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/console/ConsoleFloaty;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 3

    iget-boolean v0, p0, Lcom/stardust/autojs/core/console/UiConsole;->mShown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/console/UiConsole;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/util/UiHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/stardust/autojs/core/floaty/FloatingPermission;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/UiConsole;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/util/UiHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/stardust/autojs/core/floaty/FloatingPermission;->manageDrawOverlays(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/console/UiConsole;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    sget v1, Lokhttp3/internal/io/xp3;->text_no_floating_window_permission:I

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/util/UiHandler;->toast(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/stardust/autojs/core/console/UiConsole;->startFloatyService()V

    invoke-static {}, Lokhttp3/internal/io/st;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/stardust/autojs/core/console/UiConsole;->addWindowToFloatyService()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/stardust/autojs/core/console/UiConsole;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    new-instance v1, Lokhttp3/internal/io/dw5;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/dw5;-><init>(Lcom/stardust/autojs/core/console/UiConsole;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/stardust/autojs/core/console/UiConsole;->WINDOW_SHOW_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/stardust/autojs/core/console/UiConsole;->mShown:Z

    if-eqz v1, :cond_3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/stardust/autojs/core/console/UiConsole;->WINDOW_SHOW_LOCK:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public submitInput(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/console/UiConsole;->mInput:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public write(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/console/UiConsole;->println(ILjava/lang/CharSequence;)Ljava/lang/String;

    return-void
.end method
