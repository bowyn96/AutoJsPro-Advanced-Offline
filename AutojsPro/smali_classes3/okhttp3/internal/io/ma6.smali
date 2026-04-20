.class public abstract Lokhttp3/internal/io/ma6;
.super Lokhttp3/internal/io/ʻ;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ma6$Ϳ;
    }
.end annotation


# static fields
.field public static final ॱ:I


# instance fields
.field public final ၹ:Lokhttp3/internal/io/n82;

.field public final ၺ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/ga6;",
            ">;"
        }
    .end annotation
.end field

.field public final ၻ:Ljava/net/InetSocketAddress;

.field public ၼ:Ljava/nio/channels/ServerSocketChannel;

.field public ၽ:Ljava/nio/channels/Selector;

.field public ၾ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/bj;",
            ">;"
        }
    .end annotation
.end field

.field public ၿ:Ljava/lang/Thread;

.field public final ႀ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ႁ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/ma6$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public ႎ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/ka6;",
            ">;"
        }
    .end annotation
.end field

.field public Ⴧ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public Ⴭ:I

.field public final ჽ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ჾ:Lokhttp3/internal/io/tf5;

.field public ჿ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lokhttp3/internal/io/ma6;->ॱ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/net/InetSocketAddress;-><init>(I)V

    sget v1, Lokhttp3/internal/io/ma6;->ॱ:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/io/ma6;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "I",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/bj;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/io/ʻ;-><init>()V

    const-class v1, Lokhttp3/internal/io/ma6;

    invoke-static {v1}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/ma6;->ၹ:Lokhttp3/internal/io/n82;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lokhttp3/internal/io/ma6;->ႀ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v2, p0, Lokhttp3/internal/io/ma6;->Ⴭ:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lokhttp3/internal/io/ma6;->ჽ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lokhttp3/internal/io/tf5;

    invoke-direct {v1}, Lokhttp3/internal/io/tf5;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/ma6;->ჾ:Lokhttp3/internal/io/tf5;

    const/4 v1, -0x1

    iput v1, p0, Lokhttp3/internal/io/ma6;->ჿ:I

    const/4 v1, 0x1

    if-lt p2, v1, :cond_2

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lokhttp3/internal/io/ma6;->ၾ:Ljava/util/List;

    iput-object p1, p0, Lokhttp3/internal/io/ma6;->ၻ:Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lokhttp3/internal/io/ma6;->ၺ:Ljava/util/Collection;

    .line 2
    iput-boolean v2, p0, Lokhttp3/internal/io/ʻ;->ၮ:Z

    .line 3
    iput-boolean v2, p0, Lokhttp3/internal/io/ʻ;->ၯ:Z

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ma6;->ႎ:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/io/ma6;->ႁ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ma6;->Ⴧ:Ljava/util/concurrent/LinkedBlockingQueue;

    :goto_0
    if-ge v2, p2, :cond_1

    new-instance p1, Lokhttp3/internal/io/ma6$Ϳ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ma6$Ϳ;-><init>(Lokhttp3/internal/io/ma6;)V

    iget-object p3, p0, Lokhttp3/internal/io/ma6;->ႁ:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "address and connectionscontainer must not be null and you need at least 1 decoder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ma6;->ၿ:Ljava/lang/Thread;

    if-nez v0, :cond_c

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ma6;->ၿ:Ljava/lang/Thread;

    iget-object v0, p0, Lokhttp3/internal/io/ma6;->ႀ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ma6;->ၿ:Ljava/lang/Thread;

    const-string v3, "WebSocketSelector-"

    .line 3
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lokhttp3/internal/io/ma6;->ၿ:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/io/ma6;->ၼ:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v3, v2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    iget-object v3, p0, Lokhttp3/internal/io/ma6;->ၼ:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v3}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v3

    const/16 v4, 0x4000

    invoke-virtual {v3, v4}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    .line 5
    iget-boolean v4, p0, Lokhttp3/internal/io/ʻ;->ၯ:Z

    .line 6
    invoke-virtual {v3, v4}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    iget-object v4, p0, Lokhttp3/internal/io/ma6;->ၻ:Ljava/net/InetSocketAddress;

    .line 7
    iget v5, p0, Lokhttp3/internal/io/ma6;->ჿ:I

    .line 8
    invoke-virtual {v3, v4, v5}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/io/ma6;->ၽ:Ljava/nio/channels/Selector;

    iget-object v4, p0, Lokhttp3/internal/io/ma6;->ၼ:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v4}, Ljava/nio/channels/ServerSocketChannel;->validOps()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0}, Lokhttp3/internal/io/ʻ;->ލ()V

    iget-object v3, p0, Lokhttp3/internal/io/ma6;->ႁ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ma6$Ϳ;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/ma6;->ޜ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/ma6;->ޕ(Lokhttp3/internal/io/ga6;Ljava/lang/Exception;)V

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x5

    .line 9
    :catch_1
    :goto_3
    :try_start_2
    iget-object v3, p0, Lokhttp3/internal/io/ma6;->ၿ:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_b

    if-eqz v1, :cond_b

    :try_start_3
    iget-object v3, p0, Lokhttp3/internal/io/ma6;->ႀ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x5

    :cond_4
    iget-object v3, p0, Lokhttp3/internal/io/ma6;->ၽ:Ljava/nio/channels/Selector;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/Selector;->select(J)I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lokhttp3/internal/io/ma6;->ႀ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    :cond_5
    iget-object v3, p0, Lokhttp3/internal/io/ma6;->ၽ:Ljava/nio/channels/Selector;

    invoke-virtual {v3}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lokhttp3/internal/io/gd6; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v0

    :goto_4
    :try_start_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/channels/SelectionKey;
    :try_end_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lokhttp3/internal/io/gd6; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/ma6;->ޏ(Ljava/util/Iterator;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0, v5, v3}, Lokhttp3/internal/io/ma6;->ޑ(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, v5}, Lokhttp3/internal/io/ma6;->ޓ(Ljava/nio/channels/SelectionKey;)V
    :try_end_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lokhttp3/internal/io/gd6; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    :goto_5
    move-object v4, v5

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v4, v5

    goto :goto_6

    :catch_3
    move-exception v3

    move-object v4, v5

    goto :goto_7

    :cond_a
    :try_start_6
    invoke-virtual {p0}, Lokhttp3/internal/io/ma6;->ސ()V
    :try_end_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lokhttp3/internal/io/gd6; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_4
    move-exception v3

    goto :goto_6

    :catch_5
    move-exception v3

    goto :goto_7

    :catch_6
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catch_7
    move-exception v3

    move-object v4, v0

    :goto_6
    invoke-virtual {p0, v4, v0, v3}, Lokhttp3/internal/io/ma6;->ޖ(Ljava/nio/channels/SelectionKey;Lokhttp3/internal/io/ga6;Ljava/io/IOException;)V

    goto/16 :goto_3

    :catch_8
    move-exception v3

    move-object v4, v0

    .line 10
    :goto_7
    iget-object v5, v3, Lokhttp3/internal/io/gd6;->ၥ:Lokhttp3/internal/io/ga6;

    .line 11
    iget-object v3, v3, Lokhttp3/internal/io/gd6;->ၦ:Ljava/io/IOException;

    .line 12
    invoke-virtual {p0, v4, v5, v3}, Lokhttp3/internal/io/ma6;->ޖ(Ljava/nio/channels/SelectionKey;Lokhttp3/internal/io/ga6;Ljava/io/IOException;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    :catch_9
    invoke-virtual {p0}, Lokhttp3/internal/io/ma6;->ޒ()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_a
    move-exception v1

    :try_start_8
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/ma6;->ޕ(Lokhttp3/internal/io/ga6;Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_b
    invoke-virtual {p0}, Lokhttp3/internal/io/ma6;->ޒ()V

    return-void

    :goto_8
    invoke-virtual {p0}, Lokhttp3/internal/io/ma6;->ޒ()V

    throw v0

    .line 13
    :cond_c
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can only be started once."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method

.method public final ԩ()V
    .locals 0

    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/ga6;ILjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ma6;->ၽ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ma6;->ޟ(Lokhttp3/internal/io/ga6;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/ma6;->ޗ(Lokhttp3/internal/io/ga6;ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final ؠ(Lokhttp3/internal/io/ga6;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ma6;->ޚ(Lokhttp3/internal/io/ga6;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final ހ(Lokhttp3/internal/io/ga6;Lokhttp3/internal/io/mq0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ma6;->ႀ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ma6;->ၺ:Ljava/util/Collection;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/ma6;->ၺ:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3e9

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ga6;->Ԯ(I)V

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    check-cast p2, Lokhttp3/internal/io/ଋ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ma6;->ޛ(Lokhttp3/internal/io/ga6;Lokhttp3/internal/io/ଋ;)V

    :cond_1
    return-void
.end method

.method public final ށ(Lokhttp3/internal/io/ga6;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ma6;->ޘ(Lokhttp3/internal/io/ga6;Ljava/lang/Exception;)V

    return-void
.end method

.method public final ނ()V
    .locals 0

    return-void
.end method

.method public final ބ(Lokhttp3/internal/io/ga6;)V
    .locals 2

    check-cast p1, Lokhttp3/internal/io/ka6;

    .line 1
    :try_start_0
    iget-object v0, p1, Lokhttp3/internal/io/ka6;->ၰ:Ljava/nio/channels/SelectionKey;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p1, Lokhttp3/internal/io/ka6;->ၦ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/ma6;->ၽ:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void
.end method

.method public final ޅ(Lokhttp3/internal/io/ga6;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ma6;->ޙ(Lokhttp3/internal/io/ga6;Ljava/lang/String;)V

    return-void
.end method

.method public final ފ()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/ga6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ma6;->ၺ:Ljava/util/Collection;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lokhttp3/internal/io/ma6;->ၺ:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ޏ(Ljava/util/Iterator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectionKey;",
            "Ljava/util/Iterator<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ma6;->ၼ:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    .line 1
    iget-boolean v2, p0, Lokhttp3/internal/io/ʻ;->ၮ:Z

    .line 2
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setKeepAlive(Z)V

    iget-object v1, p0, Lokhttp3/internal/io/ma6;->ჾ:Lokhttp3/internal/io/tf5;

    iget-object v3, p0, Lokhttp3/internal/io/ma6;->ၾ:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lokhttp3/internal/io/ka6;

    const/4 v4, 0x0

    .line 4
    invoke-direct {v1, p0, v4}, Lokhttp3/internal/io/ka6;-><init>(Lokhttp3/internal/io/la6;Lokhttp3/internal/io/bj;)V

    const/4 v5, 0x2

    iput v5, v1, Lokhttp3/internal/io/ka6;->ၻ:I

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iput-object v3, v1, Lokhttp3/internal/io/ka6;->ၹ:Ljava/util/List;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lokhttp3/internal/io/ka6;->ၹ:Ljava/util/List;

    new-instance v6, Lokhttp3/internal/io/cj;

    invoke-direct {v6}, Lokhttp3/internal/io/cj;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/io/ma6;->ၽ:Ljava/nio/channels/Selector;

    invoke-virtual {v0, v3, v2, v1}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v3

    .line 6
    iput-object v3, v1, Lokhttp3/internal/io/ka6;->ၰ:Ljava/nio/channels/SelectionKey;

    .line 7
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/io/ma6;->ჾ:Lokhttp3/internal/io/tf5;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object v0, v1, Lokhttp3/internal/io/ka6;->ၵ:Ljava/nio/channels/ByteChannel;

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 10
    iget-object p1, p0, Lokhttp3/internal/io/ma6;->ჽ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/io/ma6;->ႁ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    if-lt p1, v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/ma6;->ჽ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lokhttp3/internal/io/ma6;->Ⴧ:Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x4000

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    iget-object v0, v1, Lokhttp3/internal/io/ka6;->ၰ:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 15
    :cond_4
    iget-object v0, v1, Lokhttp3/internal/io/ka6;->ၰ:Ljava/nio/channels/SelectionKey;

    .line 16
    invoke-virtual {p0, v0, v4, p1}, Lokhttp3/internal/io/ma6;->ޖ(Ljava/nio/channels/SelectionKey;Lokhttp3/internal/io/ga6;Ljava/io/IOException;)V

    :goto_2
    return-void
.end method

.method public final ސ()V
    .locals 6

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ma6;->ႎ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/ma6;->ႎ:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ka6;

    .line 1
    iget-object v2, v0, Lokhttp3/internal/io/ka6;->ၵ:Ljava/nio/channels/ByteChannel;

    .line 2
    check-cast v2, Lokhttp3/internal/io/fd6;

    .line 3
    iget-object v3, p0, Lokhttp3/internal/io/ma6;->Ⴧ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 4
    :try_start_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface {v2}, Lokhttp3/internal/io/fd6;->ރ()I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/ka6;->ށ()V

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lokhttp3/internal/io/fd6;->ށ()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lokhttp3/internal/io/ma6;->ႎ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lokhttp3/internal/io/ka6;->ၮ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ma6;->ޞ(Lokhttp3/internal/io/ka6;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lokhttp3/internal/io/ma6;->ޝ(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/ma6;->ޝ(Ljava/nio/ByteBuffer;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final ޑ(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectionKey;",
            "Ljava/util/Iterator<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ka6;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/ma6;->Ⴧ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/ka6;->ၵ:Ljava/nio/channels/ByteChannel;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lokhttp3/internal/io/ma6;->ޖ(Ljava/nio/channels/SelectionKey;Lokhttp3/internal/io/ga6;Ljava/io/IOException;)V

    return v3

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface {v2, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/io/ka6;->ށ()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lokhttp3/internal/io/ka6;->ၮ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ma6;->ޞ(Lokhttp3/internal/io/ka6;)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-object p1, v0, Lokhttp3/internal/io/ka6;->ၵ:Ljava/nio/channels/ByteChannel;

    .line 7
    instance-of p2, p1, Lokhttp3/internal/io/fd6;

    if-eqz p2, :cond_4

    check-cast p1, Lokhttp3/internal/io/fd6;

    invoke-interface {p1}, Lokhttp3/internal/io/fd6;->ށ()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lokhttp3/internal/io/ma6;->ႎ:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ma6;->ޝ(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return v4

    :catch_0
    move-exception p1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ma6;->ޝ(Ljava/nio/ByteBuffer;)V

    new-instance p2, Lokhttp3/internal/io/gd6;

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/gd6;-><init>(Lokhttp3/internal/io/ga6;Ljava/io/IOException;)V

    throw p2
.end method

.method public final ޒ()V
    .locals 4

    invoke-virtual {p0}, Lokhttp3/internal/io/ʻ;->ގ()V

    iget-object v0, p0, Lokhttp3/internal/io/ma6;->ႁ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ma6$Ϳ;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ma6;->ၽ:Ljava/nio/channels/Selector;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, p0, Lokhttp3/internal/io/ma6;->ၹ:Lokhttp3/internal/io/n82;

    const-string v3, "IOException during selector.close"

    invoke-interface {v2, v3, v0}, Lokhttp3/internal/io/n82;->ԯ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ma6;->ޘ(Lokhttp3/internal/io/ga6;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/ma6;->ၼ:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v2, p0, Lokhttp3/internal/io/ma6;->ၹ:Lokhttp3/internal/io/n82;

    const-string v3, "IOException during server.close"

    invoke-interface {v2, v3, v0}, Lokhttp3/internal/io/n82;->ԯ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ma6;->ޘ(Lokhttp3/internal/io/ga6;Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final ޓ(Ljava/nio/channels/SelectionKey;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ka6;

    .line 1
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/io/ka6;->ၵ:Ljava/nio/channels/ByteChannel;

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/sg4;->Ԩ(Lokhttp3/internal/io/ka6;Ljava/nio/channels/ByteChannel;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lokhttp3/internal/io/gd6;

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/io/gd6;-><init>(Lokhttp3/internal/io/ga6;Ljava/io/IOException;)V

    throw v1
.end method

.method public final ޔ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ma6;->ၻ:Ljava/net/InetSocketAddress;

    .line 2
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ma6;->ၼ:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final ޕ(Lokhttp3/internal/io/ga6;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ma6;->ၹ:Lokhttp3/internal/io/n82;

    const-string v1, "Shutdown due to fatal error"

    invoke-interface {v0, v1, p2}, Lokhttp3/internal/io/n82;->ԯ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ma6;->ޘ(Lokhttp3/internal/io/ga6;Ljava/lang/Exception;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, " caused by "

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "Got error on server side: "

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ma6;->ޠ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lokhttp3/internal/io/ma6;->ၹ:Lokhttp3/internal/io/n82;

    const-string v1, "Interrupt during stop"

    invoke-interface {v0, v1, p2}, Lokhttp3/internal/io/n82;->ԯ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/ma6;->ޘ(Lokhttp3/internal/io/ga6;Ljava/lang/Exception;)V

    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/ma6;->ႁ:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ma6$Ϳ;

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/ma6;->ၿ:Ljava/lang/Thread;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return-void
.end method

.method public final ޖ(Ljava/nio/channels/SelectionKey;Lokhttp3/internal/io/ga6;Ljava/io/IOException;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ga6;->֏(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lokhttp3/internal/io/ma6;->ၹ:Lokhttp3/internal/io/n82;

    const-string p2, "Connection closed because of exception"

    invoke-interface {p1, p2, p3}, Lokhttp3/internal/io/n82;->ކ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract ޗ(Lokhttp3/internal/io/ga6;ILjava/lang/String;Z)V
.end method

.method public abstract ޘ(Lokhttp3/internal/io/ga6;Ljava/lang/Exception;)V
.end method

.method public abstract ޙ(Lokhttp3/internal/io/ga6;Ljava/lang/String;)V
.end method

.method public ޚ(Lokhttp3/internal/io/ga6;Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public abstract ޛ(Lokhttp3/internal/io/ga6;Lokhttp3/internal/io/ଋ;)V
.end method

.method public abstract ޜ()V
.end method

.method public final ޝ(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ma6;->Ⴧ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ma6;->ჽ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ma6;->Ⴧ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public final ޞ(Lokhttp3/internal/io/ka6;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ka6;->ၶ:Lokhttp3/internal/io/ma6$Ϳ;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/ma6;->ႁ:Ljava/util/ArrayList;

    iget v1, p0, Lokhttp3/internal/io/ma6;->Ⴭ:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ma6$Ϳ;

    .line 3
    iput-object v0, p1, Lokhttp3/internal/io/ka6;->ၶ:Lokhttp3/internal/io/ma6$Ϳ;

    .line 4
    iget v0, p0, Lokhttp3/internal/io/ma6;->Ⴭ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/ma6;->Ⴭ:I

    .line 5
    :cond_0
    iget-object v0, p1, Lokhttp3/internal/io/ka6;->ၶ:Lokhttp3/internal/io/ma6$Ϳ;

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/ma6$Ϳ;->ၥ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public final ޟ(Lokhttp3/internal/io/ga6;)Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ma6;->ၺ:Ljava/util/Collection;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/ma6;->ၺ:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ma6;->ၺ:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ma6;->ၹ:Lokhttp3/internal/io/n82;

    const-string v2, "Removing connection which is not in the connections collection! Possible no handshake received! {}"

    invoke-interface {v1, v2, p1}, Lokhttp3/internal/io/n82;->Ԯ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lokhttp3/internal/io/ma6;->ႀ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ma6;->ၺ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ma6;->ၿ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ޠ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ma6;->ႀ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ma6;->ၺ:Ljava/util/Collection;

    monitor-enter v0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lokhttp3/internal/io/ma6;->ၺ:Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ga6;

    invoke-interface {v2, p1}, Lokhttp3/internal/io/ga6;->ԭ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/ma6;->ჾ:Lokhttp3/internal/io/tf5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/io/ma6;->ၿ:Ljava/lang/Thread;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/ma6;->ၽ:Ljava/nio/channels/Selector;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    iget-object p1, p0, Lokhttp3/internal/io/ma6;->ၿ:Ljava/lang/Thread;

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/Thread;->join(J)V

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
