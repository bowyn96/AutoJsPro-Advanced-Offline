.class public final Lorg/autojs/autojs/autojs/AutoJs$ނ;
.super Lcom/stardust/autojs/engine/ScriptEngineManager$AbstractEngineFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/autojs/AutoJs;->ލ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/autojs/engine/ScriptEngineManager$AbstractEngineFactory<",
        "Lcom/stardust/autojs/script/JavaScriptSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/autojs/AutoJs;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/autojs/AutoJs;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/autojs/AutoJs$ނ;->Ϳ:Lorg/autojs/autojs/autojs/AutoJs;

    const-string p1, "nodejs"

    invoke-direct {p0, p1}, Lcom/stardust/autojs/engine/ScriptEngineManager$AbstractEngineFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final createEngine()Lcom/stardust/autojs/engine/ScriptEngine;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "Lcom/stardust/autojs/script/JavaScriptSource;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lcom/stardust/autojs/core/console/ConsoleImpl;

    iget-object v1, p0, Lorg/autojs/autojs/autojs/AutoJs$ނ;->Ϳ:Lorg/autojs/autojs/autojs/AutoJs;

    invoke-static {v1}, Lorg/autojs/autojs/autojs/AutoJs;->ޔ(Lorg/autojs/autojs/autojs/AutoJs;)Lcom/stardust/autojs/core/util/UiHandler;

    move-result-object v1

    iget-object v2, p0, Lorg/autojs/autojs/autojs/AutoJs$ނ;->Ϳ:Lorg/autojs/autojs/autojs/AutoJs;

    invoke-virtual {v2}, Lokhttp3/internal/io/ۉ;->ރ()Lcom/stardust/autojs/core/console/GlobalConsole;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/stardust/autojs/core/console/ConsoleImpl;-><init>(Lcom/stardust/autojs/core/util/UiHandler;Lcom/stardust/autojs/runtime/api/Console;)V

    new-instance v1, Lokhttp3/internal/io/a26;

    iget-object v2, p0, Lorg/autojs/autojs/autojs/AutoJs$ނ;->Ϳ:Lorg/autojs/autojs/autojs/AutoJs;

    invoke-static {v2}, Lorg/autojs/autojs/autojs/AutoJs;->ޓ(Lorg/autojs/autojs/autojs/AutoJs;)Landroid/app/Application;

    move-result-object v2

    const-string v3, "application"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v1, v2, v0, v3}, Lokhttp3/internal/io/a26;-><init>(Landroid/content/Context;Lcom/stardust/autojs/runtime/api/Console;Ljava/util/Map;)V

    return-object v1
.end method

.method public final createExecution(Landroid/content/Context;Lcom/stardust/autojs/engine/ScriptEngineManager;Lcom/stardust/autojs/execution/ScriptExecutionTask;)Lcom/stardust/autojs/execution/ScriptExecution;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/engine/ScriptEngineManager;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/autojs/execution/ScriptExecutionTask;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/a26;->Ԭ:Lokhttp3/internal/io/a26$Ԩ;

    invoke-virtual {p3}, Lcom/stardust/autojs/execution/ScriptExecutionTask;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.stardust.autojs.script.JavaScriptSource"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/stardust/autojs/script/JavaScriptSource;

    invoke-virtual {v0}, Lcom/stardust/autojs/script/JavaScriptSource;->Ԩ()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lokhttp3/internal/io/te0;->ԫ(II)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Ԩ;

    invoke-direct {v0, p1, p3, p2}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Ԩ;-><init>(Landroid/content/Context;Lcom/stardust/autojs/execution/ScriptExecutionTask;Lcom/stardust/autojs/engine/ScriptEngineManager;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-static {v0, p1}, Lokhttp3/internal/io/te0;->ԫ(II)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v0, Lokhttp3/internal/io/f26;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const-string v1, "getMainLooper()"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1, p3}, Lokhttp3/internal/io/f26;-><init>(Lcom/stardust/autojs/engine/ScriptEngineManager;Landroid/os/Looper;Lcom/stardust/autojs/execution/ScriptExecutionTask;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/stardust/autojs/execution/RunnableScriptExecution;

    invoke-direct {v0, p2, p3}, Lcom/stardust/autojs/execution/RunnableScriptExecution;-><init>(Lcom/stardust/autojs/engine/ScriptEngineManager;Lcom/stardust/autojs/execution/ScriptExecutionTask;)V

    :goto_0
    return-object v0
.end method
