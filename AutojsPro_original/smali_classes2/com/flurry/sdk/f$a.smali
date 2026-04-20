.class public final Lcom/flurry/sdk/f$a;
.super Lcom/flurry/sdk/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/f;

.field private b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/f;Ljava/lang/String;Lcom/flurry/sdk/f;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/f$a;->a:Lcom/flurry/sdk/f;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1}, Lcom/flurry/sdk/h;-><init>(Ljava/lang/String;Lcom/flurry/sdk/h;Z)V

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/flurry/sdk/f$a;->b:Ljava/util/Deque;

    iput p1, p0, Lcom/flurry/sdk/f$a;->d:I

    return-void
.end method


# virtual methods
.method public final cleanupTask(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized runAfter(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/flurry/sdk/f$a$2;

    invoke-direct {v0, p0, p0, p1}, Lcom/flurry/sdk/f$a$2;-><init>(Lcom/flurry/sdk/f$a;Lcom/flurry/sdk/h;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/flurry/sdk/h;->target:Lcom/flurry/sdk/h;

    invoke-virtual {p1, v0, p2, p3}, Lcom/flurry/sdk/h;->runAfter(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/flurry/sdk/f$a;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/h;->target:Lcom/flurry/sdk/h;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/h;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Lcom/flurry/sdk/f$a$1;

    iget-object v1, p0, Lcom/flurry/sdk/h;->target:Lcom/flurry/sdk/h;

    invoke-direct {v0, p0, v1, p1}, Lcom/flurry/sdk/f$a$1;-><init>(Lcom/flurry/sdk/f$a;Lcom/flurry/sdk/h;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/flurry/sdk/f$a;->b:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final runSync(Ljava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/flurry/sdk/f$a;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/h;->target:Lcom/flurry/sdk/h;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/h;->runSync(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v0, Lcom/flurry/sdk/h$a;

    iget-object v1, p0, Lcom/flurry/sdk/h;->target:Lcom/flurry/sdk/h;

    sget-object v2, Lcom/flurry/sdk/h;->c:Ljava/lang/Runnable;

    invoke-direct {v0, p0, v1, v2}, Lcom/flurry/sdk/h$a;-><init>(Lcom/flurry/sdk/h;Lcom/flurry/sdk/h;Ljava/lang/Runnable;)V

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/flurry/sdk/f$a;->b:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catch_1
    move-exception p1

    throw p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/h;->wrapRunnable(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/h;->wrapNextRunnable(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object p1, v0, Lcom/flurry/sdk/h$a;->b:Lcom/flurry/sdk/h;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/h;->cleanupTask(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
