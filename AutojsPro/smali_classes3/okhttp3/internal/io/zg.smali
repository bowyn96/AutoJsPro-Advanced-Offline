.class public final Lokhttp3/internal/io/zg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/tg;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/x94;

.field public final Ԩ:Ljava/io/File;

.field public final ԩ:J

.field public final Ԫ:Lokhttp3/internal/io/wg;

.field public ԫ:Lokhttp3/internal/io/xg;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/wg;

    invoke-direct {v0}, Lokhttp3/internal/io/wg;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/zg;->Ԫ:Lokhttp3/internal/io/wg;

    iput-object p1, p0, Lokhttp3/internal/io/zg;->Ԩ:Ljava/io/File;

    iput-wide p2, p0, Lokhttp3/internal/io/zg;->ԩ:J

    new-instance p1, Lokhttp3/internal/io/x94;

    invoke-direct {p1}, Lokhttp3/internal/io/x94;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/zg;->Ϳ:Lokhttp3/internal/io/x94;

    return-void
.end method


# virtual methods
.method public final declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/zg;->ԩ()Lokhttp3/internal/io/xg;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/xg;->close()V

    iget-object v0, v0, Lokhttp3/internal/io/xg;->ၥ:Ljava/io/File;

    invoke-static {v0}, Lokhttp3/internal/io/zz5;->Ϳ(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to clear disk cache or disk cache cleared externally"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/internal/io/zg;->Ԫ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lokhttp3/internal/io/zg;->Ԫ()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/ps1;Lokhttp3/internal/io/tg$Ԩ;)V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/zg;->Ϳ:Lokhttp3/internal/io/x94;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/x94;->Ϳ(Lokhttp3/internal/io/ps1;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/zg;->Ԫ:Lokhttp3/internal/io/wg;

    .line 1
    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lokhttp3/internal/io/wg;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/wg$Ϳ;

    if-nez v2, :cond_1

    iget-object v2, v1, Lokhttp3/internal/io/wg;->Ԩ:Lokhttp3/internal/io/wg$Ԩ;

    .line 2
    iget-object v3, v2, Lokhttp3/internal/io/wg$Ԩ;->Ϳ:Ljava/util/ArrayDeque;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, v2, Lokhttp3/internal/io/wg$Ԩ;->Ϳ:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/wg$Ϳ;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    new-instance v2, Lokhttp3/internal/io/wg$Ϳ;

    invoke-direct {v2}, Lokhttp3/internal/io/wg$Ϳ;-><init>()V

    .line 3
    :cond_0
    iget-object v3, v1, Lokhttp3/internal/io/wg;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 5
    :cond_1
    :goto_0
    iget v3, v2, Lokhttp3/internal/io/wg$Ϳ;->Ԩ:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lokhttp3/internal/io/wg$Ϳ;->Ԩ:I

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v1, v2, Lokhttp3/internal/io/wg$Ϳ;->Ϳ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    :try_start_6
    invoke-virtual {p0}, Lokhttp3/internal/io/zg;->ԩ()Lokhttp3/internal/io/xg;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/xg;->Ԯ(Ljava/lang/String;)Lokhttp3/internal/io/xg$Ԯ;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_4

    :catch_0
    :cond_3
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/zg;->Ԫ:Lokhttp3/internal/io/wg;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/wg;->Ϳ(Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_7
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/xg;->ԫ(Ljava/lang/String;)Lokhttp3/internal/io/xg$Ԫ;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p1, :cond_7

    :try_start_8
    invoke-virtual {p1}, Lokhttp3/internal/io/xg$Ԫ;->Ԩ()Ljava/io/File;

    move-result-object v1

    check-cast p2, Lokhttp3/internal/io/x;

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/x;->Ϳ(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 7
    iget-object p2, p1, Lokhttp3/internal/io/xg$Ԫ;->Ԫ:Lokhttp3/internal/io/xg;

    invoke-static {p2, p1, v4}, Lokhttp3/internal/io/xg;->Ϳ(Lokhttp3/internal/io/xg;Lokhttp3/internal/io/xg$Ԫ;Z)V

    iput-boolean v4, p1, Lokhttp3/internal/io/xg$Ԫ;->ԩ:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 8
    :cond_5
    :try_start_9
    iget-boolean p2, p1, Lokhttp3/internal/io/xg$Ԫ;->ԩ:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez p2, :cond_3

    :try_start_a
    invoke-virtual {p1}, Lokhttp3/internal/io/xg$Ԫ;->Ϳ()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_b
    iget-boolean v1, p1, Lokhttp3/internal/io/xg$Ԫ;->ԩ:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v1, :cond_6

    :try_start_c
    invoke-virtual {p1}, Lokhttp3/internal/io/xg$Ԫ;->Ϳ()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 9
    :catch_1
    :cond_6
    :try_start_d
    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Had two simultaneous puts for: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_2
    move-exception p1

    :try_start_e
    const-string p2, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "DiskLruCacheWrapper"

    const-string v1, "Unable to put to disk cache"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lokhttp3/internal/io/zg;->Ԫ:Lokhttp3/internal/io/wg;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/wg;->Ϳ(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p1

    .line 10
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/ps1;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/zg;->Ϳ:Lokhttp3/internal/io/x94;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/x94;->Ϳ(Lokhttp3/internal/io/ps1;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/zg;->ԩ()Lokhttp3/internal/io/xg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/xg;->Ԯ(Ljava/lang/String;)Lokhttp3/internal/io/xg$Ԯ;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/xg$Ԯ;->Ϳ:[Ljava/io/File;

    aget-object p1, v0, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Unable to get from disk cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final declared-synchronized ԩ()Lokhttp3/internal/io/xg;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/zg;->ԫ:Lokhttp3/internal/io/xg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/zg;->Ԩ:Ljava/io/File;

    iget-wide v1, p0, Lokhttp3/internal/io/zg;->ԩ:J

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/xg;->֏(Ljava/io/File;J)Lokhttp3/internal/io/xg;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/zg;->ԫ:Lokhttp3/internal/io/xg;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/zg;->ԫ:Lokhttp3/internal/io/xg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Ԫ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lokhttp3/internal/io/zg;->ԫ:Lokhttp3/internal/io/xg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
