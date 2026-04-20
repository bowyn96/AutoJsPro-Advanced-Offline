.class public final Lcom/bumptech/glide/load/engine/ބ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/Ԫ;
.implements Lcom/bumptech/glide/load/data/Ԩ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/\u052a;",
        "Lcom/bumptech/glide/load/data/\u0528$\u037f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final ၥ:Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;

.field public final ၦ:Lcom/bumptech/glide/load/engine/Ԭ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/\u052c<",
            "*>;"
        }
    .end annotation
.end field

.field public ၮ:I

.field public ၯ:I

.field public ၰ:Lokhttp3/internal/io/ps1;

.field public ၵ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/mk2<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public ၶ:I

.field public volatile ၷ:Lokhttp3/internal/io/mk2$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/mk2$\u037f<",
            "*>;"
        }
    .end annotation
.end field

.field public ၸ:Ljava/io/File;

.field public ၹ:Lokhttp3/internal/io/d34;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/Ԭ;Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/\u052c<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/\u052a$\u037f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/ބ;->ၯ:I

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/ބ;->ၦ:Lcom/bumptech/glide/load/engine/Ԭ;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/ބ;->ၥ:Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ބ;->ၷ:Lokhttp3/internal/io/mk2$Ϳ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lokhttp3/internal/io/mk2$Ϳ;->ԩ:Lcom/bumptech/glide/load/data/Ԩ;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/Ԩ;->cancel()V

    :cond_0
    return-void
.end method

.method public final Ϳ()Z
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/ބ;->ၦ:Lcom/bumptech/glide/load/engine/Ԭ;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/Ԭ;->Ϳ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/ބ;->ၦ:Lcom/bumptech/glide/load/engine/Ԭ;

    .line 1
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/Ԭ;->ԩ:Lcom/bumptech/glide/Ԫ;

    .line 2
    iget-object v4, v4, Lcom/bumptech/glide/Ԫ;->Ԩ:Lokhttp3/internal/io/wy3;

    .line 3
    iget-object v5, v2, Lcom/bumptech/glide/load/engine/Ԭ;->Ԫ:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Lcom/bumptech/glide/load/engine/Ԭ;->ԭ:Ljava/lang/Class;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/Ԭ;->ؠ:Ljava/lang/Class;

    .line 4
    iget-object v7, v4, Lokhttp3/internal/io/wy3;->Ԯ:Lokhttp3/internal/io/pk2;

    .line 5
    iget-object v8, v7, Lokhttp3/internal/io/pk2;->Ϳ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/lm2;

    if-nez v8, :cond_1

    new-instance v8, Lokhttp3/internal/io/lm2;

    invoke-direct {v8, v5, v6, v2}, Lokhttp3/internal/io/lm2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v5, v6, v2}, Lokhttp3/internal/io/lm2;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_0
    iget-object v10, v7, Lokhttp3/internal/io/pk2;->Ԩ:Landroidx/collection/ArrayMap;

    monitor-enter v10

    :try_start_0
    iget-object v11, v7, Lokhttp3/internal/io/pk2;->Ԩ:Landroidx/collection/ArrayMap;

    invoke-virtual {v11, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v7, v7, Lokhttp3/internal/io/pk2;->Ϳ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v11, :cond_5

    .line 6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Lokhttp3/internal/io/wy3;->Ϳ:Lokhttp3/internal/io/ok2;

    .line 7
    monitor-enter v7

    :try_start_1
    iget-object v8, v7, Lokhttp3/internal/io/ok2;->Ϳ:Lokhttp3/internal/io/vm2;

    invoke-virtual {v8, v5}, Lokhttp3/internal/io/vm2;->Ԫ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    .line 8
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    iget-object v10, v4, Lokhttp3/internal/io/wy3;->ԩ:Lokhttp3/internal/io/g34;

    invoke-virtual {v10, v8, v6}, Lokhttp3/internal/io/g34;->Ԩ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    iget-object v12, v4, Lokhttp3/internal/io/wy3;->Ԭ:Lokhttp3/internal/io/zm5;

    invoke-virtual {v12, v10, v2}, Lokhttp3/internal/io/zm5;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, v4, Lokhttp3/internal/io/wy3;->Ԯ:Lokhttp3/internal/io/pk2;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 9
    iget-object v8, v4, Lokhttp3/internal/io/pk2;->Ԩ:Landroidx/collection/ArrayMap;

    monitor-enter v8

    :try_start_2
    iget-object v4, v4, Lokhttp3/internal/io/pk2;->Ԩ:Landroidx/collection/ArrayMap;

    new-instance v10, Lokhttp3/internal/io/lm2;

    invoke-direct {v10, v5, v6, v2}, Lokhttp3/internal/io/lm2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4, v10, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 10
    monitor-exit v7

    throw v0

    .line 11
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-class v0, Ljava/io/File;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/ބ;->ၦ:Lcom/bumptech/glide/load/engine/Ԭ;

    .line 12
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/Ԭ;->ؠ:Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to find any load path from "

    .line 14
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/ބ;->ၦ:Lcom/bumptech/glide/load/engine/Ԭ;

    .line 16
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/Ԭ;->Ԫ:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/ބ;->ၦ:Lcom/bumptech/glide/load/engine/Ԭ;

    .line 18
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/Ԭ;->ؠ:Ljava/lang/Class;

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/ބ;->ၵ:Ljava/util/List;

    if-eqz v2, :cond_d

    .line 20
    iget v4, v1, Lcom/bumptech/glide/load/engine/ބ;->ၶ:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_9

    goto :goto_7

    .line 21
    :cond_9
    iput-object v9, v1, Lcom/bumptech/glide/load/engine/ބ;->ၷ:Lokhttp3/internal/io/mk2$Ϳ;

    const/4 v0, 0x0

    :cond_a
    :goto_5
    if-nez v0, :cond_c

    .line 22
    iget v2, v1, Lcom/bumptech/glide/load/engine/ބ;->ၶ:I

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/ބ;->ၵ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_c

    .line 23
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/ބ;->ၵ:Ljava/util/List;

    iget v3, v1, Lcom/bumptech/glide/load/engine/ބ;->ၶ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lcom/bumptech/glide/load/engine/ބ;->ၶ:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/mk2;

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/ބ;->ၸ:Ljava/io/File;

    iget-object v4, v1, Lcom/bumptech/glide/load/engine/ބ;->ၦ:Lcom/bumptech/glide/load/engine/Ԭ;

    .line 24
    iget v5, v4, Lcom/bumptech/glide/load/engine/Ԭ;->ԫ:I

    .line 25
    iget v6, v4, Lcom/bumptech/glide/load/engine/Ԭ;->Ԭ:I

    .line 26
    iget-object v4, v4, Lcom/bumptech/glide/load/engine/Ԭ;->ԯ:Lokhttp3/internal/io/s23;

    .line 27
    invoke-interface {v2, v3, v5, v6, v4}, Lokhttp3/internal/io/mk2;->Ԩ(Ljava/lang/Object;IILokhttp3/internal/io/s23;)Lokhttp3/internal/io/mk2$Ϳ;

    move-result-object v2

    iput-object v2, v1, Lcom/bumptech/glide/load/engine/ބ;->ၷ:Lokhttp3/internal/io/mk2$Ϳ;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/ބ;->ၷ:Lokhttp3/internal/io/mk2$Ϳ;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/ބ;->ၦ:Lcom/bumptech/glide/load/engine/Ԭ;

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/ބ;->ၷ:Lokhttp3/internal/io/mk2$Ϳ;

    iget-object v3, v3, Lokhttp3/internal/io/mk2$Ϳ;->ԩ:Lcom/bumptech/glide/load/data/Ԩ;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/Ԩ;->Ϳ()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/Ԭ;->ԭ(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/ބ;->ၷ:Lokhttp3/internal/io/mk2$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/mk2$Ϳ;->ԩ:Lcom/bumptech/glide/load/data/Ԩ;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/ބ;->ၦ:Lcom/bumptech/glide/load/engine/Ԭ;

    .line 28
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/Ԭ;->ރ:Lokhttp3/internal/io/xi3;

    .line 29
    invoke-interface {v0, v2, v1}, Lcom/bumptech/glide/load/data/Ԩ;->Ԭ(Lokhttp3/internal/io/xi3;Lcom/bumptech/glide/load/data/Ԩ$Ϳ;)V

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    return v0

    :cond_d
    :goto_7
    iget v2, v1, Lcom/bumptech/glide/load/engine/ބ;->ၯ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bumptech/glide/load/engine/ބ;->ၯ:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_f

    iget v2, v1, Lcom/bumptech/glide/load/engine/ބ;->ၮ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bumptech/glide/load/engine/ބ;->ၮ:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_e

    return v3

    :cond_e
    iput v3, v1, Lcom/bumptech/glide/load/engine/ބ;->ၯ:I

    :cond_f
    iget v2, v1, Lcom/bumptech/glide/load/engine/ބ;->ၮ:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ps1;

    iget v4, v1, Lcom/bumptech/glide/load/engine/ބ;->ၯ:I

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v5, v1, Lcom/bumptech/glide/load/engine/ބ;->ၦ:Lcom/bumptech/glide/load/engine/Ԭ;

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/load/engine/Ԭ;->Ԭ(Ljava/lang/Class;)Lokhttp3/internal/io/gn5;

    move-result-object v18

    new-instance v5, Lokhttp3/internal/io/d34;

    iget-object v6, v1, Lcom/bumptech/glide/load/engine/ބ;->ၦ:Lcom/bumptech/glide/load/engine/Ԭ;

    .line 30
    iget-object v7, v6, Lcom/bumptech/glide/load/engine/Ԭ;->ԩ:Lcom/bumptech/glide/Ԫ;

    .line 31
    iget-object v13, v7, Lcom/bumptech/glide/Ԫ;->Ϳ:Lokhttp3/internal/io/ʃ;

    .line 32
    iget-object v15, v6, Lcom/bumptech/glide/load/engine/Ԭ;->ނ:Lokhttp3/internal/io/ps1;

    .line 33
    iget v7, v6, Lcom/bumptech/glide/load/engine/Ԭ;->ԫ:I

    .line 34
    iget v8, v6, Lcom/bumptech/glide/load/engine/Ԭ;->Ԭ:I

    .line 35
    iget-object v10, v6, Lcom/bumptech/glide/load/engine/Ԭ;->ԯ:Lokhttp3/internal/io/s23;

    move-object v12, v5

    move-object v14, v2

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    .line 36
    invoke-direct/range {v12 .. v20}, Lokhttp3/internal/io/d34;-><init>(Lokhttp3/internal/io/ʃ;Lokhttp3/internal/io/ps1;Lokhttp3/internal/io/ps1;IILokhttp3/internal/io/gn5;Ljava/lang/Class;Lokhttp3/internal/io/s23;)V

    iput-object v5, v1, Lcom/bumptech/glide/load/engine/ބ;->ၹ:Lokhttp3/internal/io/d34;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/Ԭ;->Ԩ()Lokhttp3/internal/io/tg;

    move-result-object v4

    iget-object v5, v1, Lcom/bumptech/glide/load/engine/ބ;->ၹ:Lokhttp3/internal/io/d34;

    invoke-interface {v4, v5}, Lokhttp3/internal/io/tg;->Ԩ(Lokhttp3/internal/io/ps1;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v1, Lcom/bumptech/glide/load/engine/ބ;->ၸ:Ljava/io/File;

    if-eqz v4, :cond_7

    iput-object v2, v1, Lcom/bumptech/glide/load/engine/ބ;->ၰ:Lokhttp3/internal/io/ps1;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/ބ;->ၦ:Lcom/bumptech/glide/load/engine/Ԭ;

    .line 37
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/Ԭ;->ԩ:Lcom/bumptech/glide/Ԫ;

    .line 38
    iget-object v2, v2, Lcom/bumptech/glide/Ԫ;->Ԩ:Lokhttp3/internal/io/wy3;

    .line 39
    invoke-virtual {v2, v4}, Lokhttp3/internal/io/wy3;->Ԭ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 40
    iput-object v2, v1, Lcom/bumptech/glide/load/engine/ބ;->ၵ:Ljava/util/List;

    iput v3, v1, Lcom/bumptech/glide/load/engine/ބ;->ၶ:I

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final ԩ(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ބ;->ၥ:Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ބ;->ၹ:Lokhttp3/internal/io/d34;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ބ;->ၷ:Lokhttp3/internal/io/mk2$Ϳ;

    iget-object v2, v2, Lokhttp3/internal/io/mk2$Ϳ;->ԩ:Lcom/bumptech/glide/load/data/Ԩ;

    sget-object v3, Lokhttp3/internal/io/h0;->ၯ:Lokhttp3/internal/io/h0;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;->ؠ(Lokhttp3/internal/io/ps1;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/Ԩ;Lokhttp3/internal/io/h0;)V

    return-void
.end method

.method public final ԫ(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ބ;->ၥ:Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ބ;->ၰ:Lokhttp3/internal/io/ps1;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ބ;->ၷ:Lokhttp3/internal/io/mk2$Ϳ;

    iget-object v3, v2, Lokhttp3/internal/io/mk2$Ϳ;->ԩ:Lcom/bumptech/glide/load/data/Ԩ;

    sget-object v4, Lokhttp3/internal/io/h0;->ၯ:Lokhttp3/internal/io/h0;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/ބ;->ၹ:Lokhttp3/internal/io/d34;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;->މ(Lokhttp3/internal/io/ps1;Ljava/lang/Object;Lcom/bumptech/glide/load/data/Ԩ;Lokhttp3/internal/io/h0;Lokhttp3/internal/io/ps1;)V

    return-void
.end method
