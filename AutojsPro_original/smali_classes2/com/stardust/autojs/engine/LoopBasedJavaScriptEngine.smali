.class public Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;
.super Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine$ExecuteCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u001bB%\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0005\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;",
        "Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;",
        "Lcom/stardust/autojs/script/JavaScriptSource;",
        "scriptSource",
        "",
        "execute",
        "Lcom/stardust/autojs/script/ScriptSource;",
        "source",
        "Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine$ExecuteCallback;",
        "callback",
        "Lokhttp3/internal/io/lx5;",
        "forceStop",
        "destroy",
        "init",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "",
        "looping",
        "Z",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "engineArgs",
        "<init>",
        "(Landroid/content/Context;Ljava/util/Map;)V",
        "ExecuteCallback",
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
.field private handler:Landroid/os/Handler;

.field private looping:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineArgs"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method private static final execute$lambda-0(Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine$ExecuteCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    check-cast p1, Lcom/stardust/autojs/script/JavaScriptSource;

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->execute(Lcom/stardust/autojs/script/JavaScriptSource;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-interface {p2, p0}, Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine$ExecuteCallback;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/mozilla/javascript/ContinuationPending; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine$ExecuteCallback;->onException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    throw p0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Ԯ(Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine$ExecuteCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;->execute$lambda-0(Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine$ExecuteCallback;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/stardust/autojs/core/looper/LooperThreadKt;->getLooperOrNull(Ljava/lang/Thread;)Landroid/os/Looper;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lcom/stardust/autojs/core/looper/LooperHelper;->quit(Landroid/os/Looper;)V

    invoke-super {p0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "handler"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public execute(Lcom/stardust/autojs/script/JavaScriptSource;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/stardust/autojs/script/JavaScriptSource;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "scriptSource"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;->execute(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine$ExecuteCallback;)V

    return-object v0
.end method

.method public bridge synthetic execute(Lcom/stardust/autojs/script/ScriptSource;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stardust/autojs/script/JavaScriptSource;

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;->execute(Lcom/stardust/autojs/script/JavaScriptSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine$ExecuteCallback;)V
    .locals 1
    .param p1    # Lcom/stardust/autojs/script/ScriptSource;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine$ExecuteCallback;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Lokhttp3/internal/io/z92;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/io/z92;-><init>(Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine$ExecuteCallback;)V

    iget-object p1, p0, Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean p1, p0, Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;->looping:Z

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;->looping:Z

    :catch_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Lorg/mozilla/javascript/ContinuationPending; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;->looping:Z

    throw p1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string p1, "handler"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public forceStop()V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;->handler:Landroid/os/Handler;

    const-string v1, "handler"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/stardust/autojs/core/looper/LooperHelper;->quit(Landroid/os/Looper;)V

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-super {p0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->forceStop()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2
.end method

.method public init()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/stardust/autojs/core/looper/LooperHelper;->prepare()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;->handler:Landroid/os/Handler;

    invoke-super {p0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->init()V

    return-void
.end method
