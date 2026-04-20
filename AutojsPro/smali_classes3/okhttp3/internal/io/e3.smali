.class public final Lokhttp3/internal/io/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/rhino/debug/Ϳ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/e3$Ԭ;,
        Lokhttp3/internal/io/e3$Ԫ;,
        Lokhttp3/internal/io/e3$Ԯ;,
        Lokhttp3/internal/io/e3$Ԩ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final ၹ:Lokhttp3/internal/io/e3$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final ၥ:Lokhttp3/internal/io/t3$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၯ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၰ:Lokhttp3/internal/io/g2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၵ:Lcom/stardust/autojs/rhino/debug/Ԫ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၶ:Lokhttp3/internal/io/e3$Ԯ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၷ:Lcom/stardust/autojs/execution/ScriptExecution;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၸ:Lokhttp3/internal/io/rg0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/e3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/e3$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/e3;->ၹ:Lokhttp3/internal/io/e3$Ԩ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/t3$Ԩ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/autojs/script/JavaScriptFileSource;Lokhttp3/internal/io/g2;)V
    .locals 25
    .param p1    # Lokhttp3/internal/io/t3$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lcom/stardust/autojs/script/JavaScriptFileSource;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/g2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    const-string v3, "connection"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lokhttp3/internal/io/e3;->ၥ:Lokhttp3/internal/io/t3$Ԩ;

    move-object/from16 v3, p2

    iput-object v3, v0, Lokhttp3/internal/io/e3;->ၦ:Ljava/lang/String;

    move-object/from16 v3, p3

    iput-object v3, v0, Lokhttp3/internal/io/e3;->ၮ:Ljava/lang/String;

    move-object/from16 v3, p4

    iput-object v3, v0, Lokhttp3/internal/io/e3;->ၯ:Ljava/lang/String;

    move-object/from16 v3, p6

    iput-object v3, v0, Lokhttp3/internal/io/e3;->ၰ:Lokhttp3/internal/io/g2;

    new-instance v3, Lcom/stardust/autojs/rhino/debug/Ԫ;

    sget-object v4, Lorg/autojs/autojs/autojs/AutoJs;->ޅ:Lorg/autojs/autojs/autojs/AutoJs$Ϳ;

    invoke-virtual {v4}, Lorg/autojs/autojs/autojs/AutoJs$Ϳ;->Ԩ()Lorg/autojs/autojs/autojs/AutoJs;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/internal/io/ۉ;->ވ()Lokhttp3/internal/io/bc4;

    move-result-object v5

    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/stardust/autojs/rhino/debug/Ԫ;-><init>(Lokhttp3/internal/io/bc4;Lorg/mozilla/javascript/ContextFactory;)V

    iput-object v3, v0, Lokhttp3/internal/io/e3;->ၵ:Lcom/stardust/autojs/rhino/debug/Ԫ;

    new-instance v5, Lokhttp3/internal/io/e3$Ԯ;

    invoke-direct {v5, v0}, Lokhttp3/internal/io/e3$Ԯ;-><init>(Lokhttp3/internal/io/e3;)V

    iput-object v5, v0, Lokhttp3/internal/io/e3;->ၶ:Lokhttp3/internal/io/e3$Ԯ;

    new-instance v6, Lokhttp3/internal/io/rg0;

    invoke-direct {v6, v5}, Lokhttp3/internal/io/rg0;-><init>(Lokhttp3/internal/io/e3$Ԯ;)V

    iput-object v6, v0, Lokhttp3/internal/io/e3;->ၸ:Lokhttp3/internal/io/rg0;

    invoke-virtual {v4}, Lorg/autojs/autojs/autojs/AutoJs$Ϳ;->Ԩ()Lorg/autojs/autojs/autojs/AutoJs;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/io/ۉ;->ވ()Lokhttp3/internal/io/bc4;

    move-result-object v4

    sget-object v5, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v5}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v5

    new-instance v6, Lcom/stardust/autojs/execution/ScriptExecutionTask;

    new-instance v15, Lcom/stardust/autojs/execution/ExecutionConfig;

    .line 1
    iget-object v7, v2, Lcom/stardust/autojs/script/JavaScriptFileSource;->ၰ:Ljava/io/File;

    .line 2
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    move-object v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x37e

    const/16 v23, 0x0

    move-object v7, v15

    move-object/from16 v24, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    invoke-direct/range {v7 .. v22}, Lcom/stardust/autojs/execution/ExecutionConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;IJJILjava/lang/Class;JLcom/stardust/autojs/project/ProjectConfig;Ljava/lang/String;ILokhttp3/internal/io/b5;)V

    const/4 v7, 0x0

    move-object/from16 v8, v24

    invoke-direct {v6, v2, v7, v8}, Lcom/stardust/autojs/execution/ScriptExecutionTask;-><init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ScriptExecutionListener;Lcom/stardust/autojs/execution/ExecutionConfig;)V

    invoke-virtual {v4, v5, v6}, Lokhttp3/internal/io/bc4;->Ϳ(Landroid/content/Context;Lcom/stardust/autojs/execution/ScriptExecutionTask;)Lcom/stardust/autojs/execution/ScriptExecution;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/internal/io/e3;->ၷ:Lcom/stardust/autojs/execution/ScriptExecution;

    invoke-virtual {v3, v2}, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԩ(Lcom/stardust/autojs/execution/ScriptExecution;)V

    .line 3
    iput-object v0, v3, Lcom/stardust/autojs/rhino/debug/Ԫ;->Ԫ:Lcom/stardust/autojs/rhino/debug/Ϳ;

    .line 4
    new-instance v2, Lokhttp3/internal/io/e3$Ϳ;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/e3$Ϳ;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lokhttp3/internal/io/t3$Ԩ;->Ϳ(Lokhttp3/internal/io/nh0;)V

    return-void
.end method


# virtual methods
.method public final onDetach()V
    .locals 2

    const-string v0, "end"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/e3;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final Ϳ(J)Ljava/lang/Thread;
    .locals 6
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/e3;->ၷ:Lcom/stardust/autojs/execution/ScriptExecution;

    invoke-interface {v0}, Lcom/stardust/autojs/execution/ScriptExecution;->getEngine()Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object v0

    instance-of v1, v0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->getRuntime()Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->threads:Lcom/stardust/autojs/runtime/api/Threads;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/Threads;->allThreads()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    move-object v2, v1

    :cond_3
    check-cast v2, Ljava/lang/Thread;

    :cond_4
    return-object v2
.end method

.method public final Ԩ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/e3;->ၥ:Lokhttp3/internal/io/t3$Ԩ;

    new-instance v1, Lokhttp3/internal/io/e3$Ԫ;

    iget-object v2, p0, Lokhttp3/internal/io/e3;->ၦ:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p2}, Lokhttp3/internal/io/e3$Ԫ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/t3$Ԩ;->Ԩ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ԭ(Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;)V
    .locals 2
    .param p1    # Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/e3;->ၰ:Lokhttp3/internal/io/g2;

    .line 1
    iget-boolean v0, v0, Lokhttp3/internal/io/g2;->Ϳ:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->ԫ:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->Ԩ(IZ)Z

    :cond_0
    return-void
.end method

.method public final ފ(Lcom/stardust/autojs/rhino/debug/Ԭ$֏;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/stardust/autojs/rhino/debug/Ԭ$֏;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "lastFrame"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/e3$Ԭ;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p2}, Lokhttp3/internal/io/e3$Ԭ;-><init>(JLjava/lang/String;)V

    .line 1
    iget v1, p1, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->ԭ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->Ԭ:[Z

    array-length v4, p1

    if-ge v1, v4, :cond_0

    aget-boolean p1, p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "stop_on_breakpoint"

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    const-string p1, "stop_on_exception"

    goto :goto_1

    :cond_3
    const-string p1, "stop_on_step"

    .line 3
    :goto_1
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/e3;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
