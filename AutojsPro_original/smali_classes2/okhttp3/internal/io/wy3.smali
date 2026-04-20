.class public final Lokhttp3/internal/io/wy3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/wy3$Ԩ;,
        Lokhttp3/internal/io/wy3$Ϳ;,
        Lokhttp3/internal/io/wy3$Ԯ;,
        Lokhttp3/internal/io/wy3$Ԭ;,
        Lokhttp3/internal/io/wy3$Ԫ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ok2;

.field public final Ԩ:Lokhttp3/internal/io/zr;

.field public final ԩ:Lokhttp3/internal/io/g34;

.field public final Ԫ:Lokhttp3/internal/io/j34;

.field public final ԫ:Lcom/bumptech/glide/load/data/Ԭ;

.field public final Ԭ:Lokhttp3/internal/io/zm5;

.field public final ԭ:Lokhttp3/internal/io/jz0;

.field public final Ԯ:Lokhttp3/internal/io/pk2;

.field public final ԯ:Lokhttp3/internal/io/z42;

.field public final ֏:Lokhttp3/internal/io/z00$Ԫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/pk2;

    invoke-direct {v0}, Lokhttp3/internal/io/pk2;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/wy3;->Ԯ:Lokhttp3/internal/io/pk2;

    new-instance v0, Lokhttp3/internal/io/z42;

    invoke-direct {v0}, Lokhttp3/internal/io/z42;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/wy3;->ԯ:Lokhttp3/internal/io/z42;

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance v1, Lokhttp3/internal/io/a10;

    invoke-direct {v1}, Lokhttp3/internal/io/a10;-><init>()V

    new-instance v2, Lokhttp3/internal/io/b10;

    invoke-direct {v2}, Lokhttp3/internal/io/b10;-><init>()V

    .line 2
    new-instance v3, Lokhttp3/internal/io/z00$Ԫ;

    invoke-direct {v3, v0, v1, v2}, Lokhttp3/internal/io/z00$Ԫ;-><init>(Landroidx/core/util/Pools$Pool;Lokhttp3/internal/io/z00$Ԩ;Lokhttp3/internal/io/z00$Ԯ;)V

    .line 3
    iput-object v3, p0, Lokhttp3/internal/io/wy3;->֏:Lokhttp3/internal/io/z00$Ԫ;

    new-instance v0, Lokhttp3/internal/io/ok2;

    invoke-direct {v0, v3}, Lokhttp3/internal/io/ok2;-><init>(Landroidx/core/util/Pools$Pool;)V

    iput-object v0, p0, Lokhttp3/internal/io/wy3;->Ϳ:Lokhttp3/internal/io/ok2;

    new-instance v0, Lokhttp3/internal/io/zr;

    invoke-direct {v0}, Lokhttp3/internal/io/zr;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/wy3;->Ԩ:Lokhttp3/internal/io/zr;

    new-instance v0, Lokhttp3/internal/io/g34;

    invoke-direct {v0}, Lokhttp3/internal/io/g34;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/wy3;->ԩ:Lokhttp3/internal/io/g34;

    new-instance v0, Lokhttp3/internal/io/j34;

    invoke-direct {v0}, Lokhttp3/internal/io/j34;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/wy3;->Ԫ:Lokhttp3/internal/io/j34;

    new-instance v0, Lcom/bumptech/glide/load/data/Ԭ;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/Ԭ;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/wy3;->ԫ:Lcom/bumptech/glide/load/data/Ԭ;

    new-instance v0, Lokhttp3/internal/io/zm5;

    invoke-direct {v0}, Lokhttp3/internal/io/zm5;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/wy3;->Ԭ:Lokhttp3/internal/io/zm5;

    new-instance v0, Lokhttp3/internal/io/jz0;

    invoke-direct {v0}, Lokhttp3/internal/io/jz0;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/wy3;->ԭ:Lokhttp3/internal/io/jz0;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "legacy_prepend_all"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "legacy_append"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lokhttp3/internal/io/wy3;->ԩ:Lokhttp3/internal/io/g34;

    .line 5
    monitor-enter v0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lokhttp3/internal/io/g34;->Ϳ:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Lokhttp3/internal/io/g34;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lokhttp3/internal/io/g34;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lokhttp3/internal/io/g34;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/nk2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lokhttp3/internal/io/nk2<",
            "TModel;TData;>;)",
            "Lokhttp3/internal/io/wy3;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wy3;->Ϳ:Lokhttp3/internal/io/ok2;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/io/ok2;->Ϳ:Lokhttp3/internal/io/vm2;

    .line 2
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v2, Lokhttp3/internal/io/vm2$Ԩ;

    invoke-direct {v2, p1, p2, p3}, Lokhttp3/internal/io/vm2$Ԩ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)V

    iget-object p1, v1, Lokhttp3/internal/io/vm2;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit v1

    .line 5
    iget-object p1, v0, Lokhttp3/internal/io/ok2;->Ԩ:Lokhttp3/internal/io/ok2$Ϳ;

    .line 6
    iget-object p1, p1, Lokhttp3/internal/io/ok2$Ϳ;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final Ԩ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/f34;)Lokhttp3/internal/io/wy3;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/f34;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lokhttp3/internal/io/f34<",
            "TData;TTResource;>;)",
            "Lokhttp3/internal/io/wy3;"
        }
    .end annotation

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lokhttp3/internal/io/wy3;->Ԫ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/f34;)Lokhttp3/internal/io/wy3;

    return-object p0
.end method

.method public final ԩ(Ljava/lang/Class;Lokhttp3/internal/io/i34;)Lokhttp3/internal/io/wy3;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/i34;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lokhttp3/internal/io/i34<",
            "TTResource;>;)",
            "Lokhttp3/internal/io/wy3;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wy3;->Ԫ:Lokhttp3/internal/io/j34;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/io/j34;->Ϳ:Ljava/util/ArrayList;

    new-instance v2, Lokhttp3/internal/io/j34$Ϳ;

    invoke-direct {v2, p1, p2}, Lokhttp3/internal/io/j34$Ϳ;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/i34;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final Ԫ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/f34;)Lokhttp3/internal/io/wy3;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/f34;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lokhttp3/internal/io/f34<",
            "TData;TTResource;>;)",
            "Lokhttp3/internal/io/wy3;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wy3;->ԩ:Lokhttp3/internal/io/g34;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/g34;->Ϳ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lokhttp3/internal/io/g34$Ϳ;

    invoke-direct {v1, p2, p3, p4}, Lokhttp3/internal/io/g34$Ϳ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/f34;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final ԫ()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wy3;->ԭ:Lokhttp3/internal/io/jz0;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/io/jz0;->Ϳ:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lokhttp3/internal/io/wy3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/wy3$Ԩ;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final Ԭ(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/mk2<",
            "TModel;*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wy3;->Ϳ:Lokhttp3/internal/io/ok2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lokhttp3/internal/io/ok2;->Ԩ:Lokhttp3/internal/io/ok2$Ϳ;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/ok2$Ϳ;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ok2$Ϳ$Ϳ;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lokhttp3/internal/io/ok2$Ϳ$Ϳ;->Ϳ:Ljava/util/List;

    :goto_0
    if-nez v2, :cond_1

    .line 4
    iget-object v2, v0, Lokhttp3/internal/io/ok2;->Ϳ:Lokhttp3/internal/io/vm2;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/vm2;->Ϳ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lokhttp3/internal/io/ok2;->Ԩ:Lokhttp3/internal/io/ok2$Ϳ;

    invoke-virtual {v3, v1, v2}, Lokhttp3/internal/io/ok2$Ϳ;->Ϳ(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/mk2;

    invoke-interface {v6, p1}, Lokhttp3/internal/io/mk2;->Ϳ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v4, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    sub-int v4, v0, v5

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    new-instance v0, Lokhttp3/internal/io/wy3$Ԫ;

    invoke-direct {v0, p1, v2}, Lokhttp3/internal/io/wy3$Ԫ;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v0

    :cond_6
    new-instance v0, Lokhttp3/internal/io/wy3$Ԫ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/wy3$Ԫ;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method

.method public final ԭ(Lcom/bumptech/glide/load/data/Ԫ$Ϳ;)Lokhttp3/internal/io/wy3;
    .locals 3
    .param p1    # Lcom/bumptech/glide/load/data/Ԫ$Ϳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/\u052a$\u037f<",
            "*>;)",
            "Lokhttp3/internal/io/wy3;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wy3;->ԫ:Lcom/bumptech/glide/load/data/Ԭ;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/data/Ԭ;->Ϳ:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/Ԫ$Ϳ;->Ϳ()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final Ԯ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/q34;)Lokhttp3/internal/io/wy3;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/q34;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lokhttp3/internal/io/q34<",
            "TTResource;TTranscode;>;)",
            "Lokhttp3/internal/io/wy3;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wy3;->Ԭ:Lokhttp3/internal/io/zm5;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/io/zm5;->Ϳ:Ljava/util/ArrayList;

    new-instance v2, Lokhttp3/internal/io/zm5$Ϳ;

    invoke-direct {v2, p1, p2, p3}, Lokhttp3/internal/io/zm5$Ϳ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/q34;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
