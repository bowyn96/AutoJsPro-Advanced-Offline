.class public final Lokhttp3/internal/io/sv4;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/r80<",
        "Ljava/lang/Object;",
        ">;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    l = {
        0x86,
        0x8a,
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Ljava/util/Set;

.field public ၦ:Lokhttp3/internal/io/ph0;

.field public ၮ:Lokhttp3/internal/io/ڨ;

.field public ၯ:Lokhttp3/internal/io/uz2;

.field public ၰ:Ljava/lang/Object;

.field public ၵ:I

.field public synthetic ၶ:Ljava/lang/Object;

.field public final synthetic ၷ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/nh0<",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/sv4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/sv4;->ၷ:Lokhttp3/internal/io/nh0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/sv4;

    iget-object v1, p0, Lokhttp3/internal/io/sv4;->ၷ:Lokhttp3/internal/io/nh0;

    invoke-direct {v0, v1, p2}, Lokhttp3/internal/io/sv4;-><init>(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v0, Lokhttp3/internal/io/sv4;->ၶ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/r80;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/sv4;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/sv4;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/sv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object/from16 v1, p0

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v1, Lokhttp3/internal/io/sv4;->ၵ:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lokhttp3/internal/io/sv4;->ၰ:Ljava/lang/Object;

    iget-object v6, v1, Lokhttp3/internal/io/sv4;->ၯ:Lokhttp3/internal/io/uz2;

    iget-object v7, v1, Lokhttp3/internal/io/sv4;->ၮ:Lokhttp3/internal/io/ڨ;

    iget-object v8, v1, Lokhttp3/internal/io/sv4;->ၦ:Lokhttp3/internal/io/ph0;

    iget-object v9, v1, Lokhttp3/internal/io/sv4;->ၥ:Ljava/util/Set;

    iget-object v10, v1, Lokhttp3/internal/io/sv4;->ၶ:Ljava/lang/Object;

    check-cast v10, Lokhttp3/internal/io/r80;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v12, p1

    move-object v11, v1

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget-object v2, v1, Lokhttp3/internal/io/sv4;->ၰ:Ljava/lang/Object;

    iget-object v6, v1, Lokhttp3/internal/io/sv4;->ၯ:Lokhttp3/internal/io/uz2;

    iget-object v7, v1, Lokhttp3/internal/io/sv4;->ၮ:Lokhttp3/internal/io/ڨ;

    iget-object v8, v1, Lokhttp3/internal/io/sv4;->ၦ:Lokhttp3/internal/io/ph0;

    iget-object v9, v1, Lokhttp3/internal/io/sv4;->ၥ:Ljava/util/Set;

    iget-object v10, v1, Lokhttp3/internal/io/sv4;->ၶ:Ljava/lang/Object;

    check-cast v10, Lokhttp3/internal/io/r80;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object v2, v1, Lokhttp3/internal/io/sv4;->ၶ:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lokhttp3/internal/io/r80;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Lokhttp3/internal/io/sv4$Ϳ;

    invoke-direct {v8, v9}, Lokhttp3/internal/io/sv4$Ϳ;-><init>(Ljava/util/Set;)V

    const v2, 0x7fffffff

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v2, v7, v6}, Lokhttp3/internal/io/qw3;->Ԩ(ILokhttp3/internal/io/ҙ;I)Lokhttp3/internal/io/ڨ;

    move-result-object v7

    new-instance v2, Lokhttp3/internal/io/sv4$Ԩ;

    invoke-direct {v2, v7}, Lokhttp3/internal/io/sv4$Ԩ;-><init>(Lokhttp3/internal/io/ڨ;)V

    .line 1
    sget-object v6, Lokhttp3/internal/io/ev4;->Ϳ:Lokhttp3/internal/io/ev4$Ϳ;

    sget-object v6, Lokhttp3/internal/io/ev4;->Ϳ:Lokhttp3/internal/io/ev4$Ϳ;

    .line 2
    invoke-static {v6}, Lokhttp3/internal/io/ev4;->Ԭ(Lokhttp3/internal/io/ph0;)Ljava/lang/Object;

    .line 3
    sget-object v6, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 4
    monitor-enter v6

    .line 5
    :try_start_2
    sget-object v11, Lokhttp3/internal/io/ev4;->ԭ:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v6

    new-instance v6, Lokhttp3/internal/io/xu4;

    invoke-direct {v6, v2}, Lokhttp3/internal/io/xu4;-><init>(Lokhttp3/internal/io/di0;)V

    .line 7
    :try_start_3
    invoke-static {}, Lokhttp3/internal/io/ev4;->֏()Lokhttp3/internal/io/yu4;

    move-result-object v2

    invoke-virtual {v2, v8}, Lokhttp3/internal/io/yu4;->އ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/yu4;

    move-result-object v2

    .line 8
    iget-object v11, v1, Lokhttp3/internal/io/sv4;->ၷ:Lokhttp3/internal/io/nh0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Lokhttp3/internal/io/yu4;->ԯ()Lokhttp3/internal/io/yu4;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-interface {v11}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2, v12}, Lokhttp3/internal/io/yu4;->ބ(Lokhttp3/internal/io/yu4;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v2}, Lokhttp3/internal/io/yu4;->ԩ()V

    iput-object v10, v1, Lokhttp3/internal/io/sv4;->ၶ:Ljava/lang/Object;

    iput-object v9, v1, Lokhttp3/internal/io/sv4;->ၥ:Ljava/util/Set;

    iput-object v8, v1, Lokhttp3/internal/io/sv4;->ၦ:Lokhttp3/internal/io/ph0;

    iput-object v7, v1, Lokhttp3/internal/io/sv4;->ၮ:Lokhttp3/internal/io/ڨ;

    iput-object v6, v1, Lokhttp3/internal/io/sv4;->ၯ:Lokhttp3/internal/io/uz2;

    iput-object v11, v1, Lokhttp3/internal/io/sv4;->ၰ:Ljava/lang/Object;

    iput v5, v1, Lokhttp3/internal/io/sv4;->ၵ:I

    invoke-interface {v10, v11, v1}, Lokhttp3/internal/io/r80;->emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, v11

    :goto_1
    move-object v11, v1

    :cond_5
    :goto_2
    iput-object v10, v11, Lokhttp3/internal/io/sv4;->ၶ:Ljava/lang/Object;

    iput-object v9, v11, Lokhttp3/internal/io/sv4;->ၥ:Ljava/util/Set;

    iput-object v8, v11, Lokhttp3/internal/io/sv4;->ၦ:Lokhttp3/internal/io/ph0;

    iput-object v7, v11, Lokhttp3/internal/io/sv4;->ၮ:Lokhttp3/internal/io/ڨ;

    iput-object v6, v11, Lokhttp3/internal/io/sv4;->ၯ:Lokhttp3/internal/io/uz2;

    iput-object v2, v11, Lokhttp3/internal/io/sv4;->ၰ:Ljava/lang/Object;

    iput v3, v11, Lokhttp3/internal/io/sv4;->ၵ:I

    invoke-interface {v7, v11}, Lokhttp3/internal/io/ru3;->ށ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast v12, Ljava/util/Set;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_7
    if-nez v14, :cond_f

    .line 9
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v14

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v15

    if-ge v14, v15, :cond_a

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_4

    :cond_a
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    :goto_4
    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_e

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v14, 0x1

    .line 10
    :goto_8
    invoke-interface {v7}, Lokhttp3/internal/io/ru3;->ހ()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lokhttp3/internal/io/ଘ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    if-nez v12, :cond_7

    if-eqz v14, :cond_5

    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 11
    invoke-static {}, Lokhttp3/internal/io/ev4;->֏()Lokhttp3/internal/io/yu4;

    move-result-object v12

    invoke-virtual {v12, v8}, Lokhttp3/internal/io/yu4;->އ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/yu4;

    move-result-object v12

    .line 12
    iget-object v13, v11, Lokhttp3/internal/io/sv4;->ၷ:Lokhttp3/internal/io/nh0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v12}, Lokhttp3/internal/io/yu4;->ԯ()Lokhttp3/internal/io/yu4;

    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v13}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v12, v14}, Lokhttp3/internal/io/yu4;->ބ(Lokhttp3/internal/io/yu4;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v12}, Lokhttp3/internal/io/yu4;->ԩ()V

    invoke-static {v13, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    iput-object v10, v11, Lokhttp3/internal/io/sv4;->ၶ:Ljava/lang/Object;

    iput-object v9, v11, Lokhttp3/internal/io/sv4;->ၥ:Ljava/util/Set;

    iput-object v8, v11, Lokhttp3/internal/io/sv4;->ၦ:Lokhttp3/internal/io/ph0;

    iput-object v7, v11, Lokhttp3/internal/io/sv4;->ၮ:Lokhttp3/internal/io/ڨ;

    iput-object v6, v11, Lokhttp3/internal/io/sv4;->ၯ:Lokhttp3/internal/io/uz2;

    iput-object v13, v11, Lokhttp3/internal/io/sv4;->ၰ:Ljava/lang/Object;

    iput v4, v11, Lokhttp3/internal/io/sv4;->ၵ:I

    invoke-interface {v10, v13, v11}, Lokhttp3/internal/io/r80;->emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ne v2, v0, :cond_10

    return-object v0

    :cond_10
    move-object v2, v13

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-virtual {v12, v14}, Lokhttp3/internal/io/yu4;->ބ(Lokhttp3/internal/io/yu4;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v12}, Lokhttp3/internal/io/yu4;->ԩ()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-virtual {v2, v12}, Lokhttp3/internal/io/yu4;->ބ(Lokhttp3/internal/io/yu4;)V

    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-virtual {v2}, Lokhttp3/internal/io/yu4;->ԩ()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_9
    invoke-interface {v6}, Lokhttp3/internal/io/uz2;->dispose()V

    throw v0

    :catchall_5
    move-exception v0

    .line 13
    monitor-exit v6

    throw v0
.end method
