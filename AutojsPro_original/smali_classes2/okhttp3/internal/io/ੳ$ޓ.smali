.class public final Lokhttp3/internal/io/ੳ$ޓ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ੳ;->ࢴ(ILjava/lang/Object;ZLjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/fi0<",
        "Lokhttp3/internal/io/\u056a<",
        "*>;",
        "Lokhttp3/internal/io/lu4;",
        "Lokhttp3/internal/io/hz3;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/ੳ$ޓ;->ၥ:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lokhttp3/internal/io/ժ;

    move-object/from16 v6, p2

    check-cast v6, Lokhttp3/internal/io/lu4;

    move-object/from16 v4, p3

    check-cast v4, Lokhttp3/internal/io/hz3;

    const-string v1, "<anonymous parameter 0>"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v2, v6

    .line 1
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/ണ;->ԩ(Lokhttp3/internal/io/ժ;Ljava/lang/String;Lokhttp3/internal/io/lu4;Ljava/lang/String;Lokhttp3/internal/io/hz3;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lokhttp3/internal/io/ੳ$ޓ;->ၥ:I

    .line 3
    iget v2, v6, Lokhttp3/internal/io/lu4;->ށ:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_f

    if-ltz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v5, "Parameter offset is out of bounds"

    if-eqz v2, :cond_e

    if-nez v1, :cond_2

    goto/16 :goto_9

    :cond_2
    iget v2, v6, Lokhttp3/internal/io/lu4;->ކ:I

    iget v7, v6, Lokhttp3/internal/io/lu4;->އ:I

    iget v8, v6, Lokhttp3/internal/io/lu4;->ԭ:I

    move v9, v2

    :goto_2
    if-lez v1, :cond_5

    iget-object v10, v6, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-virtual {v6, v9}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v11

    invoke-static {v10, v11}, Lokhttp3/internal/io/sh6;->ԫ([II)I

    move-result v10

    add-int/2addr v9, v10

    if-gt v9, v8, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    throw v4

    :cond_5
    iget-object v1, v6, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-virtual {v6, v9}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v4

    invoke-static {v1, v4}, Lokhttp3/internal/io/sh6;->ԫ([II)I

    move-result v1

    iget v4, v6, Lokhttp3/internal/io/lu4;->Ԯ:I

    iget-object v5, v6, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-virtual {v6, v9}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v8

    invoke-virtual {v6, v5, v8}, Lokhttp3/internal/io/lu4;->ԭ([II)I

    move-result v5

    iget-object v8, v6, Lokhttp3/internal/io/lu4;->Ԩ:[I

    add-int/2addr v9, v1

    invoke-virtual {v6, v9}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v10

    invoke-virtual {v6, v8, v10}, Lokhttp3/internal/io/lu4;->ԭ([II)I

    move-result v8

    sub-int v10, v8, v5

    iget v11, v6, Lokhttp3/internal/io/lu4;->ކ:I

    add-int/lit8 v11, v11, -0x1

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v6, v10, v3}, Lokhttp3/internal/io/lu4;->މ(II)V

    invoke-virtual {v6, v1}, Lokhttp3/internal/io/lu4;->ވ(I)V

    iget-object v3, v6, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-virtual {v6, v9}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    invoke-virtual {v6, v2}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x5

    mul-int/lit8 v13, v1, 0x5

    add-int/2addr v13, v11

    invoke-static {v3, v3, v12, v11, v13}, Lokhttp3/internal/io/મ;->ވ([I[IIII)[I

    if-lez v10, :cond_6

    iget-object v11, v6, Lokhttp3/internal/io/lu4;->ԩ:[Ljava/lang/Object;

    add-int v12, v5, v10

    invoke-virtual {v6, v12}, Lokhttp3/internal/io/lu4;->Ԯ(I)I

    move-result v12

    add-int/2addr v8, v10

    invoke-virtual {v6, v8}, Lokhttp3/internal/io/lu4;->Ԯ(I)I

    move-result v8

    invoke-static {v11, v11, v4, v12, v8}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_6
    add-int/2addr v5, v10

    sub-int v4, v5, v4

    iget v8, v6, Lokhttp3/internal/io/lu4;->֏:I

    iget v11, v6, Lokhttp3/internal/io/lu4;->ؠ:I

    iget-object v12, v6, Lokhttp3/internal/io/lu4;->ԩ:[Ljava/lang/Object;

    array-length v12, v12

    iget v13, v6, Lokhttp3/internal/io/lu4;->ހ:I

    add-int v14, v2, v1

    move v15, v2

    :goto_4
    if-ge v15, v14, :cond_8

    invoke-virtual {v6, v15}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v0

    invoke-virtual {v6, v3, v0}, Lokhttp3/internal/io/lu4;->ԭ([II)I

    move-result v16

    move/from16 p1, v8

    sub-int v8, v16, v4

    if-ge v13, v0, :cond_7

    const/16 v16, 0x0

    move/from16 p2, v4

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    move/from16 p2, v4

    move/from16 v4, p1

    :goto_5
    invoke-virtual {v6, v8, v4, v11, v12}, Lokhttp3/internal/io/lu4;->ԯ(IIII)I

    move-result v4

    .line 4
    iget v8, v6, Lokhttp3/internal/io/lu4;->֏:I

    move/from16 v16, v11

    iget v11, v6, Lokhttp3/internal/io/lu4;->ؠ:I

    move/from16 p3, v12

    iget-object v12, v6, Lokhttp3/internal/io/lu4;->ԩ:[Ljava/lang/Object;

    array-length v12, v12

    invoke-virtual {v6, v4, v8, v11, v12}, Lokhttp3/internal/io/lu4;->ԯ(IIII)I

    move-result v4

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    .line 5
    aput v4, v3, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v4, p2

    move/from16 v12, p3

    move/from16 v11, v16

    goto :goto_4

    :cond_8
    add-int v0, v1, v9

    .line 6
    invoke-virtual {v6}, Lokhttp3/internal/io/lu4;->ނ()I

    move-result v3

    iget-object v4, v6, Lokhttp3/internal/io/lu4;->Ԫ:Ljava/util/ArrayList;

    invoke-static {v4, v9, v3}, Lokhttp3/internal/io/sh6;->ԯ(Ljava/util/ArrayList;II)I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-ltz v4, :cond_9

    :goto_6
    iget-object v11, v6, Lokhttp3/internal/io/lu4;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_9

    iget-object v11, v6, Lokhttp3/internal/io/lu4;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "anchors[index]"

    invoke-static {v11, v12}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lokhttp3/internal/io/ཬ;

    invoke-virtual {v6, v11}, Lokhttp3/internal/io/lu4;->ԩ(Lokhttp3/internal/io/ཬ;)I

    move-result v12

    if-lt v12, v9, :cond_9

    if-ge v12, v0, :cond_9

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v6, Lokhttp3/internal/io/lu4;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    sub-int v0, v2, v9

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v4, :cond_b

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/io/ཬ;

    invoke-virtual {v6, v12}, Lokhttp3/internal/io/lu4;->ԩ(Lokhttp3/internal/io/ཬ;)I

    move-result v13

    add-int/2addr v13, v0

    iget v14, v6, Lokhttp3/internal/io/lu4;->ԫ:I

    if-lt v13, v14, :cond_a

    sub-int v14, v3, v13

    neg-int v14, v14

    .line 7
    iput v14, v12, Lokhttp3/internal/io/ཬ;->Ϳ:I

    goto :goto_8

    :cond_a
    iput v13, v12, Lokhttp3/internal/io/ཬ;->Ϳ:I

    .line 8
    :goto_8
    iget-object v14, v6, Lokhttp3/internal/io/lu4;->Ԫ:Ljava/util/ArrayList;

    invoke-static {v14, v13, v3}, Lokhttp3/internal/io/sh6;->ԯ(Ljava/util/ArrayList;II)I

    move-result v13

    iget-object v14, v6, Lokhttp3/internal/io/lu4;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 9
    :cond_b
    invoke-virtual {v6, v9, v1}, Lokhttp3/internal/io/lu4;->ޕ(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget v0, v6, Lokhttp3/internal/io/lu4;->ԭ:I

    invoke-virtual {v6, v7, v0, v2}, Lokhttp3/internal/io/lu4;->ށ(III)V

    if-lez v10, :cond_c

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v6, v5, v10, v9}, Lokhttp3/internal/io/lu4;->ޖ(III)V

    .line 10
    :cond_c
    :goto_9
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0

    :cond_d
    const-string v0, "Unexpectedly removed anchors"

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    throw v4

    :cond_f
    const-string v0, "Cannot move a group while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    throw v4
.end method
