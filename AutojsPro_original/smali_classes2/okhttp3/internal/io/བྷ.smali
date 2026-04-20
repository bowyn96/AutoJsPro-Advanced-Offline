.class public final Lokhttp3/internal/io/བྷ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ye2;


# instance fields
.field public final synthetic Ϳ:Z

.field public final synthetic Ԩ:Lokhttp3/internal/io/ར;


# direct methods
.method public constructor <init>(ZLokhttp3/internal/io/ར;)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/io/བྷ;->Ϳ:Z

    iput-object p2, p0, Lokhttp3/internal/io/བྷ;->Ԩ:Lokhttp3/internal/io/ར;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ϳ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/xe2;->ԩ(Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ea1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic Ԩ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/xe2;->Ԫ(Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ea1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final ԩ(Lokhttp3/internal/io/bf2;Ljava/util/List;J)Lokhttp3/internal/io/ze2;
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    const-string v1, "$this$MeasurePolicy"

    invoke-static {v8, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    invoke-static {v3, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p4}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result v2

    sget-object v3, Lokhttp3/internal/io/བྷ$Ϳ;->ၥ:Lokhttp3/internal/io/བྷ$Ϳ;

    goto/16 :goto_9

    :cond_0
    iget-boolean v1, v0, Lokhttp3/internal/io/བྷ;->Ϳ:Z

    if-eqz v1, :cond_1

    move-wide/from16 v1, p3

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v15}, Lokhttp3/internal/io/ౘ;->Ϳ(JIIIII)J

    move-result-wide v1

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ue2;

    invoke-static {v3}, Lokhttp3/internal/io/ʁ;->Ԩ(Lokhttp3/internal/io/ue2;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3, v1, v2}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object v1

    invoke-static/range {p3 .. p4}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result v2

    .line 1
    iget v4, v1, Lokhttp3/internal/io/bc3;->ၥ:I

    .line 2
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result v4

    .line 3
    iget v5, v1, Lokhttp3/internal/io/bc3;->ၦ:I

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v9, v2

    move v10, v4

    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result v2

    sget-object v4, Lokhttp3/internal/io/ౘ;->Ԩ:Lokhttp3/internal/io/ౘ$Ϳ;

    invoke-static/range {p3 .. p4}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result v6

    invoke-static/range {p3 .. p4}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result v7

    if-ltz v6, :cond_3

    if-ltz v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 5
    invoke-virtual {v4, v6, v6, v7, v7}, Lokhttp3/internal/io/ౘ$Ϳ;->Ԩ(IIII)J

    move-result-wide v4

    .line 6
    invoke-interface {v3, v4, v5}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object v4

    move v9, v1

    move v10, v2

    move-object v2, v4

    :goto_2
    new-instance v11, Lokhttp3/internal/io/བྷ$Ԩ;

    iget-object v7, v0, Lokhttp3/internal/io/བྷ;->Ԩ:Lokhttp3/internal/io/ར;

    move-object v1, v11

    move-object/from16 v4, p1

    move v5, v9

    move v6, v10

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/བྷ$Ԩ;-><init>(Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/ue2;Lokhttp3/internal/io/bf2;IILokhttp3/internal/io/ར;)V

    :goto_3
    move v1, v9

    move v2, v10

    move-object v3, v11

    goto/16 :goto_9

    :cond_4
    const-string v1, "width("

    const-string v2, ") and height("

    const-string v3, ") must be >= 0"

    .line 7
    invoke-static {v1, v6, v2, v7, v3}, Lokhttp3/internal/io/ݗ;->Ϳ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lokhttp3/internal/io/bc3;

    new-instance v5, Lokhttp3/internal/io/vv3;

    invoke-direct {v5}, Lokhttp3/internal/io/vv3;-><init>()V

    invoke-static/range {p3 .. p4}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result v7

    iput v7, v5, Lokhttp3/internal/io/vv3;->ၥ:I

    new-instance v7, Lokhttp3/internal/io/vv3;

    invoke-direct {v7}, Lokhttp3/internal/io/vv3;-><init>()V

    invoke-static/range {p3 .. p4}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result v9

    iput v9, v7, Lokhttp3/internal/io/vv3;->ၥ:I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v10, v9, :cond_7

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/io/ue2;

    invoke-static {v12}, Lokhttp3/internal/io/ʁ;->Ԩ(Lokhttp3/internal/io/ue2;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-interface {v12, v1, v2}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object v12

    aput-object v12, v4, v10

    iget v13, v5, Lokhttp3/internal/io/vv3;->ၥ:I

    .line 10
    iget v14, v12, Lokhttp3/internal/io/bc3;->ၥ:I

    .line 11
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v5, Lokhttp3/internal/io/vv3;->ၥ:I

    iget v13, v7, Lokhttp3/internal/io/vv3;->ၥ:I

    .line 12
    iget v12, v12, Lokhttp3/internal/io/bc3;->ၦ:I

    .line 13
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v7, Lokhttp3/internal/io/vv3;->ၥ:I

    goto :goto_5

    :cond_6
    const/4 v11, 0x1

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    if-eqz v11, :cond_b

    iget v1, v5, Lokhttp3/internal/io/vv3;->ၥ:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_8

    move v9, v1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    iget v10, v7, Lokhttp3/internal/io/vv3;->ၥ:I

    if-eq v10, v2, :cond_9

    move v2, v10

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-static {v9, v1, v2, v10}, Lokhttp3/internal/io/һ;->Ϳ(IIII)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    :goto_8
    if-ge v6, v9, :cond_b

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/ue2;

    invoke-static {v10}, Lokhttp3/internal/io/ʁ;->Ԩ(Lokhttp3/internal/io/ue2;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10, v1, v2}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object v10

    aput-object v10, v4, v6

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_b
    iget v9, v5, Lokhttp3/internal/io/vv3;->ၥ:I

    iget v10, v7, Lokhttp3/internal/io/vv3;->ၥ:I

    new-instance v11, Lokhttp3/internal/io/བྷ$Ԫ;

    iget-object v12, v0, Lokhttp3/internal/io/བྷ;->Ԩ:Lokhttp3/internal/io/ར;

    move-object v1, v11

    move-object v2, v4

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v6, v7

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/བྷ$Ԫ;-><init>([Lokhttp3/internal/io/bc3;Ljava/util/List;Lokhttp3/internal/io/bf2;Lokhttp3/internal/io/vv3;Lokhttp3/internal/io/vv3;Lokhttp3/internal/io/ར;)V

    goto/16 :goto_3

    :goto_9
    sget-object v4, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    invoke-interface {v8, v1, v2, v4, v3}, Lokhttp3/internal/io/bf2;->ޥ(IILjava/util/Map;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ze2;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic Ԫ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/xe2;->Ϳ(Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ea1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic ԫ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/xe2;->Ԩ(Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ea1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
