.class public final Lokhttp3/internal/io/xg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hc1;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/hc1;

.field public final Ԩ:Lokhttp3/internal/io/eh0;

.field public ԩ:Lokhttp3/internal/io/zg0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/eh0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/xg0;->ԩ:Lokhttp3/internal/io/zg0;

    iput-object p1, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    iput-object p2, p0, Lokhttp3/internal/io/xg0;->Ԩ:Lokhttp3/internal/io/eh0;

    return-void
.end method


# virtual methods
.method public final close(Z)Lokhttp3/internal/io/ѿ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/hc1;->close(Z)Lokhttp3/internal/io/ѿ;

    move-result-object p1

    return-object p1
.end method

.method public final getConfig()Lokhttp3/internal/io/jc1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->getConfig()Lokhttp3/internal/io/jc1;

    move-result-object v0

    return-object v0
.end method

.method public final getHandler()Lokhttp3/internal/io/wb1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->getHandler()Lokhttp3/internal/io/wb1;

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isActive()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->isActive()Z

    move-result v0

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/hc1;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    move-result-object v0

    check-cast p1, Lokhttp3/internal/io/zg0;

    iput-object p1, p0, Lokhttp3/internal/io/xg0;->ԩ:Lokhttp3/internal/io/zg0;

    return-object v0
.end method

.method public final Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/hc1;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ()Lokhttp3/internal/io/ud6;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->ԩ()Lokhttp3/internal/io/ud6;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/hc1;->Ԫ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ԫ()Lokhttp3/internal/io/qo5;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->ԫ()Lokhttp3/internal/io/qo5;

    move-result-object v0

    return-object v0
.end method

.method public final Ԭ(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/hc1;->Ԭ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ԭ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/hc1;->ԭ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/hc1;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ԯ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->ԯ()Z

    move-result v0

    return v0
.end method

.method public final ֏()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->֏()Z

    move-result v0

    return v0
.end method

.method public final ؠ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->ؠ()V

    return-void
.end method

.method public final ހ()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->ހ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ށ()Lokhttp3/internal/io/sd6;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->ށ()Lokhttp3/internal/io/sd6;

    move-result-object v0

    return-object v0
.end method

.method public final ނ()Lokhttp3/internal/io/ѿ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->ނ()Lokhttp3/internal/io/ѿ;

    move-result-object v0

    return-object v0
.end method

.method public final ރ()Lokhttp3/internal/io/ѿ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->ރ()Lokhttp3/internal/io/ѿ;

    move-result-object v0

    return-object v0
.end method

.method public final ބ()Lokhttp3/internal/io/dc1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->ބ()Lokhttp3/internal/io/dc1;

    move-result-object v0

    return-object v0
.end method

.method public final ޅ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/hc1;->ޅ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ކ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/hc1;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final އ(Lokhttp3/internal/io/ty0;)J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/hc1;->އ(Lokhttp3/internal/io/ty0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ވ()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->ވ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final މ()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->މ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ފ()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->ފ()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final ދ()Lokhttp3/internal/io/qb1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object v0

    return-object v0
.end method

.method public final ތ()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->ތ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ލ()Ljava/net/SocketAddress;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->ލ()Ljava/net/SocketAddress;

    move-result-object v0

    const-string v1, "org.apache.ftpserver.cached-remote-address"

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/xg0;->Ԭ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/xg0;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    return-object v0

    :cond_0
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/xg0;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final ގ()[Ljava/security/cert/Certificate;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/xg0;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/qb1;->ޅ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/xg0;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/qb1;->get()Lokhttp3/internal/io/ob1;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/dz4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, Lokhttp3/internal/io/dz4;->Ԯ:Lokhttp3/internal/io/ढ;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xg0;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSession;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized ޏ()Lokhttp3/internal/io/ql4;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "org.apache.ftpserver.data-connection"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xg0;->Ԭ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "org.apache.ftpserver.data-connection"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xg0;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ql4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lokhttp3/internal/io/uw0;

    iget-object v1, p0, Lokhttp3/internal/io/xg0;->Ԩ:Lokhttp3/internal/io/eh0;

    invoke-direct {v0, v1, p0}, Lokhttp3/internal/io/uw0;-><init>(Lokhttp3/internal/io/eh0;Lokhttp3/internal/io/xg0;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/xg0;->ފ()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 1
    iput-object v1, v0, Lokhttp3/internal/io/uw0;->֏:Ljava/net/InetAddress;

    const-string v1, "org.apache.ftpserver.data-connection"

    .line 2
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/xg0;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ސ()Lokhttp3/internal/io/q40;
    .locals 1

    const-string v0, "org.apache.ftpserver.file-system"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xg0;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/q40;

    return-object v0
.end method

.method public final ޑ()Lokhttp3/internal/io/i42;
    .locals 1

    const-string v0, "org.apache.ftpserver.listener"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xg0;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/i42;

    return-object v0
.end method

.method public final ޒ()Lokhttp3/internal/io/lz5;
    .locals 1

    const-string v0, "org.apache.ftpserver.user"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xg0;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/lz5;

    return-object v0
.end method

.method public final ޓ()Z
    .locals 1

    const-string v0, "org.apache.ftpserver.user"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xg0;->Ԭ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ޔ()V
    .locals 2

    .line 1
    const-class v0, Lokhttp3/internal/io/xg0;

    iget-object v1, p0, Lokhttp3/internal/io/xg0;->Ԩ:Lokhttp3/internal/io/eh0;

    invoke-interface {v1}, Lokhttp3/internal/io/kh0;->ԩ()Lokhttp3/internal/io/hh0;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/rl4;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lokhttp3/internal/io/rl4;->ރ(Lokhttp3/internal/io/xg0;)V

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    const-string v1, "Statistics login decreased due to user logout"

    invoke-interface {v0, v1}, Lokhttp3/internal/io/n82;->ހ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    const-string v1, "Statistics not available in session, can not decrease login  count"

    invoke-interface {v0, v1}, Lokhttp3/internal/io/n82;->ފ(Ljava/lang/String;)V

    :goto_0
    const-string v0, "org.apache.ftpserver.user"

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xg0;->Ԫ(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "org.apache.ftpserver.user-argument"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xg0;->Ԫ(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "org.apache.ftpserver.login-time"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xg0;->Ԫ(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "org.apache.ftpserver.file-system"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xg0;->Ԫ(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "org.apache.ftpserver.rename-from"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xg0;->Ԫ(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "org.apache.ftpserver.file-offset"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xg0;->Ԫ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ޕ()V
    .locals 1

    const-string v0, "org.apache.ftpserver.rename-from"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xg0;->Ԫ(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "org.apache.ftpserver.file-offset"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xg0;->Ԫ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ޖ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "org.apache.ftpserver.language"

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/xg0;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ޗ(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "org.apache.ftpserver.max-idle-time"

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/xg0;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lokhttp3/internal/io/xg0;->ޑ()Lokhttp3/internal/io/i42;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/i42;->Ԩ()I

    move-result v0

    if-lez v0, :cond_0

    if-lez p1, :cond_1

    if-ge p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->getConfig()Lokhttp3/internal/io/jc1;

    move-result-object v0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/jc1;->ކ(I)V

    :cond_1
    return-void
.end method

.method public final ޘ(Lokhttp3/internal/io/lz5;)V
    .locals 1

    const-string v0, "org.apache.ftpserver.user"

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/xg0;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ޙ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "org.apache.ftpserver.user-argument"

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/xg0;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ޚ()V
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "org.apache.ftpserver.last-access-time"

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/xg0;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
