.class public final Lokhttp3/internal/io/xd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ye2;


# instance fields
.field public final Ϳ:Z

.field public final Ԩ:F

.field public final ԩ:Lokhttp3/internal/io/j63;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLokhttp3/internal/io/j63;)V
    .locals 1
    .param p3    # Lokhttp3/internal/io/j63;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "paddingValues"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/io/xd5;->Ϳ:Z

    iput p2, p0, Lokhttp3/internal/io/xd5;->Ԩ:F

    iput-object p3, p0, Lokhttp3/internal/io/xd5;->ԩ:Lokhttp3/internal/io/j63;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I
    .locals 1
    .param p1    # Lokhttp3/internal/io/ea1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ea1;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/m91;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/xd5$Ԭ;->ၥ:Lokhttp3/internal/io/xd5$Ԭ;

    invoke-virtual {p0, p1, p2, p3, v0}, Lokhttp3/internal/io/xd5;->Ԭ(Lokhttp3/internal/io/ea1;Ljava/util/List;ILokhttp3/internal/io/di0;)I

    move-result p1

    return p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I
    .locals 1
    .param p1    # Lokhttp3/internal/io/ea1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ea1;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/m91;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lokhttp3/internal/io/xd5$Ԯ;->ၥ:Lokhttp3/internal/io/xd5$Ԯ;

    invoke-virtual {p0, p2, p3, p1}, Lokhttp3/internal/io/xd5;->ԭ(Ljava/util/List;ILokhttp3/internal/io/di0;)I

    move-result p1

    return p1
.end method

.method public final ԩ(Lokhttp3/internal/io/bf2;Ljava/util/List;J)Lokhttp3/internal/io/ze2;
    .locals 35
    .param p1    # Lokhttp3/internal/io/bf2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/bf2;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/ue2;",
            ">;J)",
            "Lokhttp3/internal/io/ze2;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const-string v0, "$this$measure"

    invoke-static {v14, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v15, Lokhttp3/internal/io/xd5;->ԩ:Lokhttp3/internal/io/j63;

    invoke-interface {v0}, Lokhttp3/internal/io/j63;->ԩ()F

    move-result v0

    invoke-interface {v14, v0}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v2

    iget-object v0, v15, Lokhttp3/internal/io/xd5;->ԩ:Lokhttp3/internal/io/j63;

    invoke-interface {v0}, Lokhttp3/internal/io/j63;->Ϳ()F

    move-result v0

    invoke-interface {v14, v0}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v0

    sget v3, Lokhttp3/internal/io/vd5;->Ϳ:F

    sget v3, Lokhttp3/internal/io/vd5;->ԩ:F

    invoke-interface {v14, v3}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v9}, Lokhttp3/internal/io/ౘ;->Ϳ(JIIIII)J

    move-result-wide v3

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lokhttp3/internal/io/ue2;

    invoke-static {v8}, Lokhttp3/internal/io/e22;->Ԫ(Lokhttp3/internal/io/ue2;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Leading"

    invoke-static {v8, v9}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    check-cast v6, Lokhttp3/internal/io/ue2;

    if-eqz v6, :cond_2

    invoke-interface {v6, v3, v4}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object v5

    move-object v8, v5

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Lokhttp3/internal/io/hd5;->ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v5

    const/4 v6, 0x0

    add-int/2addr v5, v6

    invoke-static {v8}, Lokhttp3/internal/io/hd5;->Ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lokhttp3/internal/io/ue2;

    invoke-static {v12}, Lokhttp3/internal/io/e22;->Ԫ(Lokhttp3/internal/io/ue2;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Trailing"

    invoke-static {v12, v13}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    check-cast v11, Lokhttp3/internal/io/ue2;

    if-eqz v11, :cond_5

    neg-int v10, v5

    const/4 v12, 0x2

    invoke-static {v3, v4, v10, v6, v12}, Lokhttp3/internal/io/һ;->ނ(JIII)J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    invoke-static {v10}, Lokhttp3/internal/io/hd5;->ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v11

    add-int/2addr v11, v5

    invoke-static {v10}, Lokhttp3/internal/io/hd5;->Ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    neg-int v9, v0

    neg-int v11, v11

    invoke-static {v3, v4, v11, v9}, Lokhttp3/internal/io/һ;->ށ(JII)J

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Lokhttp3/internal/io/ue2;

    invoke-static/range {v18 .. v18}, Lokhttp3/internal/io/e22;->Ԫ(Lokhttp3/internal/io/ue2;)Ljava/lang/Object;

    move-result-object v7

    const-string v6, "Label"

    invoke-static {v7, v6}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    const/16 v17, 0x0

    :goto_5
    move-object/from16 v6, v17

    check-cast v6, Lokhttp3/internal/io/ue2;

    if-eqz v6, :cond_8

    invoke-interface {v6, v12, v13}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object v6

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_a

    .line 1
    sget-object v7, Lokhttp3/internal/io/ߺ;->Ԩ:Lokhttp3/internal/io/ks0;

    .line 2
    invoke-interface {v6, v7}, Lokhttp3/internal/io/df2;->ބ(Lokhttp3/internal/io/ཪ;)I

    move-result v7

    const/high16 v9, -0x80000000

    if-eq v7, v9, :cond_9

    goto :goto_7

    .line 3
    :cond_9
    iget v7, v6, Lokhttp3/internal/io/bc3;->ၦ:I

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    .line 4
    :goto_7
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-eqz v6, :cond_b

    add-int v9, v13, v16

    goto :goto_8

    :cond_b
    move v9, v2

    :goto_8
    neg-int v12, v9

    sub-int/2addr v12, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xb

    move-wide/from16 v20, p3

    move/from16 v17, v2

    invoke-static/range {v20 .. v26}, Lokhttp3/internal/io/ౘ;->Ϳ(JIIIII)J

    move-result-wide v1

    invoke-static {v1, v2, v11, v12}, Lokhttp3/internal/io/һ;->ށ(JII)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v14, "Collection contains no element matching the predicate."

    if-eqz v12, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/io/ue2;

    move-object/from16 v20, v11

    invoke-static {v12}, Lokhttp3/internal/io/e22;->Ԫ(Lokhttp3/internal/io/ue2;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v31, v14

    const-string v14, "TextField"

    invoke-static {v11, v14}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v12, v1, v2}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object v11

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    move-wide/from16 v20, v1

    invoke-static/range {v20 .. v26}, Lokhttp3/internal/io/ౘ;->Ϳ(JIIIII)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Lokhttp3/internal/io/ue2;

    move-object/from16 v21, v12

    invoke-static/range {v20 .. v20}, Lokhttp3/internal/io/e22;->Ԫ(Lokhttp3/internal/io/ue2;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v14

    const-string v14, "Hint"

    invoke-static {v12, v14}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    move-object/from16 v14, v20

    goto :goto_b

    :cond_c
    move-object/from16 v12, v21

    goto :goto_a

    :cond_d
    const/4 v14, 0x0

    :goto_b
    check-cast v14, Lokhttp3/internal/io/ue2;

    if-eqz v14, :cond_e

    invoke-interface {v14, v1, v2}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object v1

    move-object v12, v1

    goto :goto_c

    :cond_e
    const/4 v12, 0x0

    :goto_c
    invoke-static {v11}, Lokhttp3/internal/io/hd5;->Ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v1

    invoke-static {v12}, Lokhttp3/internal/io/hd5;->Ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v9

    add-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x1

    const/4 v14, 0x0

    invoke-static {v3, v4, v14, v0, v1}, Lokhttp3/internal/io/һ;->ނ(JIII)J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xb

    invoke-static/range {v20 .. v26}, Lokhttp3/internal/io/ౘ;->Ϳ(JIIIII)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lokhttp3/internal/io/ue2;

    invoke-static {v5}, Lokhttp3/internal/io/e22;->Ԫ(Lokhttp3/internal/io/ue2;)Ljava/lang/Object;

    move-result-object v5

    const-string v9, "Supporting"

    invoke-static {v5, v9}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_d

    :cond_10
    const/4 v4, 0x0

    :goto_d
    check-cast v4, Lokhttp3/internal/io/ue2;

    if-eqz v4, :cond_11

    invoke-interface {v4, v2, v3}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_e

    :cond_11
    const/16 v19, 0x0

    :goto_e
    invoke-static/range {v19 .. v19}, Lokhttp3/internal/io/hd5;->Ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v0

    invoke-static {v8}, Lokhttp3/internal/io/hd5;->ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v2

    invoke-static {v10}, Lokhttp3/internal/io/hd5;->ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v3

    .line 5
    iget v4, v11, Lokhttp3/internal/io/bc3;->ၥ:I

    .line 6
    invoke-static {v6}, Lokhttp3/internal/io/hd5;->ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v5

    invoke-static {v12}, Lokhttp3/internal/io/hd5;->ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v9

    .line 7
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-static/range {p3 .. p4}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 8
    iget v2, v11, Lokhttp3/internal/io/bc3;->ၦ:I

    if-eqz v6, :cond_12

    const/16 v21, 0x1

    goto :goto_f

    :cond_12
    const/16 v21, 0x0

    .line 9
    :goto_f
    invoke-static {v8}, Lokhttp3/internal/io/hd5;->Ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v23

    invoke-static {v10}, Lokhttp3/internal/io/hd5;->Ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v24

    invoke-static {v12}, Lokhttp3/internal/io/hd5;->Ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v25

    invoke-static/range {v19 .. v19}, Lokhttp3/internal/io/hd5;->Ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v26

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/u7;->getDensity()F

    move-result v29

    iget-object v1, v15, Lokhttp3/internal/io/xd5;->ԩ:Lokhttp3/internal/io/j63;

    move/from16 v20, v2

    move/from16 v22, v13

    move-wide/from16 v27, p3

    move-object/from16 v30, v1

    invoke-static/range {v20 .. v30}, Lokhttp3/internal/io/vd5;->ԩ(IZIIIIIJFLokhttp3/internal/io/j63;)I

    move-result v5

    sub-int v0, v5, v0

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ue2;

    invoke-static {v2}, Lokhttp3/internal/io/e22;->Ԫ(Lokhttp3/internal/io/ue2;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Container"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const v1, 0x7fffffff

    if-eq v9, v1, :cond_13

    move v3, v9

    goto :goto_11

    :cond_13
    const/4 v3, 0x0

    :goto_11
    if-eq v0, v1, :cond_14

    move v14, v0

    :cond_14
    invoke-static {v3, v9, v14, v0}, Lokhttp3/internal/io/һ;->Ϳ(IIII)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object v14

    new-instance v4, Lokhttp3/internal/io/xd5$Ԫ;

    move-object v0, v4

    move-object v1, v6

    move/from16 v2, v17

    move v3, v7

    move-object v7, v4

    move v4, v9

    move v6, v5

    move/from16 v32, v6

    move-object v6, v11

    move-object v11, v7

    move-object v7, v12

    move v12, v9

    move-object v9, v10

    move-object v10, v14

    move-object v14, v11

    move-object/from16 v11, v19

    move/from16 v33, v12

    move-object/from16 v12, p0

    move-object/from16 v34, v14

    move/from16 v14, v16

    move-object/from16 v15, p1

    invoke-direct/range {v0 .. v15}, Lokhttp3/internal/io/xd5$Ԫ;-><init>(Lokhttp3/internal/io/bc3;IIIILokhttp3/internal/io/bc3;Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/xd5;IILokhttp3/internal/io/bf2;)V

    sget-object v0, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    move-object/from16 v15, p1

    move/from16 v3, v32

    move/from16 v2, v33

    move-object/from16 v1, v34

    invoke-interface {v15, v2, v3, v0, v1}, Lokhttp3/internal/io/bf2;->ޥ(IILjava/util/Map;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ze2;

    move-result-object v0

    return-object v0

    :cond_15
    move-object/from16 v15, p1

    move-object/from16 v15, p0

    goto :goto_10

    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    move-object/from16 v11, v31

    invoke-direct {v0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v11, v20

    goto/16 :goto_9

    :cond_18
    move-object v11, v14

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I
    .locals 1
    .param p1    # Lokhttp3/internal/io/ea1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ea1;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/m91;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/xd5$Ϳ;->ၥ:Lokhttp3/internal/io/xd5$Ϳ;

    invoke-virtual {p0, p1, p2, p3, v0}, Lokhttp3/internal/io/xd5;->Ԭ(Lokhttp3/internal/io/ea1;Ljava/util/List;ILokhttp3/internal/io/di0;)I

    move-result p1

    return p1
.end method

.method public final ԫ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I
    .locals 1
    .param p1    # Lokhttp3/internal/io/ea1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ea1;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/m91;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lokhttp3/internal/io/xd5$Ԩ;->ၥ:Lokhttp3/internal/io/xd5$Ԩ;

    invoke-virtual {p0, p2, p3, p1}, Lokhttp3/internal/io/xd5;->ԭ(Ljava/util/List;ILokhttp3/internal/io/di0;)I

    move-result p1

    return p1
.end method

.method public final Ԭ(Lokhttp3/internal/io/ea1;Ljava/util/List;ILokhttp3/internal/io/di0;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ea1;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/m91;",
            ">;I",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/m91;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p4

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lokhttp3/internal/io/m91;

    invoke-static {v3}, Lokhttp3/internal/io/hd5;->ԩ(Lokhttp3/internal/io/m91;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "TextField"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lokhttp3/internal/io/m91;

    invoke-static {v5}, Lokhttp3/internal/io/hd5;->ԩ(Lokhttp3/internal/io/m91;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Label"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    check-cast v3, Lokhttp3/internal/io/m91;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v5, v3

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lokhttp3/internal/io/m91;

    invoke-static {v7}, Lokhttp3/internal/io/hd5;->ԩ(Lokhttp3/internal/io/m91;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Trailing"

    invoke-static {v7, v8}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_4
    move-object v6, v4

    :goto_3
    check-cast v6, Lokhttp3/internal/io/m91;

    if-eqz v6, :cond_5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v6, v3

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lokhttp3/internal/io/m91;

    invoke-static {v8}, Lokhttp3/internal/io/hd5;->ԩ(Lokhttp3/internal/io/m91;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Leading"

    invoke-static {v8, v9}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_7
    move-object v7, v4

    :goto_5
    check-cast v7, Lokhttp3/internal/io/m91;

    if-eqz v7, :cond_8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v7, v3}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v7, v3

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lokhttp3/internal/io/m91;

    invoke-static {v9}, Lokhttp3/internal/io/hd5;->ԩ(Lokhttp3/internal/io/m91;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Hint"

    invoke-static {v9, v10}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_a
    move-object v8, v4

    :goto_7
    check-cast v8, Lokhttp3/internal/io/m91;

    if-eqz v8, :cond_b

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v8, v3}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v8, v3

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lokhttp3/internal/io/m91;

    invoke-static {v10}, Lokhttp3/internal/io/hd5;->ԩ(Lokhttp3/internal/io/m91;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Supporting"

    invoke-static {v10, v11}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object v4, v9

    :cond_d
    check-cast v4, Lokhttp3/internal/io/m91;

    if-eqz v4, :cond_e

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-lez v5, :cond_f

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    .line 1
    :goto_a
    sget-wide v9, Lokhttp3/internal/io/hd5;->Ϳ:J

    .line 2
    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/ht2;

    invoke-virtual {v1}, Lokhttp3/internal/io/ht2;->getDensity()F

    move-result v11

    move-object v13, p0

    iget-object v12, v13, Lokhttp3/internal/io/xd5;->ԩ:Lokhttp3/internal/io/j63;

    move v4, v5

    move v5, v7

    move v7, v8

    move v8, v0

    invoke-static/range {v2 .. v12}, Lokhttp3/internal/io/vd5;->ԩ(IZIIIIIJFLokhttp3/internal/io/j63;)I

    move-result v0

    return v0

    :cond_10
    move-object v13, p0

    goto/16 :goto_0

    :cond_11
    move-object v13, p0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ԭ(Ljava/util/List;ILokhttp3/internal/io/di0;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/m91;",
            ">;I",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/m91;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lokhttp3/internal/io/m91;

    invoke-static {v2}, Lokhttp3/internal/io/hd5;->ԩ(Lokhttp3/internal/io/m91;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TextField"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lokhttp3/internal/io/m91;

    invoke-static {v4}, Lokhttp3/internal/io/hd5;->ԩ(Lokhttp3/internal/io/m91;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Label"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lokhttp3/internal/io/m91;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v2, v4}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lokhttp3/internal/io/m91;

    invoke-static {v6}, Lokhttp3/internal/io/hd5;->ԩ(Lokhttp3/internal/io/m91;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Trailing"

    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    check-cast v5, Lokhttp3/internal/io/m91;

    if-eqz v5, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v5, v4}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lokhttp3/internal/io/m91;

    invoke-static {v7}, Lokhttp3/internal/io/hd5;->ԩ(Lokhttp3/internal/io/m91;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    move-object v6, v3

    :goto_4
    check-cast v6, Lokhttp3/internal/io/m91;

    if-eqz v6, :cond_9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v6, v5}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lokhttp3/internal/io/m91;

    invoke-static {v7}, Lokhttp3/internal/io/hd5;->ԩ(Lokhttp3/internal/io/m91;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Hint"

    invoke-static {v7, v8}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v3, v6

    :cond_b
    check-cast v3, Lokhttp3/internal/io/m91;

    if-eqz v3, :cond_c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v3, p1}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1
    :cond_c
    sget-wide p1, Lokhttp3/internal/io/hd5;->Ϳ:J

    .line 2
    sget p3, Lokhttp3/internal/io/vd5;->Ϳ:F

    .line 3
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p3, v5

    add-int/2addr p3, v4

    invoke-static {p1, p2}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 4
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
