.class public final Lokhttp3/internal/io/uw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ql4;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/n82;

.field public Ԩ:Lokhttp3/internal/io/eh0;

.field public ԩ:Ljava/net/Socket;

.field public Ԫ:Ljava/net/ServerSocket;

.field public ԫ:Ljava/net/InetAddress;

.field public Ԭ:I

.field public ԭ:Z

.field public Ԯ:Z

.field public ԯ:Z

.field public ֏:Ljava/net/InetAddress;

.field public ؠ:Lokhttp3/internal/io/xg0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/eh0;Lokhttp3/internal/io/xg0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lokhttp3/internal/io/uw0;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/uw0;->Ϳ:Lokhttp3/internal/io/n82;

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/uw0;->Ԭ:I

    iput-boolean v0, p0, Lokhttp3/internal/io/uw0;->ԭ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/uw0;->Ԯ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/uw0;->ԯ:Z

    iput-object p2, p0, Lokhttp3/internal/io/uw0;->ؠ:Lokhttp3/internal/io/xg0;

    iput-object p1, p0, Lokhttp3/internal/io/uw0;->Ԩ:Lokhttp3/internal/io/eh0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/internal/io/xg0;->ޑ()Lokhttp3/internal/io/i42;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lokhttp3/internal/io/xg0;->ޑ()Lokhttp3/internal/io/i42;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/i42;->Ԫ()Lokhttp3/internal/io/z;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/z;->֏()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/uw0;->Ԯ:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/y;
    .locals 10

    new-instance v0, Lokhttp3/internal/io/tw0;

    .line 1
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lokhttp3/internal/io/uw0;->ԩ:Ljava/net/Socket;

    iget-object v2, p0, Lokhttp3/internal/io/uw0;->ؠ:Lokhttp3/internal/io/xg0;

    invoke-virtual {v2}, Lokhttp3/internal/io/xg0;->ޑ()Lokhttp3/internal/io/i42;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/io/i42;->Ԫ()Lokhttp3/internal/io/z;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v3, p0, Lokhttp3/internal/io/uw0;->ԭ:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lokhttp3/internal/io/uw0;->Ԯ:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lokhttp3/internal/io/uw0;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v6, "Opening secure active data connection"

    invoke-interface {v3, v6}, Lokhttp3/internal/io/n82;->ހ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/uw0;->Ԯ()Lokhttp3/internal/io/bz4;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lokhttp3/internal/io/bz4;->Ϳ()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v6, v4}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    invoke-interface {v3}, Lokhttp3/internal/io/bz4;->Ԩ()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lokhttp3/internal/io/bz4;->Ԩ()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, Lokhttp3/internal/io/bz4;->ԫ()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lokhttp3/internal/io/bz4;->ԫ()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_1
    iput-object v6, p0, Lokhttp3/internal/io/uw0;->ԩ:Ljava/net/Socket;

    goto :goto_0

    :cond_2
    new-instance v0, Lokhttp3/internal/io/tg0;

    const-string v1, "Data connection SSL not configured"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/tg0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, p0, Lokhttp3/internal/io/uw0;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v4, "Opening active data connection"

    invoke-interface {v3, v4}, Lokhttp3/internal/io/n82;->ހ(Ljava/lang/String;)V

    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    iput-object v3, p0, Lokhttp3/internal/io/uw0;->ԩ:Ljava/net/Socket;

    :goto_0
    iget-object v3, p0, Lokhttp3/internal/io/uw0;->ԩ:Ljava/net/Socket;

    invoke-virtual {v3, v5}, Ljava/net/Socket;->setReuseAddress(Z)V

    invoke-interface {v2}, Lokhttp3/internal/io/z;->ؠ()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    goto :goto_1

    .line 2
    :cond_4
    :try_start_2
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-nez v1, :cond_5

    .line 3
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/io/uw0;->ؠ:Lokhttp3/internal/io/xg0;

    invoke-virtual {v1}, Lokhttp3/internal/io/xg0;->ފ()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    :cond_5
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-interface {v2}, Lokhttp3/internal/io/z;->ԭ()I

    move-result v4

    invoke-direct {v3, v1, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v1, p0, Lokhttp3/internal/io/uw0;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v4, "Binding active data connection to {}"

    invoke-interface {v1, v4, v3}, Lokhttp3/internal/io/n82;->ބ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/io/uw0;->ԩ:Ljava/net/Socket;

    invoke-virtual {v1, v3}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    iget-object v1, p0, Lokhttp3/internal/io/uw0;->ԩ:Ljava/net/Socket;

    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lokhttp3/internal/io/uw0;->ԫ:Ljava/net/InetAddress;

    iget v5, p0, Lokhttp3/internal/io/uw0;->Ԭ:I

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v1, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lokhttp3/internal/io/b0;

    const-string v2, "Failed to resolve address"

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_6
    iget-boolean v3, p0, Lokhttp3/internal/io/uw0;->Ԯ:Z

    if-eqz v3, :cond_c

    iget-object v3, p0, Lokhttp3/internal/io/uw0;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v6, "Opening secure passive data connection"

    invoke-interface {v3, v6}, Lokhttp3/internal/io/n82;->ހ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/uw0;->Ԯ()Lokhttp3/internal/io/bz4;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lokhttp3/internal/io/bz4;->Ϳ()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    iget-object v7, p0, Lokhttp3/internal/io/uw0;->Ԫ:Ljava/net/ServerSocket;

    invoke-virtual {v7}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/net/Socket;->getPort()I

    move-result v9

    invoke-virtual {v6, v7, v8, v9, v5}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v6, v4}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    invoke-interface {v3}, Lokhttp3/internal/io/bz4;->Ԫ()I

    move-result v4

    if-ne v4, v5, :cond_7

    invoke-virtual {v6, v5}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Lokhttp3/internal/io/bz4;->Ԫ()I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_8

    invoke-virtual {v6, v5}, Ljavax/net/ssl/SSLSocket;->setWantClientAuth(Z)V

    :cond_8
    :goto_2
    invoke-interface {v3}, Lokhttp3/internal/io/bz4;->Ԩ()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Lokhttp3/internal/io/bz4;->Ԩ()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_9
    invoke-interface {v3}, Lokhttp3/internal/io/bz4;->ԫ()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Lokhttp3/internal/io/bz4;->ԫ()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_a
    iput-object v6, p0, Lokhttp3/internal/io/uw0;->ԩ:Ljava/net/Socket;

    goto :goto_3

    :cond_b
    new-instance v0, Lokhttp3/internal/io/tg0;

    const-string v1, "Data connection SSL not configured"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/tg0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v3, p0, Lokhttp3/internal/io/uw0;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v4, "Opening passive data connection"

    invoke-interface {v3, v4}, Lokhttp3/internal/io/n82;->ހ(Ljava/lang/String;)V

    iget-object v3, p0, Lokhttp3/internal/io/uw0;->Ԫ:Ljava/net/ServerSocket;

    invoke-virtual {v3}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/io/uw0;->ԩ:Ljava/net/Socket;

    :goto_3
    invoke-interface {v2}, Lokhttp3/internal/io/z;->ހ()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lokhttp3/internal/io/uw0;->ؠ:Lokhttp3/internal/io/xg0;

    invoke-virtual {v3}, Lokhttp3/internal/io/xg0;->ލ()Ljava/net/SocketAddress;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/io/uw0;->ԩ:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v2, p0, Lokhttp3/internal/io/uw0;->Ϳ:Lokhttp3/internal/io/n82;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Passive IP Check failed. Closing data connection from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as it does not match the expected address "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokhttp3/internal/io/n82;->ފ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/uw0;->Ԫ()V

    goto :goto_5

    :cond_d
    iget-object v1, p0, Lokhttp3/internal/io/uw0;->ؠ:Lokhttp3/internal/io/xg0;

    invoke-virtual {v1}, Lokhttp3/internal/io/xg0;->ޑ()Lokhttp3/internal/io/i42;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/i42;->Ԫ()Lokhttp3/internal/io/z;

    move-result-object v1

    iget-object v3, p0, Lokhttp3/internal/io/uw0;->ԩ:Ljava/net/Socket;

    invoke-interface {v1}, Lokhttp3/internal/io/z;->Ԭ()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, p0, Lokhttp3/internal/io/uw0;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v3, "Passive data connection opened"

    invoke-interface {v1, v3}, Lokhttp3/internal/io/n82;->ހ(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/io/uw0;->ԩ:Ljava/net/Socket;

    invoke-interface {v2}, Lokhttp3/internal/io/z;->Ԭ()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, p0, Lokhttp3/internal/io/uw0;->ԩ:Ljava/net/Socket;

    instance-of v2, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v2, :cond_e

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    :cond_e
    iget-object v1, p0, Lokhttp3/internal/io/uw0;->ԩ:Ljava/net/Socket;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    monitor-exit p0

    .line 6
    iget-object v2, p0, Lokhttp3/internal/io/uw0;->ؠ:Lokhttp3/internal/io/xg0;

    invoke-direct {v0, v1, v2, p0}, Lokhttp3/internal/io/tw0;-><init>(Ljava/net/Socket;Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ql4;)V

    return-object v0

    :catch_1
    move-exception v0

    .line 7
    :try_start_5
    invoke-virtual {p0}, Lokhttp3/internal/io/uw0;->Ԫ()V

    iget-object v1, p0, Lokhttp3/internal/io/uw0;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v2, "FtpDataConnection.getDataSocket()"

    invoke-interface {v1, v2, v0}, Lokhttp3/internal/io/n82;->ޅ(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Ԩ(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/io/uw0;->Ԯ:Z

    return-void
.end method

.method public final declared-synchronized ԩ(Ljava/net/InetSocketAddress;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/uw0;->Ԫ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/uw0;->ԭ:Z

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/uw0;->ԫ:Ljava/net/InetAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/uw0;->Ԭ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Ԫ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/uw0;->ԩ:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/io/uw0;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v3, "FtpDataConnection.closeDataSocket()"

    invoke-interface {v2, v3, v0}, Lokhttp3/internal/io/n82;->ޅ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, p0, Lokhttp3/internal/io/uw0;->ԩ:Ljava/net/Socket;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/uw0;->Ԫ:Ljava/net/ServerSocket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/io/uw0;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v3, "FtpDataConnection.closeDataSocket()"

    invoke-interface {v2, v3, v0}, Lokhttp3/internal/io/n82;->ޅ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/uw0;->ؠ:Lokhttp3/internal/io/xg0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/io/xg0;->ޑ()Lokhttp3/internal/io/i42;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/i42;->Ԫ()Lokhttp3/internal/io/z;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, p0, Lokhttp3/internal/io/uw0;->Ԭ:I

    invoke-interface {v0, v2}, Lokhttp3/internal/io/z;->ԫ(I)V

    :cond_1
    iput-object v1, p0, Lokhttp3/internal/io/uw0;->Ԫ:Ljava/net/ServerSocket;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ԫ()Ljava/net/InetSocketAddress;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/uw0;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v1, "Initiating passive data connection"

    invoke-interface {v0, v1}, Lokhttp3/internal/io/n82;->ހ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/uw0;->Ԫ()V

    iget-object v0, p0, Lokhttp3/internal/io/uw0;->ؠ:Lokhttp3/internal/io/xg0;

    invoke-virtual {v0}, Lokhttp3/internal/io/xg0;->ޑ()Lokhttp3/internal/io/i42;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/i42;->Ԫ()Lokhttp3/internal/io/z;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/z;->Ԩ()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/io/uw0;->ؠ:Lokhttp3/internal/io/xg0;

    invoke-virtual {v1}, Lokhttp3/internal/io/xg0;->ޑ()Lokhttp3/internal/io/i42;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/i42;->Ԫ()Lokhttp3/internal/io/z;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/z;->ԯ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/uw0;->֏:Ljava/net/InetAddress;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lokhttp3/internal/io/z;->ԯ()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    :try_start_2
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2
    :goto_0
    :try_start_3
    iput-object v2, p0, Lokhttp3/internal/io/uw0;->ԫ:Ljava/net/InetAddress;

    .line 3
    iget-boolean v3, p0, Lokhttp3/internal/io/uw0;->Ԯ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lokhttp3/internal/io/uw0;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v5, "Opening SSL passive data connection on address \"{}\" and port {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v2, v6}, Lokhttp3/internal/io/n82;->Ԭ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/uw0;->Ԯ()Lokhttp3/internal/io/bz4;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/net/ServerSocket;

    iget-object v3, p0, Lokhttp3/internal/io/uw0;->ԫ:Ljava/net/InetAddress;

    invoke-direct {v2, v0, v4, v3}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v2, p0, Lokhttp3/internal/io/uw0;->Ԫ:Ljava/net/ServerSocket;

    iget-object v2, p0, Lokhttp3/internal/io/uw0;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v3, "SSL Passive data connection created on address \"{}\" and port {}"

    iget-object v4, p0, Lokhttp3/internal/io/uw0;->ԫ:Ljava/net/InetAddress;

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Lokhttp3/internal/io/b0;

    const-string v1, "Data connection SSL required but not configured."

    invoke-direct {v0, v1}, Lokhttp3/internal/io/b0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, p0, Lokhttp3/internal/io/uw0;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v5, "Opening passive data connection on address \"{}\" and port {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v2, v6}, Lokhttp3/internal/io/n82;->Ԭ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/net/ServerSocket;

    iget-object v3, p0, Lokhttp3/internal/io/uw0;->ԫ:Ljava/net/InetAddress;

    invoke-direct {v2, v0, v4, v3}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v2, p0, Lokhttp3/internal/io/uw0;->Ԫ:Ljava/net/ServerSocket;

    iget-object v2, p0, Lokhttp3/internal/io/uw0;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v3, "Passive data connection created on address \"{}\" and port {}"

    iget-object v4, p0, Lokhttp3/internal/io/uw0;->ԫ:Ljava/net/InetAddress;

    goto :goto_1

    :goto_2
    invoke-interface {v2, v3, v4, v0}, Lokhttp3/internal/io/n82;->Ԭ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/io/uw0;->Ԫ:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/uw0;->Ԭ:I

    iget-object v0, p0, Lokhttp3/internal/io/uw0;->Ԫ:Ljava/net/ServerSocket;

    invoke-interface {v1}, Lokhttp3/internal/io/z;->Ԭ()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/uw0;->ԭ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lokhttp3/internal/io/uw0;->ԫ:Ljava/net/InetAddress;

    iget v2, p0, Lokhttp3/internal/io/uw0;->Ԭ:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    :try_start_4
    new-instance v1, Lokhttp3/internal/io/b0;

    const-string v2, "Failed to resolve address"

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    .line 5
    :try_start_5
    invoke-virtual {p0}, Lokhttp3/internal/io/uw0;->Ԫ()V

    new-instance v1, Lokhttp3/internal/io/b0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to initate passive data connection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    iput-object v2, p0, Lokhttp3/internal/io/uw0;->Ԫ:Ljava/net/ServerSocket;

    new-instance v0, Lokhttp3/internal/io/b0;

    const-string v1, "Cannot find an available passive port."

    invoke-direct {v0, v1}, Lokhttp3/internal/io/b0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Ԭ(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/io/uw0;->ԯ:Z

    return-void
.end method

.method public final ԭ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/uw0;->ԯ:Z

    return v0
.end method

.method public final Ԯ()Lokhttp3/internal/io/bz4;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/uw0;->ؠ:Lokhttp3/internal/io/xg0;

    invoke-virtual {v0}, Lokhttp3/internal/io/xg0;->ޑ()Lokhttp3/internal/io/i42;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/i42;->Ԫ()Lokhttp3/internal/io/z;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/z;->Ϳ()Lokhttp3/internal/io/bz4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/uw0;->ؠ:Lokhttp3/internal/io/xg0;

    invoke-virtual {v0}, Lokhttp3/internal/io/xg0;->ޑ()Lokhttp3/internal/io/i42;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/i42;->Ϳ()Lokhttp3/internal/io/bz4;

    move-result-object v0

    :cond_0
    return-object v0
.end method
