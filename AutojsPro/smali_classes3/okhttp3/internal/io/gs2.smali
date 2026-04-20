.class public final Lokhttp3/internal/io/gs2;
.super Lokhttp3/internal/io/ၯ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/aw4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/gs2$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u106f<",
        "Lokhttp3/internal/io/fs2;",
        "Ljava/nio/channels/ServerSocketChannel;",
        ">;",
        "Lokhttp3/internal/io/aw4;"
    }
.end annotation


# instance fields
.field public volatile ޔ:Ljava/nio/channels/Selector;

.field public volatile ޕ:Ljava/nio/channels/spi/SelectorProvider;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/o6;

    invoke-direct {v0}, Lokhttp3/internal/io/o6;-><init>()V

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/io/ၯ;-><init>(Lokhttp3/internal/io/jc1;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/gs2;->ޕ:Ljava/nio/channels/spi/SelectorProvider;

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/ഩ;->ԫ:Lokhttp3/internal/io/jc1;

    check-cast p1, Lokhttp3/internal/io/dw4;

    .line 2
    check-cast p1, Lokhttp3/internal/io/o6;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lokhttp3/internal/io/o6;->֏:Z

    iput-boolean v0, p1, Lokhttp3/internal/io/o6;->ؠ:Z

    return-void
.end method


# virtual methods
.method public final ԫ()Lokhttp3/internal/io/qo5;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/hs2;->ޖ:Lokhttp3/internal/io/p6;

    return-object v0
.end method

.method public final ކ(Lokhttp3/internal/io/zb1;Ljava/lang/Object;)Lokhttp3/internal/io/ഺ;
    .locals 3

    check-cast p2, Ljava/nio/channels/ServerSocketChannel;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/gs2;->ޔ:Ljava/nio/channels/Selector;

    invoke-virtual {p2, v1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lokhttp3/internal/io/hs2;

    invoke-direct {v1, p0, p1, p2}, Lokhttp3/internal/io/hs2;-><init>(Lokhttp3/internal/io/dc1;Lokhttp3/internal/io/zb1;Ljava/nio/channels/SocketChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Too many open files"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lokhttp3/internal/io/ഩ;->ނ:Lokhttp3/internal/io/n82;

    const-string v1, "Error Calling Accept on Socket - Sleeping Acceptor Thread. Check the ulimit parameter"

    invoke-interface {p2, v1, p1}, Lokhttp3/internal/io/n82;->ԯ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p1, 0x32

    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    throw p1

    :catch_0
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final bridge synthetic އ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/gs2;->ޑ(Ljava/nio/channels/ServerSocketChannel;)V

    return-void
.end method

.method public final ވ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/gs2;->ޔ:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/gs2;->ޔ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    :cond_0
    return-void
.end method

.method public final މ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/gs2;->ޕ:Ljava/nio/channels/spi/SelectorProvider;

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/gs2;->ޔ:Ljava/nio/channels/Selector;

    return-void
.end method

.method public final ފ(Ljava/lang/Object;)Ljava/net/SocketAddress;
    .locals 0

    check-cast p1, Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    return-object p1
.end method

.method public final ދ(Ljava/net/SocketAddress;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ഩ;->ԫ:Lokhttp3/internal/io/jc1;

    check-cast v0, Lokhttp3/internal/io/dw4;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/gs2;->ޕ:Ljava/nio/channels/spi/SelectorProvider;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/gs2;->ޕ:Ljava/nio/channels/spi/SelectorProvider;

    invoke-virtual {v1}, Ljava/nio/channels/spi/SelectorProvider;->openServerSocketChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v2

    .line 3
    iget-boolean v3, p0, Lokhttp3/internal/io/ၯ;->ޒ:Z

    .line 4
    invoke-virtual {v2, v3}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    invoke-interface {v0}, Lokhttp3/internal/io/dw4;->Ԯ()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->supportedOptions()Ljava/util/Set;

    move-result-object v3

    sget-object v5, Ljava/net/StandardSocketOptions;->SO_SNDBUF:Ljava/net/SocketOption;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ljava/net/StandardSocketOptions;->SO_SNDBUF:Ljava/net/SocketOption;

    invoke-interface {v0}, Lokhttp3/internal/io/dw4;->Ԯ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/nio/channels/ServerSocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/ServerSocketChannel;

    :cond_1
    invoke-interface {v0}, Lokhttp3/internal/io/dw4;->ؠ()I

    move-result v3

    if-eq v3, v4, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->supportedOptions()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Ljava/net/StandardSocketOptions;->SO_RCVBUF:Ljava/net/SocketOption;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ljava/net/StandardSocketOptions;->SO_RCVBUF:Ljava/net/SocketOption;

    invoke-interface {v0}, Lokhttp3/internal/io/dw4;->ؠ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/nio/channels/ServerSocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/ServerSocketChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_2
    :try_start_1
    iget v0, p0, Lokhttp3/internal/io/ၯ;->ޓ:I

    .line 6
    invoke-virtual {v2, p1, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lokhttp3/internal/io/gs2;->ޔ:Ljava/nio/channels/Selector;

    const/16 v0, 0x10

    invoke-virtual {v1, p1, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    return-object v1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while binding on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/gs2;->ޑ(Ljava/nio/channels/ServerSocketChannel;)V

    throw p1
.end method

.method public final ތ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/gs2;->ޔ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    move-result v0

    return v0
.end method

.method public final ލ()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/channels/ServerSocketChannel;",
            ">;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/gs2$Ԩ;

    iget-object v1, p0, Lokhttp3/internal/io/gs2;->ޔ:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/gs2$Ԩ;-><init>(Ljava/util/Collection;Lokhttp3/internal/io/gs2$Ϳ;)V

    return-object v0
.end method

.method public final ސ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/gs2;->ޔ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void
.end method

.method public final ޑ(Ljava/nio/channels/ServerSocketChannel;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/gs2;->ޔ:Ljava/nio/channels/Selector;

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void
.end method

.method public final ޒ()Ljava/net/InetSocketAddress;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/ೱ;->ރ()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 2
    :goto_0
    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method
