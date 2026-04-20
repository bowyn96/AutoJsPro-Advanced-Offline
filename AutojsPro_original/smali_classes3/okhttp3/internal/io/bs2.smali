.class public final Lokhttp3/internal/io/bs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/i42;


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public Ԩ:I

.field public final ԩ:Lokhttp3/internal/io/bz4;

.field public final Ԫ:Z

.field public final ԫ:I

.field public final Ԭ:Lokhttp3/internal/io/am4;

.field public final ԭ:Lokhttp3/internal/io/z;

.field public final Ԯ:Lokhttp3/internal/io/n82;

.field public ԯ:Lokhttp3/internal/io/gs2;

.field public ֏:Ljava/net/InetSocketAddress;

.field public ؠ:Lokhttp3/internal/io/q5;

.field public ހ:Lokhttp3/internal/io/eh0;


# direct methods
.method public constructor <init>(ILokhttp3/internal/io/z;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/bs2;->Ϳ:Ljava/lang/String;

    iput p1, p0, Lokhttp3/internal/io/bs2;->Ԩ:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/bs2;->Ԫ:Z

    iput-object p2, p0, Lokhttp3/internal/io/bs2;->ԭ:Lokhttp3/internal/io/z;

    iput-object v0, p0, Lokhttp3/internal/io/bs2;->ԩ:Lokhttp3/internal/io/bz4;

    iput p3, p0, Lokhttp3/internal/io/bs2;->ԫ:I

    iput-object v0, p0, Lokhttp3/internal/io/bs2;->Ԭ:Lokhttp3/internal/io/am4;

    .line 2
    const-class p1, Lokhttp3/internal/io/bs2;

    invoke-static {p1}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/bs2;->Ԯ:Lokhttp3/internal/io/n82;

    new-instance p1, Lokhttp3/internal/io/q5;

    invoke-direct {p1}, Lokhttp3/internal/io/q5;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/bs2;->ؠ:Lokhttp3/internal/io/q5;

    return-void
.end method


# virtual methods
.method public final declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/bs2;->ԯ:Lokhttp3/internal/io/gs2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/ೱ;->ބ()V

    iget-object v0, p0, Lokhttp3/internal/io/bs2;->ԯ:Lokhttp3/internal/io/gs2;

    invoke-virtual {v0}, Lokhttp3/internal/io/ഩ;->Ԩ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/bs2;->ԯ:Lokhttp3/internal/io/gs2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Ϳ()Lokhttp3/internal/io/bz4;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/bs2;->ԩ:Lokhttp3/internal/io/bz4;

    return-object v0
.end method

.method public final Ԩ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/bs2;->ԫ:I

    return v0
.end method

.method public final declared-synchronized ԩ(Lokhttp3/internal/io/eh0;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/bs2;->ԯ:Lokhttp3/internal/io/gs2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 2
    :try_start_1
    iput-object p1, p0, Lokhttp3/internal/io/bs2;->ހ:Lokhttp3/internal/io/eh0;

    new-instance v0, Lokhttp3/internal/io/gs2;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-direct {v0, v3}, Lokhttp3/internal/io/gs2;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/io/bs2;->ԯ:Lokhttp3/internal/io/gs2;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/bs2;->Ϳ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 5
    iget-object v3, p0, Lokhttp3/internal/io/bs2;->Ϳ:Ljava/lang/String;

    .line 6
    iget v4, p0, Lokhttp3/internal/io/bs2;->Ԩ:I

    .line 7
    invoke-direct {v0, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 8
    iget v3, p0, Lokhttp3/internal/io/bs2;->Ԩ:I

    .line 9
    invoke-direct {v0, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    :goto_1
    iput-object v0, p0, Lokhttp3/internal/io/bs2;->֏:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lokhttp3/internal/io/bs2;->ԯ:Lokhttp3/internal/io/gs2;

    invoke-virtual {v0}, Lokhttp3/internal/io/ၯ;->ގ()V

    iget-object v0, p0, Lokhttp3/internal/io/bs2;->ԯ:Lokhttp3/internal/io/gs2;

    .line 10
    iget-object v0, v0, Lokhttp3/internal/io/ഩ;->ԫ:Lokhttp3/internal/io/jc1;

    check-cast v0, Lokhttp3/internal/io/dw4;

    const/16 v3, 0x800

    .line 11
    invoke-interface {v0, v3}, Lokhttp3/internal/io/jc1;->ރ(I)V

    iget-object v0, p0, Lokhttp3/internal/io/bs2;->ԯ:Lokhttp3/internal/io/gs2;

    .line 12
    iget-object v0, v0, Lokhttp3/internal/io/ഩ;->ԫ:Lokhttp3/internal/io/jc1;

    check-cast v0, Lokhttp3/internal/io/dw4;

    .line 13
    sget-object v3, Lokhttp3/internal/io/ty0;->Ԫ:Lokhttp3/internal/io/ty0;

    .line 14
    iget v4, p0, Lokhttp3/internal/io/bs2;->ԫ:I

    .line 15
    invoke-interface {v0, v3, v4}, Lokhttp3/internal/io/jc1;->Ϳ(Lokhttp3/internal/io/ty0;I)V

    iget-object v0, p0, Lokhttp3/internal/io/bs2;->ԯ:Lokhttp3/internal/io/gs2;

    .line 16
    iget-object v0, v0, Lokhttp3/internal/io/ഩ;->ԫ:Lokhttp3/internal/io/jc1;

    check-cast v0, Lokhttp3/internal/io/dw4;

    const/16 v3, 0x200

    .line 17
    invoke-interface {v0, v3}, Lokhttp3/internal/io/dw4;->ށ(I)V

    new-instance v0, Lokhttp3/internal/io/te2;

    invoke-direct {v0}, Lokhttp3/internal/io/te2;-><init>()V

    iget-object v3, p0, Lokhttp3/internal/io/bs2;->ԯ:Lokhttp3/internal/io/gs2;

    invoke-virtual {v3}, Lokhttp3/internal/io/ഩ;->Ԫ()Lokhttp3/internal/io/b6;

    move-result-object v3

    const-string v4, "mdcFilter"

    invoke-virtual {v3, v4, v0}, Lokhttp3/internal/io/b6;->Ԩ(Ljava/lang/String;Lokhttp3/internal/io/ob1;)V

    .line 18
    iget-object v3, p0, Lokhttp3/internal/io/bs2;->Ԭ:Lokhttp3/internal/io/am4;

    if-eqz v3, :cond_2

    .line 19
    iget-object v4, p0, Lokhttp3/internal/io/bs2;->ԯ:Lokhttp3/internal/io/gs2;

    invoke-virtual {v4}, Lokhttp3/internal/io/ഩ;->Ԫ()Lokhttp3/internal/io/b6;

    move-result-object v4

    const-string v5, "sessionFilter"

    new-instance v6, Lokhttp3/internal/io/gj2;

    invoke-direct {v6, v3}, Lokhttp3/internal/io/gj2;-><init>(Lokhttp3/internal/io/am4;)V

    invoke-virtual {v4, v5, v6}, Lokhttp3/internal/io/b6;->Ԩ(Ljava/lang/String;Lokhttp3/internal/io/ob1;)V

    :cond_2
    iget-object v3, p0, Lokhttp3/internal/io/bs2;->ԯ:Lokhttp3/internal/io/gs2;

    invoke-virtual {v3}, Lokhttp3/internal/io/ഩ;->Ԫ()Lokhttp3/internal/io/b6;

    move-result-object v3

    const-string v4, "threadPool"

    new-instance v5, Lokhttp3/internal/io/ax;

    invoke-interface {p1}, Lokhttp3/internal/io/eh0;->Ԯ()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v6

    invoke-direct {v5, v6}, Lokhttp3/internal/io/ax;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v4, v5}, Lokhttp3/internal/io/b6;->Ԩ(Ljava/lang/String;Lokhttp3/internal/io/ob1;)V

    iget-object v3, p0, Lokhttp3/internal/io/bs2;->ԯ:Lokhttp3/internal/io/gs2;

    invoke-virtual {v3}, Lokhttp3/internal/io/ഩ;->Ԫ()Lokhttp3/internal/io/b6;

    move-result-object v3

    const-string v4, "codec"

    new-instance v5, Lokhttp3/internal/io/vn3;

    new-instance v6, Lokhttp3/internal/io/fh0;

    invoke-direct {v6}, Lokhttp3/internal/io/fh0;-><init>()V

    invoke-direct {v5, v6}, Lokhttp3/internal/io/vn3;-><init>(Lokhttp3/internal/io/un3;)V

    invoke-virtual {v3, v4, v5}, Lokhttp3/internal/io/b6;->Ԩ(Ljava/lang/String;Lokhttp3/internal/io/ob1;)V

    iget-object v3, p0, Lokhttp3/internal/io/bs2;->ԯ:Lokhttp3/internal/io/gs2;

    invoke-virtual {v3}, Lokhttp3/internal/io/ഩ;->Ԫ()Lokhttp3/internal/io/b6;

    move-result-object v3

    const-string v4, "mdcFilter2"

    invoke-virtual {v3, v4, v0}, Lokhttp3/internal/io/b6;->Ԩ(Ljava/lang/String;Lokhttp3/internal/io/ob1;)V

    iget-object v0, p0, Lokhttp3/internal/io/bs2;->ԯ:Lokhttp3/internal/io/gs2;

    invoke-virtual {v0}, Lokhttp3/internal/io/ഩ;->Ԫ()Lokhttp3/internal/io/b6;

    move-result-object v0

    const-string v3, "logger"

    new-instance v4, Lokhttp3/internal/io/yg0;

    invoke-direct {v4}, Lokhttp3/internal/io/yg0;-><init>()V

    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/io/b6;->Ԩ(Ljava/lang/String;Lokhttp3/internal/io/ob1;)V

    .line 20
    iget-boolean v0, p0, Lokhttp3/internal/io/bs2;->Ԫ:Z

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lokhttp3/internal/io/bs2;->ԩ:Lokhttp3/internal/io/bz4;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    new-instance v3, Lokhttp3/internal/io/dz4;

    invoke-interface {v0}, Lokhttp3/internal/io/bz4;->ԩ()Ljavax/net/ssl/SSLContext;

    move-result-object v4

    invoke-direct {v3, v4}, Lokhttp3/internal/io/dz4;-><init>(Ljavax/net/ssl/SSLContext;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v0}, Lokhttp3/internal/io/bz4;->Ԫ()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 23
    iput-boolean v2, v3, Lokhttp3/internal/io/dz4;->ԩ:Z

    goto :goto_2

    .line 24
    :cond_3
    invoke-interface {v0}, Lokhttp3/internal/io/bz4;->Ԫ()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 25
    iput-boolean v2, v3, Lokhttp3/internal/io/dz4;->Ԫ:Z

    .line 26
    :cond_4
    :goto_2
    invoke-interface {v0}, Lokhttp3/internal/io/bz4;->ԫ()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lokhttp3/internal/io/bz4;->ԫ()[Ljava/lang/String;

    move-result-object v2

    .line 27
    iput-object v2, v3, Lokhttp3/internal/io/dz4;->Ԭ:[Ljava/lang/String;

    .line 28
    :cond_5
    invoke-interface {v0}, Lokhttp3/internal/io/bz4;->Ԩ()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Lokhttp3/internal/io/bz4;->Ԩ()[Ljava/lang/String;

    move-result-object v0

    .line 29
    iput-object v0, v3, Lokhttp3/internal/io/dz4;->ԫ:[Ljava/lang/String;

    .line 30
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/io/bs2;->ԯ:Lokhttp3/internal/io/gs2;

    invoke-virtual {v0}, Lokhttp3/internal/io/ഩ;->Ԫ()Lokhttp3/internal/io/b6;

    move-result-object v0

    const-string v2, "sslFilter"

    .line 31
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v4, Lokhttp3/internal/io/b6$Ϳ;

    invoke-direct {v4, v2, v3}, Lokhttp3/internal/io/b6$Ϳ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ob1;)V

    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/io/b6;->ԩ(ILokhttp3/internal/io/qb1$Ϳ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 32
    :catch_0
    new-instance p1, Lokhttp3/internal/io/dh0;

    const-string v0, "SSL could not be initialized, check configuration"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/dh0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    iget-object v0, p0, Lokhttp3/internal/io/bs2;->ؠ:Lokhttp3/internal/io/q5;

    .line 33
    iput-object p1, v0, Lokhttp3/internal/io/q5;->Ԩ:Lokhttp3/internal/io/eh0;

    iput-object p0, v0, Lokhttp3/internal/io/q5;->ԩ:Lokhttp3/internal/io/i42;

    .line 34
    iget-object v0, p0, Lokhttp3/internal/io/bs2;->ԯ:Lokhttp3/internal/io/gs2;

    new-instance v1, Lokhttp3/internal/io/wg0;

    iget-object v2, p0, Lokhttp3/internal/io/bs2;->ؠ:Lokhttp3/internal/io/q5;

    invoke-direct {v1, p1, v2}, Lokhttp3/internal/io/wg0;-><init>(Lokhttp3/internal/io/eh0;Lokhttp3/internal/io/vg0;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ഩ;->ހ(Lokhttp3/internal/io/wb1;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object p1, p0, Lokhttp3/internal/io/bs2;->ԯ:Lokhttp3/internal/io/gs2;

    iget-object v0, p0, Lokhttp3/internal/io/bs2;->֏:Ljava/net/InetSocketAddress;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ೱ;->ށ(Ljava/net/SocketAddress;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 35
    :try_start_7
    iget-object p1, p0, Lokhttp3/internal/io/bs2;->ԯ:Lokhttp3/internal/io/gs2;

    invoke-virtual {p1}, Lokhttp3/internal/io/gs2;->ޒ()Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    .line 36
    iput p1, p0, Lokhttp3/internal/io/bs2;->Ԩ:I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 37
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    :try_start_8
    new-instance v0, Lokhttp3/internal/io/dh0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to bind to address "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/io/bs2;->֏:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", check configuration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/dh0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :try_start_9
    invoke-virtual {p0}, Lokhttp3/internal/io/bs2;->stop()V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Listener already started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final Ԫ()Lokhttp3/internal/io/z;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/bs2;->ԭ:Lokhttp3/internal/io/z;

    return-object v0
.end method
