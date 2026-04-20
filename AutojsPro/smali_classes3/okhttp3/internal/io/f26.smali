.class public Lokhttp3/internal/io/f26;
.super Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;
.source "SourceFile"


# static fields
.field public static final synthetic ၯ:I


# instance fields
.field public final ၥ:Lcom/stardust/autojs/engine/ScriptEngineManager;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Landroid/os/Looper;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၮ:Lcom/stardust/autojs/engine/ScriptEngine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/engine/ScriptEngineManager;Landroid/os/Looper;Lcom/stardust/autojs/execution/ScriptExecutionTask;)V
    .locals 1
    .param p1    # Lcom/stardust/autojs/engine/ScriptEngineManager;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/autojs/execution/ScriptExecutionTask;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "scriptEngineManager"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;-><init>(Lcom/stardust/autojs/execution/ScriptExecutionTask;)V

    iput-object p1, p0, Lokhttp3/internal/io/f26;->ၥ:Lcom/stardust/autojs/engine/ScriptEngineManager;

    iput-object p2, p0, Lokhttp3/internal/io/f26;->ၦ:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final getEngine()Lcom/stardust/autojs/engine/ScriptEngine;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/f26;->ၮ:Lcom/stardust/autojs/engine/ScriptEngine;

    return-object v0
.end method

.method public final start()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lokhttp3/internal/io/f26;->ၦ:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lokhttp3/internal/io/ൻ;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lokhttp3/internal/io/ൻ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Ϳ(Lokhttp3/internal/io/a26;)V
    .locals 4

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ExecutionConfig;->getWorkingDirectory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "execute_path"

    invoke-virtual {p1, v1, v0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ExecutionConfig;->getPath()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "env_path"

    invoke-virtual {p1, v1, v0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/a26;->init()V

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p1, v1, v0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.stardust.autojs.script.JavaScriptSource"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/stardust/autojs/script/JavaScriptSource;

    iget-object v1, p0, Lokhttp3/internal/io/f26;->ၦ:Landroid/os/Looper;

    new-instance v2, Lokhttp3/internal/io/f26$Ϳ;

    invoke-direct {v2, p1, p0}, Lokhttp3/internal/io/f26$Ϳ;-><init>(Lokhttp3/internal/io/a26;Lokhttp3/internal/io/f26;)V

    const-string v3, "looper"

    .line 1
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lokhttp3/internal/io/c26;

    invoke-direct {v3, v1, p1, v2}, Lokhttp3/internal/io/c26;-><init>(Landroid/os/Looper;Lokhttp3/internal/io/a26;Lokhttp3/internal/io/ph0;)V

    invoke-virtual {p1, v0, v3}, Lokhttp3/internal/io/a26;->Ԭ(Lcom/stardust/autojs/script/JavaScriptSource;Lokhttp3/internal/io/ph0;)V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/f26;->ԩ()V

    return-void
.end method

.method public Ԩ(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notifyException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ԩ()V
    .locals 0

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notifyStart()V

    return-void
.end method

.method public Ԫ()V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notifySuccess(Ljava/lang/Object;)V

    return-void
.end method
