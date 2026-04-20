.class public final Lcom/stardust/autojs/core/web/WebSocket;
.super Lcom/stardust/autojs/core/eventloop/EventEmitter;
.source "SourceFile"

# interfaces
.implements Lokhttp3/WebSocket;
.implements Lcom/stardust/autojs/runtime/ScriptRuntime$OnExitListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\"\u001a\u00020\u0008\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010#\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u001a\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n \u0019*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u001d0\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/stardust/autojs/core/web/WebSocket;",
        "Lcom/stardust/autojs/core/eventloop/EventEmitter;",
        "Lokhttp3/WebSocket;",
        "Lcom/stardust/autojs/runtime/ScriptRuntime$OnExitListener;",
        "Lokhttp3/internal/io/lx5;",
        "removeExitListener",
        "",
        "queueSize",
        "",
        "text",
        "",
        "send",
        "Lokio/ByteString;",
        "bytes",
        "",
        "code",
        "reason",
        "close",
        "cancel",
        "Lokhttp3/Request;",
        "request",
        "onExit",
        "com/stardust/autojs/core/web/WebSocket$mListener$1",
        "mListener",
        "Lcom/stardust/autojs/core/web/WebSocket$mListener$1;",
        "kotlin.jvm.PlatformType",
        "mWebSocket",
        "Lokhttp3/WebSocket;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/stardust/autojs/runtime/ScriptRuntime;",
        "runtime",
        "Ljava/lang/ref/WeakReference;",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "url",
        "eventOnThisThread",
        "<init>",
        "(Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/stardust/autojs/runtime/ScriptRuntime;Z)V",
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
.field private final mListener:Lcom/stardust/autojs/core/web/WebSocket$mListener$1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final mWebSocket:Lokhttp3/WebSocket;

.field private final runtime:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stardust/autojs/runtime/ScriptRuntime;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/stardust/autojs/runtime/ScriptRuntime;Z)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/autojs/runtime/ScriptRuntime;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtime"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/stardust/autojs/runtime/ScriptRuntime;->bridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    if-eqz p4, :cond_0

    iget-object p4, p3, Lcom/stardust/autojs/runtime/ScriptRuntime;->timers:Lcom/stardust/autojs/runtime/api/Timers;

    invoke-virtual {p4}, Lcom/stardust/autojs/runtime/api/Timers;->getTimerForCurrentThread()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0, v0, p4}, Lcom/stardust/autojs/core/eventloop/EventEmitter;-><init>(Lcom/stardust/autojs/runtime/ScriptBridges;Lcom/stardust/autojs/core/looper/Timer;)V

    new-instance p4, Lcom/stardust/autojs/core/web/WebSocket$mListener$1;

    invoke-direct {p4, p0}, Lcom/stardust/autojs/core/web/WebSocket$mListener$1;-><init>(Lcom/stardust/autojs/core/web/WebSocket;)V

    iput-object p4, p0, Lcom/stardust/autojs/core/web/WebSocket;->mListener:Lcom/stardust/autojs/core/web/WebSocket$mListener$1;

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/web/WebSocket;->mWebSocket:Lokhttp3/WebSocket;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/web/WebSocket;->runtime:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3, p0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->addOnExitListener(Lcom/stardust/autojs/runtime/ScriptRuntime$OnExitListener;)V

    return-void
.end method

.method public static final synthetic access$removeExitListener(Lcom/stardust/autojs/core/web/WebSocket;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/web/WebSocket;->removeExitListener()V

    return-void
.end method

.method private final removeExitListener()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/web/WebSocket;->runtime:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/runtime/ScriptRuntime;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->removeOnExitListener(Lcom/stardust/autojs/runtime/ScriptRuntime$OnExitListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-direct {p0}, Lcom/stardust/autojs/core/web/WebSocket;->removeExitListener()V

    iget-object v0, p0, Lcom/stardust/autojs/core/web/WebSocket;->mWebSocket:Lokhttp3/WebSocket;

    invoke-interface {v0}, Lokhttp3/WebSocket;->cancel()V

    return-void
.end method

.method public close(ILjava/lang/String;)Z
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/stardust/autojs/core/web/WebSocket;->removeExitListener()V

    iget-object v0, p0, Lcom/stardust/autojs/core/web/WebSocket;->mWebSocket:Lokhttp3/WebSocket;

    invoke-interface {v0, p1, p2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onExit()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/web/WebSocket;->mWebSocket:Lokhttp3/WebSocket;

    invoke-interface {v0}, Lokhttp3/WebSocket;->cancel()V

    return-void
.end method

.method public queueSize()J
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/web/WebSocket;->mWebSocket:Lokhttp3/WebSocket;

    invoke-interface {v0}, Lokhttp3/WebSocket;->queueSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public request()Lokhttp3/Request;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/web/WebSocket;->mWebSocket:Lokhttp3/WebSocket;

    invoke-interface {v0}, Lokhttp3/WebSocket;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "mWebSocket.request()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public send(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/web/WebSocket;->mWebSocket:Lokhttp3/WebSocket;

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public send(Lokio/ByteString;)Z
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/web/WebSocket;->mWebSocket:Lokhttp3/WebSocket;

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    move-result p1

    return p1
.end method
