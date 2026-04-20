.class public final Lokhttp3/internal/io/ba3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ఉ;


# instance fields
.field public Ϳ:Ljava/lang/Object;

.field public Ԩ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/Gson;Lokhttp3/internal/io/pq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ba3;->Ϳ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/ba3;->Ԩ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/ResponseBody;

    iget-object v0, p0, Lokhttp3/internal/io/ba3;->Ϳ:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lokhttp3/internal/io/wl1;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/ba3;->Ԩ:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/io/pq5;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/pq5;->Ϳ(Lokhttp3/internal/io/wl1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    throw v0
.end method

.method public final declared-synchronized Ϳ(Lokhttp3/internal/io/aa3;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ba3;->Ԩ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/aa3;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/aa3;

    iput-object p1, v0, Lokhttp3/internal/io/aa3;->ԩ:Lokhttp3/internal/io/aa3;

    iput-object p1, p0, Lokhttp3/internal/io/ba3;->Ԩ:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ba3;->Ϳ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/aa3;

    if-nez v0, :cond_1

    iput-object p1, p0, Lokhttp3/internal/io/ba3;->Ԩ:Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/ba3;->Ϳ:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Head present, but no tail"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Ԩ()Lokhttp3/internal/io/aa3;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ba3;->Ϳ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/aa3;

    move-object v2, v0

    check-cast v2, Lokhttp3/internal/io/aa3;

    if-eqz v2, :cond_0

    check-cast v0, Lokhttp3/internal/io/aa3;

    iget-object v0, v0, Lokhttp3/internal/io/aa3;->ԩ:Lokhttp3/internal/io/aa3;

    iput-object v0, p0, Lokhttp3/internal/io/ba3;->Ϳ:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/ba3;->Ԩ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ԩ()Lokhttp3/internal/io/aa3;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ba3;->Ϳ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/aa3;

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ba3;->Ԩ()Lokhttp3/internal/io/aa3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
