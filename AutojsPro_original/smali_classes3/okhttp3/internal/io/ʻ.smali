.class public abstract Lokhttp3/internal/io/ʻ;
.super Lokhttp3/internal/io/ha6;
.source "SourceFile"


# instance fields
.field public final ၦ:Lokhttp3/internal/io/n82;

.field public ၮ:Z

.field public ၯ:Z

.field public ၰ:Ljava/util/concurrent/ScheduledExecutorService;

.field public ၵ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public ၶ:J

.field public ၷ:Z

.field public final ၸ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lokhttp3/internal/io/ha6;-><init>()V

    const-class v0, Lokhttp3/internal/io/ʻ;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ʻ;->ၦ:Lokhttp3/internal/io/n82;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/io/ʻ;->ၶ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/ʻ;->ၷ:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ʻ;->ၸ:Ljava/lang/Object;

    return-void
.end method

.method public static ވ(Lokhttp3/internal/io/ʻ;Lokhttp3/internal/io/ga6;J)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v0, p1, Lokhttp3/internal/io/ka6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lokhttp3/internal/io/ka6;

    .line 2
    iget-wide v0, p1, Lokhttp3/internal/io/ka6;->ႁ:J

    cmp-long v2, v0, p2

    if-gez v2, :cond_1

    .line 3
    iget-object p0, p0, Lokhttp3/internal/io/ʻ;->ၦ:Lokhttp3/internal/io/n82;

    const-string p2, "Closing connection due to no pong received: {}"

    invoke-interface {p0, p2, p1}, Lokhttp3/internal/io/n82;->Ԯ(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p0, 0x3ee

    const/4 p2, 0x0

    const-string p3, "The connection was closed because the other endpoint did not respond with a pong in time. For more information check: https://github.com/TooTallNate/Java-WebSocket/wiki/Lost-connection-detection"

    .line 4
    invoke-virtual {p1, p0, p3, p2}, Lokhttp3/internal/io/ka6;->ԫ(ILjava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ka6;->ބ()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p0, p1, Lokhttp3/internal/io/ka6;->ၯ:Lokhttp3/internal/io/la6;

    invoke-interface {p0}, Lokhttp3/internal/io/la6;->ԫ()Lokhttp3/internal/io/wb3;

    move-result-object p0

    const-string p2, "onPreparePing(WebSocket) returned null. PingFrame to sent can\'t be null."

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lokhttp3/internal/io/ka6;->ԯ(Lokhttp3/internal/io/pg0;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p0, p0, Lokhttp3/internal/io/ʻ;->ၦ:Lokhttp3/internal/io/n82;

    const-string p2, "Trying to ping a non open connection: {}"

    invoke-interface {p0, p2, p1}, Lokhttp3/internal/io/n82;->Ԯ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final މ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ʻ;->ၰ:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v1, p0, Lokhttp3/internal/io/ʻ;->ၰ:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ʻ;->ၵ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lokhttp3/internal/io/ʻ;->ၵ:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public abstract ފ()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/ga6;",
            ">;"
        }
    .end annotation
.end method

.method public final ދ()V
    .locals 8

    invoke-virtual {p0}, Lokhttp3/internal/io/ʻ;->މ()V

    new-instance v0, Lokhttp3/internal/io/up2;

    invoke-direct {v0}, Lokhttp3/internal/io/up2;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ʻ;->ၰ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lokhttp3/internal/io/ʻ$Ϳ;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/ʻ$Ϳ;-><init>(Lokhttp3/internal/io/ʻ;)V

    iget-object v1, p0, Lokhttp3/internal/io/ʻ;->ၰ:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v5, p0, Lokhttp3/internal/io/ʻ;->ၶ:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ʻ;->ၵ:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final ތ()V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/ʻ;->ၸ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0x14

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, p0, Lokhttp3/internal/io/ʻ;->ၶ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ʻ;->ၦ:Lokhttp3/internal/io/n82;

    const-string v2, "Connection lost timer stopped"

    invoke-interface {v1, v2}, Lokhttp3/internal/io/n82;->ދ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/ʻ;->މ()V

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lokhttp3/internal/io/ʻ;->ၷ:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lokhttp3/internal/io/ʻ;->ၦ:Lokhttp3/internal/io/n82;

    const-string v2, "Connection lost timer restarted"

    invoke-interface {v1, v2}, Lokhttp3/internal/io/n82;->ދ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lokhttp3/internal/io/ʻ;->ފ()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ga6;

    instance-of v3, v2, Lokhttp3/internal/io/ka6;

    if-eqz v3, :cond_1

    check-cast v2, Lokhttp3/internal/io/ka6;

    invoke-virtual {v2}, Lokhttp3/internal/io/ka6;->އ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/io/ʻ;->ၦ:Lokhttp3/internal/io/n82;

    const-string v3, "Exception during connection lost restart"

    invoke-interface {v2, v3, v1}, Lokhttp3/internal/io/n82;->ԯ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/ʻ;->ދ()V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final ލ()V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/ʻ;->ၸ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lokhttp3/internal/io/ʻ;->ၶ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ʻ;->ၦ:Lokhttp3/internal/io/n82;

    const-string v2, "Connection lost timer deactivated"

    invoke-interface {v1, v2}, Lokhttp3/internal/io/n82;->ދ(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ʻ;->ၦ:Lokhttp3/internal/io/n82;

    const-string v2, "Connection lost timer started"

    invoke-interface {v1, v2}, Lokhttp3/internal/io/n82;->ދ(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/io/ʻ;->ၷ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/ʻ;->ދ()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ގ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ʻ;->ၸ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/ʻ;->ၰ:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ʻ;->ၵ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lokhttp3/internal/io/ʻ;->ၷ:Z

    iget-object v1, p0, Lokhttp3/internal/io/ʻ;->ၦ:Lokhttp3/internal/io/n82;

    const-string v2, "Connection lost timer stopped"

    invoke-interface {v1, v2}, Lokhttp3/internal/io/n82;->ދ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/ʻ;->މ()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
