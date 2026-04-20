.class public final Lokhttp3/internal/io/og6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/og6$Ԩ;,
        Lokhttp3/internal/io/og6$Ϳ;,
        Lokhttp3/internal/io/og6$Ԫ;
    }
.end annotation


# direct methods
.method public static declared-synchronized Ϳ(Landroid/content/Context;Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lokhttp3/internal/io/og6;

    monitor-enter v0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p1, p1, Lokhttp3/internal/io/sg6;->ԯ:Lokhttp3/internal/io/ah6;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ah6;->Ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lokhttp3/internal/io/og6$Ϳ;->Ԩ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lokhttp3/internal/io/ox2;->Ԫ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void
.end method

.method public static Ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lokhttp3/internal/io/sg6;->ԯ:Lokhttp3/internal/io/ah6;

    const-string v0, "biz"

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/ah6;->Ԭ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lokhttp3/internal/io/sg6;->ԯ:Lokhttp3/internal/io/ah6;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ah6;->Ԭ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Ԫ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lokhttp3/internal/io/sg6;->ԯ:Lokhttp3/internal/io/ah6;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lokhttp3/internal/io/ah6;->ԩ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ah6;->ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ԫ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lokhttp3/internal/io/sg6;->ԯ:Lokhttp3/internal/io/ah6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lokhttp3/internal/io/ah6;->ԩ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lokhttp3/internal/io/ah6;->ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static Ԭ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lokhttp3/internal/io/sg6;->ԯ:Lokhttp3/internal/io/ah6;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Lokhttp3/internal/io/ah6;->ԩ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ": "

    .line 2
    invoke-static {p3, v0, p2}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "biz"

    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lokhttp3/internal/io/ah6;->ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized ԭ(Landroid/content/Context;Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lokhttp3/internal/io/og6;

    monitor-enter v0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p1, Lokhttp3/internal/io/sg6;->ԯ:Lokhttp3/internal/io/ah6;

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/og6$Ԩ;->Ϳ(Landroid/content/Context;Lokhttp3/internal/io/ah6;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static Ԯ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lokhttp3/internal/io/sg6;->ԯ:Lokhttp3/internal/io/ah6;

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ah6;->ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
