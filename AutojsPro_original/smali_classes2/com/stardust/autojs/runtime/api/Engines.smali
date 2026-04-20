.class public Lcom/stardust/autojs/runtime/api/Engines;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mEngineService:Lokhttp3/internal/io/bc4;

.field private mScriptEngine:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

.field private final mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bc4;Lcom/stardust/autojs/runtime/ScriptRuntime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Engines;->mEngineService:Lokhttp3/internal/io/bc4;

    iput-object p2, p0, Lcom/stardust/autojs/runtime/api/Engines;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    return-void
.end method

.method private lambda$startFloatingController$0(Landroid/app/Activity;Ljava/lang/String;Lcom/stardust/autojs/execution/ExecutionConfig;Z)Lokhttp3/internal/io/lx5;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {p1}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/stardust/autojs/core/floaty/FloatingPermission;->ensurePermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_1
    new-instance v0, Lcom/stardust/autojs/execution/ScriptExecutionTask;

    new-instance v1, Lcom/stardust/autojs/script/JavaScriptFileSource;

    iget-object v2, p0, Lcom/stardust/autojs/runtime/api/Engines;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v2, v2, Lcom/stardust/autojs/runtime/ScriptRuntime;->files:Lcom/stardust/autojs/runtime/api/Files;

    invoke-virtual {v2, p2}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/stardust/autojs/script/JavaScriptFileSource;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2, p3}, Lcom/stardust/autojs/execution/ScriptExecutionTask;-><init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ScriptExecutionListener;Lcom/stardust/autojs/execution/ExecutionConfig;)V

    .line 1
    new-instance p2, Lokhttp3/internal/io/u70;

    invoke-direct {p2, p1, v0}, Lokhttp3/internal/io/u70;-><init>(Landroid/content/Context;Lcom/stardust/autojs/execution/ScriptExecutionTask;)V

    if-eqz p4, :cond_2

    .line 2
    iget-object p1, p2, Lokhttp3/internal/io/u70;->ԩ:Lokhttp3/internal/io/sw;

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/io/sw;->ԩ()V

    :cond_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public static synthetic Ϳ(Lcom/stardust/autojs/runtime/api/Engines;Landroid/app/Activity;Ljava/lang/String;Lcom/stardust/autojs/execution/ExecutionConfig;Z)Lokhttp3/internal/io/lx5;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stardust/autojs/runtime/api/Engines;->lambda$startFloatingController$0(Landroid/app/Activity;Ljava/lang/String;Lcom/stardust/autojs/execution/ExecutionConfig;Z)Lokhttp3/internal/io/lx5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public all()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Engines;->mEngineService:Lokhttp3/internal/io/bc4;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/bc4;->Ԫ:Lcom/stardust/autojs/engine/ScriptEngineManager;

    invoke-virtual {v0}, Lcom/stardust/autojs/engine/ScriptEngineManager;->getEngines()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stardust/autojs/engine/ScriptEngine;

    new-instance v3, Lcom/stardust/autojs/runtime/api/EngineWrapper;

    iget-object v4, p0, Lcom/stardust/autojs/runtime/api/Engines;->mScriptEngine:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    invoke-direct {v3, v4, v2}, Lcom/stardust/autojs/runtime/api/EngineWrapper;-><init>(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;Lcom/stardust/autojs/engine/ScriptEngine;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Engines;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v0, v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->bridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/runtime/ScriptBridges;->toArray(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public execAutoFile(Landroid/app/Activity;Ljava/lang/String;Lcom/stardust/autojs/execution/ExecutionConfig;)Lcom/stardust/autojs/execution/ScriptExecution;
    .locals 3

    new-instance v0, Lcom/stardust/autojs/execution/ScriptExecutionTask;

    new-instance v1, Lcom/stardust/autojs/script/AutoFileSource;

    iget-object v2, p0, Lcom/stardust/autojs/runtime/api/Engines;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v2, v2, Lcom/stardust/autojs/runtime/ScriptRuntime;->files:Lcom/stardust/autojs/runtime/api/Files;

    invoke-virtual {v2, p2}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "path"

    .line 1
    invoke-static {p2, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/stardust/autojs/script/AutoFileSource;-><init>(Ljava/io/File;)V

    const/4 p2, 0x0

    .line 2
    invoke-direct {v0, v1, p2, p3}, Lcom/stardust/autojs/execution/ScriptExecutionTask;-><init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ScriptExecutionListener;Lcom/stardust/autojs/execution/ExecutionConfig;)V

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/runtime/api/Engines;->execute(Landroid/app/Activity;Lcom/stardust/autojs/execution/ScriptExecutionTask;)Lcom/stardust/autojs/execution/ScriptExecution;

    move-result-object p1

    return-object p1
.end method

.method public execScript(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/autojs/execution/ExecutionConfig;)Lcom/stardust/autojs/execution/ScriptExecution;
    .locals 2

    new-instance v0, Lcom/stardust/autojs/execution/ScriptExecutionTask;

    new-instance v1, Lcom/stardust/autojs/script/StringScriptSource;

    invoke-direct {v1, p2, p3}, Lcom/stardust/autojs/script/StringScriptSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2, p4}, Lcom/stardust/autojs/execution/ScriptExecutionTask;-><init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ScriptExecutionListener;Lcom/stardust/autojs/execution/ExecutionConfig;)V

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/runtime/api/Engines;->execute(Landroid/app/Activity;Lcom/stardust/autojs/execution/ScriptExecutionTask;)Lcom/stardust/autojs/execution/ScriptExecution;

    move-result-object p1

    return-object p1
.end method

.method public execScriptFile(Landroid/app/Activity;Ljava/lang/String;Lcom/stardust/autojs/execution/ExecutionConfig;)Lcom/stardust/autojs/execution/ScriptExecution;
    .locals 3

    new-instance v0, Lcom/stardust/autojs/execution/ScriptExecutionTask;

    new-instance v1, Lcom/stardust/autojs/script/JavaScriptFileSource;

    iget-object v2, p0, Lcom/stardust/autojs/runtime/api/Engines;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v2, v2, Lcom/stardust/autojs/runtime/ScriptRuntime;->files:Lcom/stardust/autojs/runtime/api/Files;

    invoke-virtual {v2, p2}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/stardust/autojs/script/JavaScriptFileSource;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2, p3}, Lcom/stardust/autojs/execution/ScriptExecutionTask;-><init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ScriptExecutionListener;Lcom/stardust/autojs/execution/ExecutionConfig;)V

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/runtime/api/Engines;->execute(Landroid/app/Activity;Lcom/stardust/autojs/execution/ScriptExecutionTask;)Lcom/stardust/autojs/execution/ScriptExecution;

    move-result-object p1

    return-object p1
.end method

.method public execute(Landroid/app/Activity;Lcom/stardust/autojs/execution/ScriptExecutionTask;)Lcom/stardust/autojs/execution/ScriptExecution;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Engines;->mEngineService:Lokhttp3/internal/io/bc4;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/bc4;->Ԩ(Lcom/stardust/autojs/execution/ScriptExecutionTask;)Lcom/stardust/autojs/execution/ScriptExecution;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Engines;->mEngineService:Lokhttp3/internal/io/bc4;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/bc4;->Ϳ(Landroid/content/Context;Lcom/stardust/autojs/execution/ScriptExecutionTask;)Lcom/stardust/autojs/execution/ScriptExecution;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Engines;->mScriptEngine:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    invoke-direct {p2, v0, p1}, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;-><init>(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;Lcom/stardust/autojs/execution/ScriptExecution;)V

    return-object p2
.end method

.method public myEngine()Lcom/stardust/autojs/engine/JavaScriptEngine;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Engines;->mScriptEngine:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    return-object v0
.end method

.method public setCurrentEngine(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Engines;->mScriptEngine:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Engines;->mScriptEngine:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public startFloatingController(Landroid/app/Activity;Ljava/lang/String;Lcom/stardust/autojs/execution/ExecutionConfig;Z)V
    .locals 8

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    new-instance v7, Lokhttp3/internal/io/ms;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/ms;-><init>(Lcom/stardust/autojs/runtime/api/Engines;Landroid/app/Activity;Ljava/lang/String;Lcom/stardust/autojs/execution/ExecutionConfig;Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-virtual {v7}, Lokhttp3/internal/io/ms;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ԩ()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/ao0;

    invoke-direct {p2, v7}, Lokhttp3/internal/io/ao0;-><init>(Lokhttp3/internal/io/nh0;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public stopAll()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Engines;->mEngineService:Lokhttp3/internal/io/bc4;

    invoke-virtual {v0}, Lokhttp3/internal/io/bc4;->Ԭ()I

    move-result v0

    return v0
.end method

.method public stopAllAndToast()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Engines;->mEngineService:Lokhttp3/internal/io/bc4;

    invoke-virtual {v0}, Lokhttp3/internal/io/bc4;->ԭ()I

    return-void
.end method
