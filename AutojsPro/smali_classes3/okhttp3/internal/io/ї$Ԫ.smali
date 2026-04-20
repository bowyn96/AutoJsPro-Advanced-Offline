.class public final Lokhttp3/internal/io/ї$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ye2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ї;->Ԩ(FFLokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:F

.field public final synthetic Ԩ:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/ї$Ԫ;->Ϳ:F

    iput p2, p0, Lokhttp3/internal/io/ї$Ԫ;->Ԩ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ԭ(Ljava/util/List;Lokhttp3/internal/io/vv3;Lokhttp3/internal/io/bf2;FLjava/util/List;Ljava/util/List;Lokhttp3/internal/io/vv3;Ljava/util/List;Lokhttp3/internal/io/vv3;Lokhttp3/internal/io/vv3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/bc3;",
            ">;>;",
            "Lokhttp3/internal/io/vv3;",
            "Lokhttp3/internal/io/bf2;",
            "F",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/bc3;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lokhttp3/internal/io/vv3;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lokhttp3/internal/io/vv3;",
            "Lokhttp3/internal/io/vv3;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lokhttp3/internal/io/vv3;->ၥ:I

    invoke-interface {p2, p3}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Lokhttp3/internal/io/vv3;->ၥ:I

    :cond_0
    invoke-static {p4}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p6, Lokhttp3/internal/io/vv3;->ၥ:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lokhttp3/internal/io/vv3;->ၥ:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lokhttp3/internal/io/vv3;->ၥ:I

    iget p2, p6, Lokhttp3/internal/io/vv3;->ၥ:I

    add-int/2addr p0, p2

    iput p0, p1, Lokhttp3/internal/io/vv3;->ၥ:I

    iget p0, p8, Lokhttp3/internal/io/vv3;->ၥ:I

    iget p1, p9, Lokhttp3/internal/io/vv3;->ၥ:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p8, Lokhttp3/internal/io/vv3;->ၥ:I

    invoke-interface {p4}, Ljava/util/List;->clear()V

    const/4 p0, 0x0

    iput p0, p9, Lokhttp3/internal/io/vv3;->ၥ:I

    iput p0, p6, Lokhttp3/internal/io/vv3;->ၥ:I

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
    .locals 22
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

    move-object/from16 v11, p1

    const-string v1, "$this$Layout"

    invoke-static {v11, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lokhttp3/internal/io/vv3;

    invoke-direct {v15}, Lokhttp3/internal/io/vv3;-><init>()V

    new-instance v10, Lokhttp3/internal/io/vv3;

    invoke-direct {v10}, Lokhttp3/internal/io/vv3;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lokhttp3/internal/io/vv3;

    invoke-direct {v8}, Lokhttp3/internal/io/vv3;-><init>()V

    new-instance v7, Lokhttp3/internal/io/vv3;

    invoke-direct {v7}, Lokhttp3/internal/io/vv3;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v17, 0x1

    if-eqz v1, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ue2;

    move-wide/from16 v5, p3

    invoke-interface {v1, v5, v6}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object v4

    iget v1, v0, Lokhttp3/internal/io/ї$Ԫ;->Ϳ:F

    .line 1
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v8, Lokhttp3/internal/io/vv3;->ၥ:I

    invoke-interface {v11, v1}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v1

    add-int/2addr v1, v2

    .line 2
    iget v2, v4, Lokhttp3/internal/io/bc3;->ၥ:I

    add-int/2addr v1, v2

    .line 3
    invoke-static/range {p3 .. p4}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v2

    if-gt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_2

    .line 4
    iget v3, v0, Lokhttp3/internal/io/ї$Ԫ;->Ԩ:F

    move-object v1, v12

    move-object v2, v10

    move/from16 v18, v3

    move-object/from16 v3, p1

    move-object/from16 v19, v12

    move-object v12, v4

    move/from16 v4, v18

    move-object v5, v9

    move-object v6, v13

    move-object/from16 p2, v7

    move-object/from16 v18, v8

    move-object v8, v14

    move-object/from16 v20, v9

    move-object v9, v15

    move-object/from16 v21, v10

    move-object/from16 v10, v18

    invoke-static/range {v1 .. v10}, Lokhttp3/internal/io/ї$Ԫ;->Ԭ(Ljava/util/List;Lokhttp3/internal/io/vv3;Lokhttp3/internal/io/bf2;FLjava/util/List;Ljava/util/List;Lokhttp3/internal/io/vv3;Ljava/util/List;Lokhttp3/internal/io/vv3;Lokhttp3/internal/io/vv3;)V

    goto :goto_3

    :cond_2
    move-object/from16 p2, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v19, v12

    move-object v12, v4

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 v10, v18

    if-eqz v1, :cond_3

    iget v1, v10, Lokhttp3/internal/io/vv3;->ၥ:I

    iget v2, v0, Lokhttp3/internal/io/ї$Ԫ;->Ϳ:F

    invoke-interface {v11, v2}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v10, Lokhttp3/internal/io/vv3;->ၥ:I

    :cond_3
    move-object/from16 v5, v20

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v10, Lokhttp3/internal/io/vv3;->ၥ:I

    .line 5
    iget v2, v12, Lokhttp3/internal/io/bc3;->ၥ:I

    add-int/2addr v1, v2

    .line 6
    iput v1, v10, Lokhttp3/internal/io/vv3;->ၥ:I

    move-object/from16 v7, p2

    iget v1, v7, Lokhttp3/internal/io/vv3;->ၥ:I

    .line 7
    iget v2, v12, Lokhttp3/internal/io/bc3;->ၦ:I

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lokhttp3/internal/io/vv3;->ၥ:I

    move-object v9, v5

    move-object v8, v10

    move-object/from16 v12, v19

    move-object/from16 v10, v21

    goto/16 :goto_0

    :cond_4
    move-object v5, v9

    move-object/from16 v21, v10

    move-object/from16 v19, v12

    move-object v10, v8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget v4, v0, Lokhttp3/internal/io/ї$Ԫ;->Ԩ:F

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    move-object/from16 v3, p1

    move-object v6, v13

    move-object v8, v14

    move-object v9, v15

    invoke-static/range {v1 .. v10}, Lokhttp3/internal/io/ї$Ԫ;->Ԭ(Ljava/util/List;Lokhttp3/internal/io/vv3;Lokhttp3/internal/io/bf2;FLjava/util/List;Ljava/util/List;Lokhttp3/internal/io/vv3;Ljava/util/List;Lokhttp3/internal/io/vv3;Lokhttp3/internal/io/vv3;)V

    :cond_5
    iget v1, v15, Lokhttp3/internal/io/vv3;->ၥ:I

    invoke-static/range {p3 .. p4}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v1, v21

    iget v1, v1, Lokhttp3/internal/io/vv3;->ၥ:I

    invoke-static/range {p3 .. p4}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v9, 0x0

    new-instance v10, Lokhttp3/internal/io/ї$Ԫ$Ϳ;

    iget v4, v0, Lokhttp3/internal/io/ї$Ԫ;->Ϳ:F

    move-object v1, v10

    move-object/from16 v2, v19

    move-object/from16 v3, p1

    move v5, v7

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/ї$Ԫ$Ϳ;-><init>(Ljava/util/List;Lokhttp3/internal/io/bf2;FILjava/util/List;)V

    const/4 v6, 0x4

    const/4 v12, 0x0

    move-object/from16 v1, p1

    move v2, v7

    move v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/af2;->Ԩ(Lokhttp3/internal/io/bf2;IILjava/util/Map;Lokhttp3/internal/io/ph0;ILjava/lang/Object;)Lokhttp3/internal/io/ze2;

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
