.class public final Lokhttp3/internal/io/jj$Ϳ;
.super Lokhttp3/internal/io/b44;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/jj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/b44;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u07d2;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2$1"
    f = "DragGestureDetector.kt"
    l = {
        0x2f6,
        0x307
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/cf3;

.field public ၦ:I

.field public ၮ:I

.field public synthetic ၯ:Ljava/lang/Object;

.field public final synthetic ၰ:Lokhttp3/internal/io/xv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/xv3<",
            "Lokhttp3/internal/io/hf3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၵ:Lokhttp3/internal/io/xv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/xv3<",
            "Lokhttp3/internal/io/hf3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xv3;Lokhttp3/internal/io/xv3;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/xv3<",
            "Lokhttp3/internal/io/hf3;",
            ">;",
            "Lokhttp3/internal/io/xv3<",
            "Lokhttp3/internal/io/hf3;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/jj$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/jj$Ϳ;->ၰ:Lokhttp3/internal/io/xv3;

    iput-object p2, p0, Lokhttp3/internal/io/jj$Ϳ;->ၵ:Lokhttp3/internal/io/xv3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lokhttp3/internal/io/b44;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 3
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

    new-instance v0, Lokhttp3/internal/io/jj$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/jj$Ϳ;->ၰ:Lokhttp3/internal/io/xv3;

    iget-object v2, p0, Lokhttp3/internal/io/jj$Ϳ;->ၵ:Lokhttp3/internal/io/xv3;

    invoke-direct {v0, v1, v2, p2}, Lokhttp3/internal/io/jj$Ϳ;-><init>(Lokhttp3/internal/io/xv3;Lokhttp3/internal/io/xv3;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v0, Lokhttp3/internal/io/jj$Ϳ;->ၯ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ߒ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/jj$Ϳ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/jj$Ϳ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/jj$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/jj$Ϳ;->ၮ:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lokhttp3/internal/io/jj$Ϳ;->ၦ:I

    iget-object v7, v0, Lokhttp3/internal/io/jj$Ϳ;->ၥ:Lokhttp3/internal/io/cf3;

    iget-object v8, v0, Lokhttp3/internal/io/jj$Ϳ;->ၯ:Ljava/lang/Object;

    check-cast v8, Lokhttp3/internal/io/ߒ;

    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v5, v0

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lokhttp3/internal/io/jj$Ϳ;->ၦ:I

    iget-object v7, v0, Lokhttp3/internal/io/jj$Ϳ;->ၯ:Ljava/lang/Object;

    check-cast v7, Lokhttp3/internal/io/ߒ;

    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object v8, v7

    move-object v7, v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object v2, v0, Lokhttp3/internal/io/jj$Ϳ;->ၯ:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/io/ߒ;

    move-object v8, v0

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_16

    sget-object v9, Lokhttp3/internal/io/df3;->ၦ:Lokhttp3/internal/io/df3;

    iput-object v7, v8, Lokhttp3/internal/io/jj$Ϳ;->ၯ:Ljava/lang/Object;

    iput-object v4, v8, Lokhttp3/internal/io/jj$Ϳ;->ၥ:Lokhttp3/internal/io/cf3;

    iput v2, v8, Lokhttp3/internal/io/jj$Ϳ;->ၦ:I

    iput v6, v8, Lokhttp3/internal/io/jj$Ϳ;->ၮ:I

    invoke-interface {v7, v9, v8}, Lokhttp3/internal/io/ߒ;->ࢯ(Lokhttp3/internal/io/df3;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    :goto_1
    check-cast v9, Lokhttp3/internal/io/cf3;

    .line 1
    iget-object v10, v9, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_5

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lokhttp3/internal/io/hf3;

    invoke-static {v13}, Lokhttp3/internal/io/ۥ;->ԭ(Lokhttp3/internal/io/hf3;)Z

    move-result v13

    if-nez v13, :cond_4

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    :goto_3
    if-eqz v10, :cond_6

    const/4 v2, 0x1

    .line 3
    :cond_6
    iget-object v10, v9, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_a

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lokhttp3/internal/io/hf3;

    invoke-virtual {v13}, Lokhttp3/internal/io/hf3;->Ԫ()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-interface {v8}, Lokhttp3/internal/io/ߒ;->Ϳ()J

    move-result-wide v14

    invoke-interface {v8}, Lokhttp3/internal/io/ߒ;->ࡪ()J

    move-result-wide v4

    invoke-static {v13, v14, v15, v4, v5}, Lokhttp3/internal/io/ۥ;->ԯ(Lokhttp3/internal/io/hf3;JJ)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    const/4 v2, 0x1

    :cond_b
    sget-object v4, Lokhttp3/internal/io/df3;->ၮ:Lokhttp3/internal/io/df3;

    iput-object v8, v7, Lokhttp3/internal/io/jj$Ϳ;->ၯ:Ljava/lang/Object;

    iput-object v9, v7, Lokhttp3/internal/io/jj$Ϳ;->ၥ:Lokhttp3/internal/io/cf3;

    iput v2, v7, Lokhttp3/internal/io/jj$Ϳ;->ၦ:I

    iput v3, v7, Lokhttp3/internal/io/jj$Ϳ;->ၮ:I

    invoke-interface {v8, v4, v7}, Lokhttp3/internal/io/ߒ;->ࢯ(Lokhttp3/internal/io/df3;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    return-object v1

    :cond_c
    move-object v5, v7

    move-object v7, v9

    :goto_8
    check-cast v4, Lokhttp3/internal/io/cf3;

    .line 5
    iget-object v4, v4, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_e

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/hf3;

    invoke-virtual {v11}, Lokhttp3/internal/io/hf3;->Ԫ()Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v4, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_f

    const/4 v2, 0x1

    :cond_f
    iget-object v4, v5, Lokhttp3/internal/io/jj$Ϳ;->ၰ:Lokhttp3/internal/io/xv3;

    iget-object v4, v4, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    check-cast v4, Lokhttp3/internal/io/hf3;

    .line 7
    iget-wide v9, v4, Lokhttp3/internal/io/hf3;->Ϳ:J

    .line 8
    invoke-static {v7, v9, v10}, Lokhttp3/internal/io/hj;->Ԯ(Lokhttp3/internal/io/cf3;J)Z

    move-result v4

    if-nez v4, :cond_12

    .line 9
    iget-object v4, v5, Lokhttp3/internal/io/jj$Ϳ;->ၵ:Lokhttp3/internal/io/xv3;

    .line 10
    iget-object v7, v7, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 11
    iget-object v9, v5, Lokhttp3/internal/io/jj$Ϳ;->ၰ:Lokhttp3/internal/io/xv3;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v10, :cond_11

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lokhttp3/internal/io/hf3;

    .line 12
    iget-wide v13, v13, Lokhttp3/internal/io/hf3;->Ϳ:J

    .line 13
    iget-object v15, v9, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    check-cast v15, Lokhttp3/internal/io/hf3;

    move-object/from16 p1, v7

    .line 14
    iget-wide v6, v15, Lokhttp3/internal/io/hf3;->Ϳ:J

    .line 15
    invoke-static {v13, v14, v6, v7}, Lokhttp3/internal/io/gf3;->Ϳ(JJ)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p1

    const/4 v6, 0x1

    goto :goto_b

    :cond_11
    const/4 v12, 0x0

    :goto_c
    iput-object v12, v4, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    goto :goto_f

    .line 16
    :cond_12
    iget-object v4, v7, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v6, :cond_14

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lokhttp3/internal/io/hf3;

    .line 18
    iget-boolean v10, v10, Lokhttp3/internal/io/hf3;->Ԫ:Z

    if-eqz v10, :cond_13

    goto :goto_e

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_14
    const/4 v9, 0x0

    .line 19
    :goto_e
    check-cast v9, Lokhttp3/internal/io/hf3;

    if-eqz v9, :cond_15

    iget-object v4, v5, Lokhttp3/internal/io/jj$Ϳ;->ၰ:Lokhttp3/internal/io/xv3;

    iput-object v9, v4, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    iget-object v4, v5, Lokhttp3/internal/io/jj$Ϳ;->ၵ:Lokhttp3/internal/io/xv3;

    iput-object v9, v4, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    goto :goto_f

    :cond_15
    const/4 v2, 0x1

    :goto_f
    move-object v7, v8

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v8, v5

    goto/16 :goto_0

    :cond_16
    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v1
.end method
