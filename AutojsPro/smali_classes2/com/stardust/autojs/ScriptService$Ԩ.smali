.class public final Lcom/stardust/autojs/ScriptService$Ԩ;
.super Lokhttp3/internal/io/yx0$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/ScriptService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ԩ:Lcom/stardust/autojs/ScriptService;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/ScriptService;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/ScriptService$Ԩ;->Ԩ:Lcom/stardust/autojs/ScriptService;

    invoke-direct {p0}, Lokhttp3/internal/io/yx0$Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԫ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stardust/autojs/execution/ScriptExecutionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {}, Lokhttp3/internal/io/ۉ;->ޅ()Lokhttp3/internal/io/ۉ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ۉ;->ވ()Lokhttp3/internal/io/bc4;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/bc4;->ԭ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getInstance().scriptEngineService.scriptExecutions"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stardust/autojs/execution/ScriptExecution;

    new-instance v3, Lcom/stardust/autojs/execution/ScriptExecutionInfo;

    invoke-interface {v2}, Lcom/stardust/autojs/execution/ScriptExecution;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v4

    invoke-interface {v2}, Lcom/stardust/autojs/execution/ScriptExecution;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v5

    invoke-interface {v2}, Lcom/stardust/autojs/execution/ScriptExecution;->getId()I

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lcom/stardust/autojs/execution/ScriptExecutionInfo;-><init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ExecutionConfig;I)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lokhttp3/internal/io/ܫ;->ࢬ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Ԯ(I)V
    .locals 3

    invoke-static {}, Lokhttp3/internal/io/ۉ;->ޅ()Lokhttp3/internal/io/ۉ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ۉ;->އ()Lcom/stardust/autojs/engine/ScriptEngineManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/engine/ScriptEngineManager;->getEngines()Ljava/util/Set;

    move-result-object v0

    const-string v1, "getInstance().scriptEngineManager.engines"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v2}, Lcom/stardust/autojs/engine/ScriptEngine;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/stardust/autojs/engine/ScriptEngine;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/stardust/autojs/engine/ScriptEngine;->forceStop()V

    :cond_3
    return-void
.end method

.method public final ԯ(Lokhttp3/internal/io/xx0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/xx0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/ScriptService$Ԩ;->Ԩ:Lcom/stardust/autojs/ScriptService;

    iput-object p1, v0, Lcom/stardust/autojs/ScriptService;->ၦ:Lokhttp3/internal/io/xx0;

    return-void
.end method

.method public final ނ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/ScriptService$Ԩ;->Ԩ:Lcom/stardust/autojs/ScriptService;

    invoke-static {v0, p1}, Lcom/stardust/autojs/ScriptService;->Ϳ(Lcom/stardust/autojs/ScriptService;Ljava/lang/String;)Lokhttp3/internal/io/pz3;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/io/pz3;->Ԩ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final ރ()I
    .locals 1

    invoke-static {}, Lokhttp3/internal/io/ۉ;->ޅ()Lokhttp3/internal/io/ۉ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ۉ;->ވ()Lokhttp3/internal/io/bc4;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/bc4;->ԭ()I

    move-result v0

    return v0
.end method

.method public final އ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stardust/app/RunningActivityInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->ԩ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ࢬ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ގ()I
    .locals 1

    invoke-static {}, Lokhttp3/internal/io/ۉ;->ޅ()Lokhttp3/internal/io/ۉ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ۉ;->ވ()Lokhttp3/internal/io/bc4;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/bc4;->Ԭ()I

    move-result v0

    return v0
.end method

.method public final ޏ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/ScriptService$Ԩ;->Ԩ:Lcom/stardust/autojs/ScriptService;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/ScriptService;->Ԩ(Z)V

    return-void
.end method

.method public final ޒ(Lcom/stardust/autojs/execution/ScriptExecutionTask;Z)I
    .locals 3
    .param p1    # Lcom/stardust/autojs/execution/ScriptExecutionTask;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "task"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/execution/ScriptExecutionTask;->toString()Ljava/lang/String;

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    sget-object p2, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    new-instance v1, Lcom/stardust/autojs/ScriptService$Ԩ$Ϳ;

    iget-object v2, p0, Lcom/stardust/autojs/ScriptService$Ԩ;->Ԩ:Lcom/stardust/autojs/ScriptService;

    invoke-direct {v1, v2, p1}, Lcom/stardust/autojs/ScriptService$Ԩ$Ϳ;-><init>(Lcom/stardust/autojs/ScriptService;Lcom/stardust/autojs/execution/ScriptExecutionTask;)V

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/bo0;->Ԯ(Lokhttp3/internal/io/nh0;)V

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lokhttp3/internal/io/ۉ;->ޅ()Lokhttp3/internal/io/ۉ;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/io/ۉ;->ވ()Lokhttp3/internal/io/bc4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/bc4;->Ԩ(Lcom/stardust/autojs/execution/ScriptExecutionTask;)Lcom/stardust/autojs/execution/ScriptExecution;

    move-result-object p1

    invoke-interface {p1}, Lcom/stardust/autojs/execution/ScriptExecution;->getId()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lokhttp3/internal/io/ۉ;->ޅ()Lokhttp3/internal/io/ۉ;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/io/ۉ;->ރ()Lcom/stardust/autojs/core/console/GlobalConsole;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->error(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public final ޓ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/ScriptService$Ԩ;->Ԩ:Lcom/stardust/autojs/ScriptService;

    invoke-static {v0, p1}, Lcom/stardust/autojs/ScriptService;->Ϳ(Lcom/stardust/autojs/ScriptService;Ljava/lang/String;)Lokhttp3/internal/io/pz3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/pz3;->ԩ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
