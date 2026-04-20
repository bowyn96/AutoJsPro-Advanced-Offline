.class public final Lcom/bumptech/glide/load/engine/ރ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final Ϳ:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bumptech/glide/load/engine/\u058f<",
            "TData;TResourceType;TTranscode;>;>;"
        }
    .end annotation
.end field

.field public final ԩ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/engine/\u058f<",
            "TData;TResourceType;TTranscode;>;>;",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/ރ;->Ϳ:Landroidx/core/util/Pools$Pool;

    .line 1
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_0

    .line 2
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/ރ;->Ԩ:Ljava/util/List;

    const-string p4, "Failed LoadPath{"

    .line 3
    invoke-static {p4}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/ރ;->ԩ:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LoadPath{decodePaths="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ރ;->Ԩ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lcom/bumptech/glide/load/data/Ԫ;Lokhttp3/internal/io/s23;IILcom/bumptech/glide/load/engine/֏$Ϳ;Ljava/util/List;)Lokhttp3/internal/io/a34;
    .locals 14
    .param p2    # Lokhttp3/internal/io/s23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/\u052a<",
            "TData;>;",
            "Lokhttp3/internal/io/s23;",
            "II",
            "Lcom/bumptech/glide/load/engine/\u058f$\u037f<",
            "TResourceType;>;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lokhttp3/internal/io/a34<",
            "TTranscode;>;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p6

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/ރ;->Ԩ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/ރ;->Ԩ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/bumptech/glide/load/engine/֏;

    .line 1
    :try_start_0
    iget-object v0, v12, Lcom/bumptech/glide/load/engine/֏;->Ԫ:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Argument must not be null"

    .line 2
    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-object v13, v0

    check-cast v13, Ljava/util/List;
    :try_end_0
    .catch Lokhttp3/internal/io/ln0; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v12

    move-object v7, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p2

    move-object v11, v13

    :try_start_1
    invoke-virtual/range {v6 .. v11}, Lcom/bumptech/glide/load/engine/֏;->Ϳ(Lcom/bumptech/glide/load/data/Ԫ;IILokhttp3/internal/io/s23;Ljava/util/List;)Lokhttp3/internal/io/a34;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v6, v12, Lcom/bumptech/glide/load/engine/֏;->Ԫ:Landroidx/core/util/Pools$Pool;

    invoke-interface {v6, v13}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 4
    move-object/from16 v6, p5

    check-cast v6, Lcom/bumptech/glide/load/engine/Ԯ$Ԩ;

    invoke-virtual {v6, v0}, Lcom/bumptech/glide/load/engine/Ԯ$Ԩ;->Ϳ(Lokhttp3/internal/io/a34;)Lokhttp3/internal/io/a34;

    move-result-object v0

    iget-object v6, v12, Lcom/bumptech/glide/load/engine/֏;->ԩ:Lokhttp3/internal/io/q34;
    :try_end_2
    .catch Lokhttp3/internal/io/ln0; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v7, p2

    :try_start_3
    invoke-interface {v6, v0, v7}, Lokhttp3/internal/io/q34;->Ϳ(Lokhttp3/internal/io/a34;Lokhttp3/internal/io/s23;)Lokhttp3/internal/io/a34;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v7, p2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v7, p2

    move-object v6, v0

    .line 5
    iget-object v0, v12, Lcom/bumptech/glide/load/engine/֏;->Ԫ:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, v13}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    throw v6
    :try_end_3
    .catch Lokhttp3/internal/io/ln0; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 6
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_3
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    new-instance v0, Lokhttp3/internal/io/ln0;

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/ރ;->ԩ:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v3, v4}, Lokhttp3/internal/io/ln0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
.end method
