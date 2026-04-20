.class public final Lokhttp3/internal/io/wg0;
.super Lokhttp3/internal/io/xb1;
.source "SourceFile"


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/eh0;

.field public ԩ:Lokhttp3/internal/io/vg0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/eh0;Lokhttp3/internal/io/vg0;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/xb1;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/wg0;->Ԩ:Lokhttp3/internal/io/eh0;

    iput-object p2, p0, Lokhttp3/internal/io/wg0;->ԩ:Lokhttp3/internal/io/vg0;

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/xg0;

    iget-object v1, p0, Lokhttp3/internal/io/wg0;->Ԩ:Lokhttp3/internal/io/eh0;

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/xg0;-><init>(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/eh0;)V

    new-instance p1, Lokhttp3/internal/io/s5;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/s5;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lokhttp3/internal/io/wg0;->ԩ:Lokhttp3/internal/io/vg0;

    invoke-interface {p2, v0, p1}, Lokhttp3/internal/io/vg0;->ԫ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;)V

    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/hc1;)V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/xg0;

    iget-object v1, p0, Lokhttp3/internal/io/wg0;->Ԩ:Lokhttp3/internal/io/eh0;

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/xg0;-><init>(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/eh0;)V

    iget-object p1, p0, Lokhttp3/internal/io/wg0;->ԩ:Lokhttp3/internal/io/vg0;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/vg0;->Ԩ(Lokhttp3/internal/io/xg0;)V

    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/hc1;)V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/xg0;

    iget-object v1, p0, Lokhttp3/internal/io/wg0;->Ԩ:Lokhttp3/internal/io/eh0;

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/xg0;-><init>(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/eh0;)V

    const-string v1, "session"

    .line 1
    monitor-enter p1

    :try_start_0
    const-string v2, "org.apache.ftpserver.session-id"

    invoke-interface {p1, v2}, Lokhttp3/internal/io/hc1;->Ԭ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "org.apache.ftpserver.session-id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lokhttp3/internal/io/hc1;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "org.apache.ftpserver.session-id"

    invoke-interface {p1, v2}, Lokhttp3/internal/io/hc1;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lokhttp3/internal/io/te2;->ކ(Lokhttp3/internal/io/hc1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/wg0;->ԩ:Lokhttp3/internal/io/vg0;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/vg0;->Ԭ(Lokhttp3/internal/io/xg0;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ԫ(Lokhttp3/internal/io/hc1;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/xg0;

    iget-object v1, p0, Lokhttp3/internal/io/wg0;->Ԩ:Lokhttp3/internal/io/eh0;

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/xg0;-><init>(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/eh0;)V

    iget-object p1, p0, Lokhttp3/internal/io/wg0;->ԩ:Lokhttp3/internal/io/vg0;

    invoke-interface {p1, v0, p2}, Lokhttp3/internal/io/vg0;->ԭ(Lokhttp3/internal/io/xg0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Ԭ(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/ty0;)V
    .locals 1

    new-instance p2, Lokhttp3/internal/io/xg0;

    iget-object v0, p0, Lokhttp3/internal/io/wg0;->Ԩ:Lokhttp3/internal/io/eh0;

    invoke-direct {p2, p1, v0}, Lokhttp3/internal/io/xg0;-><init>(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/eh0;)V

    iget-object p1, p0, Lokhttp3/internal/io/wg0;->ԩ:Lokhttp3/internal/io/vg0;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/vg0;->ԩ(Lokhttp3/internal/io/xg0;)V

    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/hc1;)V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/xg0;

    iget-object v1, p0, Lokhttp3/internal/io/wg0;->Ԩ:Lokhttp3/internal/io/eh0;

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/xg0;-><init>(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/eh0;)V

    iget-object p1, p0, Lokhttp3/internal/io/wg0;->ԩ:Lokhttp3/internal/io/vg0;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/vg0;->Ԫ(Lokhttp3/internal/io/xg0;)V

    return-void
.end method

.method public final ԯ(Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lokhttp3/internal/io/wg0;->ԩ:Lokhttp3/internal/io/vg0;

    check-cast p2, Lokhttp3/internal/io/zg0;

    invoke-interface {p1}, Lokhttp3/internal/io/vg0;->Ϳ()V

    return-void
.end method
