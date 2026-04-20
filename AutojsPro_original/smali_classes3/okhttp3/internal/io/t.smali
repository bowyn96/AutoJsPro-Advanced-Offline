.class public final Lokhttp3/internal/io/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Ĕ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/t$Ԫ;,
        Lokhttp3/internal/io/t$Ԩ;,
        Lokhttp3/internal/io/t$Ԭ;
    }
.end annotation


# instance fields
.field public final ၥ:Lio/flutter/embedding/engine/FlutterJNI;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ၦ:Landroid/content/res/AssetManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ၮ:Lio/flutter/embedding/engine/dart/Ϳ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/t$Ԫ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ၰ:Z

.field public ၵ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ၶ:Lokhttp3/internal/io/t$Ϳ;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/t;->ၰ:Z

    new-instance v0, Lokhttp3/internal/io/t$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/t$Ϳ;-><init>(Lokhttp3/internal/io/t;)V

    iput-object v0, p0, Lokhttp3/internal/io/t;->ၶ:Lokhttp3/internal/io/t$Ϳ;

    iput-object p1, p0, Lokhttp3/internal/io/t;->ၥ:Lio/flutter/embedding/engine/FlutterJNI;

    iput-object p2, p0, Lokhttp3/internal/io/t;->ၦ:Landroid/content/res/AssetManager;

    new-instance p2, Lio/flutter/embedding/engine/dart/Ϳ;

    invoke-direct {p2, p1}, Lio/flutter/embedding/engine/dart/Ϳ;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, Lokhttp3/internal/io/t;->ၮ:Lio/flutter/embedding/engine/dart/Ϳ;

    const/4 v1, 0x0

    const-string v2, "flutter/isolate"

    .line 1
    invoke-virtual {p2, v2, v0, v1}, Lio/flutter/embedding/engine/dart/Ϳ;->setMessageHandler(Ljava/lang/String;Lokhttp3/internal/io/Ĕ$Ϳ;Lokhttp3/internal/io/Ĕ$Ԫ;)V

    .line 2
    new-instance v0, Lokhttp3/internal/io/t$Ԫ;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/t$Ԫ;-><init>(Lio/flutter/embedding/engine/dart/Ϳ;)V

    iput-object v0, p0, Lokhttp3/internal/io/t;->ၯ:Lokhttp3/internal/io/t$Ԫ;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/t;->ၰ:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic makeBackgroundTaskQueue()Lokhttp3/internal/io/Ĕ$Ԫ;
    .locals 1

    invoke-static {p0}, Lokhttp3/internal/io/ब;->Ϳ(Lokhttp3/internal/io/Ĕ;)Lokhttp3/internal/io/Ĕ$Ԫ;

    move-result-object v0

    return-object v0
.end method

.method public final makeBackgroundTaskQueue(Lokhttp3/internal/io/Ĕ$Ԭ;)Lokhttp3/internal/io/Ĕ$Ԫ;
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/t;->ၯ:Lokhttp3/internal/io/t$Ԫ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/t$Ԫ;->makeBackgroundTaskQueue(Lokhttp3/internal/io/Ĕ$Ԭ;)Lokhttp3/internal/io/Ĕ$Ԫ;

    move-result-object p1

    return-object p1
.end method

.method public final send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/t;->ၯ:Lokhttp3/internal/io/t$Ԫ;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/t$Ԫ;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lokhttp3/internal/io/Ĕ$Ԩ;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/Ĕ$Ԩ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/t;->ၯ:Lokhttp3/internal/io/t$Ԫ;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/t$Ԫ;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lokhttp3/internal/io/Ĕ$Ԩ;)V

    return-void
.end method

.method public final setMessageHandler(Ljava/lang/String;Lokhttp3/internal/io/Ĕ$Ϳ;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/Ĕ$Ϳ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/t;->ၯ:Lokhttp3/internal/io/t$Ԫ;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/t$Ԫ;->setMessageHandler(Ljava/lang/String;Lokhttp3/internal/io/Ĕ$Ϳ;)V

    return-void
.end method

.method public final setMessageHandler(Ljava/lang/String;Lokhttp3/internal/io/Ĕ$Ϳ;Lokhttp3/internal/io/Ĕ$Ԫ;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/Ĕ$Ϳ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/Ĕ$Ԫ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/t;->ၯ:Lokhttp3/internal/io/t$Ԫ;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/t$Ԫ;->setMessageHandler(Ljava/lang/String;Lokhttp3/internal/io/Ĕ$Ϳ;Lokhttp3/internal/io/Ĕ$Ԫ;)V

    return-void
.end method

.method public final Ϳ(Lokhttp3/internal/io/t$Ԩ;Ljava/util/List;)V
    .locals 7
    .param p1    # Lokhttp3/internal/io/t$Ԩ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/t$\u0528;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/t;->ၰ:Z

    if-eqz v0, :cond_0

    const-string p1, "DartExecutor"

    const-string p2, "Attempted to run a DartExecutor that is already running."

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "DartExecutor#executeDartEntrypoint"

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/rg0;->ԩ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/io/t;->ၥ:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v2, p1, Lokhttp3/internal/io/t$Ԩ;->Ϳ:Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/internal/io/t$Ԩ;->ԩ:Ljava/lang/String;

    iget-object v4, p1, Lokhttp3/internal/io/t$Ԩ;->Ԩ:Ljava/lang/String;

    iget-object v5, p0, Lokhttp3/internal/io/t;->ၦ:Landroid/content/res/AssetManager;

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/t;->ၰ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 4
    throw p1
.end method
