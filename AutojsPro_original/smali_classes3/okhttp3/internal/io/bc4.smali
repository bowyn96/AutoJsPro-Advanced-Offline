.class public final Lokhttp3/internal/io/bc4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/bc4$Ԭ;,
        Lokhttp3/internal/io/bc4$Ԫ;
    }
.end annotation


# static fields
.field public static final Ԯ:Lorg/greenrobot/eventbus/Ԫ;

.field public static final ԯ:Lokhttp3/internal/io/bc4$Ϳ;

.field public static ֏:Lokhttp3/internal/io/bc4;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final Ϳ:Landroid/content/Context;

.field public final Ԩ:Lcom/stardust/autojs/core/util/UiHandler;

.field public final ԩ:Lcom/stardust/autojs/runtime/api/Console;

.field public final Ԫ:Lcom/stardust/autojs/engine/ScriptEngineManager;

.field public final ԫ:Lokhttp3/internal/io/bc4$Ԩ;

.field public final Ԭ:Lcom/stardust/autojs/execution/ScriptExecutionObserver;

.field public final ԭ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/stardust/autojs/execution/ScriptExecution;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/greenrobot/eventbus/Ԫ;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/Ԫ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/bc4;->Ԯ:Lorg/greenrobot/eventbus/Ԫ;

    new-instance v0, Lokhttp3/internal/io/bc4$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/bc4$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/bc4;->ԯ:Lokhttp3/internal/io/bc4$Ϳ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/cc4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/bc4$Ԩ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/bc4$Ԩ;-><init>(Lokhttp3/internal/io/bc4;)V

    iput-object v0, p0, Lokhttp3/internal/io/bc4;->ԫ:Lokhttp3/internal/io/bc4$Ԩ;

    new-instance v1, Lcom/stardust/autojs/execution/ScriptExecutionObserver;

    invoke-direct {v1}, Lcom/stardust/autojs/execution/ScriptExecutionObserver;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/bc4;->Ԭ:Lcom/stardust/autojs/execution/ScriptExecutionObserver;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lokhttp3/internal/io/bc4;->ԭ:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lokhttp3/internal/io/cc4;->ԩ:Lcom/stardust/autojs/core/util/UiHandler;

    iput-object v2, p0, Lokhttp3/internal/io/bc4;->Ԩ:Lcom/stardust/autojs/core/util/UiHandler;

    invoke-virtual {v2}, Lcom/stardust/autojs/core/util/UiHandler;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/io/bc4;->Ϳ:Landroid/content/Context;

    iget-object v2, p1, Lokhttp3/internal/io/cc4;->Ϳ:Lcom/stardust/autojs/engine/ScriptEngineManager;

    iput-object v2, p0, Lokhttp3/internal/io/bc4;->Ԫ:Lcom/stardust/autojs/engine/ScriptEngineManager;

    iget-object v3, p1, Lokhttp3/internal/io/cc4;->Ԩ:Lcom/stardust/autojs/runtime/api/Console;

    iput-object v3, p0, Lokhttp3/internal/io/bc4;->ԩ:Lcom/stardust/autojs/runtime/api/Console;

    invoke-virtual {v2, v0}, Lcom/stardust/autojs/engine/ScriptEngineManager;->setEngineLifecycleCallback(Lcom/stardust/autojs/engine/ScriptEngineManager$EngineLifecycleCallback;)V

    sget-object v0, Lokhttp3/internal/io/bc4;->ԯ:Lokhttp3/internal/io/bc4$Ϳ;

    invoke-virtual {v1, v0}, Lcom/stardust/autojs/execution/ScriptExecutionObserver;->registerScriptExecutionListener(Lcom/stardust/autojs/execution/ScriptExecutionListener;)Z

    sget-object v0, Lokhttp3/internal/io/bc4;->Ԯ:Lorg/greenrobot/eventbus/Ԫ;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/Ԫ;->֏(Ljava/lang/Object;)V

    iget-object p1, p1, Lokhttp3/internal/io/cc4;->ԩ:Lcom/stardust/autojs/core/util/UiHandler;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/util/UiHandler;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/stardust/autojs/runtime/ScriptRuntime;->setApplicationContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onScriptExecution(Lokhttp3/internal/io/bc4$Ԭ;)V
    .locals 4
    .annotation runtime Lokhttp3/internal/io/a65;
    .end annotation

    .line 1
    iget v0, p1, Lokhttp3/internal/io/bc4$Ԭ;->Ϳ:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/bc4;->ԩ:Lcom/stardust/autojs/runtime/api/Console;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/io/bc4;->Ϳ:Landroid/content/Context;

    sget v3, Lokhttp3/internal/io/xp3;->text_start_running:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/bc4$Ԭ;->Ԩ:Ljava/lang/String;

    const-string v2, "]"

    .line 4
    invoke-static {v1, p1, v2}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/stardust/autojs/runtime/api/Console;->verbose(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/bc4;->Ԩ:Lcom/stardust/autojs/core/util/UiHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/io/bc4;->Ϳ:Landroid/content/Context;

    sget v3, Lokhttp3/internal/io/xp3;->text_error:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p1, Lokhttp3/internal/io/bc4$Ԭ;->Ԩ:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/util/UiHandler;->toast(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ϳ(Landroid/content/Context;Lcom/stardust/autojs/execution/ScriptExecutionTask;)Lcom/stardust/autojs/execution/ScriptExecution;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/bc4;->ԩ(Landroid/content/Context;Lcom/stardust/autojs/execution/ScriptExecutionTask;)Lcom/stardust/autojs/execution/ScriptExecution;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/io/bc4;->ԭ:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/stardust/autojs/execution/ScriptExecution;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final Ԩ(Lcom/stardust/autojs/execution/ScriptExecutionTask;)Lcom/stardust/autojs/execution/ScriptExecution;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/bc4;->Ϳ:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/bc4;->ԩ(Landroid/content/Context;Lcom/stardust/autojs/execution/ScriptExecutionTask;)Lcom/stardust/autojs/execution/ScriptExecution;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/bc4;->ԭ:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/stardust/autojs/execution/ScriptExecution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final ԩ(Landroid/content/Context;Lcom/stardust/autojs/execution/ScriptExecutionTask;)Lcom/stardust/autojs/execution/ScriptExecution;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/bc4;->Ԫ(Lcom/stardust/autojs/execution/ScriptExecutionTask;)Lcom/stardust/autojs/project/ProjectConfig;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/stardust/autojs/execution/ScriptExecutionTask;->getListener()Lcom/stardust/autojs/execution/ScriptExecutionListener;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/stardust/autojs/execution/ScriptExecutionObserver$Wrapper;

    iget-object v2, p0, Lokhttp3/internal/io/bc4;->Ԭ:Lcom/stardust/autojs/execution/ScriptExecutionObserver;

    invoke-virtual {p2}, Lcom/stardust/autojs/execution/ScriptExecutionTask;->getListener()Lcom/stardust/autojs/execution/ScriptExecutionListener;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/stardust/autojs/execution/ScriptExecutionObserver$Wrapper;-><init>(Lcom/stardust/autojs/execution/ScriptExecutionObserver;Lcom/stardust/autojs/execution/ScriptExecutionListener;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/bc4;->Ԭ:Lcom/stardust/autojs/execution/ScriptExecutionObserver;

    :goto_1
    invoke-virtual {p2, v1}, Lcom/stardust/autojs/execution/ScriptExecutionTask;->setExecutionListener(Lcom/stardust/autojs/execution/ScriptExecutionListener;)V

    invoke-virtual {p2}, Lcom/stardust/autojs/execution/ScriptExecutionTask;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v1

    instance-of v2, v1, Lcom/stardust/autojs/script/JavaScriptSource;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/stardust/autojs/script/JavaScriptSource;

    invoke-static {v1, v0}, Lokhttp3/internal/io/ч;->ԯ(Lcom/stardust/autojs/script/JavaScriptSource;Lcom/stardust/autojs/project/ProjectConfig;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/stardust/autojs/script/ScriptSource;->Ϳ()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lokhttp3/internal/io/bc4;->Ԫ:Lcom/stardust/autojs/engine/ScriptEngineManager;

    invoke-virtual {v1, p1, p2, v0}, Lcom/stardust/autojs/engine/ScriptEngineManager;->createExecution(Landroid/content/Context;Lcom/stardust/autojs/execution/ScriptExecutionTask;Ljava/lang/String;)Lcom/stardust/autojs/execution/ScriptExecution;

    move-result-object p1

    invoke-interface {p1}, Lcom/stardust/autojs/execution/ScriptExecution;->start()V

    return-object p1
.end method

.method public final Ԫ(Lcom/stardust/autojs/execution/ScriptExecutionTask;)Lcom/stardust/autojs/project/ProjectConfig;
    .locals 4

    invoke-virtual {p1}, Lcom/stardust/autojs/execution/ScriptExecutionTask;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ExecutionConfig;->getProjectConfig()Lcom/stardust/autojs/project/ProjectConfig;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/stardust/autojs/execution/ScriptExecutionTask;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v2

    instance-of v2, v2, Lcom/stardust/autojs/script/ScriptSource$FileSource;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/stardust/autojs/execution/ScriptExecutionTask;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/script/ScriptSource$FileSource;

    invoke-interface {p1}, Lcom/stardust/autojs/script/ScriptSource$FileSource;->getFile()Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    :goto_0
    move-object v3, v2

    move-object v2, p1

    move-object p1, v3

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/stardust/autojs/project/ProjectConfig;->Companion:Lcom/stardust/autojs/project/ProjectConfig$Companion;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/stardust/autojs/project/ProjectConfig$Companion;->fromProjectDir(Ljava/lang/String;)Lcom/stardust/autojs/project/ProjectConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/execution/ExecutionConfig;->setProjectConfig(Lcom/stardust/autojs/project/ProjectConfig;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/execution/ExecutionConfig;->setProjectDir(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final ԫ(I)Lcom/stardust/autojs/execution/ScriptExecution;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/bc4;->ԭ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/execution/ScriptExecution;

    return-object p1
.end method

.method public final Ԭ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/bc4;->Ԫ:Lcom/stardust/autojs/engine/ScriptEngineManager;

    invoke-virtual {v0}, Lcom/stardust/autojs/engine/ScriptEngineManager;->stopAll()I

    move-result v0

    return v0
.end method

.method public final ԭ()I
    .locals 6

    invoke-virtual {p0}, Lokhttp3/internal/io/bc4;->Ԭ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/bc4;->Ԩ:Lcom/stardust/autojs/core/util/UiHandler;

    iget-object v2, p0, Lokhttp3/internal/io/bc4;->Ϳ:Landroid/content/Context;

    sget v3, Lokhttp3/internal/io/xp3;->text_already_stop_n_scripts:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stardust/autojs/core/util/UiHandler;->toast(Ljava/lang/String;)V

    :cond_0
    return v0
.end method
