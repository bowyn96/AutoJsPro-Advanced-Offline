.class public abstract Lokhttp3/internal/io/ia6;
.super Lokhttp3/internal/io/ʻ;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lokhttp3/internal/io/ga6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ia6$Ϳ;
    }
.end annotation


# instance fields
.field public ၹ:Ljava/net/URI;

.field public ၺ:Lokhttp3/internal/io/ka6;

.field public ၻ:Ljava/net/Socket;

.field public ၼ:Ljava/io/OutputStream;

.field public ၽ:Ljava/net/Proxy;

.field public ၾ:Ljava/lang/Thread;

.field public ၿ:Ljava/lang/Thread;

.field public ႀ:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ႁ:Ljava/util/concurrent/CountDownLatch;

.field public ႎ:Ljava/util/concurrent/CountDownLatch;

.field public Ⴧ:I

.field public Ⴭ:Lokhttp3/internal/io/ҩ;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lokhttp3/internal/io/bj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/io/ʻ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/ia6;->ၹ:Ljava/net/URI;

    iput-object v0, p0, Lokhttp3/internal/io/ia6;->ၺ:Lokhttp3/internal/io/ka6;

    iput-object v0, p0, Lokhttp3/internal/io/ia6;->ၻ:Ljava/net/Socket;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v1, p0, Lokhttp3/internal/io/ia6;->ၽ:Ljava/net/Proxy;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lokhttp3/internal/io/ia6;->ႁ:Ljava/util/concurrent/CountDownLatch;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lokhttp3/internal/io/ia6;->ႎ:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    iput v1, p0, Lokhttp3/internal/io/ia6;->Ⴧ:I

    iput-object v0, p0, Lokhttp3/internal/io/ia6;->Ⴭ:Lokhttp3/internal/io/ҩ;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/ia6;->ၹ:Ljava/net/URI;

    new-instance p1, Lokhttp3/internal/io/ҩ;

    invoke-direct {p1}, Lokhttp3/internal/io/ҩ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ia6;->Ⴭ:Lokhttp3/internal/io/ҩ;

    iput v1, p0, Lokhttp3/internal/io/ia6;->Ⴧ:I

    .line 2
    iput-boolean v1, p0, Lokhttp3/internal/io/ʻ;->ၮ:Z

    .line 3
    iput-boolean v1, p0, Lokhttp3/internal/io/ʻ;->ၯ:Z

    .line 4
    new-instance p1, Lokhttp3/internal/io/ka6;

    invoke-direct {p1, p0, p2}, Lokhttp3/internal/io/ka6;-><init>(Lokhttp3/internal/io/la6;Lokhttp3/internal/io/bj;)V

    iput-object p1, p0, Lokhttp3/internal/io/ia6;->ၺ:Lokhttp3/internal/io/ka6;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ia6;->ၾ:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ia6;->ၺ:Lokhttp3/internal/io/ka6;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ka6;->Ԯ(I)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ia6;->ޖ()Z

    move-result v2

    iget-object v3, p0, Lokhttp3/internal/io/ia6;->ၻ:Ljava/net/Socket;

    .line 1
    iget-boolean v4, p0, Lokhttp3/internal/io/ʻ;->ၮ:Z

    .line 2
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v3, p0, Lokhttp3/internal/io/ia6;->ၻ:Ljava/net/Socket;

    .line 3
    iget-boolean v4, p0, Lokhttp3/internal/io/ʻ;->ၯ:Z

    .line 4
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setReuseAddress(Z)V

    iget-object v3, p0, Lokhttp3/internal/io/ia6;->ၻ:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lokhttp3/internal/io/ia6;->Ⴭ:Lokhttp3/internal/io/ҩ;

    if-nez v3, :cond_0

    iget-object v3, p0, Lokhttp3/internal/io/ia6;->ၹ:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lokhttp3/internal/io/ia6;->ސ()I

    move-result v4

    invoke-static {v3, v4}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lokhttp3/internal/io/ia6;->Ⴭ:Lokhttp3/internal/io/ҩ;

    iget-object v5, p0, Lokhttp3/internal/io/ia6;->ၹ:Ljava/net/URI;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/io/ia6;->ސ()I

    move-result v5

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :goto_0
    iget-object v4, p0, Lokhttp3/internal/io/ia6;->ၻ:Ljava/net/Socket;

    iget v5, p0, Lokhttp3/internal/io/ia6;->Ⴧ:I

    invoke-virtual {v4, v3, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    :cond_1
    if-eqz v2, :cond_2

    const-string/jumbo v2, "wss"

    iget-object v3, p0, Lokhttp3/internal/io/ia6;->ၹ:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/ia6;->ޘ()V

    :cond_2
    iget-object v2, p0, Lokhttp3/internal/io/ia6;->ၻ:Ljava/net/Socket;

    instance-of v3, v2, Ljavax/net/ssl/SSLSocket;

    if-eqz v3, :cond_3

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v3

    const-string v4, "HTTPS"

    .line 7
    invoke-virtual {v3, v4}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v3}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    :cond_3
    iget-object v2, p0, Lokhttp3/internal/io/ia6;->ၻ:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/io/ia6;->ၻ:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/io/ia6;->ၼ:Ljava/io/OutputStream;

    invoke-virtual {p0}, Lokhttp3/internal/io/ia6;->ޗ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lokhttp3/internal/io/ia6$Ϳ;

    invoke-direct {v4, p0, p0}, Lokhttp3/internal/io/ia6$Ϳ;-><init>(Lokhttp3/internal/io/ia6;Lokhttp3/internal/io/ia6;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lokhttp3/internal/io/ia6;->ၾ:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    const/16 v3, 0x4000

    new-array v3, v3, [B

    .line 9
    :goto_1
    :try_start_1
    iget-object v4, p0, Lokhttp3/internal/io/ia6;->ၺ:Lokhttp3/internal/io/ka6;

    .line 10
    iget v4, v4, Lokhttp3/internal/io/ka6;->ၸ:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    .line 11
    iget-object v4, p0, Lokhttp3/internal/io/ia6;->ၺ:Lokhttp3/internal/io/ka6;

    .line 12
    iget v4, v4, Lokhttp3/internal/io/ka6;->ၸ:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_6

    .line 13
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v1, :cond_6

    iget-object v5, p0, Lokhttp3/internal/io/ia6;->ၺ:Lokhttp3/internal/io/ka6;

    invoke-static {v3, v0, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lokhttp3/internal/io/ka6;->ؠ(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lokhttp3/internal/io/ia6;->ၺ:Lokhttp3/internal/io/ka6;

    invoke-virtual {v1}, Lokhttp3/internal/io/ka6;->ށ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ia6;->ޒ(Ljava/lang/Exception;)V

    iget-object v2, p0, Lokhttp3/internal/io/ia6;->ၺ:Lokhttp3/internal/io/ka6;

    const/16 v3, 0x3ee

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v2, v3, v1, v0}, Lokhttp3/internal/io/ka6;->ԫ(ILjava/lang/String;Z)V

    goto :goto_4

    :catch_1
    move-exception v0

    .line 15
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ia6;->ޒ(Ljava/lang/Exception;)V

    :cond_7
    iget-object v0, p0, Lokhttp3/internal/io/ia6;->ၺ:Lokhttp3/internal/io/ka6;

    invoke-virtual {v0}, Lokhttp3/internal/io/ka6;->ށ()V

    :goto_4
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lokhttp3/internal/io/ia6;->ၿ:Ljava/lang/Thread;

    return-void

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/io/IOException;

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/io/IOException;

    .line 17
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ia6;->ޒ(Ljava/lang/Exception;)V

    .line 18
    iget-object v3, p0, Lokhttp3/internal/io/ia6;->ၺ:Lokhttp3/internal/io/ka6;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v3, v1, v2, v0}, Lokhttp3/internal/io/ka6;->ԫ(ILjava/lang/String;Z)V

    return-void

    .line 20
    :cond_8
    throw v2

    :catch_3
    move-exception v2

    .line 21
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ia6;->ޒ(Ljava/lang/Exception;)V

    .line 22
    iget-object v3, p0, Lokhttp3/internal/io/ia6;->ၺ:Lokhttp3/internal/io/ka6;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v3, v1, v2, v0}, Lokhttp3/internal/io/ka6;->ԫ(ILjava/lang/String;Z)V

    return-void
.end method

.method public final Ԩ([B)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ia6;->ၺ:Lokhttp3/internal/io/ka6;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ka6;->Ԩ([B)V

    return-void
.end method

.method public final ԩ()V
    .locals 0

    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/ga6;ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/ʻ;->ގ()V

    iget-object p1, p0, Lokhttp3/internal/io/ia6;->ၾ:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lokhttp3/internal/io/ia6;->ޑ(ILjava/lang/String;Z)V

    iget-object p1, p0, Lokhttp3/internal/io/ia6;->ႁ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lokhttp3/internal/io/ia6;->ႎ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final ԭ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ia6;->ၺ:Lokhttp3/internal/io/ka6;

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lokhttp3/internal/io/ka6;->Ϳ(ILjava/lang/String;Z)V

    return-void
.end method

.method public final Ԯ(I)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/ia6;->ၺ:Lokhttp3/internal/io/ka6;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ka6;->Ԯ(I)V

    return-void
.end method

.method public final ԯ(Lokhttp3/internal/io/pg0;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ia6;->ၺ:Lokhttp3/internal/io/ka6;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ka6;->ԯ(Lokhttp3/internal/io/pg0;)V

    return-void
.end method

.method public final ֏(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ia6;->ၺ:Lokhttp3/internal/io/ka6;

    const/16 v1, 0x3ee

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lokhttp3/internal/io/ka6;->ԫ(ILjava/lang/String;Z)V

    return-void
.end method

.method public final ؠ(Lokhttp3/internal/io/ga6;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ia6;->ޔ(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final ހ(Lokhttp3/internal/io/ga6;Lokhttp3/internal/io/mq0;)V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/ʻ;->ލ()V

    check-cast p2, Lokhttp3/internal/io/sl4;

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ia6;->ޕ(Lokhttp3/internal/io/sl4;)V

    iget-object p1, p0, Lokhttp3/internal/io/ia6;->ႁ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final ށ(Lokhttp3/internal/io/ga6;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ia6;->ޒ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final ނ()V
    .locals 0

    return-void
.end method

.method public final ބ(Lokhttp3/internal/io/ga6;)V
    .locals 0

    return-void
.end method

.method public final ޅ(Lokhttp3/internal/io/ga6;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ia6;->ޓ(Ljava/lang/String;)V

    return-void
.end method

.method public final ފ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/ga6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ia6;->ၺ:Lokhttp3/internal/io/ka6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ޏ()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ia6;->ၿ:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lokhttp3/internal/io/ia6;->ၿ:Ljava/lang/Thread;

    const-string v1, "WebSocketConnectReadThread-"

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/ia6;->ၿ:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ia6;->ၿ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebSocketClient objects are not reuseable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ސ()I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ia6;->ၹ:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ia6;->ၹ:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wss"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    if-ne v0, v3, :cond_0

    const/16 v0, 0x1bb

    :cond_0
    return v0

    :cond_1
    const-string/jumbo v2, "ws"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v0, v3, :cond_2

    const/16 v0, 0x50

    :cond_2
    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "unknown scheme: "

    .line 1
    invoke-static {v2, v1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract ޑ(ILjava/lang/String;Z)V
.end method

.method public abstract ޒ(Ljava/lang/Exception;)V
.end method

.method public abstract ޓ(Ljava/lang/String;)V
.end method

.method public abstract ޔ(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract ޕ(Lokhttp3/internal/io/sl4;)V
.end method

.method public final ޖ()Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ia6;->ၽ:Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lokhttp3/internal/io/ia6;->ၽ:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/io/ia6;->ၻ:Ljava/net/Socket;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ia6;->ၻ:Ljava/net/Socket;

    if-nez v0, :cond_1

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lokhttp3/internal/io/ia6;->ၽ:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public final ޗ()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ia6;->ၹ:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ia6;->ၹ:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v0, "/"

    :cond_1
    if-eqz v1, :cond_2

    const/16 v2, 0x3f

    .line 1
    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/qk2;->Ԩ(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/ia6;->ސ()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lokhttp3/internal/io/ia6;->ၹ:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x50

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1bb

    if-eq v1, v3, :cond_3

    const-string v3, ":"

    .line 3
    invoke-static {v3, v1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    .line 4
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/kq0;

    invoke-direct {v2}, Lokhttp3/internal/io/kq0;-><init>()V

    if-eqz v0, :cond_5

    .line 5
    iput-object v0, v2, Lokhttp3/internal/io/kq0;->Ԩ:Ljava/lang/String;

    const-string v0, "Host"

    .line 6
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/io/nq0;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ia6;->ႀ:Ljava/util/TreeMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lokhttp3/internal/io/nq0;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/ia6;->ၺ:Lokhttp3/internal/io/ka6;

    .line 7
    iget-object v1, v0, Lokhttp3/internal/io/ka6;->ၺ:Lokhttp3/internal/io/bj;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/bj;->ԯ(Lokhttp3/internal/io/Ɠ;)Lokhttp3/internal/io/Ɠ;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/internal/io/ka6;->ၽ:Lokhttp3/internal/io/Ɠ;

    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/io/ka6;->ၯ:Lokhttp3/internal/io/la6;

    invoke-interface {v1}, Lokhttp3/internal/io/la6;->Ϳ()V
    :try_end_0
    .catch Lokhttp3/internal/io/ma1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Lokhttp3/internal/io/ka6;->ၺ:Lokhttp3/internal/io/bj;

    iget-object v2, v0, Lokhttp3/internal/io/ka6;->ၽ:Lokhttp3/internal/io/Ɠ;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/bj;->ԭ(Lokhttp3/internal/io/mq0;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ka6;->މ(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception v1

    iget-object v2, v0, Lokhttp3/internal/io/ka6;->ၥ:Lokhttp3/internal/io/n82;

    const-string v3, "Exception in startHandshake"

    invoke-interface {v2, v3, v1}, Lokhttp3/internal/io/n82;->ԯ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lokhttp3/internal/io/ka6;->ၯ:Lokhttp3/internal/io/la6;

    invoke-interface {v2, v0, v1}, Lokhttp3/internal/io/la6;->ށ(Lokhttp3/internal/io/ga6;Ljava/lang/Exception;)V

    new-instance v0, Lokhttp3/internal/io/qa1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rejected because of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/qa1;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Lokhttp3/internal/io/qa1;

    const-string v1, "Handshake data rejected by client."

    invoke-direct {v0, v1}, Lokhttp3/internal/io/qa1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "http resource descriptor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ޘ()V
    .locals 5

    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ia6;->ၻ:Ljava/net/Socket;

    iget-object v2, p0, Lokhttp3/internal/io/ia6;->ၹ:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lokhttp3/internal/io/ia6;->ސ()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ia6;->ၻ:Ljava/net/Socket;

    return-void
.end method
