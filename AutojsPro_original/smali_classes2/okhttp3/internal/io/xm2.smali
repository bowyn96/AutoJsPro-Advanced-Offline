.class public final Lokhttp3/internal/io/xm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/b73;


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/Ȝ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u021c$\u0528<",
            "Lokhttp3/internal/io/ec3;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/wx1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/wx1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/a73;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/Ȝ;Lokhttp3/internal/io/mg5;Ljava/util/List;Lokhttp3/internal/io/u7;Lokhttp3/internal/io/ie0$Ԩ;)V
    .locals 29
    .param p1    # Lokhttp3/internal/io/Ȝ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/mg5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/u7;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ie0$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u021c;",
            "Lokhttp3/internal/io/mg5;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u021c$\u0528<",
            "Lokhttp3/internal/io/ec3;",
            ">;>;",
            "Lokhttp3/internal/io/u7;",
            "Lokhttp3/internal/io/ie0$\u0528;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "annotatedString"

    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "placeholders"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    move-object/from16 v12, p4

    invoke-static {v12, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fontFamilyResolver"

    move-object/from16 v13, p5

    invoke-static {v13, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lokhttp3/internal/io/xm2;->Ϳ:Lokhttp3/internal/io/Ȝ;

    iput-object v3, v0, Lokhttp3/internal/io/xm2;->Ԩ:Ljava/util/List;

    new-instance v3, Lokhttp3/internal/io/xm2$Ԩ;

    invoke-direct {v3, v0}, Lokhttp3/internal/io/xm2$Ԩ;-><init>(Lokhttp3/internal/io/xm2;)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lokhttp3/internal/io/yg3;->ԯ(ILokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object v3

    iput-object v3, v0, Lokhttp3/internal/io/xm2;->ԩ:Lokhttp3/internal/io/wx1;

    new-instance v3, Lokhttp3/internal/io/xm2$Ϳ;

    invoke-direct {v3, v0}, Lokhttp3/internal/io/xm2$Ϳ;-><init>(Lokhttp3/internal/io/xm2;)V

    invoke-static {v4, v3}, Lokhttp3/internal/io/yg3;->ԯ(ILokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object v3

    iput-object v3, v0, Lokhttp3/internal/io/xm2;->Ԫ:Lokhttp3/internal/io/wx1;

    .line 1
    iget-object v3, v2, Lokhttp3/internal/io/mg5;->Ԩ:Lokhttp3/internal/io/c73;

    .line 2
    sget-object v4, Lokhttp3/internal/io/โ;->Ϳ:Lokhttp3/internal/io/Ȝ;

    const-string v4, "defaultParagraphStyle"

    .line 3
    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, v1, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 6
    iget-object v5, v1, Lokhttp3/internal/io/Ȝ;->ၮ:Ljava/util/List;

    .line 7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/Ȝ$Ԩ;

    .line 8
    iget-object v10, v9, Lokhttp3/internal/io/Ȝ$Ԩ;->Ϳ:Ljava/lang/Object;

    .line 9
    check-cast v10, Lokhttp3/internal/io/c73;

    .line 10
    iget v11, v9, Lokhttp3/internal/io/Ȝ$Ԩ;->Ԩ:I

    .line 11
    iget v9, v9, Lokhttp3/internal/io/Ȝ$Ԩ;->ԩ:I

    if-eq v11, v8, :cond_0

    .line 12
    new-instance v15, Lokhttp3/internal/io/Ȝ$Ԩ;

    invoke-direct {v15, v3, v8, v11}, Lokhttp3/internal/io/Ȝ$Ԩ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v8, Lokhttp3/internal/io/Ȝ$Ԩ;

    invoke-virtual {v3, v10}, Lokhttp3/internal/io/c73;->Ϳ(Lokhttp3/internal/io/c73;)Lokhttp3/internal/io/c73;

    move-result-object v10

    invoke-direct {v8, v10, v11, v9}, Lokhttp3/internal/io/Ȝ$Ԩ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move v8, v9

    goto :goto_0

    :cond_1
    if-eq v8, v4, :cond_2

    new-instance v5, Lokhttp3/internal/io/Ȝ$Ԩ;

    invoke-direct {v5, v3, v8, v4}, Lokhttp3/internal/io/Ȝ$Ԩ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lokhttp3/internal/io/Ȝ$Ԩ;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Lokhttp3/internal/io/Ȝ$Ԩ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v15, :cond_15

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lokhttp3/internal/io/Ȝ$Ԩ;

    .line 14
    iget v5, v10, Lokhttp3/internal/io/Ȝ$Ԩ;->Ԩ:I

    .line 15
    iget v6, v10, Lokhttp3/internal/io/Ȝ$Ԩ;->ԩ:I

    if-eq v5, v6, :cond_4

    .line 16
    iget-object v7, v1, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 17
    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v7, ""

    :goto_2
    if-ne v5, v6, :cond_5

    .line 18
    sget-object v5, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    goto :goto_3

    :cond_5
    if-nez v5, :cond_6

    .line 19
    iget-object v8, v1, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 20
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v6, v8, :cond_6

    .line 21
    iget-object v5, v1, Lokhttp3/internal/io/Ȝ;->ၦ:Ljava/util/List;

    :goto_3
    move-object v8, v5

    move/from16 p3, v11

    goto/16 :goto_6

    :cond_6
    iget-object v8, v1, Lokhttp3/internal/io/Ȝ;->ၦ:Ljava/util/List;

    .line 22
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/16 v16, 0x0

    move/from16 p3, v11

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v1, :cond_8

    move/from16 v16, v1

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v8

    move-object v8, v1

    check-cast v8, Lokhttp3/internal/io/Ȝ$Ԩ;

    .line 23
    iget v12, v8, Lokhttp3/internal/io/Ȝ$Ԩ;->Ԩ:I

    .line 24
    iget v8, v8, Lokhttp3/internal/io/Ȝ$Ԩ;->ԩ:I

    .line 25
    invoke-static {v5, v6, v12, v8}, Lokhttp3/internal/io/โ;->ԩ(IIII)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v12, p4

    move/from16 v1, v16

    move-object/from16 v8, v17

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v8, :cond_9

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/io/Ȝ$Ԩ;

    move/from16 v16, v8

    new-instance v8, Lokhttp3/internal/io/Ȝ$Ԩ;

    move-object/from16 v17, v9

    .line 26
    iget-object v9, v12, Lokhttp3/internal/io/Ȝ$Ԩ;->Ϳ:Ljava/lang/Object;

    .line 27
    iget v13, v12, Lokhttp3/internal/io/Ȝ$Ԩ;->Ԩ:I

    .line 28
    invoke-static {v13, v5, v6}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result v13

    sub-int/2addr v13, v5

    .line 29
    iget v12, v12, Lokhttp3/internal/io/Ȝ$Ԩ;->ԩ:I

    .line 30
    invoke-static {v12, v5, v6}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result v12

    sub-int/2addr v12, v5

    invoke-direct {v8, v9, v13, v12}, Lokhttp3/internal/io/Ȝ$Ԩ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, p5

    move/from16 v8, v16

    move-object/from16 v9, v17

    goto :goto_5

    :cond_9
    move-object v8, v1

    .line 31
    :goto_6
    sget-object v1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    const-string v5, "spanStyles"

    .line 32
    invoke-static {v8, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v5, Lokhttp3/internal/io/Ȝ$Ԫ;

    invoke-direct {v5}, Lokhttp3/internal/io/Ȝ$Ԫ;-><init>()V

    invoke-static {v1, v5}, Lokhttp3/internal/io/ܫ;->ࢦ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, -0x1

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v5, :cond_e

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/Ȝ$Ԩ;

    .line 34
    iget v12, v11, Lokhttp3/internal/io/Ȝ$Ԩ;->Ԩ:I

    if-lt v12, v6, :cond_a

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_d

    .line 35
    iget v6, v11, Lokhttp3/internal/io/Ȝ$Ԩ;->ԩ:I

    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v6, v12, :cond_b

    const/4 v6, 0x1

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_c

    .line 37
    iget v6, v11, Lokhttp3/internal/io/Ȝ$Ԩ;->ԩ:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_c
    const-string v1, "ParagraphStyle range ["

    .line 38
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 39
    iget v2, v11, Lokhttp3/internal/io/Ȝ$Ԩ;->Ԩ:I

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v2, v11, Lokhttp3/internal/io/Ȝ$Ԩ;->ԩ:I

    const-string v3, ") is out of boundary"

    .line 42
    invoke-static {v1, v2, v3}, Lokhttp3/internal/io/kf2;->Ϳ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ParagraphStyle should not overlap"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_e
    iget-object v1, v10, Lokhttp3/internal/io/Ȝ$Ԩ;->Ϳ:Ljava/lang/Object;

    .line 45
    check-cast v1, Lokhttp3/internal/io/c73;

    .line 46
    iget-object v5, v1, Lokhttp3/internal/io/c73;->Ԩ:Lokhttp3/internal/io/gc5;

    if-eqz v5, :cond_f

    move-object/from16 v26, v3

    move-object/from16 v27, v14

    move/from16 v28, v15

    goto :goto_a

    :cond_f
    iget-object v5, v3, Lokhttp3/internal/io/c73;->Ԩ:Lokhttp3/internal/io/gc5;

    .line 47
    iget-object v6, v1, Lokhttp3/internal/io/c73;->Ϳ:Lokhttp3/internal/io/tb5;

    iget-wide v11, v1, Lokhttp3/internal/io/c73;->ԩ:J

    iget-object v9, v1, Lokhttp3/internal/io/c73;->Ԫ:Lokhttp3/internal/io/bf5;

    .line 48
    new-instance v13, Lokhttp3/internal/io/c73;

    move-object/from16 v26, v3

    iget-object v3, v1, Lokhttp3/internal/io/c73;->ԫ:Lokhttp3/internal/io/fd3;

    move-object/from16 v27, v14

    iget-object v14, v1, Lokhttp3/internal/io/c73;->Ԭ:Lokhttp3/internal/io/f32;

    move/from16 v28, v15

    iget-object v15, v1, Lokhttp3/internal/io/c73;->ԭ:Lokhttp3/internal/io/a32;

    iget-object v1, v1, Lokhttp3/internal/io/c73;->Ԯ:Lokhttp3/internal/io/sv0;

    move-object/from16 v16, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-wide/from16 v19, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v1

    invoke-direct/range {v16 .. v25}, Lokhttp3/internal/io/c73;-><init>(Lokhttp3/internal/io/tb5;Lokhttp3/internal/io/gc5;JLokhttp3/internal/io/bf5;Lokhttp3/internal/io/fd3;Lokhttp3/internal/io/f32;Lokhttp3/internal/io/a32;Lokhttp3/internal/io/sv0;)V

    move-object v1, v13

    .line 49
    :goto_a
    new-instance v3, Lokhttp3/internal/io/a73;

    .line 50
    new-instance v9, Lokhttp3/internal/io/mg5;

    .line 51
    iget-object v5, v2, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    .line 52
    iget-object v6, v2, Lokhttp3/internal/io/mg5;->Ԩ:Lokhttp3/internal/io/c73;

    .line 53
    invoke-virtual {v6, v1}, Lokhttp3/internal/io/c73;->Ϳ(Lokhttp3/internal/io/c73;)Lokhttp3/internal/io/c73;

    move-result-object v1

    invoke-direct {v9, v5, v1}, Lokhttp3/internal/io/mg5;-><init>(Lokhttp3/internal/io/sw4;Lokhttp3/internal/io/c73;)V

    .line 54
    iget-object v1, v0, Lokhttp3/internal/io/xm2;->Ԩ:Ljava/util/List;

    .line 55
    iget v5, v10, Lokhttp3/internal/io/Ȝ$Ԩ;->Ԩ:I

    .line 56
    iget v6, v10, Lokhttp3/internal/io/Ȝ$Ԩ;->ԩ:I

    .line 57
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v12, :cond_11

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lokhttp3/internal/io/Ȝ$Ԩ;

    move-object/from16 v16, v1

    .line 58
    iget v1, v15, Lokhttp3/internal/io/Ȝ$Ԩ;->Ԩ:I

    .line 59
    iget v15, v15, Lokhttp3/internal/io/Ȝ$Ԩ;->ԩ:I

    .line 60
    invoke-static {v5, v6, v1, v15}, Lokhttp3/internal/io/โ;->ԩ(IIII)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v16

    goto :goto_b

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v12, :cond_14

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lokhttp3/internal/io/Ȝ$Ԩ;

    .line 61
    iget v15, v14, Lokhttp3/internal/io/Ȝ$Ԩ;->Ԩ:I

    if-gt v5, v15, :cond_12

    .line 62
    iget v2, v14, Lokhttp3/internal/io/Ȝ$Ԩ;->ԩ:I

    if-gt v2, v6, :cond_12

    const/4 v2, 0x1

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_13

    .line 63
    new-instance v2, Lokhttp3/internal/io/Ȝ$Ԩ;

    move/from16 v16, v6

    .line 64
    iget-object v6, v14, Lokhttp3/internal/io/Ȝ$Ԩ;->Ϳ:Ljava/lang/Object;

    sub-int/2addr v15, v5

    .line 65
    iget v14, v14, Lokhttp3/internal/io/Ȝ$Ԩ;->ԩ:I

    sub-int/2addr v14, v5

    .line 66
    invoke-direct {v2, v6, v15, v14}, Lokhttp3/internal/io/Ȝ$Ԩ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move/from16 v6, v16

    goto :goto_c

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "placeholder can not overlap with paragraph."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_14
    new-instance v2, Lokhttp3/internal/io/ཛ;

    move-object v5, v2

    move-object v6, v7

    move-object v7, v9

    move-object v9, v1

    move-object v1, v10

    move-object/from16 v10, p5

    move/from16 v12, p3

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/io/ཛ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/mg5;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/ie0$Ԩ;Lokhttp3/internal/io/u7;)V

    .line 68
    iget v5, v1, Lokhttp3/internal/io/Ȝ$Ԩ;->Ԩ:I

    .line 69
    iget v1, v1, Lokhttp3/internal/io/Ȝ$Ԩ;->ԩ:I

    .line 70
    invoke-direct {v3, v2, v5, v1}, Lokhttp3/internal/io/a73;-><init>(Lokhttp3/internal/io/b73;II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v12, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v3, v26

    move-object/from16 v14, v27

    move/from16 v15, v28

    goto/16 :goto_1

    :cond_15
    iput-object v4, v0, Lokhttp3/internal/io/xm2;->ԫ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Ϳ()Z
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/xm2;->ԫ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/a73;

    .line 1
    iget-object v4, v4, Lokhttp3/internal/io/a73;->Ϳ:Lokhttp3/internal/io/b73;

    .line 2
    invoke-interface {v4}, Lokhttp3/internal/io/b73;->Ϳ()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final Ԩ()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xm2;->ԩ:Lokhttp3/internal/io/wx1;

    invoke-interface {v0}, Lokhttp3/internal/io/wx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final ԩ()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xm2;->Ԫ:Lokhttp3/internal/io/wx1;

    invoke-interface {v0}, Lokhttp3/internal/io/wx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
