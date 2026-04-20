.class final Lcom/flurry/sdk/cx$2;
.super Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/cx;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/cx;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/cx;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/cx$2;->a:Lcom/flurry/sdk/cx;

    invoke-direct {p0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-static {p1}, Lcom/flurry/sdk/cx;->a(Ljava/lang/Runnable;)Lcom/flurry/sdk/ec;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/flurry/sdk/cx$2;->a:Lcom/flurry/sdk/cx;

    iget-object p2, p2, Lcom/flurry/sdk/cx;->a:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/cx$2;->a:Lcom/flurry/sdk/cx;

    iget-object v0, v0, Lcom/flurry/sdk/cx;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/flurry/sdk/cx$2;->a:Lcom/flurry/sdk/cx;

    invoke-virtual {p2, p1}, Lcom/flurry/sdk/cx;->a(Lcom/flurry/sdk/ec;)V

    new-instance p2, Lcom/flurry/sdk/cx$2$1;

    invoke-direct {p2, p0, p1}, Lcom/flurry/sdk/cx$2$1;-><init>(Lcom/flurry/sdk/cx$2;Lcom/flurry/sdk/ec;)V

    invoke-virtual {p2}, Lcom/flurry/sdk/eb;->run()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
