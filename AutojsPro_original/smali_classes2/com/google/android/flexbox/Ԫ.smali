.class public final Lcom/google/android/flexbox/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/Ԫ$Ϳ;,
        Lcom/google/android/flexbox/Ԫ$Ԩ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lcom/google/android/flexbox/Ϳ;

.field public Ԩ:[Z

.field public ԩ:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Ԫ:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ԫ:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/Ϳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/util/List;Lcom/google/android/flexbox/Ԩ;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/\u0528;",
            ">;",
            "Lcom/google/android/flexbox/\u0528;",
            "II)V"
        }
    .end annotation

    iput p4, p2, Lcom/google/android/flexbox/Ԩ;->ށ:I

    iget-object p4, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {p4, p2}, Lcom/google/android/flexbox/Ϳ;->onNewFlexLineAdded(Lcom/google/android/flexbox/Ԩ;)V

    iput p3, p2, Lcom/google/android/flexbox/Ԩ;->ބ:I

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ԩ(Lcom/google/android/flexbox/Ԫ$Ϳ;IIIIILjava/util/List;)V
    .locals 28
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/\u052a$\u037f;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/\u0528;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    iget-object v5, v0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v5}, Lcom/google/android/flexbox/Ϳ;->isMainAxisDirectionHorizontal()Z

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    if-nez p7, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    iput-object v8, v1, Lcom/google/android/flexbox/Ԫ$Ϳ;->Ϳ:Ljava/util/List;

    const/4 v9, -0x1

    if-ne v4, v9, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 1
    :goto_1
    iget-object v13, v0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    if-eqz v5, :cond_2

    invoke-interface {v13}, Lcom/google/android/flexbox/Ϳ;->getPaddingStart()I

    move-result v13

    goto :goto_2

    :cond_2
    invoke-interface {v13}, Lcom/google/android/flexbox/Ϳ;->getPaddingTop()I

    move-result v13

    .line 2
    :goto_2
    iget-object v14, v0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    if-eqz v5, :cond_3

    invoke-interface {v14}, Lcom/google/android/flexbox/Ϳ;->getPaddingEnd()I

    move-result v14

    goto :goto_3

    :cond_3
    invoke-interface {v14}, Lcom/google/android/flexbox/Ϳ;->getPaddingBottom()I

    move-result v14

    .line 3
    :goto_3
    iget-object v15, v0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    if-eqz v5, :cond_4

    invoke-interface {v15}, Lcom/google/android/flexbox/Ϳ;->getPaddingTop()I

    move-result v15

    goto :goto_4

    :cond_4
    invoke-interface {v15}, Lcom/google/android/flexbox/Ϳ;->getPaddingStart()I

    move-result v15

    .line 4
    :goto_4
    iget-object v11, v0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    if-eqz v5, :cond_5

    invoke-interface {v11}, Lcom/google/android/flexbox/Ϳ;->getPaddingBottom()I

    move-result v11

    goto :goto_5

    :cond_5
    invoke-interface {v11}, Lcom/google/android/flexbox/Ϳ;->getPaddingEnd()I

    move-result v11

    .line 5
    :goto_5
    new-instance v9, Lcom/google/android/flexbox/Ԩ;

    invoke-direct {v9}, Lcom/google/android/flexbox/Ԩ;-><init>()V

    move/from16 v10, p5

    iput v10, v9, Lcom/google/android/flexbox/Ԩ;->ރ:I

    add-int/2addr v13, v14

    iput v13, v9, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    iget-object v14, v0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v14}, Lcom/google/android/flexbox/Ϳ;->getFlexItemCount()I

    move-result v14

    const/high16 v17, -0x80000000

    move/from16 p5, v12

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/high16 v18, -0x80000000

    :goto_6
    if-ge v10, v14, :cond_29

    move/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v1, v10}, Lcom/google/android/flexbox/Ϳ;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v10, v14, v9}, Lcom/google/android/flexbox/Ԫ;->އ(IILcom/google/android/flexbox/Ԩ;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v8, v9, v10, v4}, Lcom/google/android/flexbox/Ԫ;->Ϳ(Ljava/util/List;Lcom/google/android/flexbox/Ԩ;II)V

    :cond_6
    move/from16 v20, v12

    goto :goto_7

    :cond_7
    move/from16 v20, v12

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v3, 0x8

    if-ne v12, v3, :cond_9

    iget v1, v9, Lcom/google/android/flexbox/Ԩ;->ԯ:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v9, Lcom/google/android/flexbox/Ԩ;->ԯ:I

    iget v1, v9, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    add-int/2addr v1, v3

    iput v1, v9, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    invoke-virtual {v0, v10, v14, v9}, Lcom/google/android/flexbox/Ԫ;->އ(IILcom/google/android/flexbox/Ԩ;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v8, v9, v10, v4}, Lcom/google/android/flexbox/Ԫ;->Ϳ(Ljava/util/List;Lcom/google/android/flexbox/Ԩ;II)V

    :cond_8
    :goto_7
    move/from16 v12, p5

    move/from16 v3, p6

    move/from16 v24, v6

    move v2, v7

    move/from16 v25, v11

    move v1, v14

    move/from16 v26, v20

    move/from16 v6, p3

    move/from16 v11, p4

    move-object v14, v8

    move/from16 v8, v19

    goto/16 :goto_1d

    :cond_9
    instance-of v3, v1, Landroid/widget/CompoundButton;

    if-eqz v3, :cond_e

    move-object v3, v1

    check-cast v3, Landroid/widget/CompoundButton;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    move/from16 v21, v14

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ދ()I

    move-result v14

    move-object/from16 v22, v8

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ޠ()I

    move-result v8

    invoke-static {v3}, Landroidx/core/widget/CompoundButtonCompat;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_a

    const/16 v23, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v23

    :goto_8
    if-nez v3, :cond_b

    const/4 v3, -0x1

    const/16 v24, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    move/from16 v24, v3

    const/4 v3, -0x1

    :goto_9
    if-ne v14, v3, :cond_c

    move/from16 v14, v23

    :cond_c
    invoke-interface {v12, v14}, Lcom/google/android/flexbox/FlexItem;->ގ(I)V

    if-ne v8, v3, :cond_d

    move/from16 v8, v24

    :cond_d
    invoke-interface {v12, v8}, Lcom/google/android/flexbox/FlexItem;->ޗ(I)V

    goto :goto_a

    :cond_e
    move-object/from16 v22, v8

    move/from16 v21, v14

    .line 7
    :goto_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->ؠ()I

    move-result v8

    const/4 v12, 0x4

    if-ne v8, v12, :cond_f

    iget-object v8, v9, Lcom/google/android/flexbox/Ԩ;->ނ:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v5, :cond_10

    .line 8
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v8

    goto :goto_b

    :cond_10
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v8

    .line 9
    :goto_b
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->ޚ()F

    move-result v12

    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v12, v12, v14

    if-eqz v12, :cond_11

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v6, v12, :cond_11

    int-to-float v8, v7

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->ޚ()F

    move-result v12

    mul-float v8, v8, v12

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    :cond_11
    if-eqz v5, :cond_12

    iget-object v12, v0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    const/4 v14, 0x1

    invoke-virtual {v0, v3, v14}, Lcom/google/android/flexbox/Ԫ;->ކ(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v16, v16, v13

    invoke-virtual {v0, v3, v14}, Lcom/google/android/flexbox/Ԫ;->ބ(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v14, v23, v16

    invoke-interface {v12, v2, v14, v8}, Lcom/google/android/flexbox/Ϳ;->getChildWidthMeasureSpec(III)I

    move-result v8

    iget-object v12, v0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    add-int v14, v15, v11

    move/from16 v23, v7

    const/4 v7, 0x1

    invoke-virtual {v0, v3, v7}, Lcom/google/android/flexbox/Ԫ;->ޅ(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v14, v16, v14

    invoke-virtual {v0, v3, v7}, Lcom/google/android/flexbox/Ԫ;->ރ(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v24

    add-int v24, v24, v14

    add-int v7, v24, v4

    .line 10
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v14

    move/from16 v24, v6

    move/from16 v6, p3

    .line 11
    invoke-interface {v12, v6, v7, v14}, Lcom/google/android/flexbox/Ϳ;->getChildHeightMeasureSpec(III)I

    move-result v7

    invoke-virtual {v1, v8, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v10, v8, v7, v1}, Lcom/google/android/flexbox/Ԫ;->ޏ(IIILandroid/view/View;)V

    goto :goto_c

    :cond_12
    move/from16 v24, v6

    move/from16 v23, v7

    move/from16 v6, p3

    iget-object v7, v0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    add-int v12, v15, v11

    const/4 v14, 0x0

    invoke-virtual {v0, v3, v14}, Lcom/google/android/flexbox/Ԫ;->ޅ(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v25

    add-int v25, v25, v12

    invoke-virtual {v0, v3, v14}, Lcom/google/android/flexbox/Ԫ;->ރ(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v12

    add-int v12, v12, v25

    add-int/2addr v12, v4

    .line 12
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v14

    .line 13
    invoke-interface {v7, v6, v12, v14}, Lcom/google/android/flexbox/Ϳ;->getChildWidthMeasureSpec(III)I

    move-result v7

    iget-object v12, v0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    const/4 v14, 0x0

    invoke-virtual {v0, v3, v14}, Lcom/google/android/flexbox/Ԫ;->ކ(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v25

    add-int v25, v25, v13

    invoke-virtual {v0, v3, v14}, Lcom/google/android/flexbox/Ԫ;->ބ(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v26

    add-int v14, v26, v25

    invoke-interface {v12, v2, v14, v8}, Lcom/google/android/flexbox/Ϳ;->getChildHeightMeasureSpec(III)I

    move-result v8

    invoke-virtual {v1, v7, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v10, v7, v8, v1}, Lcom/google/android/flexbox/Ԫ;->ޏ(IIILandroid/view/View;)V

    :goto_c
    iget-object v7, v0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v7, v10, v1}, Lcom/google/android/flexbox/Ϳ;->updateViewCache(ILandroid/view/View;)V

    invoke-virtual {v0, v1, v10}, Lcom/google/android/flexbox/Ԫ;->ԩ(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    move/from16 v12, v20

    invoke-static {v12, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    iget v7, v9, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    if-eqz v5, :cond_13

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    goto :goto_d

    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 15
    :goto_d
    invoke-virtual {v0, v3, v5}, Lcom/google/android/flexbox/Ԫ;->ކ(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v20

    add-int v20, v20, v14

    invoke-virtual {v0, v3, v5}, Lcom/google/android/flexbox/Ԫ;->ބ(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v14

    add-int v14, v14, v20

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v20

    .line 16
    iget-object v2, v0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v2}, Lcom/google/android/flexbox/Ϳ;->getFlexWrap()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->ޣ()Z

    move-result v2

    if-eqz v2, :cond_15

    move/from16 v25, v11

    move/from16 v26, v12

    move/from16 v11, v19

    move/from16 v2, v23

    goto :goto_10

    :cond_15
    if-nez v24, :cond_16

    :goto_e
    move/from16 v25, v11

    move/from16 v26, v12

    goto :goto_f

    :cond_16
    iget-object v2, v0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v2}, Lcom/google/android/flexbox/Ϳ;->getMaxLine()I

    move-result v2

    move/from16 v25, v11

    const/4 v11, -0x1

    move/from16 v26, v12

    if-eq v2, v11, :cond_17

    const/4 v11, 0x1

    add-int/lit8 v12, v20, 0x1

    if-gt v2, v12, :cond_17

    :goto_f
    move/from16 v11, v19

    move/from16 v2, v23

    goto :goto_11

    :cond_17
    iget-object v2, v0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    move/from16 v11, v19

    invoke-interface {v2, v1, v10, v11}, Lcom/google/android/flexbox/Ϳ;->getDecorationLengthMainAxis(Landroid/view/View;II)I

    move-result v2

    if-lez v2, :cond_18

    add-int/2addr v14, v2

    :cond_18
    add-int/2addr v7, v14

    move/from16 v2, v23

    if-ge v2, v7, :cond_19

    :goto_10
    const/4 v7, 0x1

    goto :goto_12

    :cond_19
    :goto_11
    const/4 v7, 0x0

    :goto_12
    if-eqz v7, :cond_1e

    .line 17
    iget v7, v9, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    iget v11, v9, Lcom/google/android/flexbox/Ԩ;->ԯ:I

    sub-int/2addr v7, v11

    if-lez v7, :cond_1b

    if-lez v10, :cond_1a

    add-int/lit8 v7, v10, -0x1

    move-object/from16 v14, v22

    goto :goto_13

    :cond_1a
    move-object/from16 v14, v22

    const/4 v7, 0x0

    .line 18
    :goto_13
    invoke-virtual {v0, v14, v9, v7, v4}, Lcom/google/android/flexbox/Ԫ;->Ϳ(Ljava/util/List;Lcom/google/android/flexbox/Ԩ;II)V

    iget v7, v9, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    add-int/2addr v4, v7

    goto :goto_14

    :cond_1b
    move-object/from16 v14, v22

    :goto_14
    if-eqz v5, :cond_1c

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v7

    const/4 v9, -0x1

    if-ne v7, v9, :cond_1d

    iget-object v7, v0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v7}, Lcom/google/android/flexbox/Ϳ;->getPaddingTop()I

    move-result v9

    iget-object v11, v0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v11}, Lcom/google/android/flexbox/Ϳ;->getPaddingBottom()I

    move-result v11

    add-int/2addr v9, v11

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->ޔ()I

    move-result v11

    add-int/2addr v9, v11

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->ޏ()I

    move-result v11

    add-int/2addr v9, v11

    add-int/2addr v9, v4

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v11

    invoke-interface {v7, v6, v9, v11}, Lcom/google/android/flexbox/Ϳ;->getChildHeightMeasureSpec(III)I

    move-result v7

    invoke-virtual {v1, v8, v7}, Landroid/view/View;->measure(II)V

    goto :goto_15

    :cond_1c
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v7

    const/4 v9, -0x1

    if-ne v7, v9, :cond_1d

    iget-object v7, v0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v7}, Lcom/google/android/flexbox/Ϳ;->getPaddingLeft()I

    move-result v9

    iget-object v11, v0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v11}, Lcom/google/android/flexbox/Ϳ;->getPaddingRight()I

    move-result v11

    add-int/2addr v9, v11

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->ޑ()I

    move-result v11

    add-int/2addr v9, v11

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->ޟ()I

    move-result v11

    add-int/2addr v9, v11

    add-int/2addr v9, v4

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v11

    invoke-interface {v7, v6, v9, v11}, Lcom/google/android/flexbox/Ϳ;->getChildWidthMeasureSpec(III)I

    move-result v7

    invoke-virtual {v1, v7, v8}, Landroid/view/View;->measure(II)V

    :goto_15
    invoke-virtual {v0, v1, v10}, Lcom/google/android/flexbox/Ԫ;->ԩ(Landroid/view/View;I)V

    :cond_1d
    new-instance v9, Lcom/google/android/flexbox/Ԩ;

    invoke-direct {v9}, Lcom/google/android/flexbox/Ԩ;-><init>()V

    const/4 v7, 0x1

    iput v7, v9, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    iput v13, v9, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    iput v10, v9, Lcom/google/android/flexbox/Ԩ;->ރ:I

    const/4 v8, 0x0

    const/high16 v11, -0x80000000

    goto :goto_16

    :cond_1e
    move-object/from16 v14, v22

    const/4 v7, 0x1

    iget v8, v9, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    add-int/2addr v8, v7

    iput v8, v9, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    add-int/lit8 v8, v11, 0x1

    move/from16 v11, v18

    :goto_16
    iget-boolean v12, v9, Lcom/google/android/flexbox/Ԩ;->ޅ:Z

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->ޘ()F

    move-result v16

    const/16 v18, 0x0

    cmpl-float v16, v16, v18

    if-eqz v16, :cond_1f

    const/16 v16, 0x1

    goto :goto_17

    :cond_1f
    const/16 v16, 0x0

    :goto_17
    or-int v12, v12, v16

    iput-boolean v12, v9, Lcom/google/android/flexbox/Ԩ;->ޅ:Z

    iget-boolean v12, v9, Lcom/google/android/flexbox/Ԩ;->ކ:Z

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->ނ()F

    move-result v16

    cmpl-float v16, v16, v18

    if-eqz v16, :cond_20

    const/16 v16, 0x1

    goto :goto_18

    :cond_20
    const/16 v16, 0x0

    :goto_18
    or-int v12, v12, v16

    iput-boolean v12, v9, Lcom/google/android/flexbox/Ԩ;->ކ:Z

    iget-object v12, v0, Lcom/google/android/flexbox/Ԫ;->ԩ:[I

    if-eqz v12, :cond_21

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    aput v16, v12, v10

    :cond_21
    iget v12, v9, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    if-eqz v5, :cond_22

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    goto :goto_19

    :cond_22
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 20
    :goto_19
    invoke-virtual {v0, v3, v5}, Lcom/google/android/flexbox/Ԫ;->ކ(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v18

    add-int v18, v18, v16

    invoke-virtual {v0, v3, v5}, Lcom/google/android/flexbox/Ԫ;->ބ(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v16, v16, v18

    add-int v12, v16, v12

    iput v12, v9, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    iget v12, v9, Lcom/google/android/flexbox/Ԩ;->֏:F

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->ޘ()F

    move-result v16

    add-float v12, v12, v16

    iput v12, v9, Lcom/google/android/flexbox/Ԩ;->֏:F

    iget v12, v9, Lcom/google/android/flexbox/Ԩ;->ؠ:F

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->ނ()F

    move-result v16

    add-float v12, v12, v16

    iput v12, v9, Lcom/google/android/flexbox/Ԩ;->ؠ:F

    iget-object v12, v0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v12, v1, v10, v8, v9}, Lcom/google/android/flexbox/Ϳ;->onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/Ԩ;)V

    if-eqz v5, :cond_23

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto :goto_1a

    :cond_23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 22
    :goto_1a
    invoke-virtual {v0, v3, v5}, Lcom/google/android/flexbox/Ԫ;->ޅ(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v16, v16, v12

    invoke-virtual {v0, v3, v5}, Lcom/google/android/flexbox/Ԫ;->ރ(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v12

    add-int v12, v12, v16

    iget-object v7, v0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v7, v1}, Lcom/google/android/flexbox/Ϳ;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v7

    add-int/2addr v12, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v11, v9, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v9, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    if-eqz v5, :cond_25

    iget-object v11, v0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v11}, Lcom/google/android/flexbox/Ϳ;->getFlexWrap()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_24

    iget v11, v9, Lcom/google/android/flexbox/Ԩ;->ހ:I

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->ޔ()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1b

    :cond_24
    iget v11, v9, Lcom/google/android/flexbox/Ԩ;->ހ:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr v12, v1

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->ޏ()I

    move-result v1

    add-int/2addr v12, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1b
    iput v1, v9, Lcom/google/android/flexbox/Ԩ;->ހ:I

    :cond_25
    move/from16 v1, v21

    invoke-virtual {v0, v10, v1, v9}, Lcom/google/android/flexbox/Ԫ;->އ(IILcom/google/android/flexbox/Ԩ;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v0, v14, v9, v10, v4}, Lcom/google/android/flexbox/Ԫ;->Ϳ(Ljava/util/List;Lcom/google/android/flexbox/Ԩ;II)V

    iget v3, v9, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    add-int/2addr v4, v3

    :cond_26
    move/from16 v3, p6

    const/4 v11, -0x1

    if-eq v3, v11, :cond_27

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_27

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v12, v11

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/Ԩ;

    iget v12, v12, Lcom/google/android/flexbox/Ԩ;->ބ:I

    if-lt v12, v3, :cond_27

    if-lt v10, v3, :cond_27

    if-nez p5, :cond_27

    .line 23
    iget v4, v9, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    neg-int v4, v4

    move/from16 v11, p4

    const/4 v12, 0x1

    goto :goto_1c

    :cond_27
    move/from16 v11, p4

    move/from16 v12, p5

    :goto_1c
    if-le v4, v11, :cond_28

    if-eqz v12, :cond_28

    move-object/from16 v1, p1

    move/from16 v12, v26

    goto :goto_1e

    :cond_28
    move/from16 v18, v7

    :goto_1d
    add-int/lit8 v10, v10, 0x1

    move v7, v2

    move v3, v6

    move/from16 p5, v12

    move/from16 v6, v24

    move/from16 v11, v25

    move/from16 v12, v26

    move/from16 v2, p2

    move-object/from16 v27, v14

    move v14, v1

    move v1, v8

    move-object/from16 v8, v27

    goto/16 :goto_6

    :cond_29
    move-object/from16 v1, p1

    .line 24
    :goto_1e
    iput v12, v1, Lcom/google/android/flexbox/Ԫ$Ϳ;->Ԩ:I

    return-void
.end method

.method public final ԩ(Landroid/view/View;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ދ()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ދ()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ࡥ()I

    move-result v3

    if-le v1, v3, :cond_1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ࡥ()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ޠ()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ޠ()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ࡠ()I

    move-result v5

    if-le v2, v5, :cond_3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ࡠ()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/Ԫ;->ޏ(IIILandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v0, p2, p1}, Lcom/google/android/flexbox/Ϳ;->updateViewCache(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final Ԫ(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/\u0528;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/Ԫ;->ԩ:[I

    aget v0, v0, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-lt v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/Ԫ;->ԩ:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_2

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/flexbox/Ԫ;->Ԫ:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    if-le p2, v0, :cond_3

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_2

    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    :goto_2
    return-void
.end method

.method public final ԫ(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/\u0528;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/\u0528;",
            ">;"
        }
    .end annotation

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/google/android/flexbox/Ԩ;

    invoke-direct {v0}, Lcom/google/android/flexbox/Ԩ;-><init>()V

    iput p2, v0, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-nez v1, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/Ԩ;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method public final Ԭ(I)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/\u052a$\u0528;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v2, v1}, Lcom/google/android/flexbox/Ϳ;->getFlexItemAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    new-instance v3, Lcom/google/android/flexbox/Ԫ$Ԩ;

    .line 1
    invoke-direct {v3}, Lcom/google/android/flexbox/Ԫ$Ԩ;-><init>()V

    .line 2
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v2

    iput v2, v3, Lcom/google/android/flexbox/Ԫ$Ԩ;->ၦ:I

    iput v1, v3, Lcom/google/android/flexbox/Ԫ$Ԩ;->ၥ:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ԭ(III)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v0}, Lcom/google/android/flexbox/Ϳ;->getFlexDirection()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    .line 1
    invoke-static {p2, v0}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    move v10, p2

    move p2, p1

    move p1, v10

    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v0}, Lcom/google/android/flexbox/Ϳ;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p2, v4, :cond_14

    iget-object p2, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {p2}, Lcom/google/android/flexbox/Ϳ;->getSumOfCrossSize()I

    move-result p2

    add-int/2addr p2, p3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v2, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/flexbox/Ԩ;

    sub-int/2addr p1, p3

    iput p1, p2, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    goto/16 :goto_9

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v1, :cond_14

    iget-object p3, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {p3}, Lcom/google/android/flexbox/Ϳ;->getAlignContent()I

    move-result p3

    if-eq p3, v2, :cond_13

    if-eq p3, v1, :cond_12

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq p3, v3, :cond_b

    const/4 v1, 0x4

    if-eq p3, v1, :cond_9

    const/4 v1, 0x5

    if-eq p3, v1, :cond_4

    goto/16 :goto_9

    :cond_4
    if-lt p2, p1, :cond_5

    goto/16 :goto_9

    :cond_5
    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_2
    if-ge v5, p2, :cond_14

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/Ԩ;

    iget v3, v1, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v2

    if-ne v5, v7, :cond_6

    add-float/2addr v3, p3

    const/4 p3, 0x0

    :cond_6
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v8, v7

    sub-float/2addr v3, v8

    add-float/2addr v3, p3

    cmpl-float p3, v3, v6

    if-lez p3, :cond_7

    add-int/lit8 v7, v7, 0x1

    sub-float/2addr v3, v6

    goto :goto_3

    :cond_7
    cmpg-float p3, v3, v4

    if-gez p3, :cond_8

    add-int/lit8 v7, v7, -0x1

    add-float/2addr v3, v6

    :cond_8
    :goto_3
    move p3, v3

    iput v7, v1, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-lt p2, p1, :cond_a

    goto/16 :goto_8

    :cond_a
    sub-int/2addr p1, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    div-int/2addr p1, p2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lcom/google/android/flexbox/Ԩ;

    invoke-direct {p3}, Lcom/google/android/flexbox/Ԩ;-><init>()V

    iput p1, p3, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/Ԩ;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    if-lt p2, p1, :cond_c

    goto/16 :goto_9

    :cond_c
    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p1, p2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x0

    :goto_5
    if-ge v5, p3, :cond_11

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/Ԩ;

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v2

    if-eq v5, v7, :cond_10

    new-instance v7, Lcom/google/android/flexbox/Ԩ;

    invoke-direct {v7}, Lcom/google/android/flexbox/Ԩ;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v1

    if-ne v5, v8, :cond_d

    add-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v7, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, v7, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    :goto_6
    iget v8, v7, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    int-to-float v9, v8

    sub-float v9, p1, v9

    add-float/2addr v9, v3

    cmpl-float v3, v9, v6

    if-lez v3, :cond_e

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    sub-float/2addr v9, v6

    goto :goto_7

    :cond_e
    cmpg-float v3, v9, v4

    if-gez v3, :cond_f

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    add-float/2addr v9, v6

    :cond_f
    :goto_7
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v9

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_11
    iget-object p1, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {p1, p2}, Lcom/google/android/flexbox/Ϳ;->setFlexLines(Ljava/util/List;)V

    goto :goto_9

    :cond_12
    :goto_8
    iget-object p3, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/flexbox/Ԫ;->ԫ(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/flexbox/Ϳ;->setFlexLines(Ljava/util/List;)V

    goto :goto_9

    :cond_13
    sub-int/2addr p1, p2

    new-instance p2, Lcom/google/android/flexbox/Ԩ;

    invoke-direct {p2}, Lcom/google/android/flexbox/Ԩ;-><init>()V

    iput p1, p2, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    invoke-interface {v0, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_14
    :goto_9
    return-void
.end method

.method public final Ԯ(III)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v0}, Lcom/google/android/flexbox/Ϳ;->getFlexItemCount()I

    move-result v0

    .line 1
    iget-object v1, p0, Lcom/google/android/flexbox/Ԫ;->Ԩ:[Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/flexbox/Ԫ;->Ԩ:[Z

    goto :goto_0

    :cond_1
    array-length v4, v1

    if-ge v4, v0, :cond_3

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    if-lt v1, v0, :cond_2

    move v0, v1

    :cond_2
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/flexbox/Ԫ;->Ԩ:[Z

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v0}, Lcom/google/android/flexbox/Ϳ;->getFlexItemCount()I

    move-result v0

    if-lt p3, v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v0}, Lcom/google/android/flexbox/Ϳ;->getFlexDirection()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v1}, Lcom/google/android/flexbox/Ϳ;->getFlexDirection()I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_8

    const/4 v5, 0x1

    if-eq v1, v5, :cond_8

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    .line 3
    invoke-static {p2, v0}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v0}, Lcom/google/android/flexbox/Ϳ;->getLargestMainSize()I

    move-result v1

    :goto_2
    iget-object v0, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v0}, Lcom/google/android/flexbox/Ϳ;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v2}, Lcom/google/android/flexbox/Ϳ;->getPaddingBottom()I

    move-result v2

    goto :goto_4

    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v2}, Lcom/google/android/flexbox/Ϳ;->getLargestMainSize()I

    move-result v2

    if-ne v0, v4, :cond_9

    goto :goto_3

    :cond_9
    if-le v2, v1, :cond_a

    goto :goto_3

    :cond_a
    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v0}, Lcom/google/android/flexbox/Ϳ;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v2}, Lcom/google/android/flexbox/Ϳ;->getPaddingRight()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/flexbox/Ԫ;->ԩ:[I

    if-eqz v2, :cond_b

    aget v3, v2, p3

    :cond_b
    iget-object p3, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {p3}, Lcom/google/android/flexbox/Ϳ;->getFlexLinesInternal()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-ge v3, v2, :cond_e

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/android/flexbox/Ԩ;

    iget v4, v7, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    if-ge v4, v1, :cond_c

    iget-boolean v5, v7, Lcom/google/android/flexbox/Ԩ;->ޅ:Z

    if-eqz v5, :cond_c

    const/4 v10, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v8, v1

    move v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/flexbox/Ԫ;->ހ(IILcom/google/android/flexbox/Ԩ;IIZ)V

    goto :goto_6

    :cond_c
    if-le v4, v1, :cond_d

    iget-boolean v4, v7, Lcom/google/android/flexbox/Ԩ;->ކ:Z

    if-eqz v4, :cond_d

    const/4 v10, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v8, v1

    move v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/flexbox/Ԫ;->ފ(IILcom/google/android/flexbox/Ԩ;IIZ)V

    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    return-void
.end method

.method public final ԯ(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/Ԫ;->ԩ:[I

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/flexbox/Ԫ;->ԩ:[I

    goto :goto_0

    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-lt v1, p1, :cond_2

    move p1, v1

    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/Ԫ;->ԩ:[I

    :cond_3
    :goto_0
    return-void
.end method

.method public final ֏(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/Ԫ;->Ԫ:[J

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/Ԫ;->Ԫ:[J

    goto :goto_0

    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-lt v1, p1, :cond_2

    move p1, v1

    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/Ԫ;->Ԫ:[J

    :cond_3
    :goto_0
    return-void
.end method

.method public final ؠ(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/Ԫ;->ԫ:[J

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/Ԫ;->ԫ:[J

    goto :goto_0

    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-lt v1, p1, :cond_2

    move p1, v1

    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/Ԫ;->ԫ:[J

    :cond_3
    :goto_0
    return-void
.end method

.method public final ހ(IILcom/google/android/flexbox/Ԩ;IIZ)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v0, v3, Lcom/google/android/flexbox/Ԩ;->֏:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_15

    iget v2, v3, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    if-ge v4, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v5, v4, v2

    int-to-float v5, v5

    div-float/2addr v5, v0

    iget v0, v3, Lcom/google/android/flexbox/Ԩ;->Ԭ:I

    add-int v0, p5, v0

    iput v0, v3, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    if-nez p6, :cond_1

    const/high16 v0, -0x80000000

    iput v0, v3, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    if-ge v0, v10, :cond_14

    iget v10, v3, Lcom/google/android/flexbox/Ԩ;->ރ:I

    add-int/2addr v10, v0

    iget-object v11, v7, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v11, v10}, Lcom/google/android/flexbox/Ϳ;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    iget-object v13, v7, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v13}, Lcom/google/android/flexbox/Ϳ;->getFlexDirection()I

    move-result v13

    const/16 v14, 0x20

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    const/4 v15, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v15, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v15, v7, Lcom/google/android/flexbox/Ԫ;->ԫ:[J

    if-eqz v15, :cond_4

    aget-wide v20, v15, v10

    shr-long v13, v20, v14

    long-to-int v13, v13

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget-object v15, v7, Lcom/google/android/flexbox/Ԫ;->ԫ:[J

    if-eqz v15, :cond_5

    aget-wide v14, v15, v10

    long-to-int v14, v14

    :cond_5
    iget-object v15, v7, Lcom/google/android/flexbox/Ԫ;->Ԩ:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ޘ()F

    move-result v15

    cmpl-float v15, v15, v1

    if-lez v15, :cond_a

    int-to-float v13, v13

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ޘ()F

    move-result v14

    mul-float v14, v14, v5

    add-float/2addr v14, v13

    iget v13, v3, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    if-ne v0, v13, :cond_6

    add-float/2addr v14, v9

    const/4 v9, 0x0

    :cond_6
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ࡠ()I

    move-result v1

    if-le v13, v1, :cond_7

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ࡠ()I

    move-result v13

    iget-object v1, v7, Lcom/google/android/flexbox/Ԫ;->Ԩ:[Z

    aput-boolean v15, v1, v10

    iget v1, v3, Lcom/google/android/flexbox/Ԩ;->֏:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ޘ()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lcom/google/android/flexbox/Ԩ;->֏:F

    move v15, v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    int-to-float v1, v13

    sub-float/2addr v14, v1

    add-float/2addr v14, v9

    move v15, v2

    float-to-double v1, v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v1, v16

    if-lez v9, :cond_8

    add-int/lit8 v13, v13, 0x1

    sub-double v1, v1, v16

    goto :goto_1

    :cond_8
    cmpg-double v9, v1, v18

    if-gez v9, :cond_9

    add-int/lit8 v13, v13, -0x1

    add-double v1, v1, v16

    :goto_1
    double-to-float v1, v1

    move v9, v1

    goto :goto_2

    :cond_9
    move v9, v14

    :goto_2
    iget v1, v3, Lcom/google/android/flexbox/Ԩ;->ށ:I

    move/from16 v2, p1

    invoke-virtual {v7, v2, v12, v1}, Lcom/google/android/flexbox/Ԫ;->ނ(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v7, v10, v1, v13, v11}, Lcom/google/android/flexbox/Ԫ;->ޏ(IIILandroid/view/View;)V

    iget-object v1, v7, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v1, v10, v11}, Lcom/google/android/flexbox/Ϳ;->updateViewCache(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_3

    :cond_a
    move v15, v2

    move/from16 v2, p1

    :goto_3
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ޑ()I

    move-result v1

    add-int/2addr v14, v1

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ޟ()I

    move-result v1

    add-int/2addr v14, v1

    iget-object v1, v7, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v1, v11}, Lcom/google/android/flexbox/Ϳ;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v1

    add-int/2addr v14, v1

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v8, v3, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ޔ()I

    move-result v10

    add-int/2addr v13, v10

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ޏ()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v13, v8

    iput v13, v3, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    move/from16 v14, p2

    move/from16 v21, v15

    goto/16 :goto_8

    :cond_b
    :goto_4
    move v15, v2

    move/from16 v2, p1

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v13, v7, Lcom/google/android/flexbox/Ԫ;->ԫ:[J

    move/from16 v21, v15

    if-eqz v13, :cond_c

    aget-wide v14, v13, v10

    long-to-int v1, v14

    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v14, v7, Lcom/google/android/flexbox/Ԫ;->ԫ:[J

    if-eqz v14, :cond_d

    aget-wide v13, v14, v10

    const/16 v15, 0x20

    shr-long/2addr v13, v15

    long-to-int v13, v13

    :cond_d
    iget-object v14, v7, Lcom/google/android/flexbox/Ԫ;->Ԩ:[Z

    aget-boolean v14, v14, v10

    if-nez v14, :cond_12

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ޘ()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_12

    int-to-float v1, v1

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ޘ()F

    move-result v13

    mul-float v13, v13, v5

    add-float/2addr v13, v1

    iget v1, v3, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    const/4 v14, 0x1

    sub-int/2addr v1, v14

    if-ne v0, v1, :cond_e

    add-float/2addr v13, v9

    const/4 v9, 0x0

    :cond_e
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ࡥ()I

    move-result v15

    if-le v1, v15, :cond_f

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ࡥ()I

    move-result v1

    iget-object v6, v7, Lcom/google/android/flexbox/Ԫ;->Ԩ:[Z

    aput-boolean v14, v6, v10

    iget v6, v3, Lcom/google/android/flexbox/Ԩ;->֏:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ޘ()F

    move-result v13

    sub-float/2addr v6, v13

    iput v6, v3, Lcom/google/android/flexbox/Ԩ;->֏:F

    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    int-to-float v14, v1

    sub-float/2addr v13, v14

    add-float/2addr v13, v9

    float-to-double v14, v13

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v14, v16

    if-lez v9, :cond_10

    add-int/lit8 v1, v1, 0x1

    sub-double v14, v14, v16

    goto :goto_5

    :cond_10
    cmpg-double v9, v14, v18

    if-gez v9, :cond_11

    add-int/lit8 v1, v1, -0x1

    add-double v14, v14, v16

    :goto_5
    double-to-float v13, v14

    :cond_11
    move v9, v13

    :goto_6
    iget v13, v3, Lcom/google/android/flexbox/Ԩ;->ށ:I

    move/from16 v14, p2

    invoke-virtual {v7, v14, v12, v13}, Lcom/google/android/flexbox/Ԫ;->ށ(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v13

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v7, v10, v1, v13, v11}, Lcom/google/android/flexbox/Ԫ;->ޏ(IIILandroid/view/View;)V

    iget-object v1, v7, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v1, v10, v11}, Lcom/google/android/flexbox/Ϳ;->updateViewCache(ILandroid/view/View;)V

    move v1, v15

    move/from16 v13, v16

    goto :goto_7

    :cond_12
    move/from16 v14, p2

    :goto_7
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ޔ()I

    move-result v10

    add-int/2addr v13, v10

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ޏ()I

    move-result v10

    add-int/2addr v13, v10

    iget-object v10, v7, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v10, v11}, Lcom/google/android/flexbox/Ϳ;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v10

    add-int/2addr v13, v10

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v10, v3, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ޑ()I

    move-result v11

    add-int/2addr v1, v11

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ޟ()I

    move-result v11

    add-int/2addr v1, v11

    add-int/2addr v1, v10

    iput v1, v3, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    move v1, v8

    :goto_8
    iget v8, v3, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v3, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    move v8, v1

    goto :goto_a

    :cond_13
    :goto_9
    move/from16 v14, p2

    move/from16 v21, v2

    move/from16 v2, p1

    :goto_a
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v21

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v14, p2

    move/from16 v21, v2

    move/from16 v2, p1

    if-eqz v6, :cond_15

    iget v0, v3, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    move/from16 v1, v21

    if-eq v1, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/Ԫ;->ހ(IILcom/google/android/flexbox/Ԩ;IIZ)V

    :cond_15
    :goto_b
    return-void
.end method

.method public final ށ(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v0}, Lcom/google/android/flexbox/Ϳ;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v2}, Lcom/google/android/flexbox/Ϳ;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->ޔ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->ޏ()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result p3

    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/Ϳ;->getChildHeightMeasureSpec(III)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->ࡠ()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->ࡠ()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->ޠ()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->ޠ()I

    move-result p2

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final ނ(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v0}, Lcom/google/android/flexbox/Ϳ;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v2}, Lcom/google/android/flexbox/Ϳ;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->ޑ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->ޟ()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result p3

    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/Ϳ;->getChildWidthMeasureSpec(III)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->ࡥ()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->ࡥ()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->ދ()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->ދ()I

    move-result p2

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final ރ(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->ޏ()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->ޟ()I

    move-result p1

    return p1
.end method

.method public final ބ(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->ޟ()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->ޏ()I

    move-result p1

    return p1
.end method

.method public final ޅ(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->ޔ()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->ޑ()I

    move-result p1

    return p1
.end method

.method public final ކ(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->ޑ()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->ޔ()I

    move-result p1

    return p1
.end method

.method public final އ(IILcom/google/android/flexbox/Ԩ;)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    iget p1, p3, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    iget p2, p3, Lcom/google/android/flexbox/Ԩ;->ԯ:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ވ(Landroid/view/View;Lcom/google/android/flexbox/Ԩ;IIII)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    iget-object v1, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v1}, Lcom/google/android/flexbox/Ϳ;->getAlignItems()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ؠ()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ؠ()I

    move-result v1

    :cond_0
    iget v2, p2, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v1}, Lcom/google/android/flexbox/Ϳ;->getFlexWrap()I

    move-result v1

    iget p2, p2, Lcom/google/android/flexbox/Ԩ;->ހ:I

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ޔ()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ޏ()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ޔ()I

    move-result p2

    add-int/2addr v2, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ޏ()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    iget-object p2, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {p2}, Lcom/google/android/flexbox/Ϳ;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_4

    add-int/2addr p4, v2

    goto :goto_0

    :cond_4
    sub-int/2addr p4, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_5
    iget-object p2, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {p2}, Lcom/google/android/flexbox/Ϳ;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_6

    add-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ޏ()I

    move-result p6

    sub-int/2addr p2, p6

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ޏ()I

    move-result p6

    sub-int/2addr p4, p6

    goto :goto_1

    :cond_6
    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ޔ()I

    move-result p4

    add-int/2addr p2, p4

    sub-int/2addr p6, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p6

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ޔ()I

    move-result p6

    add-int/2addr p4, p6

    :goto_1
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {p2}, Lcom/google/android/flexbox/Ϳ;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_8

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ޔ()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ޔ()I

    move-result p2

    :goto_2
    add-int/2addr p6, p2

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ޏ()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ޏ()I

    move-result p2

    :goto_3
    sub-int/2addr p6, p2

    :goto_4
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    :goto_5
    return-void
.end method

.method public final މ(Landroid/view/View;Lcom/google/android/flexbox/Ԩ;ZIIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    iget-object v1, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v1}, Lcom/google/android/flexbox/Ϳ;->getAlignItems()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ؠ()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ؠ()I

    move-result v1

    :cond_0
    iget p2, p2, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p2

    sub-int/2addr v1, p2

    div-int/2addr v1, v2

    if-nez p3, :cond_2

    add-int/2addr p4, v1

    add-int/2addr p6, v1

    goto :goto_1

    :cond_2
    sub-int/2addr p4, v1

    sub-int/2addr p6, v1

    goto :goto_1

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ޟ()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ޑ()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p6

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ޑ()I

    move-result p4

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ޑ()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ޑ()I

    move-result p2

    add-int/2addr p6, p2

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ޟ()I

    move-result p2

    sub-int/2addr p4, p2

    :goto_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ޟ()I

    move-result p2

    sub-int/2addr p6, p2

    :goto_1
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_2
    return-void
.end method

.method public final ފ(IILcom/google/android/flexbox/Ԩ;IIZ)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v0, v3, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    iget v1, v3, Lcom/google/android/flexbox/Ԩ;->ؠ:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_15

    if-le v4, v0, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v5, v0, v4

    int-to-float v5, v5

    div-float/2addr v5, v1

    iget v1, v3, Lcom/google/android/flexbox/Ԩ;->Ԭ:I

    add-int v1, p5, v1

    iput v1, v3, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    if-nez p6, :cond_1

    const/high16 v1, -0x80000000

    iput v1, v3, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    if-ge v1, v10, :cond_14

    iget v10, v3, Lcom/google/android/flexbox/Ԩ;->ރ:I

    add-int/2addr v10, v1

    iget-object v11, v7, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v11, v10}, Lcom/google/android/flexbox/Ϳ;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    iget-object v13, v7, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v13}, Lcom/google/android/flexbox/Ϳ;->getFlexDirection()I

    move-result v13

    const/16 v16, 0x20

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    const/4 v15, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v15, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v14, v7, Lcom/google/android/flexbox/Ԫ;->ԫ:[J

    if-eqz v14, :cond_4

    aget-wide v13, v14, v10

    shr-long v13, v13, v16

    long-to-int v13, v13

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget-object v15, v7, Lcom/google/android/flexbox/Ԫ;->ԫ:[J

    if-eqz v15, :cond_5

    aget-wide v14, v15, v10

    long-to-int v14, v14

    :cond_5
    iget-object v15, v7, Lcom/google/android/flexbox/Ԫ;->Ԩ:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ނ()F

    move-result v15

    cmpl-float v15, v15, v2

    if-lez v15, :cond_a

    int-to-float v13, v13

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ނ()F

    move-result v14

    mul-float v14, v14, v5

    sub-float/2addr v13, v14

    iget v14, v3, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v1, v14, :cond_6

    add-float/2addr v13, v9

    const/4 v9, 0x0

    :cond_6
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ޠ()I

    move-result v2

    if-ge v14, v2, :cond_7

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ޠ()I

    move-result v2

    iget-object v6, v7, Lcom/google/android/flexbox/Ԫ;->Ԩ:[Z

    aput-boolean v15, v6, v10

    iget v6, v3, Lcom/google/android/flexbox/Ԩ;->ؠ:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ނ()F

    move-result v13

    sub-float/2addr v6, v13

    iput v6, v3, Lcom/google/android/flexbox/Ԩ;->ؠ:F

    move v15, v1

    move v14, v2

    const/4 v6, 0x1

    move v2, v0

    goto :goto_2

    :cond_7
    int-to-float v2, v14

    sub-float/2addr v13, v2

    add-float/2addr v13, v9

    move v2, v0

    move v15, v1

    float-to-double v0, v13

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v0, v18

    if-lez v9, :cond_8

    add-int/lit8 v14, v14, 0x1

    sub-float v13, v13, v17

    goto :goto_1

    :cond_8
    cmpg-double v9, v0, v20

    if-gez v9, :cond_9

    add-int/lit8 v14, v14, -0x1

    add-float v13, v13, v17

    :cond_9
    :goto_1
    move v9, v13

    :goto_2
    iget v0, v3, Lcom/google/android/flexbox/Ԩ;->ށ:I

    move/from16 v1, p1

    invoke-virtual {v7, v1, v12, v0}, Lcom/google/android/flexbox/Ԫ;->ނ(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v0

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v7, v10, v0, v13, v11}, Lcom/google/android/flexbox/Ԫ;->ޏ(IIILandroid/view/View;)V

    iget-object v0, v7, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v0, v10, v11}, Lcom/google/android/flexbox/Ϳ;->updateViewCache(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_3

    :cond_a
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    :goto_3
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ޑ()I

    move-result v0

    add-int/2addr v14, v0

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ޟ()I

    move-result v0

    add-int/2addr v14, v0

    iget-object v0, v7, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v0, v11}, Lcom/google/android/flexbox/Ϳ;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v0

    add-int/2addr v14, v0

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v8, v3, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ޔ()I

    move-result v10

    add-int/2addr v13, v10

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ޏ()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v13, v8

    iput v13, v3, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    move/from16 v13, p2

    goto/16 :goto_8

    :cond_b
    :goto_4
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v13, v7, Lcom/google/android/flexbox/Ԫ;->ԫ:[J

    if-eqz v13, :cond_c

    aget-wide v0, v13, v10

    long-to-int v0, v0

    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v13, v7, Lcom/google/android/flexbox/Ԫ;->ԫ:[J

    if-eqz v13, :cond_d

    aget-wide v22, v13, v10

    shr-long v13, v22, v16

    long-to-int v1, v13

    :cond_d
    iget-object v13, v7, Lcom/google/android/flexbox/Ԫ;->Ԩ:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_12

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ނ()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_12

    int-to-float v0, v0

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ނ()F

    move-result v1

    mul-float v1, v1, v5

    sub-float/2addr v0, v1

    iget v1, v3, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    if-ne v15, v1, :cond_e

    add-float/2addr v0, v9

    const/4 v9, 0x0

    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ދ()I

    move-result v14

    if-ge v1, v14, :cond_f

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ދ()I

    move-result v0

    iget-object v1, v7, Lcom/google/android/flexbox/Ԫ;->Ԩ:[Z

    aput-boolean v13, v1, v10

    iget v1, v3, Lcom/google/android/flexbox/Ԩ;->ؠ:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ނ()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lcom/google/android/flexbox/Ԩ;->ؠ:F

    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    int-to-float v13, v1

    sub-float/2addr v0, v13

    add-float/2addr v0, v9

    float-to-double v13, v0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v13, v18

    if-lez v9, :cond_10

    add-int/lit8 v1, v1, 0x1

    sub-float v0, v0, v17

    goto :goto_5

    :cond_10
    cmpg-double v9, v13, v20

    if-gez v9, :cond_11

    add-int/lit8 v1, v1, -0x1

    add-float v0, v0, v17

    :cond_11
    :goto_5
    move v9, v0

    move v0, v1

    :goto_6
    iget v1, v3, Lcom/google/android/flexbox/Ԩ;->ށ:I

    move/from16 v13, p2

    invoke-virtual {v7, v13, v12, v1}, Lcom/google/android/flexbox/Ԫ;->ށ(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v11, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v7, v10, v0, v1, v11}, Lcom/google/android/flexbox/Ԫ;->ޏ(IIILandroid/view/View;)V

    iget-object v0, v7, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v0, v10, v11}, Lcom/google/android/flexbox/Ϳ;->updateViewCache(ILandroid/view/View;)V

    move v0, v14

    move/from16 v1, v16

    goto :goto_7

    :cond_12
    move/from16 v13, p2

    :goto_7
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ޔ()I

    move-result v10

    add-int/2addr v1, v10

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ޏ()I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, v7, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v10, v11}, Lcom/google/android/flexbox/Ϳ;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v10

    add-int/2addr v1, v10

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v8, v3, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ޑ()I

    move-result v10

    add-int/2addr v0, v10

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->ޟ()I

    move-result v10

    add-int/2addr v0, v10

    add-int/2addr v0, v8

    iput v0, v3, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    move v0, v1

    :goto_8
    iget v1, v3, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    move v8, v0

    goto :goto_a

    :cond_13
    :goto_9
    move/from16 v13, p2

    move v2, v0

    move v15, v1

    :goto_a
    add-int/lit8 v1, v15, 0x1

    move v0, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v13, p2

    move v2, v0

    if-eqz v6, :cond_15

    iget v0, v3, Lcom/google/android/flexbox/Ԩ;->ԫ:I

    if-eq v2, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/Ԫ;->ފ(IILcom/google/android/flexbox/Ԩ;IIZ)V

    :cond_15
    :goto_b
    return-void
.end method

.method public final ދ(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/\u052a$\u0528;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    new-array p1, p1, [I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/Ԫ$Ԩ;

    iget v2, v1, Lcom/google/android/flexbox/Ԫ$Ԩ;->ၥ:I

    aput v2, p1, v0

    iget v1, v1, Lcom/google/android/flexbox/Ԫ$Ԩ;->ၦ:I

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final ތ(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ޑ()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ޟ()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v1, p1}, Lcom/google/android/flexbox/Ϳ;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ދ()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ࡥ()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/flexbox/Ԫ;->ԫ:[J

    if-eqz v0, :cond_0

    aget-wide v1, v0, p3

    const/16 v0, 0x20

    shr-long v0, v1, v0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p3, p2, v1, p1}, Lcom/google/android/flexbox/Ԫ;->ޏ(IIILandroid/view/View;)V

    iget-object p2, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {p2, p3, p1}, Lcom/google/android/flexbox/Ϳ;->updateViewCache(ILandroid/view/View;)V

    return-void
.end method

.method public final ލ(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ޔ()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ޏ()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v1, p1}, Lcom/google/android/flexbox/Ϳ;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ޠ()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ࡠ()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/flexbox/Ԫ;->ԫ:[J

    if-eqz v0, :cond_0

    aget-wide v1, v0, p3

    long-to-int v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/google/android/flexbox/Ԫ;->ޏ(IIILandroid/view/View;)V

    iget-object p2, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {p2, p3, p1}, Lcom/google/android/flexbox/Ϳ;->updateViewCache(ILandroid/view/View;)V

    return-void
.end method

.method public final ގ(I)V
    .locals 14

    iget-object v0, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v0}, Lcom/google/android/flexbox/Ϳ;->getFlexItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v0}, Lcom/google/android/flexbox/Ϳ;->getFlexDirection()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v1}, Lcom/google/android/flexbox/Ϳ;->getAlignItems()I

    move-result v1

    const-string v2, "Invalid flex direction: "

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lcom/google/android/flexbox/Ԫ;->ԩ:[I

    if-eqz v1, :cond_1

    aget p1, v1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v1}, Lcom/google/android/flexbox/Ϳ;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge p1, v5, :cond_f

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/Ԩ;

    iget v7, v6, Lcom/google/android/flexbox/Ԩ;->Ԯ:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_9

    iget v9, v6, Lcom/google/android/flexbox/Ԩ;->ރ:I

    add-int/2addr v9, v8

    iget-object v10, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v10}, Lcom/google/android/flexbox/Ϳ;->getFlexItemCount()I

    move-result v10

    if-lt v8, v10, :cond_2

    goto :goto_4

    :cond_2
    iget-object v10, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {v10, v9}, Lcom/google/android/flexbox/Ϳ;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->ؠ()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_4

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->ؠ()I

    move-result v11

    if-eq v11, v3, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_7

    const/4 v11, 0x2

    if-eq v0, v11, :cond_6

    const/4 v11, 0x3

    if-ne v0, v11, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-static {v2, v0}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    iget v11, v6, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    invoke-virtual {p0, v10, v11, v9}, Lcom/google/android/flexbox/Ԫ;->ތ(Landroid/view/View;II)V

    goto :goto_4

    :cond_7
    iget v11, v6, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    invoke-virtual {p0, v10, v11, v9}, Lcom/google/android/flexbox/Ԫ;->ލ(Landroid/view/View;II)V

    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-interface {p1}, Lcom/google/android/flexbox/Ϳ;->getFlexLinesInternal()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/Ԩ;

    iget-object v3, v1, Lcom/google/android/flexbox/Ԩ;->ނ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p0, Lcom/google/android/flexbox/Ԫ;->Ϳ:Lcom/google/android/flexbox/Ϳ;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/android/flexbox/Ϳ;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_e

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eq v0, v7, :cond_d

    if-ne v0, v8, :cond_c

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-static {v2, v0}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_6
    iget v7, v1, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v6, v7, v5}, Lcom/google/android/flexbox/Ԫ;->ތ(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    iget v7, v1, Lcom/google/android/flexbox/Ԩ;->ԭ:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v6, v7, v5}, Lcom/google/android/flexbox/Ԫ;->ލ(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    return-void
.end method

.method public final ޏ(IIILandroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/flexbox/Ԫ;->Ԫ:[J

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    int-to-long v4, p3

    shl-long/2addr v4, v3

    int-to-long p2, p2

    and-long/2addr p2, v1

    or-long/2addr p2, v4

    aput-wide p2, v0, p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/flexbox/Ԫ;->ԫ:[J

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    int-to-long v4, p4

    shl-long v3, v4, v3

    int-to-long p3, p3

    and-long/2addr p3, v1

    or-long/2addr p3, v3

    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method
