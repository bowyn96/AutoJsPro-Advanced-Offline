.class Lcom/stardust/autojs/core/web/InjectableWebClient$ScriptBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/web/InjectableWebClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScriptBridge"
.end annotation


# instance fields
.field private result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stardust/autojs/core/web/InjectableWebClient;


# direct methods
.method private constructor <init>(Lcom/stardust/autojs/core/web/InjectableWebClient;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/web/InjectableWebClient$ScriptBridge;->this$0:Lcom/stardust/autojs/core/web/InjectableWebClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stardust/autojs/core/web/InjectableWebClient;Lcom/stardust/autojs/core/web/InjectableWebClient$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/web/InjectableWebClient$ScriptBridge;-><init>(Lcom/stardust/autojs/core/web/InjectableWebClient;)V

    return-void
.end method

.method private synthetic lambda$eval$0(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/stardust/autojs/core/web/InjectableWebClient$ScriptBridge;->this$0:Lcom/stardust/autojs/core/web/InjectableWebClient;

    invoke-static {v0}, Lcom/stardust/autojs/core/web/InjectableWebClient;->access$400(Lcom/stardust/autojs/core/web/InjectableWebClient;)Lorg/mozilla/javascript/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/stardust/autojs/core/web/InjectableWebClient$ScriptBridge;->this$0:Lcom/stardust/autojs/core/web/InjectableWebClient;

    invoke-static {v0}, Lcom/stardust/autojs/core/web/InjectableWebClient;->access$300(Lcom/stardust/autojs/core/web/InjectableWebClient;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    const-string v4, "<eval-local>"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/web/InjectableWebClient$ScriptBridge;->result:Ljava/lang/Object;

    iget-object p1, p0, Lcom/stardust/autojs/core/web/InjectableWebClient$ScriptBridge;->result:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

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

.method public static synthetic Ϳ(Lcom/stardust/autojs/core/web/InjectableWebClient$ScriptBridge;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/web/InjectableWebClient$ScriptBridge;->lambda$eval$0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public eval(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/stardust/autojs/core/web/InjectableWebClient$ScriptBridge;->result:Ljava/lang/Object;

    iget-object v0, p0, Lcom/stardust/autojs/core/web/InjectableWebClient$ScriptBridge;->this$0:Lcom/stardust/autojs/core/web/InjectableWebClient;

    invoke-static {v0}, Lcom/stardust/autojs/core/web/InjectableWebClient;->access$200(Lcom/stardust/autojs/core/web/InjectableWebClient;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/web/Ϳ;

    invoke-direct {v1, p0, p1}, Lcom/stardust/autojs/core/web/Ϳ;-><init>(Lcom/stardust/autojs/core/web/InjectableWebClient$ScriptBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/stardust/autojs/core/web/InjectableWebClient$ScriptBridge;->result:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance p1, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;

    invoke-direct {p1}, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;-><init>()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
