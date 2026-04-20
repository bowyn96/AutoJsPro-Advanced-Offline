.class public Lcom/stardust/autojs/core/console/ConsoleImpl;
.super Lcom/stardust/autojs/core/console/UiConsole;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/console/ConsoleImpl$LogListener;,
        Lcom/stardust/autojs/core/console/ConsoleImpl$LogEntry;
    }
.end annotation


# instance fields
.field private final consoleMaxLogCount:I

.field private final mIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mLogEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stardust/autojs/core/console/ConsoleImpl$LogEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mLogListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stardust/autojs/core/console/ConsoleImpl$LogListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/util/UiHandler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/stardust/autojs/core/console/ConsoleImpl;-><init>(Lcom/stardust/autojs/core/util/UiHandler;Lcom/stardust/autojs/runtime/api/Console;)V

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/core/util/UiHandler;Lcom/stardust/autojs/runtime/api/Console;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/console/UiConsole;-><init>(Lcom/stardust/autojs/core/util/UiHandler;Lcom/stardust/autojs/runtime/api/Console;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleImpl;->mLogEntries:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleImpl;->mIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleImpl;->mLogListener:Ljava/lang/ref/WeakReference;

    sget-object p1, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/pref/Pref;->getConsoleMaxLogCount()I

    move-result p1

    iput p1, p0, Lcom/stardust/autojs/core/console/ConsoleImpl;->consoleMaxLogCount:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    invoke-super {p0}, Lcom/stardust/autojs/core/console/UiConsole;->clear()V

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleImpl;->mLogEntries:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/stardust/autojs/core/console/ConsoleImpl;->mLogEntries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleImpl;->mLogListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/core/console/ConsoleImpl$LogListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stardust/autojs/core/console/ConsoleImpl$LogListener;->onLogClear()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getAllLogs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/stardust/autojs/core/console/ConsoleImpl$LogEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleImpl;->mLogEntries:Ljava/util/ArrayList;

    return-object v0
.end method

.method public println(ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lcom/stardust/autojs/core/console/ConsoleImpl$LogEntry;

    iget-object v1, p0, Lcom/stardust/autojs/core/console/ConsoleImpl;->mIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/stardust/autojs/core/console/ConsoleImpl$LogEntry;-><init>(IILjava/lang/CharSequence;Z)V

    iget-object v1, p0, Lcom/stardust/autojs/core/console/ConsoleImpl;->mLogEntries:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/stardust/autojs/core/console/ConsoleImpl;->mLogEntries:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleImpl;->mLogEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/stardust/autojs/core/console/ConsoleImpl;->consoleMaxLogCount:I

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleImpl;->mLogEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v5, p0, Lcom/stardust/autojs/core/console/ConsoleImpl;->consoleMaxLogCount:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleImpl;->mLogListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/core/console/ConsoleImpl$LogListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/stardust/autojs/core/console/ConsoleImpl$LogListener;->onAllLogChanged()V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/stardust/autojs/core/console/UiConsole;->println(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setConsoleView(Lcom/stardust/autojs/core/console/ConsoleView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/console/ConsoleImpl;->setLogListener(Lcom/stardust/autojs/core/console/ConsoleImpl$LogListener;)V

    invoke-super {p0, p1}, Lcom/stardust/autojs/core/console/UiConsole;->setConsoleView(Lcom/stardust/autojs/core/console/ConsoleView;)V

    return-void
.end method

.method public setLogListener(Lcom/stardust/autojs/core/console/ConsoleImpl$LogListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleImpl;->mLogListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public write(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/console/ConsoleImpl;->println(ILjava/lang/CharSequence;)Ljava/lang/String;

    return-void
.end method
