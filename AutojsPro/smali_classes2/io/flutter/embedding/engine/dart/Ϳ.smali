.class public final Lio/flutter/embedding/engine/dart/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Ĕ;
.implements Lokhttp3/internal/io/ed3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/dart/Ϳ$Ԯ;,
        Lio/flutter/embedding/engine/dart/Ϳ$֏;,
        Lio/flutter/embedding/engine/dart/Ϳ$Ϳ;,
        Lio/flutter/embedding/engine/dart/Ϳ$Ԭ;,
        Lio/flutter/embedding/engine/dart/Ϳ$Ԫ;,
        Lio/flutter/embedding/engine/dart/Ϳ$ؠ;,
        Lio/flutter/embedding/engine/dart/Ϳ$Ԩ;,
        Lio/flutter/embedding/engine/dart/Ϳ$ހ;
    }
.end annotation


# instance fields
.field public final ၥ:Lio/flutter/embedding/engine/FlutterJNI;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ၦ:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/embedding/engine/dart/\u037f$\u052c;",
            ">;"
        }
    .end annotation
.end field

.field public ၮ:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/dart/\u037f$\u037f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ၯ:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ၰ:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ၵ:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/\u0114$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public ၶ:I

.field public final ၷ:Lio/flutter/embedding/engine/dart/Ԩ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ၸ:Ljava/util/WeakHashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lokhttp3/internal/io/\u0114$\u052a;",
            "Lio/flutter/embedding/engine/dart/\u037f$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public ၹ:Lio/flutter/embedding/engine/dart/Ϳ$ؠ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/flutter/embedding/engine/dart/Ϳ$Ԫ;

    invoke-direct {v0}, Lio/flutter/embedding/engine/dart/Ϳ$Ԫ;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၦ:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၮ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၯ:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၵ:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput v1, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၶ:I

    new-instance v1, Lio/flutter/embedding/engine/dart/Ԩ;

    invoke-direct {v1}, Lio/flutter/embedding/engine/dart/Ԩ;-><init>()V

    iput-object v1, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၷ:Lio/flutter/embedding/engine/dart/Ԩ;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၸ:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၥ:Lio/flutter/embedding/engine/FlutterJNI;

    iput-object v0, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၹ:Lio/flutter/embedding/engine/dart/Ϳ$ؠ;

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
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၹ:Lio/flutter/embedding/engine/dart/Ϳ$ؠ;

    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/dart/Ϳ$ؠ;->makeBackgroundTaskQueue(Lokhttp3/internal/io/Ĕ$Ԭ;)Lio/flutter/embedding/engine/dart/Ϳ$Ԩ;

    move-result-object p1

    new-instance v0, Lio/flutter/embedding/engine/dart/Ϳ$ހ;

    invoke-direct {v0}, Lio/flutter/embedding/engine/dart/Ϳ$ހ;-><init>()V

    iget-object v1, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၸ:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/embedding/engine/dart/Ϳ;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lokhttp3/internal/io/Ĕ$Ԩ;)V

    return-void
.end method

.method public final send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lokhttp3/internal/io/Ĕ$Ԩ;)V
    .locals 3
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DartMessenger#send on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/rg0;->ԩ(Ljava/lang/String;)V

    :try_start_0
    iget v0, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၶ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၶ:I

    if-eqz p3, :cond_0

    iget-object v1, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၵ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၥ:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchEmptyPlatformMessage(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၥ:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p3, p1, p2, v1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :goto_0
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 2
    throw p1
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/embedding/engine/dart/Ϳ;->setMessageHandler(Ljava/lang/String;Lokhttp3/internal/io/Ĕ$Ϳ;Lokhttp3/internal/io/Ĕ$Ԫ;)V

    return-void
.end method

.method public final setMessageHandler(Ljava/lang/String;Lokhttp3/internal/io/Ĕ$Ϳ;Lokhttp3/internal/io/Ĕ$Ԫ;)V
    .locals 8
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

    if-nez p2, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၯ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၦ:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၸ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lio/flutter/embedding/engine/dart/Ϳ$Ԩ;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unrecognized TaskQueue, use BinaryMessenger to create your TaskQueue (ex makeBackgroundTaskQueue)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object p3, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၯ:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    iget-object v1, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၦ:Ljava/util/HashMap;

    new-instance v2, Lio/flutter/embedding/engine/dart/Ϳ$Ԭ;

    invoke-direct {v2, p2, v0}, Lio/flutter/embedding/engine/dart/Ϳ$Ԭ;-><init>(Lokhttp3/internal/io/Ĕ$Ϳ;Lio/flutter/embedding/engine/dart/Ϳ$Ԩ;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၮ:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_3

    monitor-exit p3

    return-void

    :cond_3
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/embedding/engine/dart/Ϳ$Ϳ;

    iget-object v0, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၦ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/flutter/embedding/engine/dart/Ϳ$Ԭ;

    iget-object v4, p3, Lio/flutter/embedding/engine/dart/Ϳ$Ϳ;->Ϳ:Ljava/nio/ByteBuffer;

    iget v5, p3, Lio/flutter/embedding/engine/dart/Ϳ$Ϳ;->Ԩ:I

    iget-wide v6, p3, Lio/flutter/embedding/engine/dart/Ϳ$Ϳ;->ԩ:J

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lio/flutter/embedding/engine/dart/Ϳ;->ԩ(Ljava/lang/String;Lio/flutter/embedding/engine/dart/Ϳ$Ԭ;Ljava/nio/ByteBuffer;IJ)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final Ϳ(ILjava/nio/ByteBuffer;)V
    .locals 1
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၵ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/Ĕ$Ԩ;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1, p2}, Lokhttp3/internal/io/Ĕ$Ԩ;->Ϳ(Ljava/nio/ByteBuffer;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    throw p1

    :catch_1
    move-exception p1

    const-string p2, "DartMessenger"

    const-string v0, "Uncaught exception in binary message reply handler"

    .line 2
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ԩ(Ljava/lang/String;Ljava/nio/ByteBuffer;IJ)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၯ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၦ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/flutter/embedding/engine/dart/Ϳ$Ԭ;

    iget-object v1, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၮ:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၮ:Ljava/util/HashMap;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၮ:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lio/flutter/embedding/engine/dart/Ϳ$Ϳ;

    invoke-direct {v3, p2, p3, p4, p5}, Lio/flutter/embedding/engine/dart/Ϳ$Ϳ;-><init>(Ljava/nio/ByteBuffer;IJ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-virtual/range {v2 .. v8}, Lio/flutter/embedding/engine/dart/Ϳ;->ԩ(Ljava/lang/String;Lio/flutter/embedding/engine/dart/Ϳ$Ԭ;Ljava/nio/ByteBuffer;IJ)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ԩ(Ljava/lang/String;Lio/flutter/embedding/engine/dart/Ϳ$Ԭ;Ljava/nio/ByteBuffer;IJ)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/dart/Ϳ$Ԭ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p2

    if-eqz v3, :cond_0

    iget-object v0, v3, Lio/flutter/embedding/engine/dart/Ϳ$Ԭ;->Ԩ:Lio/flutter/embedding/engine/dart/Ϳ$Ԩ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    new-instance v9, Lokhttp3/internal/io/u;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/u;-><init>(Lio/flutter/embedding/engine/dart/Ϳ;Ljava/lang/String;Lio/flutter/embedding/engine/dart/Ϳ$Ԭ;Ljava/nio/ByteBuffer;IJ)V

    move-object v0, p0

    if-nez v8, :cond_1

    iget-object v8, v0, Lio/flutter/embedding/engine/dart/Ϳ;->ၷ:Lio/flutter/embedding/engine/dart/Ԩ;

    :cond_1
    invoke-interface {v8, v9}, Lio/flutter/embedding/engine/dart/Ϳ$Ԩ;->Ϳ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Ԫ(Lio/flutter/embedding/engine/dart/Ϳ$Ԭ;Ljava/nio/ByteBuffer;I)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/dart/Ϳ$Ԭ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p1, Lio/flutter/embedding/engine/dart/Ϳ$Ԭ;->Ϳ:Lokhttp3/internal/io/Ĕ$Ϳ;

    new-instance v0, Lio/flutter/embedding/engine/dart/Ϳ$Ԯ;

    iget-object v1, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၥ:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v0, v1, p3}, Lio/flutter/embedding/engine/dart/Ϳ$Ԯ;-><init>(Lio/flutter/embedding/engine/FlutterJNI;I)V

    invoke-interface {p1, p2, v0}, Lokhttp3/internal/io/Ĕ$Ϳ;->Ϳ(Ljava/nio/ByteBuffer;Lokhttp3/internal/io/Ĕ$Ԩ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p3

    invoke-interface {p3, p2, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    throw p1

    :catch_1
    move-exception p1

    const-string p2, "DartMessenger"

    const-string v0, "Uncaught exception in binary message listener"

    .line 2
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_1
    iget-object p1, p0, Lio/flutter/embedding/engine/dart/Ϳ;->ၥ:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, p3}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    :goto_0
    return-void
.end method
