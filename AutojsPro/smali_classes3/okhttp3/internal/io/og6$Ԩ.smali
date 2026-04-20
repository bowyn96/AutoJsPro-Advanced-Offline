.class public final Lokhttp3/internal/io/og6$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/og6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized Ϳ(Landroid/content/Context;Lokhttp3/internal/io/ah6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lokhttp3/internal/io/og6$Ԩ;

    monitor-enter v0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ah6;->Ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p0, p1, p3}, Lokhttp3/internal/io/og6$Ϳ;->Ԩ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lokhttp3/internal/io/dg6;

    invoke-direct {p3, p1, p0}, Lokhttp3/internal/io/dg6;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    :try_start_3
    monitor-exit v0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    .line 4
    :cond_2
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static Ԩ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-class v0, Lokhttp3/internal/io/og6$Ԩ;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stat sub "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mspl"

    .line 2
    invoke-static {v2, v1}, Lokhttp3/internal/io/ox2;->ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Lokhttp3/internal/io/cg6;->ԫ()Lokhttp3/internal/io/cg6;

    move-result-object v1

    .line 4
    iget-boolean v1, v1, Lokhttp3/internal/io/cg6;->ԭ:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lokhttp3/internal/io/ph6;

    invoke-direct {v1}, Lokhttp3/internal/io/ph6;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/wh6;

    invoke-direct {v1}, Lokhttp3/internal/io/wh6;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v2, p0, p1}, Lokhttp3/internal/io/vh6;->Ԫ(Lokhttp3/internal/io/sg6;Landroid/content/Context;Ljava/lang/String;)Lokhttp3/internal/io/ch6;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lokhttp3/internal/io/og6$Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lokhttp3/internal/io/ox2;->Ԫ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_2
    return v3

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
