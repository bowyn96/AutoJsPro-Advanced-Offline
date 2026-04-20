.class public final Lokhttp3/internal/io/jv3$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/jv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Long;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/dv3;

.field public final synthetic ၦ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0906;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/gm2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/\u0906;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၰ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0906;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၵ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/\u0906;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/dv3;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/dv3;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0906;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/gm2;",
            ">;",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/\u0906;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0906;",
            ">;",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/\u0906;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/jv3$Ϳ;->ၥ:Lokhttp3/internal/io/dv3;

    iput-object p2, p0, Lokhttp3/internal/io/jv3$Ϳ;->ၦ:Ljava/util/List;

    iput-object p3, p0, Lokhttp3/internal/io/jv3$Ϳ;->ၮ:Ljava/util/List;

    iput-object p4, p0, Lokhttp3/internal/io/jv3$Ϳ;->ၯ:Ljava/util/Set;

    iput-object p5, p0, Lokhttp3/internal/io/jv3$Ϳ;->ၰ:Ljava/util/List;

    iput-object p6, p0, Lokhttp3/internal/io/jv3$Ϳ;->ၵ:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1
    iget-object v0, v1, Lokhttp3/internal/io/jv3$Ϳ;->ၥ:Lokhttp3/internal/io/dv3;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/dv3;->Ϳ:Lokhttp3/internal/io/Թ;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/Թ;->Ԫ()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const-string v0, "Recomposer:animation"

    iget-object v6, v1, Lokhttp3/internal/io/jv3$Ϳ;->ၥ:Lokhttp3/internal/io/dv3;

    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, v6, Lokhttp3/internal/io/dv3;->Ϳ:Lokhttp3/internal/io/Թ;

    .line 6
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/io/Թ;->ԫ(J)V

    .line 7
    sget-object v2, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-object v0, Lokhttp3/internal/io/ev4;->ԯ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/go0;

    .line 11
    iget-object v0, v0, Lokhttp3/internal/io/xn2;->Ԯ:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v0, v4

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    monitor-exit v2

    if-eqz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/io/ev4;->Ϳ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    throw v0

    :cond_2
    :goto_1
    const-string v0, "Recomposer:recompose"

    iget-object v2, v1, Lokhttp3/internal/io/jv3$Ϳ;->ၥ:Lokhttp3/internal/io/dv3;

    iget-object v3, v1, Lokhttp3/internal/io/jv3$Ϳ;->ၦ:Ljava/util/List;

    iget-object v6, v1, Lokhttp3/internal/io/jv3$Ϳ;->ၮ:Ljava/util/List;

    iget-object v7, v1, Lokhttp3/internal/io/jv3$Ϳ;->ၯ:Ljava/util/Set;

    iget-object v8, v1, Lokhttp3/internal/io/jv3$Ϳ;->ၰ:Ljava/util/List;

    iget-object v9, v1, Lokhttp3/internal/io/jv3$Ϳ;->ၵ:Ljava/util/Set;

    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    :try_start_4
    iget-object v10, v2, Lokhttp3/internal/io/dv3;->Ԫ:Ljava/lang/Object;

    .line 19
    monitor-enter v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-static {v2}, Lokhttp3/internal/io/dv3;->ކ(Lokhttp3/internal/io/dv3;)V

    .line 20
    iget-object v0, v2, Lokhttp3/internal/io/dv3;->ԯ:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_3

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lokhttp3/internal/io/आ;

    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 22
    :cond_3
    iget-object v0, v2, Lokhttp3/internal/io/dv3;->ԯ:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    monitor-exit v10

    new-instance v0, Lokhttp3/internal/io/qy0;

    invoke-direct {v0}, Lokhttp3/internal/io/qy0;-><init>()V

    new-instance v10, Lokhttp3/internal/io/qy0;

    invoke-direct {v10}, Lokhttp3/internal/io/qy0;-><init>()V

    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v4

    if-nez v11, :cond_b

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v4

    if-eqz v11, :cond_4

    goto/16 :goto_d

    :cond_4
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    xor-int/2addr v0, v4

    const/4 v10, 0x6

    if-eqz v0, :cond_6

    :try_start_7
    invoke-static {v9, v8}, Lokhttp3/internal/io/ఏ;->ޙ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v0, :cond_5

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/io/आ;

    invoke-interface {v12}, Lokhttp3/internal/io/आ;->ԯ()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    :try_start_8
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_9
    invoke-static {v2, v0, v5, v10}, Lokhttp3/internal/io/dv3;->ޏ(Lokhttp3/internal/io/dv3;Ljava/lang/Exception;ZI)V

    invoke-static {v3, v6, v8, v7, v9}, Lokhttp3/internal/io/jv3;->Ԫ(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-interface {v8}, Ljava/util/List;->clear()V

    goto/16 :goto_12

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->clear()V

    throw v0

    :cond_6
    :goto_6
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    xor-int/2addr v0, v4

    if-eqz v0, :cond_8

    :try_start_b
    invoke-static {v9, v7}, Lokhttp3/internal/io/ఏ;->ޙ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/आ;

    invoke-interface {v11}, Lokhttp3/internal/io/आ;->ԩ()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_7

    :cond_7
    :try_start_c
    invoke-interface {v7}, Ljava/util/Set;->clear()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :try_start_d
    invoke-static {v2, v0, v5, v10}, Lokhttp3/internal/io/dv3;->ޏ(Lokhttp3/internal/io/dv3;Ljava/lang/Exception;ZI)V

    invoke-static {v3, v6, v8, v7, v9}, Lokhttp3/internal/io/jv3;->Ԫ(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    goto/16 :goto_12

    :goto_8
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    throw v0

    :cond_8
    :goto_9
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    xor-int/2addr v0, v4

    if-eqz v0, :cond_a

    :try_start_f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/आ;

    invoke-interface {v4}, Lokhttp3/internal/io/आ;->ރ()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_a

    :cond_9
    :try_start_10
    invoke-interface {v9}, Ljava/util/Set;->clear()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    :try_start_11
    invoke-static {v2, v0, v5, v10}, Lokhttp3/internal/io/dv3;->ޏ(Lokhttp3/internal/io/dv3;Ljava/lang/Exception;ZI)V

    invoke-static {v3, v6, v8, v7, v9}, Lokhttp3/internal/io/jv3;->Ԫ(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    goto/16 :goto_12

    :goto_b
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    throw v0

    .line 24
    :cond_a
    :goto_c
    iget-object v3, v2, Lokhttp3/internal/io/dv3;->Ԫ:Ljava/lang/Object;

    .line 25
    monitor-enter v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 26
    :try_start_13
    invoke-virtual {v2}, Lokhttp3/internal/io/dv3;->މ()Lokhttp3/internal/io/ଫ;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 27
    :try_start_14
    monitor-exit v3

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    move-object v2, v0

    monitor-exit v3

    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :cond_b
    :goto_d
    const/4 v11, 0x2

    :try_start_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v12, :cond_d

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lokhttp3/internal/io/आ;

    invoke-virtual {v10, v14}, Lokhttp3/internal/io/qy0;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v14, v0}, Lokhttp3/internal/io/dv3;->ޅ(Lokhttp3/internal/io/dv3;Lokhttp3/internal/io/आ;Lokhttp3/internal/io/qy0;)Lokhttp3/internal/io/आ;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_d
    :try_start_16
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lokhttp3/internal/io/qy0;->Ԫ()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 28
    iget-object v12, v2, Lokhttp3/internal/io/dv3;->Ԫ:Ljava/lang/Object;

    .line 29
    monitor-enter v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 30
    :try_start_17
    iget-object v13, v2, Lokhttp3/internal/io/dv3;->ԭ:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v14, :cond_f

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lokhttp3/internal/io/आ;

    invoke-virtual {v10, v5}, Lokhttp3/internal/io/qy0;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_e

    invoke-interface {v5, v0}, Lokhttp3/internal/io/आ;->Ԩ(Ljava/util/Set;)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :cond_e
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_f

    :cond_f
    :try_start_18
    monitor-exit v12

    goto :goto_10

    :catchall_6
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_10
    :goto_10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    if-eqz v5, :cond_11

    :goto_11
    :try_start_19
    invoke-static {v6, v2}, Lokhttp3/internal/io/jv3;->Ԯ(Ljava/util/List;Lokhttp3/internal/io/dv3;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_11

    .line 32
    invoke-virtual {v2, v6, v0}, Lokhttp3/internal/io/dv3;->ލ(Ljava/util/List;Lokhttp3/internal/io/qy0;)Ljava/util/List;

    move-result-object v5

    .line 33
    invoke-static {v7, v5}, Lokhttp3/internal/io/ఏ;->ޙ(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    goto :goto_11

    :catch_3
    move-exception v0

    :try_start_1a
    invoke-static {v2, v0, v4, v11}, Lokhttp3/internal/io/dv3;->ޏ(Lokhttp3/internal/io/dv3;Ljava/lang/Exception;ZI)V

    invoke-static {v3, v6, v8, v7, v9}, Lokhttp3/internal/io/jv3;->Ԫ(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    goto :goto_12

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_3

    :catchall_7
    move-exception v0

    goto :goto_13

    :catch_4
    move-exception v0

    :try_start_1b
    invoke-static {v2, v0, v4, v11}, Lokhttp3/internal/io/dv3;->ޏ(Lokhttp3/internal/io/dv3;Ljava/lang/Exception;ZI)V

    invoke-static {v3, v6, v8, v7, v9}, Lokhttp3/internal/io/jv3;->Ԫ(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :try_start_1c
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 34
    :goto_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0

    .line 36
    :goto_13
    :try_start_1d
    invoke-interface {v3}, Ljava/util/List;->clear()V

    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v10

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_9
    move-exception v0

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    throw v0
.end method
