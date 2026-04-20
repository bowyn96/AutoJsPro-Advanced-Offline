.class public final Lcom/bumptech/glide/load/engine/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/mk2$\u037f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final Ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public ԩ:Lcom/bumptech/glide/Ԫ;

.field public Ԫ:Ljava/lang/Object;

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public Ԯ:Lcom/bumptech/glide/load/engine/Ԯ$Ԭ;

.field public ԯ:Lokhttp3/internal/io/s23;

.field public ֏:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/gn5<",
            "*>;>;"
        }
    .end annotation
.end field

.field public ؠ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public ހ:Z

.field public ށ:Z

.field public ނ:Lokhttp3/internal/io/ps1;

.field public ރ:Lokhttp3/internal/io/xi3;

.field public ބ:Lokhttp3/internal/io/vg;

.field public ޅ:Z

.field public ކ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/Ԭ;->Ϳ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/Ԭ;->Ԩ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/ps1;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/Ԭ;->ށ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/Ԭ;->ށ:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԭ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/Ԭ;->ԩ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/mk2$Ϳ;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/Ԭ;->Ԩ:Ljava/util/ArrayList;

    iget-object v6, v4, Lokhttp3/internal/io/mk2$Ϳ;->Ϳ:Lokhttp3/internal/io/ps1;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/Ԭ;->Ԩ:Ljava/util/ArrayList;

    iget-object v6, v4, Lokhttp3/internal/io/mk2$Ϳ;->Ϳ:Lokhttp3/internal/io/ps1;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v4, Lokhttp3/internal/io/mk2$Ϳ;->Ԩ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/Ԭ;->Ԩ:Ljava/util/ArrayList;

    iget-object v7, v4, Lokhttp3/internal/io/mk2$Ϳ;->Ԩ:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/Ԭ;->Ԩ:Ljava/util/ArrayList;

    iget-object v7, v4, Lokhttp3/internal/io/mk2$Ϳ;->Ԩ:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԭ;->Ԩ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/tg;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԭ;->Ԯ:Lcom/bumptech/glide/load/engine/Ԯ$Ԭ;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Ԯ$Ԭ;->Ϳ()Lokhttp3/internal/io/tg;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/mk2$\u037f<",
            "*>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/Ԭ;->ހ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/Ԭ;->ހ:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԭ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԭ;->ԩ:Lcom/bumptech/glide/Ԫ;

    .line 1
    iget-object v0, v0, Lcom/bumptech/glide/Ԫ;->Ԩ:Lokhttp3/internal/io/wy3;

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Ԭ;->Ԫ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/wy3;->Ԭ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/mk2;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/Ԭ;->Ԫ:Ljava/lang/Object;

    iget v5, p0, Lcom/bumptech/glide/load/engine/Ԭ;->ԫ:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/Ԭ;->Ԭ:I

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/Ԭ;->ԯ:Lokhttp3/internal/io/s23;

    invoke-interface {v3, v4, v5, v6, v7}, Lokhttp3/internal/io/mk2;->Ԩ(Ljava/lang/Object;IILokhttp3/internal/io/s23;)Lokhttp3/internal/io/mk2$Ϳ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/Ԭ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԭ;->Ϳ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Ԫ(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/ރ;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lcom/bumptech/glide/load/engine/\u0783<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/Ԭ;->ԩ:Lcom/bumptech/glide/Ԫ;

    .line 1
    iget-object v9, v2, Lcom/bumptech/glide/Ԫ;->Ԩ:Lokhttp3/internal/io/wy3;

    .line 2
    iget-object v10, v1, Lcom/bumptech/glide/load/engine/Ԭ;->ԭ:Ljava/lang/Class;

    iget-object v11, v1, Lcom/bumptech/glide/load/engine/Ԭ;->ؠ:Ljava/lang/Class;

    .line 3
    iget-object v2, v9, Lokhttp3/internal/io/wy3;->ԯ:Lokhttp3/internal/io/z42;

    .line 4
    iget-object v3, v2, Lokhttp3/internal/io/z42;->Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/lm2;

    if-nez v3, :cond_0

    new-instance v3, Lokhttp3/internal/io/lm2;

    invoke-direct {v3}, Lokhttp3/internal/io/lm2;-><init>()V

    :cond_0
    invoke-virtual {v3, v0, v10, v11}, Lokhttp3/internal/io/lm2;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5
    iget-object v4, v2, Lokhttp3/internal/io/z42;->Ϳ:Landroidx/collection/ArrayMap;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Lokhttp3/internal/io/z42;->Ϳ:Landroidx/collection/ArrayMap;

    invoke-virtual {v5, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/load/engine/ރ;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v2, v2, Lokhttp3/internal/io/z42;->Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object v2, v9, Lokhttp3/internal/io/wy3;->ԯ:Lokhttp3/internal/io/z42;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lokhttp3/internal/io/z42;->ԩ:Lcom/bumptech/glide/load/engine/ރ;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_9

    :cond_1
    if-nez v5, :cond_f

    .line 8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v9, Lokhttp3/internal/io/wy3;->ԩ:Lokhttp3/internal/io/g34;

    invoke-virtual {v2, v0, v10}, Lokhttp3/internal/io/g34;->Ԩ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Class;

    iget-object v2, v9, Lokhttp3/internal/io/wy3;->Ԭ:Lokhttp3/internal/io/zm5;

    invoke-virtual {v2, v15, v11}, Lokhttp3/internal/io/zm5;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, v9, Lokhttp3/internal/io/wy3;->ԩ:Lokhttp3/internal/io/g34;

    .line 9
    monitor-enter v2

    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lokhttp3/internal/io/g34;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lokhttp3/internal/io/g34;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/g34$Ϳ;

    .line 10
    iget-object v8, v7, Lokhttp3/internal/io/g34$Ϳ;->Ϳ:Ljava/lang/Class;

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v7, Lokhttp3/internal/io/g34$Ϳ;->Ԩ:Ljava/lang/Class;

    invoke-virtual {v15, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    .line 11
    iget-object v7, v7, Lokhttp3/internal/io/g34$Ϳ;->ԩ:Lokhttp3/internal/io/f34;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_7
    monitor-exit v2

    .line 12
    iget-object v2, v9, Lokhttp3/internal/io/wy3;->Ԭ:Lokhttp3/internal/io/zm5;

    .line 13
    monitor-enter v2

    :try_start_2
    invoke-virtual {v5, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lokhttp3/internal/io/श;->Ϳ:Lokhttp3/internal/io/श;

    :goto_4
    move-object v7, v3

    goto :goto_6

    :cond_8
    iget-object v3, v2, Lokhttp3/internal/io/zm5;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/zm5$Ϳ;

    .line 14
    iget-object v7, v4, Lokhttp3/internal/io/zm5$Ϳ;->Ϳ:Ljava/lang/Class;

    invoke-virtual {v7, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v4, Lokhttp3/internal/io/zm5$Ϳ;->Ԩ:Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_9

    .line 15
    iget-object v3, v4, Lokhttp3/internal/io/zm5$Ϳ;->ԩ:Lokhttp3/internal/io/q34;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_6
    monitor-exit v2

    .line 16
    new-instance v8, Lcom/bumptech/glide/load/engine/֏;

    iget-object v4, v9, Lokhttp3/internal/io/wy3;->֏:Lokhttp3/internal/io/z00$Ԫ;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    move-object v4, v15

    move-object v12, v8

    move-object/from16 v8, v17

    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/load/engine/֏;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lokhttp3/internal/io/q34;Landroidx/core/util/Pools$Pool;)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 17
    :cond_b
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No transcoder registered to transcode from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    .line 18
    monitor-exit v2

    throw v0

    .line 19
    :cond_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v12, 0x0

    goto :goto_7

    :cond_d
    new-instance v8, Lcom/bumptech/glide/load/engine/ރ;

    iget-object v7, v9, Lokhttp3/internal/io/wy3;->֏:Lokhttp3/internal/io/z00$Ԫ;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v5, v11

    move-object v6, v13

    invoke-direct/range {v2 .. v7}, Lcom/bumptech/glide/load/engine/ރ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    move-object v12, v8

    :goto_7
    iget-object v2, v9, Lokhttp3/internal/io/wy3;->ԯ:Lokhttp3/internal/io/z42;

    .line 20
    iget-object v3, v2, Lokhttp3/internal/io/z42;->Ϳ:Landroidx/collection/ArrayMap;

    monitor-enter v3

    :try_start_4
    iget-object v2, v2, Lokhttp3/internal/io/z42;->Ϳ:Landroidx/collection/ArrayMap;

    new-instance v4, Lokhttp3/internal/io/lm2;

    invoke-direct {v4, v0, v10, v11}, Lokhttp3/internal/io/lm2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v12, :cond_e

    move-object v0, v12

    goto :goto_8

    :cond_e
    sget-object v0, Lokhttp3/internal/io/z42;->ԩ:Lcom/bumptech/glide/load/engine/ރ;

    :goto_8
    invoke-virtual {v2, v4, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_9

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_f
    move-object v12, v5

    :goto_9
    return-object v12

    :catchall_3
    move-exception v0

    .line 21
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public final ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/xr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lokhttp3/internal/io/xr<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԭ;->ԩ:Lcom/bumptech/glide/Ԫ;

    .line 1
    iget-object v0, v0, Lcom/bumptech/glide/Ԫ;->Ԩ:Lokhttp3/internal/io/wy3;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/wy3;->Ԩ:Lokhttp3/internal/io/zr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lokhttp3/internal/io/zr;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/zr$Ϳ;

    .line 4
    iget-object v4, v3, Lokhttp3/internal/io/zr$Ϳ;->Ϳ:Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v1, v3, Lokhttp3/internal/io/zr$Ϳ;->Ԩ:Lokhttp3/internal/io/xr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_2

    return-object v1

    .line 6
    :cond_2
    new-instance v0, Lokhttp3/internal/io/wy3$Ԯ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/wy3$Ԯ;-><init>(Ljava/lang/Class;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1
.end method

.method public final Ԭ(Ljava/lang/Class;)Lokhttp3/internal/io/gn5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lokhttp3/internal/io/gn5<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԭ;->֏:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/gn5;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Ԭ;->֏:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/gn5;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԭ;->֏:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/Ԭ;->ޅ:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    sget-object p1, Lokhttp3/internal/io/px5;->Ԩ:Lokhttp3/internal/io/px5;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final ԭ(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/Ԭ;->Ԫ(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/ރ;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
