.class public final Lokhttp3/internal/io/b33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ye2;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/ft4;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Z

.field public final ԩ:F

.field public final Ԫ:Lokhttp3/internal/io/j63;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ph0;ZFLokhttp3/internal/io/j63;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/j63;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/ft4;",
            "Lokhttp3/internal/io/lx5;",
            ">;ZF",
            "Lokhttp3/internal/io/j63;",
            ")V"
        }
    .end annotation

    const-string v0, "onLabelMeasured"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingValues"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/b33;->Ϳ:Lokhttp3/internal/io/ph0;

    iput-boolean p2, p0, Lokhttp3/internal/io/b33;->Ԩ:Z

    iput p3, p0, Lokhttp3/internal/io/b33;->ԩ:F

    iput-object p4, p0, Lokhttp3/internal/io/b33;->Ԫ:Lokhttp3/internal/io/j63;

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

    sget-object v0, Lokhttp3/internal/io/b33$Ԭ;->ၥ:Lokhttp3/internal/io/b33$Ԭ;

    invoke-virtual {p0, p1, p2, p3, v0}, Lokhttp3/internal/io/b33;->Ԭ(Lokhttp3/internal/io/ea1;Ljava/util/List;ILokhttp3/internal/io/di0;)I

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

    sget-object v0, Lokhttp3/internal/io/b33$Ԯ;->ၥ:Lokhttp3/internal/io/b33$Ԯ;

    invoke-virtual {p0, p1, p2, p3, v0}, Lokhttp3/internal/io/b33;->ԭ(Lokhttp3/internal/io/ea1;Ljava/util/List;ILokhttp3/internal/io/di0;)I

    move-result p1

    return p1
.end method

.method public final ԩ(Lokhttp3/internal/io/bf2;Ljava/util/List;J)Lokhttp3/internal/io/ze2;
    .locals 36
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

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    const-string v0, "$this$measure"

    invoke-static {v13, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, Lokhttp3/internal/io/b33;->Ԫ:Lokhttp3/internal/io/j63;

    invoke-interface {v0}, Lokhttp3/internal/io/j63;->Ϳ()F

    move-result v0

    invoke-interface {v13, v0}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v8}, Lokhttp3/internal/io/ౘ;->Ϳ(JIIIII)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lokhttp3/internal/io/ue2;

    invoke-static {v7}, Lokhttp3/internal/io/e22;->Ԫ(Lokhttp3/internal/io/ue2;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lokhttp3/internal/io/ue2;

    if-eqz v5, :cond_2

    invoke-interface {v5, v2, v3}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lokhttp3/internal/io/hd5;->ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v5

    const/4 v7, 0x0

    add-int/2addr v5, v7

    invoke-static {v4}, Lokhttp3/internal/io/hd5;->Ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lokhttp3/internal/io/ue2;

    invoke-static {v11}, Lokhttp3/internal/io/e22;->Ԫ(Lokhttp3/internal/io/ue2;)Ljava/lang/Object;

    move-result-object v11

    const-string v14, "Trailing"

    invoke-static {v11, v14}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    check-cast v10, Lokhttp3/internal/io/ue2;

    const/4 v9, 0x2

    if-eqz v10, :cond_5

    neg-int v11, v5

    invoke-static {v2, v3, v11, v7, v9}, Lokhttp3/internal/io/һ;->ނ(JIII)J

    move-result-wide v14

    invoke-interface {v10, v14, v15}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

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

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v8, v12, Lokhttp3/internal/io/b33;->ԩ:F

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v8, v8, v14

    if-gez v8, :cond_6

    const/16 v21, 0x1

    goto :goto_4

    :cond_6
    const/16 v21, 0x0

    :goto_4
    iget-object v8, v12, Lokhttp3/internal/io/b33;->Ԫ:Lokhttp3/internal/io/j63;

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/ea1;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v14

    invoke-interface {v8, v14}, Lokhttp3/internal/io/j63;->Ԫ(Lokhttp3/internal/io/cw1;)F

    move-result v8

    invoke-interface {v13, v8}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v8

    iget-object v14, v12, Lokhttp3/internal/io/b33;->Ԫ:Lokhttp3/internal/io/j63;

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/ea1;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v6

    invoke-interface {v14, v6}, Lokhttp3/internal/io/j63;->Ԩ(Lokhttp3/internal/io/cw1;)F

    move-result v6

    invoke-interface {v13, v6}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v6

    add-int/2addr v6, v8

    if-eqz v21, :cond_7

    neg-int v8, v11

    sub-int/2addr v8, v6

    goto :goto_5

    :cond_7
    neg-int v8, v6

    :goto_5
    neg-int v6, v0

    invoke-static {v2, v3, v8, v6}, Lokhttp3/internal/io/һ;->ށ(JII)J

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Lokhttp3/internal/io/ue2;

    invoke-static/range {v19 .. v19}, Lokhttp3/internal/io/e22;->Ԫ(Lokhttp3/internal/io/ue2;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Label"

    invoke-static {v14, v15}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_6

    :cond_9
    const/16 v18, 0x0

    :goto_6
    move-object/from16 v14, v18

    check-cast v14, Lokhttp3/internal/io/ue2;

    if-eqz v14, :cond_a

    invoke-interface {v14, v7, v8}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_b

    iget-object v8, v12, Lokhttp3/internal/io/b33;->Ϳ:Lokhttp3/internal/io/ph0;

    .line 1
    iget v14, v7, Lokhttp3/internal/io/bc3;->ၥ:I

    int-to-float v14, v14

    .line 2
    iget v15, v7, Lokhttp3/internal/io/bc3;->ၦ:I

    int-to-float v15, v15

    .line 3
    invoke-static {v14, v15}, Lokhttp3/internal/io/o9;->ԩ(FF)J

    move-result-wide v14

    .line 4
    new-instance v9, Lokhttp3/internal/io/ft4;

    invoke-direct {v9, v14, v15}, Lokhttp3/internal/io/ft4;-><init>(J)V

    .line 5
    invoke-interface {v8, v9}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v7}, Lokhttp3/internal/io/hd5;->Ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v8

    const/4 v9, 0x2

    div-int/2addr v8, v9

    iget-object v9, v12, Lokhttp3/internal/io/b33;->Ԫ:Lokhttp3/internal/io/j63;

    invoke-interface {v9}, Lokhttp3/internal/io/j63;->ԩ()F

    move-result v9

    invoke-interface {v13, v9}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    neg-int v9, v11

    sub-int/2addr v6, v8

    move-wide/from16 v14, p3

    invoke-static {v14, v15, v9, v6}, Lokhttp3/internal/io/һ;->ށ(JII)J

    move-result-wide v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xb

    invoke-static/range {v22 .. v28}, Lokhttp3/internal/io/ౘ;->Ϳ(JIIIII)J

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v11, "Collection contains no element matching the predicate."

    if-eqz v9, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/ue2;

    invoke-static {v9}, Lokhttp3/internal/io/e22;->Ԫ(Lokhttp3/internal/io/ue2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v6

    const-string v6, "TextField"

    invoke-static {v1, v6}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v9, v14, v15}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object v6

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xe

    move-wide/from16 v29, v14

    invoke-static/range {v29 .. v35}, Lokhttp3/internal/io/ౘ;->Ϳ(JIIIII)J

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lokhttp3/internal/io/ue2;

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v17}, Lokhttp3/internal/io/e22;->Ԫ(Lokhttp3/internal/io/ue2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v9

    const-string v9, "Hint"

    invoke-static {v1, v9}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v9, v17

    goto :goto_a

    :cond_c
    move-object/from16 v1, v18

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :goto_a
    check-cast v9, Lokhttp3/internal/io/ue2;

    if-eqz v9, :cond_e

    invoke-interface {v9, v14, v15}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object v1

    move-object v9, v1

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    :goto_b
    invoke-static {v6}, Lokhttp3/internal/io/hd5;->Ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v1

    invoke-static {v9}, Lokhttp3/internal/io/hd5;->Ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v14

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v8

    add-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v1, v0, v5}, Lokhttp3/internal/io/һ;->ނ(JIII)J

    move-result-wide v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xb

    invoke-static/range {v22 .. v28}, Lokhttp3/internal/io/ౘ;->Ϳ(JIIIII)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lokhttp3/internal/io/ue2;

    invoke-static {v8}, Lokhttp3/internal/io/e22;->Ԫ(Lokhttp3/internal/io/ue2;)Ljava/lang/Object;

    move-result-object v8

    const-string v14, "Supporting"

    invoke-static {v8, v14}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    check-cast v5, Lokhttp3/internal/io/ue2;

    if-eqz v5, :cond_11

    invoke-interface {v5, v2, v3}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object v0

    move-object v14, v0

    goto :goto_d

    :cond_11
    const/4 v14, 0x0

    :goto_d
    invoke-static {v14}, Lokhttp3/internal/io/hd5;->Ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v0

    invoke-static {v4}, Lokhttp3/internal/io/hd5;->ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v16

    invoke-static {v10}, Lokhttp3/internal/io/hd5;->ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v17

    .line 6
    iget v2, v6, Lokhttp3/internal/io/bc3;->ၥ:I

    .line 7
    invoke-static {v7}, Lokhttp3/internal/io/hd5;->ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v19

    invoke-static {v9}, Lokhttp3/internal/io/hd5;->ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v20

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/u7;->getDensity()F

    move-result v24

    iget-object v3, v12, Lokhttp3/internal/io/b33;->Ԫ:Lokhttp3/internal/io/j63;

    move/from16 v18, v2

    move-wide/from16 v22, p3

    move-object/from16 v25, v3

    invoke-static/range {v16 .. v25}, Lokhttp3/internal/io/z23;->ԩ(IIIIIZJFLokhttp3/internal/io/j63;)I

    move-result v15

    invoke-static {v4}, Lokhttp3/internal/io/hd5;->Ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v22

    invoke-static {v10}, Lokhttp3/internal/io/hd5;->Ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v23

    .line 8
    iget v2, v6, Lokhttp3/internal/io/bc3;->ၦ:I

    .line 9
    invoke-static {v7}, Lokhttp3/internal/io/hd5;->Ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v25

    invoke-static {v9}, Lokhttp3/internal/io/hd5;->Ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v26

    invoke-static {v14}, Lokhttp3/internal/io/hd5;->Ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v27

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/u7;->getDensity()F

    move-result v30

    iget-object v3, v12, Lokhttp3/internal/io/b33;->Ԫ:Lokhttp3/internal/io/j63;

    move/from16 v24, v2

    move-wide/from16 v28, p3

    move-object/from16 v31, v3

    invoke-static/range {v22 .. v31}, Lokhttp3/internal/io/z23;->Ԩ(IIIIIIJFLokhttp3/internal/io/j63;)I

    move-result v8

    sub-int v0, v8, v0

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ue2;

    invoke-static {v3}, Lokhttp3/internal/io/e22;->Ԫ(Lokhttp3/internal/io/ue2;)Ljava/lang/Object;

    move-result-object v5

    const-string v1, "Container"

    invoke-static {v5, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7fffffff

    if-eq v15, v1, :cond_12

    move v2, v15

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    :goto_f
    if-eq v0, v1, :cond_13

    move v1, v0

    goto :goto_10

    :cond_13
    const/4 v1, 0x0

    :goto_10
    invoke-static {v2, v15, v1, v0}, Lokhttp3/internal/io/һ;->Ϳ(IIII)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object v11

    new-instance v5, Lokhttp3/internal/io/b33$Ԫ;

    move-object v0, v5

    move v1, v8

    move v2, v15

    move-object v3, v4

    move-object v4, v10

    move-object v10, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move v9, v8

    move-object v8, v11

    move v11, v9

    move-object v9, v14

    move-object v14, v10

    move-object/from16 v10, p0

    move v12, v11

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/io/b33$Ԫ;-><init>(IILokhttp3/internal/io/bc3;Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/b33;Lokhttp3/internal/io/bf2;)V

    sget-object v0, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    invoke-interface {v13, v15, v12, v0, v14}, Lokhttp3/internal/io/bf2;->ޥ(IILjava/util/Map;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ze2;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v1, 0x0

    move-object/from16 v12, p0

    goto :goto_e

    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v12, p0

    move-object/from16 v1, p2

    move-object/from16 v6, v17

    goto/16 :goto_8

    :cond_17
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

    sget-object v0, Lokhttp3/internal/io/b33$Ϳ;->ၥ:Lokhttp3/internal/io/b33$Ϳ;

    invoke-virtual {p0, p1, p2, p3, v0}, Lokhttp3/internal/io/b33;->Ԭ(Lokhttp3/internal/io/ea1;Ljava/util/List;ILokhttp3/internal/io/di0;)I

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

    sget-object v0, Lokhttp3/internal/io/b33$Ԩ;->ၥ:Lokhttp3/internal/io/b33$Ԩ;

    invoke-virtual {p0, p1, p2, p3, v0}, Lokhttp3/internal/io/b33;->ԭ(Lokhttp3/internal/io/ea1;Ljava/util/List;ILokhttp3/internal/io/di0;)I

    move-result p1

    return p1
.end method

.method public final Ԭ(Lokhttp3/internal/io/ea1;Ljava/util/List;ILokhttp3/internal/io/di0;)I
    .locals 11
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

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lokhttp3/internal/io/m91;

    invoke-static {v4}, Lokhttp3/internal/io/hd5;->ԩ(Lokhttp3/internal/io/m91;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Label"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lokhttp3/internal/io/m91;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v1, v4}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    move-object v5, v2

    :goto_2
    check-cast v5, Lokhttp3/internal/io/m91;

    if-eqz v5, :cond_6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v5, v1}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    move-object v6, v2

    :goto_4
    check-cast v6, Lokhttp3/internal/io/m91;

    if-eqz v6, :cond_9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v6, v1}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lokhttp3/internal/io/m91;

    invoke-static {v8}, Lokhttp3/internal/io/hd5;->ԩ(Lokhttp3/internal/io/m91;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Hint"

    invoke-static {v8, v9}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_b
    move-object v7, v2

    :goto_6
    check-cast v7, Lokhttp3/internal/io/m91;

    if-eqz v7, :cond_c

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p4, v7, v6}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lokhttp3/internal/io/m91;

    invoke-static {v8}, Lokhttp3/internal/io/hd5;->ԩ(Lokhttp3/internal/io/m91;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Supporting"

    invoke-static {v8, v9}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object v2, v7

    :cond_e
    check-cast v2, Lokhttp3/internal/io/m91;

    if-eqz v2, :cond_f

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, v2, p2}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_8

    :cond_f
    const/4 p2, 0x0

    .line 1
    :goto_8
    sget-wide v7, Lokhttp3/internal/io/hd5;->Ϳ:J

    .line 2
    check-cast p1, Lokhttp3/internal/io/ht2;

    invoke-virtual {p1}, Lokhttp3/internal/io/ht2;->getDensity()F

    move-result v9

    iget-object v10, p0, Lokhttp3/internal/io/b33;->Ԫ:Lokhttp3/internal/io/j63;

    move v2, v5

    move v5, v6

    move v6, p2

    invoke-static/range {v1 .. v10}, Lokhttp3/internal/io/z23;->Ԩ(IIIIIIJFLokhttp3/internal/io/j63;)I

    move-result p1

    return p1

    :cond_10
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԭ(Lokhttp3/internal/io/ea1;Ljava/util/List;ILokhttp3/internal/io/di0;)I
    .locals 11
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

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lokhttp3/internal/io/m91;

    invoke-static {v4}, Lokhttp3/internal/io/hd5;->ԩ(Lokhttp3/internal/io/m91;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Label"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lokhttp3/internal/io/m91;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v1, v4}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    move-object v5, v2

    :goto_2
    check-cast v5, Lokhttp3/internal/io/m91;

    if-eqz v5, :cond_6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v5, v1}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    move-object v6, v2

    :goto_4
    check-cast v6, Lokhttp3/internal/io/m91;

    if-eqz v6, :cond_9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v6, v1}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lokhttp3/internal/io/m91;

    invoke-static {v7}, Lokhttp3/internal/io/hd5;->ԩ(Lokhttp3/internal/io/m91;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Hint"

    invoke-static {v7, v8}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v2, v6

    :cond_b
    check-cast v2, Lokhttp3/internal/io/m91;

    if-eqz v2, :cond_c

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, v2, p2}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_6

    :cond_c
    const/4 p2, 0x0

    :goto_6
    iget p3, p0, Lokhttp3/internal/io/b33;->ԩ:F

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float p3, p3, p4

    if-gez p3, :cond_d

    const/4 p3, 0x1

    const/4 v6, 0x1

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    .line 1
    :goto_7
    sget-wide v7, Lokhttp3/internal/io/hd5;->Ϳ:J

    .line 2
    check-cast p1, Lokhttp3/internal/io/ht2;

    invoke-virtual {p1}, Lokhttp3/internal/io/ht2;->getDensity()F

    move-result v9

    iget-object v10, p0, Lokhttp3/internal/io/b33;->Ԫ:Lokhttp3/internal/io/j63;

    move v2, v5

    move v5, p2

    invoke-static/range {v1 .. v10}, Lokhttp3/internal/io/z23;->ԩ(IIIIIZJFLokhttp3/internal/io/j63;)I

    move-result p1

    return p1

    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
