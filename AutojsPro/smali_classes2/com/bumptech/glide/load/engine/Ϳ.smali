.class public final Lcom/bumptech/glide/load/engine/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/Ϳ$Ԩ;,
        Lcom/bumptech/glide/load/engine/Ϳ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Z

.field public final Ԩ:Ljava/util/concurrent/Executor;

.field public final ԩ:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/ps1;",
            "Lcom/bumptech/glide/load/engine/\u037f$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԫ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/bumptech/glide/load/engine/\u0782<",
            "*>;>;"
        }
    .end annotation
.end field

.field public ԫ:Lcom/bumptech/glide/load/engine/ނ$Ϳ;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ˌ;

    invoke-direct {v0}, Lokhttp3/internal/io/ˌ;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/Ϳ;->ԩ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/Ϳ;->Ԫ:Ljava/lang/ref/ReferenceQueue;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/Ϳ;->Ϳ:Z

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/Ϳ;->Ԩ:Ljava/util/concurrent/Executor;

    new-instance v1, Lokhttp3/internal/io/ٵ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/ٵ;-><init>(Lcom/bumptech/glide/load/engine/Ϳ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized Ϳ(Lokhttp3/internal/io/ps1;Lcom/bumptech/glide/load/engine/ނ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ps1;",
            "Lcom/bumptech/glide/load/engine/\u0782<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/bumptech/glide/load/engine/Ϳ$Ԩ;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Ϳ;->Ԫ:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/Ϳ;->Ϳ:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/bumptech/glide/load/engine/Ϳ$Ԩ;-><init>(Lokhttp3/internal/io/ps1;Lcom/bumptech/glide/load/engine/ނ;Ljava/lang/ref/ReferenceQueue;Z)V

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/Ϳ;->ԩ:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/Ϳ$Ԩ;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 1
    iput-object p2, p1, Lcom/bumptech/glide/load/engine/Ϳ$Ԩ;->ԩ:Lokhttp3/internal/io/a34;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Ԩ(Lcom/bumptech/glide/load/engine/Ϳ$Ԩ;)V
    .locals 7
    .param p1    # Lcom/bumptech/glide/load/engine/Ϳ$Ԩ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ϳ;->ԩ:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/Ϳ$Ԩ;->Ϳ:Lokhttp3/internal/io/ps1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/Ϳ$Ԩ;->Ԩ:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/Ϳ$Ԩ;->ԩ:Lokhttp3/internal/io/a34;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/bumptech/glide/load/engine/ނ;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/bumptech/glide/load/engine/Ϳ$Ԩ;->Ϳ:Lokhttp3/internal/io/ps1;

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/Ϳ;->ԫ:Lcom/bumptech/glide/load/engine/ނ$Ϳ;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/ނ;-><init>(Lokhttp3/internal/io/a34;ZZLokhttp3/internal/io/ps1;Lcom/bumptech/glide/load/engine/ނ$Ϳ;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Ϳ;->ԫ:Lcom/bumptech/glide/load/engine/ނ$Ϳ;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/Ϳ$Ԩ;->Ϳ:Lokhttp3/internal/io/ps1;

    invoke-interface {v1, p1, v0}, Lcom/bumptech/glide/load/engine/ނ$Ϳ;->Ԩ(Lokhttp3/internal/io/ps1;Lcom/bumptech/glide/load/engine/ނ;)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
