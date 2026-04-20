.class public final Lokhttp3/internal/io/jv3;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/fi0<",
        "Lokhttp3/internal/io/\u10e6;",
        "Lokhttp3/internal/io/sl2;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x1e5,
        0x1f7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Ljava/util/List;

.field public ၦ:Ljava/util/List;

.field public ၮ:Ljava/util/List;

.field public ၯ:Ljava/util/Set;

.field public ၰ:Ljava/util/Set;

.field public ၵ:I

.field public synthetic ၶ:Lokhttp3/internal/io/sl2;

.field public final synthetic ၷ:Lokhttp3/internal/io/dv3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/dv3;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/dv3;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/jv3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/jv3;->ၷ:Lokhttp3/internal/io/dv3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method

.method public static final Ԫ(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p3}, Ljava/util/Set;->clear()V

    invoke-interface {p4}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static final Ԯ(Ljava/util/List;Lokhttp3/internal/io/dv3;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/dv3;->Ԫ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lokhttp3/internal/io/dv3;->ؠ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/gm2;

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p1, Lokhttp3/internal/io/dv3;->ؠ:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/sl2;

    check-cast p3, Lokhttp3/internal/io/ৡ;

    new-instance p1, Lokhttp3/internal/io/jv3;

    iget-object v0, p0, Lokhttp3/internal/io/jv3;->ၷ:Lokhttp3/internal/io/dv3;

    invoke-direct {p1, v0, p3}, Lokhttp3/internal/io/jv3;-><init>(Lokhttp3/internal/io/dv3;Lokhttp3/internal/io/ৡ;)V

    iput-object p2, p1, Lokhttp3/internal/io/jv3;->ၶ:Lokhttp3/internal/io/sl2;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/jv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object/from16 v1, p0

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v1, Lokhttp3/internal/io/jv3;->ၵ:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lokhttp3/internal/io/jv3;->ၰ:Ljava/util/Set;

    iget-object v6, v1, Lokhttp3/internal/io/jv3;->ၯ:Ljava/util/Set;

    iget-object v7, v1, Lokhttp3/internal/io/jv3;->ၮ:Ljava/util/List;

    iget-object v8, v1, Lokhttp3/internal/io/jv3;->ၦ:Ljava/util/List;

    iget-object v9, v1, Lokhttp3/internal/io/jv3;->ၥ:Ljava/util/List;

    iget-object v10, v1, Lokhttp3/internal/io/jv3;->ၶ:Lokhttp3/internal/io/sl2;

    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v11, v2

    move-object v14, v9

    move-object v2, v0

    move-object v9, v7

    const/4 v7, 0x2

    move-object/from16 v18, v10

    move-object v10, v6

    move-object/from16 v6, v18

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lokhttp3/internal/io/jv3;->ၰ:Ljava/util/Set;

    iget-object v6, v1, Lokhttp3/internal/io/jv3;->ၯ:Ljava/util/Set;

    iget-object v7, v1, Lokhttp3/internal/io/jv3;->ၮ:Ljava/util/List;

    iget-object v8, v1, Lokhttp3/internal/io/jv3;->ၦ:Ljava/util/List;

    iget-object v9, v1, Lokhttp3/internal/io/jv3;->ၥ:Ljava/util/List;

    iget-object v10, v1, Lokhttp3/internal/io/jv3;->ၶ:Lokhttp3/internal/io/sl2;

    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v12, v6

    move-object v13, v7

    move-object v15, v8

    move-object v14, v9

    move-object v6, v10

    move-object v2, v0

    move-object v10, v1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object v2, v1, Lokhttp3/internal/io/jv3;->ၶ:Lokhttp3/internal/io/sl2;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v12, v1

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v2

    move-object v2, v0

    :goto_0
    iget-object v13, v12, Lokhttp3/internal/io/jv3;->ၷ:Lokhttp3/internal/io/dv3;

    .line 1
    iget-object v13, v13, Lokhttp3/internal/io/dv3;->Ԫ:Ljava/lang/Object;

    monitor-enter v13

    monitor-exit v13

    .line 2
    iget-object v13, v12, Lokhttp3/internal/io/jv3;->ၷ:Lokhttp3/internal/io/dv3;

    iput-object v6, v12, Lokhttp3/internal/io/jv3;->ၶ:Lokhttp3/internal/io/sl2;

    iput-object v7, v12, Lokhttp3/internal/io/jv3;->ၥ:Ljava/util/List;

    iput-object v8, v12, Lokhttp3/internal/io/jv3;->ၦ:Ljava/util/List;

    iput-object v9, v12, Lokhttp3/internal/io/jv3;->ၮ:Ljava/util/List;

    iput-object v10, v12, Lokhttp3/internal/io/jv3;->ၯ:Ljava/util/Set;

    iput-object v11, v12, Lokhttp3/internal/io/jv3;->ၰ:Ljava/util/Set;

    iput v5, v12, Lokhttp3/internal/io/jv3;->ၵ:I

    .line 3
    invoke-virtual {v13}, Lokhttp3/internal/io/dv3;->ފ()Z

    move-result v14

    if-nez v14, :cond_4

    new-instance v14, Lokhttp3/internal/io/Ֆ;

    invoke-static {v12}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object v15

    invoke-direct {v14, v15, v5}, Lokhttp3/internal/io/Ֆ;-><init>(Lokhttp3/internal/io/ৡ;I)V

    invoke-virtual {v14}, Lokhttp3/internal/io/Ֆ;->ވ()V

    .line 4
    iget-object v15, v13, Lokhttp3/internal/io/dv3;->Ԫ:Ljava/lang/Object;

    .line 5
    monitor-enter v15

    .line 6
    :try_start_0
    invoke-virtual {v13}, Lokhttp3/internal/io/dv3;->ފ()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 7
    sget-object v13, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {v14, v13}, Lokhttp3/internal/io/Ֆ;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_3
    iput-object v14, v13, Lokhttp3/internal/io/dv3;->ރ:Lokhttp3/internal/io/ଫ;

    .line 9
    :goto_1
    sget-object v13, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v15

    invoke-virtual {v14}, Lokhttp3/internal/io/Ֆ;->އ()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_5

    move-object v13, v14

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_4
    sget-object v13, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :cond_5
    :goto_2
    if-ne v13, v2, :cond_6

    return-object v2

    :cond_6
    move-object v14, v7

    move-object v15, v8

    move-object v13, v9

    move-object/from16 v18, v12

    move-object v12, v10

    move-object/from16 v10, v18

    .line 10
    :goto_3
    iget-object v7, v10, Lokhttp3/internal/io/jv3;->ၷ:Lokhttp3/internal/io/dv3;

    .line 11
    iget-object v8, v7, Lokhttp3/internal/io/dv3;->Ԫ:Ljava/lang/Object;

    .line 12
    monitor-enter v8

    :try_start_1
    invoke-static {v7}, Lokhttp3/internal/io/dv3;->ބ(Lokhttp3/internal/io/dv3;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v7}, Lokhttp3/internal/io/dv3;->ކ(Lokhttp3/internal/io/dv3;)V

    invoke-static {v7}, Lokhttp3/internal/io/dv3;->ބ(Lokhttp3/internal/io/dv3;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    monitor-exit v8

    if-eqz v7, :cond_8

    move-object v9, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v18, v12

    move-object v12, v10

    move-object/from16 v10, v18

    goto :goto_0

    :cond_8
    new-instance v9, Lokhttp3/internal/io/jv3$Ϳ;

    iget-object v8, v10, Lokhttp3/internal/io/jv3;->ၷ:Lokhttp3/internal/io/dv3;

    move-object v7, v9

    move-object v4, v9

    move-object v9, v14

    move-object v5, v10

    move-object v10, v15

    move-object/from16 p1, v11

    move-object v11, v12

    move-object v3, v12

    move-object v12, v13

    move-object/from16 v17, v0

    move-object v0, v13

    move-object/from16 v13, p1

    invoke-direct/range {v7 .. v13}, Lokhttp3/internal/io/jv3$Ϳ;-><init>(Lokhttp3/internal/io/dv3;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    iput-object v6, v5, Lokhttp3/internal/io/jv3;->ၶ:Lokhttp3/internal/io/sl2;

    iput-object v14, v5, Lokhttp3/internal/io/jv3;->ၥ:Ljava/util/List;

    iput-object v15, v5, Lokhttp3/internal/io/jv3;->ၦ:Ljava/util/List;

    iput-object v0, v5, Lokhttp3/internal/io/jv3;->ၮ:Ljava/util/List;

    iput-object v3, v5, Lokhttp3/internal/io/jv3;->ၯ:Ljava/util/Set;

    move-object/from16 v11, p1

    iput-object v11, v5, Lokhttp3/internal/io/jv3;->ၰ:Ljava/util/Set;

    const/4 v7, 0x2

    iput v7, v5, Lokhttp3/internal/io/jv3;->ၵ:I

    invoke-interface {v6, v4, v5}, Lokhttp3/internal/io/sl2;->ԯ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    return-object v2

    :cond_9
    move-object v9, v0

    move-object v10, v3

    move-object v12, v5

    move-object v8, v15

    move-object/from16 v0, v17

    :goto_5
    iget-object v3, v12, Lokhttp3/internal/io/jv3;->ၷ:Lokhttp3/internal/io/dv3;

    .line 13
    iget-object v4, v3, Lokhttp3/internal/io/dv3;->Ԫ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v3, Lokhttp3/internal/io/dv3;->ހ:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/4 v13, 0x1

    xor-int/2addr v5, v13

    if-eqz v5, :cond_b

    iget-object v5, v3, Lokhttp3/internal/io/dv3;->ހ:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/internal/io/ਥ;->ޕ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v15, v3, Lokhttp3/internal/io/dv3;->ހ:Ljava/util/LinkedHashMap;

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v15, Ljava/util/ArrayList;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v7, :cond_a

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Lokhttp3/internal/io/gm2;

    iget-object v1, v3, Lokhttp3/internal/io/dv3;->ށ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v2

    .line 14
    new-instance v2, Lokhttp3/internal/io/v63;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, v17

    goto :goto_6

    :cond_a
    move-object/from16 p1, v0

    move-object/from16 v17, v2

    iget-object v0, v3, Lokhttp3/internal/io/dv3;->ށ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_7

    :cond_b
    move-object/from16 p1, v0

    move-object/from16 v17, v2

    sget-object v15, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    monitor-exit v4

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_d

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/v63;

    .line 16
    iget-object v3, v2, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 17
    check-cast v3, Lokhttp3/internal/io/gm2;

    .line 18
    iget-object v2, v2, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 19
    check-cast v2, Lokhttp3/internal/io/fm2;

    if-eqz v2, :cond_c

    .line 20
    iget-object v3, v3, Lokhttp3/internal/io/gm2;->ԩ:Lokhttp3/internal/io/आ;

    .line 21
    invoke-interface {v3, v2}, Lokhttp3/internal/io/आ;->Ϳ(Lokhttp3/internal/io/fm2;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object v7, v14

    move-object/from16 v2, v17

    const/4 v3, 0x2

    const/4 v5, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_2
    move-exception v0

    .line 22
    monitor-exit v8

    throw v0
.end method
