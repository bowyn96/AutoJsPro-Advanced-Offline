.class public final Lorg/greenrobot/eventbus/Ԯ;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lorg/greenrobot/eventbus/ؠ;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ba3;

.field public final ၦ:I

.field public final ၮ:Lorg/greenrobot/eventbus/Ԫ;

.field public ၯ:Z


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/Ԫ;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/greenrobot/eventbus/Ԯ;->ၮ:Lorg/greenrobot/eventbus/Ԫ;

    const/16 p1, 0xa

    iput p1, p0, Lorg/greenrobot/eventbus/Ԯ;->ၦ:I

    new-instance p1, Lokhttp3/internal/io/ba3;

    invoke-direct {p1}, Lokhttp3/internal/io/ba3;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/eventbus/Ԯ;->ၥ:Lokhttp3/internal/io/ba3;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :cond_0
    iget-object v2, p0, Lorg/greenrobot/eventbus/Ԯ;->ၥ:Lokhttp3/internal/io/ba3;

    invoke-virtual {v2}, Lokhttp3/internal/io/ba3;->Ԩ()Lokhttp3/internal/io/aa3;

    move-result-object v2

    if-nez v2, :cond_2

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lorg/greenrobot/eventbus/Ԯ;->ၥ:Lokhttp3/internal/io/ba3;

    invoke-virtual {v2}, Lokhttp3/internal/io/ba3;->Ԩ()Lokhttp3/internal/io/aa3;

    move-result-object v2

    if-nez v2, :cond_1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/Ԯ;->ၯ:Z

    return-void

    :cond_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_2
    :goto_0
    iget-object v3, p0, Lorg/greenrobot/eventbus/Ԯ;->ၮ:Lorg/greenrobot/eventbus/Ԫ;

    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/Ԫ;->ԩ(Lokhttp3/internal/io/aa3;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget v4, p0, Lorg/greenrobot/eventbus/Ԯ;->ၦ:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/Ԯ;->ၯ:Z

    return-void

    :cond_3
    :try_start_4
    new-instance v0, Lokhttp3/internal/io/ev;

    const-string v1, "Could not send handler message"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ev;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/Ԯ;->ၯ:Z

    throw v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/l65;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lokhttp3/internal/io/aa3;->Ϳ(Lokhttp3/internal/io/l65;Ljava/lang/Object;)Lokhttp3/internal/io/aa3;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lorg/greenrobot/eventbus/Ԯ;->ၥ:Lokhttp3/internal/io/ba3;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ba3;->Ϳ(Lokhttp3/internal/io/aa3;)V

    iget-boolean p1, p0, Lorg/greenrobot/eventbus/Ԯ;->ၯ:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/Ԯ;->ၯ:Z

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/ev;

    const-string p2, "Could not send handler message"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ev;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
