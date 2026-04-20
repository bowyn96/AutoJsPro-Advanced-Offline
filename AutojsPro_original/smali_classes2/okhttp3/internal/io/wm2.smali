.class public final Lokhttp3/internal/io/wm2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/xm2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:I

.field public final ԩ:Z

.field public final Ԫ:F

.field public final ԫ:F

.field public final Ԭ:I

.field public final ԭ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/pv3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԯ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/z63;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xm2;JIZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lokhttp3/internal/io/wm2;->Ϳ:Lokhttp3/internal/io/xm2;

    move/from16 v2, p4

    iput v2, v0, Lokhttp3/internal/io/wm2;->Ԩ:I

    invoke-static/range {p2 .. p3}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/xm2;->ԫ:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/a73;

    .line 4
    iget-object v8, v7, Lokhttp3/internal/io/a73;->Ϳ:Lokhttp3/internal/io/b73;

    .line 5
    invoke-static/range {p2 .. p3}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v9

    invoke-static/range {p2 .. p3}, Lokhttp3/internal/io/ౘ;->ԩ(J)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static/range {p2 .. p3}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result v10

    float-to-double v14, v13

    .line 6
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v12, v14

    float-to-int v12, v12

    sub-int/2addr v10, v12

    if-gez v10, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    .line 7
    :cond_1
    invoke-static/range {p2 .. p3}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result v10

    :cond_2
    :goto_2
    const/4 v12, 0x5

    invoke-static {v9, v10, v12}, Lokhttp3/internal/io/һ;->Ԩ(III)J

    move-result-wide v18

    iget v9, v0, Lokhttp3/internal/io/wm2;->Ԩ:I

    sub-int v16, v9, v11

    const-string v9, "paragraphIntrinsics"

    .line 8
    invoke-static {v8, v9}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v12, Lokhttp3/internal/io/ɹ;

    move-object v15, v8

    check-cast v15, Lokhttp3/internal/io/ཛ;

    move-object v14, v12

    move/from16 v17, p5

    invoke-direct/range {v14 .. v19}, Lokhttp3/internal/io/ɹ;-><init>(Lokhttp3/internal/io/ཛ;IZJ)V

    .line 10
    invoke-virtual {v12}, Lokhttp3/internal/io/ɹ;->getHeight()F

    move-result v8

    add-float v15, v8, v13

    .line 11
    iget-object v8, v12, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    .line 12
    iget v8, v8, Landroidx/compose/ui/text/android/Ԯ;->ԫ:I

    add-int v14, v11, v8

    .line 13
    new-instance v10, Lokhttp3/internal/io/z63;

    .line 14
    iget v9, v7, Lokhttp3/internal/io/a73;->Ԩ:I

    .line 15
    iget v8, v7, Lokhttp3/internal/io/a73;->ԩ:I

    move-object v7, v10

    move/from16 v16, v8

    move-object v8, v12

    move-object v3, v10

    move/from16 v10, v16

    move-object v4, v12

    move v12, v14

    move-object/from16 v17, v1

    move v1, v14

    move v14, v15

    .line 16
    invoke-direct/range {v7 .. v14}, Lokhttp3/internal/io/z63;-><init>(Lokhttp3/internal/io/y63;IIIIFF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v3, v4, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    .line 18
    iget-boolean v3, v3, Landroidx/compose/ui/text/android/Ԯ;->ԩ:Z

    if-nez v3, :cond_4

    .line 19
    iget v3, v0, Lokhttp3/internal/io/wm2;->Ԩ:I

    if-ne v1, v3, :cond_3

    iget-object v3, v0, Lokhttp3/internal/io/wm2;->Ϳ:Lokhttp3/internal/io/xm2;

    .line 20
    iget-object v3, v3, Lokhttp3/internal/io/xm2;->ԫ:Ljava/util/ArrayList;

    .line 21
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ޅ(Ljava/util/List;)I

    move-result v3

    if-eq v6, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v11, v1

    move v13, v15

    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_4
    :goto_3
    move v11, v1

    move v13, v15

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    iput v13, v0, Lokhttp3/internal/io/wm2;->ԫ:F

    iput v11, v0, Lokhttp3/internal/io/wm2;->Ԭ:I

    iput-boolean v3, v0, Lokhttp3/internal/io/wm2;->ԩ:Z

    iput-object v2, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lokhttp3/internal/io/wm2;->Ԫ:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x0

    if-ge v4, v3, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/z63;

    .line 22
    iget-object v7, v6, Lokhttp3/internal/io/z63;->Ϳ:Lokhttp3/internal/io/y63;

    .line 23
    invoke-interface {v7}, Lokhttp3/internal/io/y63;->ހ()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_7

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/pv3;

    if-eqz v11, :cond_6

    invoke-virtual {v6, v11}, Lokhttp3/internal/io/z63;->Ϳ(Lokhttp3/internal/io/pv3;)Lokhttp3/internal/io/pv3;

    move-result-object v11

    goto :goto_7

    :cond_6
    move-object v11, v5

    :goto_7
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v1, v8}, Lokhttp3/internal/io/ఏ;->ޙ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lokhttp3/internal/io/wm2;->Ϳ:Lokhttp3/internal/io/xm2;

    .line 24
    iget-object v3, v3, Lokhttp3/internal/io/xm2;->Ԩ:Ljava/util/List;

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    iget-object v2, v0, Lokhttp3/internal/io/wm2;->Ϳ:Lokhttp3/internal/io/xm2;

    .line 26
    iget-object v2, v2, Lokhttp3/internal/io/xm2;->Ԩ:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    invoke-static {v1, v3}, Lokhttp3/internal/io/ܫ;->ࡩ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lokhttp3/internal/io/wm2;->ԭ:Ljava/util/ArrayList;

    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final Ϳ(II)Lokhttp3/internal/io/a93;
    .locals 9
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/wm2;->Ϳ:Lokhttp3/internal/io/xm2;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/xm2;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_5

    if-ne p1, p2, :cond_2

    invoke-static {}, Lokhttp3/internal/io/zt1;->Ϳ()Lokhttp3/internal/io/a93;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lokhttp3/internal/io/ym2;->Ϳ(Ljava/util/List;I)I

    move-result v0

    invoke-static {}, Lokhttp3/internal/io/zt1;->Ϳ()Lokhttp3/internal/io/a93;

    move-result-object v7

    iget-object v1, p0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_1
    if-ge v0, v8, :cond_4

    iget-object v1, p0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/z63;

    .line 5
    iget v2, v1, Lokhttp3/internal/io/z63;->Ԩ:I

    if-ge v2, p2, :cond_4

    .line 6
    iget v3, v1, Lokhttp3/internal/io/z63;->ԩ:I

    if-eq v2, v3, :cond_3

    .line 7
    iget-object v2, v1, Lokhttp3/internal/io/z63;->Ϳ:Lokhttp3/internal/io/y63;

    .line 8
    invoke-virtual {v1, p1}, Lokhttp3/internal/io/z63;->Ԩ(I)I

    move-result v3

    invoke-virtual {v1, p2}, Lokhttp3/internal/io/z63;->Ԩ(I)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lokhttp3/internal/io/y63;->އ(II)Lokhttp3/internal/io/a93;

    move-result-object v2

    const-string v3, "<this>"

    .line 9
    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Lokhttp3/internal/io/z63;->Ԭ:F

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lokhttp3/internal/io/a93;->֏(J)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 10
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/ศ;->Ϳ(Lokhttp3/internal/io/a93;Lokhttp3/internal/io/a93;JILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object v7

    :cond_5
    const-string v0, "Start("

    const-string v1, ") or End("

    const-string v2, ") is out of range [0.."

    .line 11
    invoke-static {v0, p1, v1, p2, v2}, Lokhttp3/internal/io/ʾ;->Ԩ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lokhttp3/internal/io/wm2;->Ϳ:Lokhttp3/internal/io/xm2;

    .line 13
    iget-object p2, p2, Lokhttp3/internal/io/xm2;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 14
    iget-object p2, p2, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), or start > end!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final Ԩ(Lokhttp3/internal/io/ค;Lokhttp3/internal/io/ࡃ;FLokhttp3/internal/io/zn4;Lokhttp3/internal/io/dc5;)V
    .locals 17
    .param p1    # Lokhttp3/internal/io/ค;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ࡃ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/zn4;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/dc5;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/gy;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/ค;->Ԯ()V

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lokhttp3/internal/io/fw4;

    if-eqz v2, :cond_2

    :goto_0
    invoke-static/range {p0 .. p5}, Lokhttp3/internal/io/mo1;->Ϳ(Lokhttp3/internal/io/wm2;Lokhttp3/internal/io/ค;Lokhttp3/internal/io/ࡃ;FLokhttp3/internal/io/zn4;Lokhttp3/internal/io/dc5;)V

    :cond_1
    move-object/from16 v9, p1

    goto/16 :goto_3

    :cond_2
    instance-of v2, v1, Lokhttp3/internal/io/xn4;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v6, v3, :cond_3

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/z63;

    .line 6
    iget-object v10, v9, Lokhttp3/internal/io/z63;->Ϳ:Lokhttp3/internal/io/y63;

    .line 7
    invoke-interface {v10}, Lokhttp3/internal/io/y63;->getHeight()F

    move-result v10

    add-float/2addr v8, v10

    .line 8
    iget-object v9, v9, Lokhttp3/internal/io/z63;->Ϳ:Lokhttp3/internal/io/y63;

    .line 9
    invoke-interface {v9}, Lokhttp3/internal/io/y63;->getWidth()F

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    check-cast v1, Lokhttp3/internal/io/xn4;

    invoke-static {v7, v8}, Lokhttp3/internal/io/o9;->ԩ(FF)J

    invoke-virtual {v1}, Lokhttp3/internal/io/xn4;->Ԩ()Landroid/graphics/Shader;

    move-result-object v1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 10
    iget-object v3, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_2
    if-ge v4, v6, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/z63;

    .line 12
    iget-object v8, v7, Lokhttp3/internal/io/z63;->Ϳ:Lokhttp3/internal/io/y63;

    .line 13
    new-instance v10, Lokhttp3/internal/io/Ⴅ;

    invoke-direct {v10, v1}, Lokhttp3/internal/io/Ⴅ;-><init>(Landroid/graphics/Shader;)V

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object/from16 v9, p1

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 14
    invoke-static/range {v8 .. v16}, Lokhttp3/internal/io/उ;->Ԩ(Lokhttp3/internal/io/y63;Lokhttp3/internal/io/ค;Lokhttp3/internal/io/ࡃ;FLokhttp3/internal/io/zn4;Lokhttp3/internal/io/dc5;Lokhttp3/internal/io/wk2;ILjava/lang/Object;)V

    .line 15
    iget-object v8, v7, Lokhttp3/internal/io/z63;->Ϳ:Lokhttp3/internal/io/y63;

    .line 16
    invoke-interface {v8}, Lokhttp3/internal/io/y63;->getHeight()F

    move-result v8

    invoke-interface {v9, v5, v8}, Lokhttp3/internal/io/ค;->ԩ(FF)V

    .line 17
    iget-object v7, v7, Lokhttp3/internal/io/z63;->Ϳ:Lokhttp3/internal/io/y63;

    .line 18
    invoke-interface {v7}, Lokhttp3/internal/io/y63;->getHeight()F

    move-result v7

    neg-float v7, v7

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :goto_3
    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/ค;->ޅ()V

    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/ค;JLokhttp3/internal/io/zn4;Lokhttp3/internal/io/dc5;)V
    .locals 10
    .param p1    # Lokhttp3/internal/io/ค;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/zn4;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/dc5;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-interface {p1}, Lokhttp3/internal/io/ค;->Ԯ()V

    iget-object v0, p0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/z63;

    .line 1
    iget-object v4, v3, Lokhttp3/internal/io/z63;->Ϳ:Lokhttp3/internal/io/y63;

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    move-object v9, p5

    .line 2
    invoke-interface/range {v4 .. v9}, Lokhttp3/internal/io/y63;->ޅ(Lokhttp3/internal/io/ค;JLokhttp3/internal/io/zn4;Lokhttp3/internal/io/dc5;)V

    const/4 v4, 0x0

    .line 3
    iget-object v3, v3, Lokhttp3/internal/io/z63;->Ϳ:Lokhttp3/internal/io/y63;

    .line 4
    invoke-interface {v3}, Lokhttp3/internal/io/y63;->getHeight()F

    move-result v3

    invoke-interface {p1, v4, v3}, Lokhttp3/internal/io/ค;->ԩ(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/ค;->ޅ()V

    return-void
.end method

.method public final Ԫ(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/wm2;->Ϳ:Lokhttp3/internal/io/xm2;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/xm2;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "offset("

    const-string v1, ") is out of bounds [0, "

    .line 5
    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/ٱ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lokhttp3/internal/io/wm2;->Ϳ:Lokhttp3/internal/io/xm2;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/xm2;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/io/Ȝ;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ԫ(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Lokhttp3/internal/io/wm2;->Ԭ:I

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lineIndex("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of bounds [0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
