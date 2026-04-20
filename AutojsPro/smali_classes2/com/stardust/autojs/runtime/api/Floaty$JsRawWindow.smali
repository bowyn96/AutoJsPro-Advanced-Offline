.class public Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/runtime/api/Floaty$JsWindow;
.implements Lcom/stardust/autojs/core/floaty/RawWindow$OnCreatedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/runtime/api/Floaty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JsRawWindow"
.end annotation


# instance fields
.field private mCreated:Z

.field private mCreatedCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mExitOnClose:Z

.field private mWindow:Lcom/stardust/autojs/core/floaty/RawWindow;

.field public final synthetic this$0:Lcom/stardust/autojs/runtime/api/Floaty;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/runtime/api/Floaty;Lcom/stardust/autojs/core/floaty/RawWindow$RawFloaty;)V
    .locals 2

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->this$0:Lcom/stardust/autojs/runtime/api/Floaty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->mCreated:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->mCreatedCallbacks:Ljava/util/List;

    new-instance v0, Lcom/stardust/autojs/core/floaty/RawWindow;

    invoke-static {p1}, Lcom/stardust/autojs/runtime/api/Floaty;->access$000(Lcom/stardust/autojs/runtime/api/Floaty;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/stardust/autojs/core/floaty/RawWindow;-><init>(Landroid/content/Context;Lcom/stardust/autojs/core/floaty/RawWindow$RawFloaty;)V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->mWindow:Lcom/stardust/autojs/core/floaty/RawWindow;

    invoke-virtual {v0, p0}, Lcom/stardust/autojs/core/floaty/RawWindow;->setOnCreatedCallback(Lcom/stardust/autojs/core/floaty/RawWindow$OnCreatedCallback;)V

    invoke-static {}, Lokhttp3/internal/io/st;->ԭ()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->mWindow:Lcom/stardust/autojs/core/floaty/RawWindow;

    invoke-static {p2}, Lcom/stardust/enhancedfloaty/FloatyService;->Ϳ(Lokhttp3/internal/io/o80;)V

    invoke-static {p1}, Lcom/stardust/autojs/runtime/api/Floaty;->access$000(Lcom/stardust/autojs/runtime/api/Floaty;)Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Lcom/stardust/autojs/runtime/api/Floaty;->access$000(Lcom/stardust/autojs/runtime/api/Floaty;)Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/stardust/enhancedfloaty/FloatyService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/stardust/autojs/runtime/api/Floaty;->access$100(Lcom/stardust/autojs/runtime/api/Floaty;)Lcom/stardust/autojs/core/util/UiHandler;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/ȓ;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lokhttp3/internal/io/ȓ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->mWindow:Lcom/stardust/autojs/core/floaty/RawWindow;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/floaty/RawWindow;->waitForCreation()Ljava/lang/RuntimeException;

    move-result-object p1

    sget-object p2, Lcom/stardust/autojs/core/ui/inflater/inflaters/Exceptions;->NO_EXCEPTION:Ljava/lang/RuntimeException;

    if-eq p1, p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$close$6()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->mWindow:Lcom/stardust/autojs/core/floaty/RawWindow;

    invoke-virtual {v0}, Lokhttp3/internal/io/o80;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->mWindow:Lcom/stardust/autojs/core/floaty/RawWindow;

    iget-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->mExitOnClose:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->this$0:Lcom/stardust/autojs/runtime/api/Floaty;

    invoke-static {v0}, Lcom/stardust/autojs/runtime/api/Floaty;->access$300(Lcom/stardust/autojs/runtime/api/Floaty;)Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->exit()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->mWindow:Lcom/stardust/autojs/core/floaty/RawWindow;

    invoke-static {v0}, Lcom/stardust/enhancedfloaty/FloatyService;->Ϳ(Lokhttp3/internal/io/o80;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->this$0:Lcom/stardust/autojs/runtime/api/Floaty;

    invoke-static {v0}, Lcom/stardust/autojs/runtime/api/Floaty;->access$000(Lcom/stardust/autojs/runtime/api/Floaty;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->this$0:Lcom/stardust/autojs/runtime/api/Floaty;

    invoke-static {v2}, Lcom/stardust/autojs/runtime/api/Floaty;->access$000(Lcom/stardust/autojs/runtime/api/Floaty;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/stardust/enhancedfloaty/FloatyService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private synthetic lambda$runOnCreated$4(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->mWindow:Lcom/stardust/autojs/core/floaty/RawWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$runWithWindow$3(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->mWindow:Lcom/stardust/autojs/core/floaty/RawWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$setPosition$5(II)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->mWindow:Lcom/stardust/autojs/core/floaty/RawWindow;

    invoke-virtual {v0}, Lokhttp3/internal/io/o80;->getWindowBridge()Lokhttp3/internal/io/kb6;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/kb6;->updatePosition(II)V

    return-void
.end method

.method private synthetic lambda$setSize$1(II)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->mWindow:Lcom/stardust/autojs/core/floaty/RawWindow;

    invoke-virtual {v0}, Lokhttp3/internal/io/o80;->getWindowBridge()Lokhttp3/internal/io/kb6;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/kb6;->updateMeasure(II)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->mWindow:Lcom/stardust/autojs/core/floaty/RawWindow;

    invoke-virtual {v0}, Lokhttp3/internal/io/o80;->getWindowView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lokhttp3/internal/io/y86;->Ԩ(Landroid/view/View;II)V

    return-void
.end method

.method private synthetic lambda$setTouchable$2(Z)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->mWindow:Lcom/stardust/autojs/core/floaty/RawWindow;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/floaty/RawWindow;->setTouchable(Z)V

    return-void
.end method

.method private runOnCreated(Ljava/lang/Runnable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->mCreated:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->mWindow:Lcom/stardust/autojs/core/floaty/RawWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lokhttp3/internal/io/st;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->this$0:Lcom/stardust/autojs/runtime/api/Floaty;

    invoke-static {v0}, Lcom/stardust/autojs/runtime/api/Floaty;->access$100(Lcom/stardust/autojs/runtime/api/Floaty;)Lcom/stardust/autojs/core/util/UiHandler;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/f80;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/f80;-><init>(Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->mCreated:Z

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    monitor-exit p0

    return-void

    :cond_3
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->mCreatedCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private runWithWindow(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->mWindow:Lcom/stardust/autojs/core/floaty/RawWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lokhttp3/internal/io/st;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->this$0:Lcom/stardust/autojs/runtime/api/Floaty;

    invoke-static {v0}, Lcom/stardust/autojs/runtime/api/Floaty;->access$100(Lcom/stardust/autojs/runtime/api/Floaty;)Lcom/stardust/autojs/core/util/UiHandler;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/e80;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/e80;-><init>(Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic Ϳ(Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->lambda$setSize$1(II)V

    return-void
.end method

.method public static synthetic Ԩ(Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->lambda$new$0()V

    return-void
.end method

.method public static synthetic ԩ(Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->lambda$setTouchable$2(Z)V

    return-void
.end method

.method public static synthetic Ԫ(Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->lambda$setPosition$5(II)V

    return-void
.end method

.method public static synthetic ԫ(Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->lambda$runWithWindow$3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic Ԭ(Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->lambda$runOnCreated$4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ԭ(Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->lambda$close$6()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->close(Z)V

    return-void
.end method

.method public close(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->this$0:Lcom/stardust/autojs/runtime/api/Floaty;

    invoke-static {p1, p0}, Lcom/stardust/autojs/runtime/api/Floaty;->access$200(Lcom/stardust/autojs/runtime/api/Floaty;Lcom/stardust/autojs/runtime/api/Floaty$JsWindow;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lokhttp3/internal/io/b80;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/b80;-><init>(Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->runWithWindow(Ljava/lang/Runnable;)V

    return-void
.end method

.method public disableFocus()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->mWindow:Lcom/stardust/autojs/core/floaty/RawWindow;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/floaty/RawWindow;->disableWindowFocus()V

    return-void
.end method

.method public exitOnClose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->mExitOnClose:Z

    return-void
.end method

.method public findView(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->mWindow:Lcom/stardust/autojs/core/floaty/RawWindow;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/floaty/RawWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/ui/JsViewHelper;->findViewByStringId(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->mWindow:Lcom/stardust/autojs/core/floaty/RawWindow;

    invoke-virtual {v0}, Lokhttp3/internal/io/o80;->getWindowView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->mWindow:Lcom/stardust/autojs/core/floaty/RawWindow;

    invoke-virtual {v0}, Lokhttp3/internal/io/o80;->getWindowView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getX()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->mWindow:Lcom/stardust/autojs/core/floaty/RawWindow;

    invoke-virtual {v0}, Lokhttp3/internal/io/o80;->getWindowBridge()Lokhttp3/internal/io/kb6;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/kb6;->getX()I

    move-result v0

    return v0
.end method

.method public getY()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->mWindow:Lcom/stardust/autojs/core/floaty/RawWindow;

    invoke-virtual {v0}, Lokhttp3/internal/io/o80;->getWindowBridge()Lokhttp3/internal/io/kb6;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/kb6;->getY()I

    move-result v0

    return v0
.end method

.method public onCreated(Lcom/stardust/autojs/core/floaty/RawWindow;)V
    .locals 1

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->mCreated:Z

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->mCreatedCallbacks:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->mCreatedCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public requestFocus()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->mWindow:Lcom/stardust/autojs/core/floaty/RawWindow;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/floaty/RawWindow;->requestWindowFocus()V

    return-void
.end method

.method public setPosition(II)V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/d80;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/io/d80;-><init>(Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;II)V

    invoke-direct {p0, v0}, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->runOnCreated(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSize(II)V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/c80;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/io/c80;-><init>(Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;II)V

    invoke-direct {p0, v0}, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->runOnCreated(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTouchable(Z)V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/g80;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/g80;-><init>(Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;Z)V

    invoke-direct {p0, v0}, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->runOnCreated(Ljava/lang/Runnable;)V

    return-void
.end method
