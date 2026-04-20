.class public final Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$EngineService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EngineService"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cJ\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00020\u0010J\u0006\u0010\u0014\u001a\u00020\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$EngineService;",
        "",
        "Lcom/stardust/autojs/engine/ScriptEngine;",
        "myEngine",
        "Lokhttp3/internal/io/ye3$\u052e;",
        "handler",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lcom/stardust/autojs/execution/ScriptExecutionTask;",
        "task",
        "Lcom/stardust/autojs/execution/ScriptExecution;",
        "execute",
        "",
        "toast",
        "Lokhttp3/internal/io/lx5;",
        "stopAll",
        "",
        "Lcom/stardust/autojs/script/ScriptSource;",
        "getRunningEngines",
        "Lcom/stardust/autojs/execution/ExecutionConfig;",
        "newExecutionConfig",
        "<init>",
        "(Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;)V",
        "v8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$EngineService;->this$0:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/stardust/autojs/execution/ScriptExecutionTask;)Lcom/stardust/autojs/execution/ScriptExecution;
    .locals 1
    .param p1    # Lcom/stardust/autojs/execution/ScriptExecutionTask;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/internal/io/bc4;->֏:Lokhttp3/internal/io/bc4;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/bc4;->Ԩ(Lcom/stardust/autojs/execution/ScriptExecutionTask;)Lcom/stardust/autojs/execution/ScriptExecution;

    move-result-object p1

    return-object p1
.end method

.method public final executor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$EngineService;->this$0:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    .line 1
    iget-object v0, v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->Ϳ:Lorg/autojs/autojspro/v8/PlutoJS;

    .line 2
    iget-object v0, v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ye3;->ၵ:Lokhttp3/internal/io/xe3;

    return-object v0
.end method

.method public final getRunningEngines()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "Lcom/stardust/autojs/script/ScriptSource;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/io/bc4;->֏:Lokhttp3/internal/io/bc4;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/bc4;->Ԫ:Lcom/stardust/autojs/engine/ScriptEngineManager;

    invoke-virtual {v0}, Lcom/stardust/autojs/engine/ScriptEngineManager;->getEngines()Ljava/util/Set;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableSet<com.stardust.autojs.engine.ScriptEngine<com.stardust.autojs.script.ScriptSource>>"

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/ks5;->ԩ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final handler()Lokhttp3/internal/io/ye3$Ԯ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$EngineService;->this$0:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    .line 1
    iget-object v0, v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->Ϳ:Lorg/autojs/autojspro/v8/PlutoJS;

    .line 2
    iget-object v0, v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ye3;->ၰ:Lokhttp3/internal/io/ye3$Ԯ;

    return-object v0
.end method

.method public final myEngine()Lcom/stardust/autojs/engine/ScriptEngine;
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

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$EngineService;->this$0:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    iget-object v0, v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->ԫ:Lcom/stardust/autojs/engine/ScriptEngine;

    return-object v0
.end method

.method public final newExecutionConfig()Lcom/stardust/autojs/execution/ExecutionConfig;
    .locals 17
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v16, Lcom/stardust/autojs/execution/ExecutionConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ff

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/stardust/autojs/execution/ExecutionConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;IJJILjava/lang/Class;JLcom/stardust/autojs/project/ProjectConfig;Ljava/lang/String;ILokhttp3/internal/io/b5;)V

    return-object v16
.end method

.method public final stopAll(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lokhttp3/internal/io/bc4;->֏:Lokhttp3/internal/io/bc4;

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/bc4;->ԭ()I

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lokhttp3/internal/io/bc4;->֏:Lokhttp3/internal/io/bc4;

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/bc4;->Ԭ()I

    :goto_0
    return-void
.end method
