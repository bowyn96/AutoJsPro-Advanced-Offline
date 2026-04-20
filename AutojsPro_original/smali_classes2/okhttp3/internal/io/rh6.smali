.class public final Lokhttp3/internal/io/rh6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/yo1;
.end annotation


# direct methods
.method public static declared-synchronized Ϳ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "xxxwww_v2"

    const-string v1, "umidtk"

    const-class v2, Lokhttp3/internal/io/rh6;

    monitor-enter v2

    :try_start_0
    invoke-static {v0}, Lokhttp3/internal/io/ၡ;->Ԫ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lokhttp3/internal/io/ၡ;->Ԫ(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Lokhttp3/internal/io/xj2;->Ϳ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lokhttp3/internal/io/xj2;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0, v3}, Lokhttp3/internal/io/xh6;->Ϳ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    monitor-exit v2

    return-void

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static final Ԩ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/lang/AutoCloseable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation

    .annotation build Lokhttp3/internal/io/oo3;
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lokhttp3/internal/io/ly3;->Ϳ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ԩ()Lokhttp3/internal/io/hg;
    .locals 3

    new-instance v0, Lokhttp3/internal/io/r84;

    const/16 v1, 0xe0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/r84;-><init>(I)V

    return-object v0
.end method

.method public static Ԫ()Lokhttp3/internal/io/hg;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/r84;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lokhttp3/internal/io/r84;-><init>(I)V

    return-object v0
.end method

.method public static ԫ()Lokhttp3/internal/io/hg;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/r84;

    const/16 v1, 0x180

    invoke-direct {v0, v1}, Lokhttp3/internal/io/r84;-><init>(I)V

    return-object v0
.end method

.method public static Ԭ()Lokhttp3/internal/io/hg;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/r84;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lokhttp3/internal/io/r84;-><init>(I)V

    return-object v0
.end method

.method public static ԭ()Lokhttp3/internal/io/hg;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/t84;

    const/16 v1, 0xe0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/t84;-><init>(I)V

    return-object v0
.end method

.method public static Ԯ()Lokhttp3/internal/io/hg;
    .locals 3

    new-instance v0, Lokhttp3/internal/io/t84;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lokhttp3/internal/io/t84;-><init>(I)V

    return-object v0
.end method
