.class public Lokhttp3/internal/io/es2;
.super Lokhttp3/internal/io/ၰ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/es2$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u1070<",
        "Lokhttp3/internal/io/fs2;",
        ">;"
    }
.end annotation


# instance fields
.field public ޅ:Ljava/nio/channels/Selector;

.field public ކ:Ljava/util/concurrent/locks/ReadWriteLock;

.field public އ:Ljava/nio/channels/spi/SelectorProvider;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ၰ;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/es2;->ކ:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/es2;->އ:Ljava/nio/channels/spi/SelectorProvider;

    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/es2;->ޅ:Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lokhttp3/internal/io/x74;

    const-string v1, "Failed to open a selector."

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/x74;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ၰ;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/es2;->ކ:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/es2;->އ:Ljava/nio/channels/spi/SelectorProvider;

    if-nez p2, :cond_0

    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/es2;->ޅ:Ljava/nio/channels/Selector;

    goto :goto_1

    :cond_0
    iput-object p2, p0, Lokhttp3/internal/io/es2;->އ:Ljava/nio/channels/spi/SelectorProvider;

    invoke-virtual {p2}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lokhttp3/internal/io/x74;

    const-string v0, "Failed to open a selector."

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/x74;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public ވ()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/io/fs2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/es2;->ކ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lokhttp3/internal/io/es2$Ԩ;

    iget-object v1, p0, Lokhttp3/internal/io/es2;->ޅ:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/es2$Ԩ;-><init>(Ljava/util/Set;Lokhttp3/internal/io/es2$Ϳ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lokhttp3/internal/io/es2;->ކ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/io/es2;->ކ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public މ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/es2;->ޅ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic ފ(Lokhttp3/internal/io/ഺ;)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/fs2;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/es2;->ࡢ(Lokhttp3/internal/io/fs2;)V

    return-void
.end method

.method public ދ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/es2;->ކ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/es2;->ޅ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lokhttp3/internal/io/es2;->ކ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/io/es2;->ކ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public bridge synthetic ލ(Lokhttp3/internal/io/ഺ;)Lokhttp3/internal/io/im4;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/fs2;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/es2;->ࡣ(Lokhttp3/internal/io/fs2;)Lokhttp3/internal/io/im4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ގ(Lokhttp3/internal/io/ഺ;)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/fs2;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/es2;->ࡤ(Lokhttp3/internal/io/fs2;)V

    return-void
.end method

.method public ޏ()Z
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/es2;->ކ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/es2;->ޅ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v3

    instance-of v4, v3, Ljava/nio/channels/DatagramChannel;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v4}, Ljava/nio/channels/DatagramChannel;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    instance-of v4, v3, Ljava/nio/channels/SocketChannel;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/es2;->ކ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/io/es2;->ކ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public bridge synthetic ޑ(Lokhttp3/internal/io/ഺ;)Z
    .locals 0

    check-cast p1, Lokhttp3/internal/io/fs2;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/es2;->ࡥ(Lokhttp3/internal/io/fs2;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ޒ(Lokhttp3/internal/io/ഺ;)Z
    .locals 0

    check-cast p1, Lokhttp3/internal/io/fs2;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/es2;->ࡦ(Lokhttp3/internal/io/fs2;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ޓ(Lokhttp3/internal/io/ഺ;)Z
    .locals 0

    check-cast p1, Lokhttp3/internal/io/fs2;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/es2;->ࡧ(Lokhttp3/internal/io/fs2;)Z

    move-result p1

    return p1
.end method

.method public ޔ()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/es2;->ކ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/es2;->ޅ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lokhttp3/internal/io/es2;->ކ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/io/es2;->ކ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public bridge synthetic ޕ(Lokhttp3/internal/io/ഺ;)Z
    .locals 0

    check-cast p1, Lokhttp3/internal/io/fs2;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/es2;->ࡨ(Lokhttp3/internal/io/fs2;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ޗ(Lokhttp3/internal/io/ഺ;Lokhttp3/internal/io/hb1;)I
    .locals 0

    check-cast p1, Lokhttp3/internal/io/fs2;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/es2;->ࡩ(Lokhttp3/internal/io/fs2;Lokhttp3/internal/io/hb1;)I

    move-result p1

    return p1
.end method

.method public ޙ()V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/es2;->ކ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/es2;->ޅ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/es2;->އ:Ljava/nio/channels/spi/SelectorProvider;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v3

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/fs2;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v2

    invoke-virtual {v3, v1, v2, v4}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v2

    .line 1
    iput-object v2, v4, Lokhttp3/internal/io/fs2;->ޔ:Ljava/nio/channels/SelectionKey;

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/es2;->ޅ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    iput-object v1, p0, Lokhttp3/internal/io/es2;->ޅ:Ljava/nio/channels/Selector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lokhttp3/internal/io/es2;->ކ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/io/es2;->ކ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public ޜ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/es2;->ކ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/es2;->ޅ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lokhttp3/internal/io/es2;->ކ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/io/es2;->ކ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public ޝ(J)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/es2;->ކ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/es2;->ޅ:Ljava/nio/channels/Selector;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/Selector;->select(J)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lokhttp3/internal/io/es2;->ކ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lokhttp3/internal/io/es2;->ކ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public ޞ()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/io/fs2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/es2$Ԩ;

    iget-object v1, p0, Lokhttp3/internal/io/es2;->ޅ:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/es2$Ԩ;-><init>(Ljava/util/Set;Lokhttp3/internal/io/es2$Ϳ;)V

    return-object v0
.end method

.method public bridge synthetic ޟ(Lokhttp3/internal/io/ഺ;Z)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/fs2;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/es2;->ࡪ(Lokhttp3/internal/io/fs2;Z)V

    return-void
.end method

.method public bridge synthetic ޠ(Lokhttp3/internal/io/ഺ;Z)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/fs2;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/es2;->ࢠ(Lokhttp3/internal/io/fs2;Z)V

    return-void
.end method

.method public bridge synthetic ޢ(Lokhttp3/internal/io/ഺ;Lokhttp3/internal/io/a40;I)I
    .locals 0

    check-cast p1, Lokhttp3/internal/io/fs2;

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/es2;->ࢡ(Lokhttp3/internal/io/fs2;Lokhttp3/internal/io/a40;I)I

    move-result p1

    return p1
.end method

.method public ޱ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ၰ;->ށ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, p0, Lokhttp3/internal/io/es2;->ކ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/es2;->ޅ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lokhttp3/internal/io/es2;->ކ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/io/es2;->ކ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public bridge synthetic ࡠ(Lokhttp3/internal/io/ഺ;Lokhttp3/internal/io/hb1;I)I
    .locals 0

    check-cast p1, Lokhttp3/internal/io/fs2;

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/es2;->ࢢ(Lokhttp3/internal/io/fs2;Lokhttp3/internal/io/hb1;I)I

    move-result p1

    return p1
.end method

.method public ࡢ(Lokhttp3/internal/io/fs2;)V
    .locals 1

    invoke-virtual {p1}, Lokhttp3/internal/io/fs2;->ޚ()Ljava/nio/channels/ByteChannel;

    move-result-object v0

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/fs2;->ޔ:Ljava/nio/channels/SelectionKey;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_0
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    :cond_1
    return-void
.end method

.method public ࡣ(Lokhttp3/internal/io/fs2;)Lokhttp3/internal/io/im4;
    .locals 0

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/fs2;->ޔ:Ljava/nio/channels/SelectionKey;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lokhttp3/internal/io/im4;->ၥ:Lokhttp3/internal/io/im4;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lokhttp3/internal/io/im4;->ၦ:Lokhttp3/internal/io/im4;

    return-object p1

    :cond_1
    sget-object p1, Lokhttp3/internal/io/im4;->ၮ:Lokhttp3/internal/io/im4;

    return-object p1
.end method

.method public ࡤ(Lokhttp3/internal/io/fs2;)V
    .locals 3

    invoke-virtual {p1}, Lokhttp3/internal/io/fs2;->ޚ()Ljava/nio/channels/ByteChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectableChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    iget-object v1, p0, Lokhttp3/internal/io/es2;->ކ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/es2;->ޅ:Ljava/nio/channels/Selector;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 1
    iput-object v0, p1, Lokhttp3/internal/io/fs2;->ޔ:Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/es2;->ކ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/io/es2;->ކ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public ࡥ(Lokhttp3/internal/io/fs2;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/fs2;->ޔ:Ljava/nio/channels/SelectionKey;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ࡦ(Lokhttp3/internal/io/fs2;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/fs2;->ޔ:Ljava/nio/channels/SelectionKey;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ࡧ(Lokhttp3/internal/io/fs2;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/fs2;->ޔ:Ljava/nio/channels/SelectionKey;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ࡨ(Lokhttp3/internal/io/fs2;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/fs2;->ޔ:Ljava/nio/channels/SelectionKey;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ࡩ(Lokhttp3/internal/io/fs2;Lokhttp3/internal/io/hb1;)I
    .locals 0

    invoke-virtual {p1}, Lokhttp3/internal/io/fs2;->ޚ()Ljava/nio/channels/ByteChannel;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/internal/io/hb1;->ؠ()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public ࡪ(Lokhttp3/internal/io/fs2;Z)V
    .locals 1

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/fs2;->ޔ:Ljava/nio/channels/SelectionKey;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    if-eqz p2, :cond_1

    or-int/lit8 p2, v0, 0x1

    goto :goto_0

    :cond_1
    and-int/lit8 p2, v0, -0x2

    :goto_0
    if-eq v0, p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_2
    :goto_1
    return-void
.end method

.method public ࢠ(Lokhttp3/internal/io/fs2;Z)V
    .locals 1

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/fs2;->ޔ:Ljava/nio/channels/SelectionKey;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    if-eqz p2, :cond_1

    or-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    and-int/lit8 p2, v0, -0x5

    :goto_0
    invoke-virtual {p1, p2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_2
    :goto_1
    return-void
.end method

.method public ࢡ(Lokhttp3/internal/io/fs2;Lokhttp3/internal/io/a40;I)I
    .locals 6

    :try_start_0
    invoke-interface {p2}, Lokhttp3/internal/io/a40;->ԩ()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/internal/io/a40;->getPosition()J

    move-result-wide v1

    int-to-long v3, p3

    invoke-virtual {p1}, Lokhttp3/internal/io/fs2;->ޚ()Ljava/nio/channels/ByteChannel;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p2, p1

    return p2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "temporarily unavailable"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    throw p1
.end method

.method public ࢢ(Lokhttp3/internal/io/fs2;Lokhttp3/internal/io/hb1;I)I
    .locals 2

    invoke-virtual {p2}, Lokhttp3/internal/io/hb1;->ࡢ()I

    move-result v0

    if-gt v0, p3, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/fs2;->ޚ()Ljava/nio/channels/ByteChannel;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/internal/io/hb1;->ؠ()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/io/hb1;->ޜ()I

    move-result v0

    invoke-virtual {p2}, Lokhttp3/internal/io/hb1;->ޡ()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/hb1;->ޟ(I)Lokhttp3/internal/io/hb1;

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/fs2;->ޚ()Ljava/nio/channels/ByteChannel;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/internal/io/hb1;->ؠ()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/hb1;->ޟ(I)Lokhttp3/internal/io/hb1;

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/hb1;->ޟ(I)Lokhttp3/internal/io/hb1;

    throw p1
.end method
