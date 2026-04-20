.class public abstract Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/execution/ScriptExecution;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/execution/ScriptExecution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractScriptExecution"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 B2\u00020\u0001:\u0001BB\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008@\u0010AJ!\u0010\u0007\u001a\u00020\u00042\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u0014\u0010\u000c\u001a\u00020\u00042\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0004J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0014J\u0012\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0010H\u0014J\u0012\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014R\u001a\u0010\u001f\u001a\u00020\u001e8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00030\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u00100\u001a\n /*\u0004\u0018\u00010.0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R$\u00103\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u00128\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u00083\u0010&\u001a\u0004\u00083\u00104R\u0014\u00108\u001a\u0002058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006C"
    }
    d2 = {
        "Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;",
        "Lcom/stardust/autojs/execution/ScriptExecution;",
        "Lkotlin/Function1;",
        "Lcom/stardust/autojs/execution/ScriptExecutionListener;",
        "Lokhttp3/internal/io/lx5;",
        "Lokhttp3/internal/io/f00;",
        "callback",
        "notify",
        "waitForDebuggerIfNeeded",
        "debugerAttached",
        "Lcom/stardust/autojs/engine/ScriptEngine;",
        "engine",
        "notifyEngineReady",
        "Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;",
        "listener",
        "addOnEngineReadyListener",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "addScriptExecutionListener",
        "removeScriptExecutionListener",
        "notifyStart",
        "result",
        "notifySuccess",
        "",
        "exception",
        "notifyException",
        "Lcom/stardust/autojs/execution/ScriptExecutionTask;",
        "task",
        "Lcom/stardust/autojs/execution/ScriptExecutionTask;",
        "getTask",
        "()Lcom/stardust/autojs/execution/ScriptExecutionTask;",
        "exectionId",
        "I",
        "isDebuggerAttatched",
        "Z",
        "",
        "onEngineReadyListeners",
        "Ljava/util/List;",
        "scriptExecutionListeners",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "debuggerLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/Condition;",
        "kotlin.jvm.PlatformType",
        "debuggAttached",
        "Ljava/util/concurrent/locks/Condition;",
        "<set-?>",
        "isFinished",
        "()Z",
        "Lcom/stardust/autojs/script/ScriptSource;",
        "getSource",
        "()Lcom/stardust/autojs/script/ScriptSource;",
        "source",
        "Lcom/stardust/autojs/execution/ExecutionConfig;",
        "getConfig",
        "()Lcom/stardust/autojs/execution/ExecutionConfig;",
        "config",
        "getId",
        "()I",
        "id",
        "<init>",
        "(Lcom/stardust/autojs/execution/ScriptExecutionTask;)V",
        "Companion",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final nextId:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field private final debuggAttached:Ljava/util/concurrent/locks/Condition;

.field private final debuggerLock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final exectionId:I

.field private volatile isDebuggerAttatched:Z

.field private volatile isFinished:Z

.field private final onEngineReadyListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final scriptExecutionListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/autojs/execution/ScriptExecutionListener;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final task:Lcom/stardust/autojs/execution/ScriptExecutionTask;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->Companion:Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/execution/ScriptExecutionTask;)V
    .locals 1
    .param p1    # Lcom/stardust/autojs/execution/ScriptExecutionTask;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "task"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->task:Lcom/stardust/autojs/execution/ScriptExecutionTask;

    sget-object p1, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->exectionId:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->onEngineReadyListeners:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->scriptExecutionListeners:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->debuggerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->debuggAttached:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method private final notify(Lokhttp3/internal/io/ph0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lcom/stardust/autojs/execution/ScriptExecutionListener;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->task:Lcom/stardust/autojs/execution/ScriptExecutionTask;

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ScriptExecutionTask;->getListener()Lcom/stardust/autojs/execution/ScriptExecutionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->scriptExecutionListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/execution/ScriptExecutionListener;

    :try_start_1
    invoke-interface {p1, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addOnEngineReadyListener(Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;)V
    .locals 1
    .param p1    # Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/stardust/autojs/execution/ScriptExecution;->getEngine()Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;->onEngineReady(Lcom/stardust/autojs/engine/ScriptEngine;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Lcom/stardust/autojs/execution/ScriptExecution;->getEngine()Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;->onEngineReady(Lcom/stardust/autojs/engine/ScriptEngine;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->onEngineReadyListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addScriptExecutionListener(Lcom/stardust/autojs/execution/ScriptExecutionListener;)Z
    .locals 2
    .param p1    # Lcom/stardust/autojs/execution/ScriptExecutionListener;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->isFinished:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->isFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->scriptExecutionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final debugerAttached()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->debuggerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->isDebuggerAttatched:Z

    iget-object v1, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->debuggAttached:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getId()I

    move-result p1

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->task:Lcom/stardust/autojs/execution/ScriptExecutionTask;

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ScriptExecutionTask;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->exectionId:I

    return v0
.end method

.method public getSource()Lcom/stardust/autojs/script/ScriptSource;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->task:Lcom/stardust/autojs/execution/ScriptExecutionTask;

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ScriptExecutionTask;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v0

    return-object v0
.end method

.method public final getTask()Lcom/stardust/autojs/execution/ScriptExecutionTask;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->task:Lcom/stardust/autojs/execution/ScriptExecutionTask;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getId()I

    move-result v0

    return v0
.end method

.method public final isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->isFinished:Z

    return v0
.end method

.method public final notifyEngineReady(Lcom/stardust/autojs/engine/ScriptEngine;)V
    .locals 2
    .param p1    # Lcom/stardust/autojs/engine/ScriptEngine;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->onEngineReadyListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;

    invoke-interface {v1, p1}, Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;->onEngineReady(Lcom/stardust/autojs/engine/ScriptEngine;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->onEngineReadyListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public notifyException(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->isFinished:Z

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$notifyException$1$1;

    invoke-direct {v0, p0, p1}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$notifyException$1$1;-><init>(Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notify(Lokhttp3/internal/io/ph0;)V

    iget-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->scriptExecutionListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public notifyStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$notifyStart$1$1;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$notifyStart$1$1;-><init>(Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;)V

    invoke-direct {p0, v0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notify(Lokhttp3/internal/io/ph0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public notifySuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->isFinished:Z

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$notifySuccess$1$1;

    invoke-direct {v0, p0, p1}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$notifySuccess$1$1;-><init>(Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notify(Lokhttp3/internal/io/ph0;)V

    iget-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->scriptExecutionListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public removeScriptExecutionListener(Lcom/stardust/autojs/execution/ScriptExecutionListener;)Z
    .locals 1
    .param p1    # Lcom/stardust/autojs/execution/ScriptExecutionListener;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->scriptExecutionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final waitForDebuggerIfNeeded()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->task:Lcom/stardust/autojs/execution/ScriptExecutionTask;

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ScriptExecutionTask;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ExecutionConfig;->getWaitingForDebugger()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->isDebuggerAttatched:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->debuggerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->isDebuggerAttatched:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->debuggAttached:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
