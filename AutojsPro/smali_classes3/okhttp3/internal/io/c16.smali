.class public final Lokhttp3/internal/io/c16;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public volatile ၥ:Z


# virtual methods
.method public final run()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method
