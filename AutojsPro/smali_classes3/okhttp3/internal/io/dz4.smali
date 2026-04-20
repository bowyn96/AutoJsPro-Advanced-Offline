.class public final Lokhttp3/internal/io/dz4;
.super Lokhttp3/internal/io/pb1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/dz4$Ԩ;
    }
.end annotation


# static fields
.field public static final ԭ:Lokhttp3/internal/io/n82;

.field public static final Ԯ:Lokhttp3/internal/io/ढ;

.field public static final ԯ:Lokhttp3/internal/io/ढ;

.field public static final ֏:Lokhttp3/internal/io/ढ;

.field public static final ؠ:Lokhttp3/internal/io/ढ;

.field public static final ހ:Lokhttp3/internal/io/ढ;


# instance fields
.field public final Ϳ:Ljavax/net/ssl/SSLContext;

.field public final Ԩ:Z

.field public ԩ:Z

.field public Ԫ:Z

.field public ԫ:[Ljava/lang/String;

.field public Ԭ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lokhttp3/internal/io/dz4;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/io/dz4;->ԭ:Lokhttp3/internal/io/n82;

    new-instance v1, Lokhttp3/internal/io/ढ;

    const-string v2, "session"

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/ढ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lokhttp3/internal/io/dz4;->Ԯ:Lokhttp3/internal/io/ढ;

    new-instance v1, Lokhttp3/internal/io/ढ;

    const-string v2, "disableOnce"

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/ढ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lokhttp3/internal/io/dz4;->ԯ:Lokhttp3/internal/io/ढ;

    new-instance v1, Lokhttp3/internal/io/ढ;

    const-string/jumbo v2, "useNotification"

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/ढ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/ढ;

    const-string v2, "peerAddress"

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/ढ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lokhttp3/internal/io/dz4;->֏:Lokhttp3/internal/io/ढ;

    new-instance v1, Lokhttp3/internal/io/ढ;

    const-string v2, "nextFilter"

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/ढ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lokhttp3/internal/io/dz4;->ؠ:Lokhttp3/internal/io/ढ;

    new-instance v1, Lokhttp3/internal/io/ढ;

    const-string v2, "handler"

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/ढ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lokhttp3/internal/io/dz4;->ހ:Lokhttp3/internal/io/ढ;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/pb1;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/dz4;->Ϳ:Ljavax/net/ssl/SSLContext;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/dz4;->Ԩ:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sslContext"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/qb1;Lokhttp3/internal/io/ob1$Ϳ;)V
    .locals 3

    iget-boolean v0, p0, Lokhttp3/internal/io/dz4;->Ԩ:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/qb1;->Ԩ()Lokhttp3/internal/io/hc1;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/dz4;->ԭ:Lokhttp3/internal/io/n82;

    invoke-interface {v0}, Lokhttp3/internal/io/n82;->ԭ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "{} : Starting the first handshake"

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/dz4;->ބ(Lokhttp3/internal/io/hc1;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/n82;->ބ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/dz4;->ޅ(Lokhttp3/internal/io/hc1;)Lokhttp3/internal/io/ez4;

    move-result-object p1

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ez4;->ԯ(Lokhttp3/internal/io/ob1$Ϳ;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ez4;->ԭ()V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ez4;->Ԯ()V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Lokhttp3/internal/io/ez4;->ށ()V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/qb1;)V
    .locals 3

    invoke-interface {p1}, Lokhttp3/internal/io/qb1;->Ԩ()Lokhttp3/internal/io/hc1;

    move-result-object p1

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/dz4;->ޅ(Lokhttp3/internal/io/hc1;)Lokhttp3/internal/io/ez4;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/dz4;->ؠ:Lokhttp3/internal/io/ढ;

    invoke-interface {p1, v1}, Lokhttp3/internal/io/hc1;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ob1$Ϳ;

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v2, p1}, Lokhttp3/internal/io/dz4;->އ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;)Lokhttp3/internal/io/qd6;

    invoke-virtual {v0}, Lokhttp3/internal/io/ez4;->ԭ()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    invoke-interface {p1, v1}, Lokhttp3/internal/io/hc1;->Ԫ(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/dz4;->ހ:Lokhttp3/internal/io/ढ;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/hc1;->Ԫ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/internal/io/ez4;->ށ()V

    throw p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/sd6;)V
    .locals 1

    instance-of v0, p3, Lokhttp3/internal/io/dz4$Ԩ;

    if-eqz v0, :cond_0

    check-cast p3, Lokhttp3/internal/io/dz4$Ԩ;

    .line 1
    iget-object p3, p3, Lokhttp3/internal/io/dz4$Ԩ;->Ԯ:Lokhttp3/internal/io/sd6;

    .line 2
    invoke-interface {p1, p2, p3}, Lokhttp3/internal/io/ob1$Ϳ;->֏(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/sd6;)V

    :cond_0
    return-void
.end method

.method public final Ԭ(Lokhttp3/internal/io/qb1;Ljava/lang/String;Lokhttp3/internal/io/ob1$Ϳ;)V
    .locals 4

    invoke-interface {p1}, Lokhttp3/internal/io/qb1;->ޅ()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lokhttp3/internal/io/dz4;->ԭ:Lokhttp3/internal/io/n82;

    invoke-interface {v0}, Lokhttp3/internal/io/n82;->ԭ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Adding the SSL Filter {} to the chain"

    invoke-interface {v0, v1, p2}, Lokhttp3/internal/io/n82;->ބ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/qb1;->Ԩ()Lokhttp3/internal/io/hc1;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/dz4;->ؠ:Lokhttp3/internal/io/ढ;

    invoke-interface {p1, p2, p3}, Lokhttp3/internal/io/hc1;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lokhttp3/internal/io/ez4;

    invoke-direct {p2, p0, p1}, Lokhttp3/internal/io/ez4;-><init>(Lokhttp3/internal/io/dz4;Lokhttp3/internal/io/hc1;)V

    iget-object p3, p0, Lokhttp3/internal/io/dz4;->ԫ:[Ljava/lang/String;

    if-eqz p3, :cond_1

    array-length p3, p3

    if-nez p3, :cond_2

    :cond_1
    iget-object p3, p0, Lokhttp3/internal/io/dz4;->Ϳ:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p3}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/net/ssl/SSLServerSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lokhttp3/internal/io/dz4;->ԫ:[Ljava/lang/String;

    .line 1
    :cond_2
    iget-object p3, p2, Lokhttp3/internal/io/ez4;->Ԭ:Ljavax/net/ssl/SSLEngine;

    if-eqz p3, :cond_3

    goto/16 :goto_1

    :cond_3
    sget-object p3, Lokhttp3/internal/io/ez4;->ރ:Lokhttp3/internal/io/n82;

    invoke-interface {p3}, Lokhttp3/internal/io/n82;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lokhttp3/internal/io/ez4;->Ϳ:Lokhttp3/internal/io/dz4;

    iget-object v1, p2, Lokhttp3/internal/io/ez4;->Ԩ:Lokhttp3/internal/io/hc1;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/dz4;->ބ(Lokhttp3/internal/io/hc1;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{} Initializing the SSL Handler"

    invoke-interface {p3, v1, v0}, Lokhttp3/internal/io/n82;->ބ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p2, Lokhttp3/internal/io/ez4;->Ԩ:Lokhttp3/internal/io/hc1;

    sget-object v1, Lokhttp3/internal/io/dz4;->֏:Lokhttp3/internal/io/ढ;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/hc1;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    if-nez v0, :cond_5

    iget-object v0, p2, Lokhttp3/internal/io/ez4;->Ϳ:Lokhttp3/internal/io/dz4;

    iget-object v0, v0, Lokhttp3/internal/io/dz4;->Ϳ:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v1, p2, Lokhttp3/internal/io/ez4;->Ϳ:Lokhttp3/internal/io/dz4;

    iget-object v1, v1, Lokhttp3/internal/io/dz4;->Ϳ:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    :goto_0
    iput-object v0, p2, Lokhttp3/internal/io/ez4;->Ԭ:Ljavax/net/ssl/SSLEngine;

    iget-object v1, p2, Lokhttp3/internal/io/ez4;->Ϳ:Lokhttp3/internal/io/dz4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    iget-object v0, p2, Lokhttp3/internal/io/ez4;->Ԭ:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getUseClientMode()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iget-object v0, p2, Lokhttp3/internal/io/ez4;->Ϳ:Lokhttp3/internal/io/dz4;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/dz4;->Ԫ:Z

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p2, Lokhttp3/internal/io/ez4;->Ԭ:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLEngine;->setWantClientAuth(Z)V

    :cond_6
    iget-object v0, p2, Lokhttp3/internal/io/ez4;->Ϳ:Lokhttp3/internal/io/dz4;

    .line 4
    iget-boolean v0, v0, Lokhttp3/internal/io/dz4;->ԩ:Z

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p2, Lokhttp3/internal/io/ez4;->Ԭ:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    :cond_7
    iget-object v0, p2, Lokhttp3/internal/io/ez4;->Ϳ:Lokhttp3/internal/io/dz4;

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/dz4;->ԫ:[Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 7
    iget-object v3, p2, Lokhttp3/internal/io/ez4;->Ԭ:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3, v0}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_8
    iget-object v0, p2, Lokhttp3/internal/io/ez4;->Ϳ:Lokhttp3/internal/io/dz4;

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/dz4;->Ԭ:[Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 9
    iget-object v3, p2, Lokhttp3/internal/io/ez4;->Ԭ:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3, v0}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_9
    iget-object v0, p2, Lokhttp3/internal/io/ez4;->Ԭ:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    iput-object v0, p2, Lokhttp3/internal/io/ez4;->ؠ:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    iput-boolean v1, p2, Lokhttp3/internal/io/ez4;->ނ:Z

    iput-boolean v2, p2, Lokhttp3/internal/io/ez4;->ހ:Z

    iput-boolean v1, p2, Lokhttp3/internal/io/ez4;->ށ:Z

    invoke-interface {p3}, Lokhttp3/internal/io/n82;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, Lokhttp3/internal/io/ez4;->Ϳ:Lokhttp3/internal/io/dz4;

    iget-object v1, p2, Lokhttp3/internal/io/ez4;->Ԩ:Lokhttp3/internal/io/hc1;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/dz4;->ބ(Lokhttp3/internal/io/hc1;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{} SSL Handler Initialization done."

    invoke-interface {p3, v1, v0}, Lokhttp3/internal/io/n82;->ބ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_a
    :goto_1
    sget-object p3, Lokhttp3/internal/io/dz4;->ހ:Lokhttp3/internal/io/ढ;

    invoke-interface {p1, p3, p2}, Lokhttp3/internal/io/hc1;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    const-string p1, "Only one SSL filter is permitted in a chain."

    sget-object p2, Lokhttp3/internal/io/dz4;->ԭ:Lokhttp3/internal/io/n82;

    invoke-interface {p2, p1}, Lokhttp3/internal/io/n82;->Ϳ(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ԭ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;)V
    .locals 2

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/dz4;->ޅ(Lokhttp3/internal/io/hc1;)Lokhttp3/internal/io/ez4;

    move-result-object v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/io/ez4;->Ԫ()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ob1$Ϳ;->ԭ(Lokhttp3/internal/io/hc1;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ob1$Ϳ;->ԭ(Lokhttp3/internal/io/hc1;)V

    throw v0
.end method

.method public final ԯ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lokhttp3/internal/io/dz4;->ԭ:Lokhttp3/internal/io/n82;

    invoke-interface {v0}, Lokhttp3/internal/io/n82;->ԭ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "{}: Message received : {}"

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/dz4;->ބ(Lokhttp3/internal/io/hc1;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p3}, Lokhttp3/internal/io/n82;->Ԭ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/dz4;->ޅ(Lokhttp3/internal/io/hc1;)Lokhttp3/internal/io/ez4;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/io/ez4;->ؠ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/io/ez4;->֏()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v2, p3

    check-cast v2, Lokhttp3/internal/io/hb1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/io/ez4;->ؠ()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lokhttp3/internal/io/hb1;->ؠ()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lokhttp3/internal/io/ez4;->ހ(Lokhttp3/internal/io/ob1$Ϳ;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/dz4;->ކ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/ez4;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/ez4;->֏()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/io/ez4;->ؠ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/io/ez4;->Ԫ()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/dz4;->އ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;)Lokhttp3/internal/io/qd6;

    :goto_0
    invoke-virtual {v2}, Lokhttp3/internal/io/hb1;->ޚ()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1
    iget-object v3, v0, Lokhttp3/internal/io/ez4;->ԫ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v4, Lokhttp3/internal/io/sb1;

    sget-object v5, Lokhttp3/internal/io/nb1;->ၯ:Lokhttp3/internal/io/nb1;

    iget-object v6, v0, Lokhttp3/internal/io/ez4;->Ԩ:Lokhttp3/internal/io/hc1;

    invoke-direct {v4, p1, v5, v6, v2}, Lokhttp3/internal/io/sb1;-><init>(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/nb1;Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    :cond_3
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, p2, p3}, Lokhttp3/internal/io/ob1$Ϳ;->Ԩ(Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lokhttp3/internal/io/ez4;->Ԯ()V

    :goto_2
    return-void

    :cond_5
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/internal/io/ez4;->Ԫ()V

    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string p3, "Outbound done"

    invoke-direct {p1, p3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_4
    iget-boolean p3, v0, Lokhttp3/internal/io/ez4;->ށ:Z

    if-nez p3, :cond_6

    .line 4
    new-instance p3, Ljavax/net/ssl/SSLHandshakeException;

    const-string v1, "SSL handshake failed."

    invoke-direct {p3, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {p2}, Lokhttp3/internal/io/hc1;->ނ()Lokhttp3/internal/io/ѿ;

    move-object p1, p3

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lokhttp3/internal/io/ez4;->ށ()V

    :goto_3
    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final ؠ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;)V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/dz4;->ހ:Lokhttp3/internal/io/ढ;

    invoke-interface {p2, v0}, Lokhttp3/internal/io/hc1;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ez4;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ob1$Ϳ;->Ԯ(Lokhttp3/internal/io/hc1;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/dz4;->މ(Lokhttp3/internal/io/hc1;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/dz4;->އ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;)Lokhttp3/internal/io/qd6;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/dz4$Ϳ;

    invoke-direct {v2, p1, p2}, Lokhttp3/internal/io/dz4$Ϳ;-><init>(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;)V

    move-object v3, v1

    check-cast v3, Lokhttp3/internal/io/r6;

    .line 1
    invoke-virtual {v3, v2}, Lokhttp3/internal/io/c6;->֏(Lokhttp3/internal/io/vb1;)Lokhttp3/internal/io/ub1;

    .line 2
    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/io/ez4;->ԭ()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ob1$Ϳ;->Ԯ(Lokhttp3/internal/io/hc1;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_4
    invoke-virtual {v0}, Lokhttp3/internal/io/ez4;->ށ()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    if-nez v1, :cond_3

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ob1$Ϳ;->Ԯ(Lokhttp3/internal/io/hc1;)V

    :cond_3
    throw v0
.end method

.method public final ށ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/sd6;)V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/dz4;->ԭ:Lokhttp3/internal/io/n82;

    invoke-interface {v0}, Lokhttp3/internal/io/n82;->ԭ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "{}: Writing Message : {}"

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/dz4;->ބ(Lokhttp3/internal/io/hc1;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p3}, Lokhttp3/internal/io/n82;->Ԭ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/dz4;->ޅ(Lokhttp3/internal/io/hc1;)Lokhttp3/internal/io/ez4;

    move-result-object v1

    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/dz4;->މ(Lokhttp3/internal/io/hc1;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lokhttp3/internal/io/dz4;->ԯ:Lokhttp3/internal/io/ढ;

    invoke-interface {p2, v2}, Lokhttp3/internal/io/hc1;->Ԭ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2, v2}, Lokhttp3/internal/io/hc1;->Ԫ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Lokhttp3/internal/io/sd6;->Ϳ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/hb1;

    .line 1
    iget-boolean v3, v1, Lokhttp3/internal/io/ez4;->ނ:Z

    if-eqz v3, :cond_3

    .line 2
    :goto_0
    invoke-virtual {v1, p1, p3}, Lokhttp3/internal/io/ez4;->ރ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/sd6;)V

    goto :goto_1

    .line 3
    :cond_3
    iget-boolean v3, v1, Lokhttp3/internal/io/ez4;->ށ:Z

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {v2}, Lokhttp3/internal/io/hb1;->ؠ()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lokhttp3/internal/io/ez4;->ԫ(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/ez4;->Ԭ()Lokhttp3/internal/io/hb1;

    move-result-object p2

    invoke-interface {p3, p2}, Lokhttp3/internal/io/sd6;->Ԭ(Ljava/lang/Object;)V

    new-instance v2, Lokhttp3/internal/io/dz4$Ԩ;

    invoke-direct {v2, p3, p2}, Lokhttp3/internal/io/dz4$Ԩ;-><init>(Lokhttp3/internal/io/sd6;Lokhttp3/internal/io/hb1;)V

    invoke-virtual {v1, p1, v2}, Lokhttp3/internal/io/ez4;->ރ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/sd6;)V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Lokhttp3/internal/io/hc1;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 5
    iget-object p2, v1, Lokhttp3/internal/io/ez4;->ԩ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lokhttp3/internal/io/sb1;

    sget-object v2, Lokhttp3/internal/io/nb1;->ၷ:Lokhttp3/internal/io/nb1;

    iget-object v3, v1, Lokhttp3/internal/io/ez4;->Ԩ:Lokhttp3/internal/io/hc1;

    invoke-direct {v0, p1, v2, v3, p3}, Lokhttp3/internal/io/sb1;-><init>(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/nb1;Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v1}, Lokhttp3/internal/io/ez4;->ԭ()V

    :cond_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Lokhttp3/internal/io/ez4;->ށ()V

    throw p1
.end method

.method public final ނ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p3, Lokhttp3/internal/io/wd6;

    if-eqz v0, :cond_6

    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/wd6;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/pd6;->ၥ:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/sd6;

    invoke-interface {v3}, Lokhttp3/internal/io/sd6;->Ϳ()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/dz4;->ވ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/sd6;

    invoke-interface {v2}, Lokhttp3/internal/io/sd6;->Ϳ()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/dz4;->ވ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lokhttp3/internal/io/wd6;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-direct {v0, v1, v2, p3}, Lokhttp3/internal/io/wd6;-><init>(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p3, v0

    :cond_6
    invoke-interface {p1, p2, p3}, Lokhttp3/internal/io/ob1$Ϳ;->ԫ(Lokhttp3/internal/io/hc1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ބ(Lokhttp3/internal/io/hc1;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lokhttp3/internal/io/hc1;->ބ()Lokhttp3/internal/io/dc1;

    move-result-object v1

    instance-of v1, v1, Lokhttp3/internal/io/gb1;

    if-eqz v1, :cond_0

    const-string v1, "Session Server"

    goto :goto_0

    :cond_0
    const-string v1, "Session Client"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/internal/io/hc1;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lokhttp3/internal/io/dz4;->ހ:Lokhttp3/internal/io/ढ;

    invoke-interface {p1, v1}, Lokhttp3/internal/io/hc1;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ez4;

    if-nez v1, :cond_1

    const-string p1, "(no sslEngine)"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/dz4;->މ(Lokhttp3/internal/io/hc1;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1
    iget-boolean p1, v1, Lokhttp3/internal/io/ez4;->ށ:Z

    if-eqz p1, :cond_2

    const-string p1, "(SSL)"

    goto :goto_1

    :cond_2
    const-string p1, "(ssl...)"

    goto :goto_1

    .line 2
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ޅ(Lokhttp3/internal/io/hc1;)Lokhttp3/internal/io/ez4;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/dz4;->ހ:Lokhttp3/internal/io/ढ;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/hc1;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ez4;

    if-eqz p1, :cond_1

    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, Lokhttp3/internal/io/ez4;->Ϳ:Lokhttp3/internal/io/dz4;

    if-ne v0, p0, :cond_0

    .line 2
    monitor-exit p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not managed by this filter."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ކ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/ez4;)V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/dz4;->ԭ:Lokhttp3/internal/io/n82;

    invoke-interface {v0}, Lokhttp3/internal/io/n82;->ԭ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, p2, Lokhttp3/internal/io/ez4;->Ԩ:Lokhttp3/internal/io/hc1;

    .line 2
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/dz4;->ބ(Lokhttp3/internal/io/hc1;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "{}: Processing the SSL Data "

    invoke-interface {v0, v2, v1}, Lokhttp3/internal/io/n82;->ބ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-boolean v0, p2, Lokhttp3/internal/io/ez4;->ށ:Z

    if-eqz v0, :cond_1

    .line 4
    :goto_0
    iget-object v0, p2, Lokhttp3/internal/io/ez4;->ԩ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/sb1;

    if-eqz v0, :cond_1

    iget-object v1, p2, Lokhttp3/internal/io/ez4;->Ϳ:Lokhttp3/internal/io/dz4;

    .line 5
    iget-object v2, v0, Lokhttp3/internal/io/sb1;->ၯ:Lokhttp3/internal/io/ob1$Ϳ;

    .line 6
    iget-object v3, p2, Lokhttp3/internal/io/ez4;->Ԩ:Lokhttp3/internal/io/hc1;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/kb1;->ၮ:Ljava/lang/Object;

    .line 8
    check-cast v0, Lokhttp3/internal/io/sd6;

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/io/dz4;->ށ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/sd6;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ez4;->ޅ(Lokhttp3/internal/io/ob1$Ϳ;)Lokhttp3/internal/io/qd6;

    .line 10
    iget-object v0, p2, Lokhttp3/internal/io/ez4;->ԯ:Lokhttp3/internal/io/hb1;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Lokhttp3/internal/io/hb1;->ԩ(I)Lokhttp3/internal/io/hb1;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/io/hb1;->ސ()Lokhttp3/internal/io/hb1;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p2, Lokhttp3/internal/io/ez4;->ԯ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v0}, Lokhttp3/internal/io/hb1;->ࡧ()Lokhttp3/internal/io/hb1;

    move-result-object v0

    .line 11
    :goto_1
    invoke-virtual {v0}, Lokhttp3/internal/io/hb1;->ޚ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p2, Lokhttp3/internal/io/ez4;->ԫ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Lokhttp3/internal/io/sb1;

    sget-object v3, Lokhttp3/internal/io/nb1;->ၯ:Lokhttp3/internal/io/nb1;

    iget-object p2, p2, Lokhttp3/internal/io/ez4;->Ԩ:Lokhttp3/internal/io/hc1;

    invoke-direct {v2, p1, v3, p2, v0}, Lokhttp3/internal/io/sb1;-><init>(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/nb1;Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final އ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;)Lokhttp3/internal/io/qd6;
    .locals 2

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/dz4;->ޅ(Lokhttp3/internal/io/hc1;)Lokhttp3/internal/io/ez4;

    move-result-object v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/io/ez4;->Ԩ()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "SSL session is shut down already."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1
    new-instance v1, Lokhttp3/internal/io/r6;

    invoke-direct {v1, p2}, Lokhttp3/internal/io/r6;-><init>(Lokhttp3/internal/io/hc1;)V

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/r6;->Ϳ(Ljava/lang/Throwable;)V

    .line 2
    monitor-exit v0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ez4;->ޅ(Lokhttp3/internal/io/ob1$Ϳ;)Lokhttp3/internal/io/qd6;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lokhttp3/internal/io/r6;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/r6;-><init>(Lokhttp3/internal/io/hc1;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/r6;->Ԫ()V

    .line 4
    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/io/ez4;->֏()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/io/ez4;->Ԫ()V

    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p2}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object p2

    sget-object v1, Lokhttp3/internal/io/cz4;->ၦ:Lokhttp3/internal/io/cz4;

    invoke-interface {p2, v1}, Lokhttp3/internal/io/qb1;->ނ(Lokhttp3/internal/io/i50;)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/internal/io/ez4;->ށ()V

    throw p1
.end method

.method public final ވ(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lokhttp3/internal/io/hb1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/hb1;

    invoke-virtual {p1}, Lokhttp3/internal/io/hb1;->ޡ()I

    move-result v0

    add-int/lit8 v2, v0, 0x0

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/hb1;->ޔ(I)B

    move-result v2

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/hb1;->ޔ(I)B

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/hb1;->ޔ(I)B

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/hb1;->ޔ(I)B

    move-result v5

    if-eq v5, v4, :cond_1

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/hb1;->ޔ(I)B

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/hb1;->ޔ(I)B

    move-result v2

    if-ne v2, v3, :cond_2

    :cond_1
    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/hb1;->ޔ(I)B

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final މ(Lokhttp3/internal/io/hc1;)Z
    .locals 2

    sget-object v0, Lokhttp3/internal/io/dz4;->ހ:Lokhttp3/internal/io/ढ;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/hc1;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ez4;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ez4;->ؠ()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
