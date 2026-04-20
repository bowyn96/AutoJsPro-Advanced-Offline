.class public final Lokhttp3/internal/io/qb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lokhttp3/internal/io/rb0$\u037f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Landroid/content/Context;

.field public final synthetic ၦ:Lokhttp3/internal/io/rb0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rb0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/qb0;->ၦ:Lokhttp3/internal/io/rb0;

    iput-object p2, p0, Lokhttp3/internal/io/qb0;->ၥ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v0, "FlutterLoader initTask"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/rg0;->ԩ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/qb0;->ၦ:Lokhttp3/internal/io/rb0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/qb0;->ၦ:Lokhttp3/internal/io/rb0;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/rb0;->ԫ:Lio/flutter/embedding/engine/FlutterJNI;

    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->loadLibrary()V

    iget-object v0, p0, Lokhttp3/internal/io/qb0;->ၦ:Lokhttp3/internal/io/rb0;

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/rb0;->ԫ:Lio/flutter/embedding/engine/FlutterJNI;

    .line 7
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->updateRefreshRate()V

    iget-object v0, p0, Lokhttp3/internal/io/qb0;->ၦ:Lokhttp3/internal/io/rb0;

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/rb0;->Ԭ:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v1, Lokhttp3/internal/io/pb0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lokhttp3/internal/io/pb0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lokhttp3/internal/io/rb0$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/qb0;->ၥ:Landroid/content/Context;

    invoke-static {v1}, Lokhttp3/internal/io/k93;->ԩ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/qb0;->ၥ:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-static {v2}, Lokhttp3/internal/io/k93;->Ϳ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "cache"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lokhttp3/internal/io/qb0;->ၥ:Landroid/content/Context;

    invoke-static {v3}, Lokhttp3/internal/io/k93;->Ԩ(Landroid/content/Context;)Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/rb0$Ϳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 13
    throw v0
.end method
