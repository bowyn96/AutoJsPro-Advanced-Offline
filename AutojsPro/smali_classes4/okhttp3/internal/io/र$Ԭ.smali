.class public final Lokhttp3/internal/io/र$Ԭ;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/र;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u052c"
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/र;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/र;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/र$Ԭ;->Ϳ:Lokhttp3/internal/io/र;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 17
    .param p2    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "info"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extraDataKey"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v4, v2, Lokhttp3/internal/io/र$Ԭ;->Ϳ:Lokhttp3/internal/io/र;

    .line 1
    invoke-virtual {v4}, Lokhttp3/internal/io/र;->ԭ()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/zj4;

    if-eqz v5, :cond_a

    .line 2
    iget-object v5, v5, Lokhttp3/internal/io/zj4;->Ϳ:Lokhttp3/internal/io/yj4;

    if-nez v5, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-virtual {v4, v5}, Lokhttp3/internal/io/र;->Ԯ(Lokhttp3/internal/io/yj4;)Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v7, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 5
    sget-object v8, Lokhttp3/internal/io/qj4;->Ϳ:Lokhttp3/internal/io/qj4;

    .line 6
    sget-object v8, Lokhttp3/internal/io/qj4;->Ԩ:Lokhttp3/internal/io/gk4;

    .line 7
    invoke-virtual {v7, v8}, Lokhttp3/internal/io/rj4;->Ԫ(Lokhttp3/internal/io/gk4;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v1, :cond_9

    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v0, v7}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, -0x1

    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v1, v9, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v1, v10, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_8

    if-ltz v9, :cond_8

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_0

    :cond_1
    const v6, 0x7fffffff

    :goto_0
    if-lt v9, v6, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v7, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 9
    invoke-virtual {v7, v8}, Lokhttp3/internal/io/rj4;->ԭ(Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/ʳ;

    .line 10
    iget-object v7, v7, Lokhttp3/internal/io/ʳ;->Ԩ:Lokhttp3/internal/io/ei0;

    .line 11
    check-cast v7, Lokhttp3/internal/io/ph0;

    if-eqz v7, :cond_3

    invoke-interface {v7, v6}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v10}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/pf5;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v1, :cond_7

    add-int v12, v9, v11

    .line 12
    iget-object v13, v6, Lokhttp3/internal/io/pf5;->Ϳ:Lokhttp3/internal/io/nf5;

    .line 13
    iget-object v13, v13, Lokhttp3/internal/io/nf5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 14
    invoke-virtual {v13}, Lokhttp3/internal/io/Ȝ;->length()I

    move-result v13

    if-lt v12, v13, :cond_4

    move/from16 v16, v1

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v6, v12}, Lokhttp3/internal/io/pf5;->Ԩ(I)Lokhttp3/internal/io/pv3;

    move-result-object v12

    .line 15
    invoke-virtual {v5}, Lokhttp3/internal/io/yj4;->Ԯ()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lokhttp3/internal/io/pv3;->Ԫ(J)Lokhttp3/internal/io/pv3;

    move-result-object v12

    invoke-virtual {v5}, Lokhttp3/internal/io/yj4;->Ԫ()Lokhttp3/internal/io/pv3;

    move-result-object v13

    invoke-virtual {v12, v13}, Lokhttp3/internal/io/pv3;->Ԩ(Lokhttp3/internal/io/pv3;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 16
    new-instance v14, Lokhttp3/internal/io/pv3;

    iget v15, v12, Lokhttp3/internal/io/pv3;->Ϳ:F

    iget v8, v13, Lokhttp3/internal/io/pv3;->Ϳ:F

    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v15, v12, Lokhttp3/internal/io/pv3;->Ԩ:F

    iget v7, v13, Lokhttp3/internal/io/pv3;->Ԩ:F

    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v15, v12, Lokhttp3/internal/io/pv3;->ԩ:F

    move/from16 v16, v1

    iget v1, v13, Lokhttp3/internal/io/pv3;->ԩ:F

    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v12, v12, Lokhttp3/internal/io/pv3;->Ԫ:F

    iget v13, v13, Lokhttp3/internal/io/pv3;->Ԫ:F

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-direct {v14, v8, v7, v1, v12}, Lokhttp3/internal/io/pv3;-><init>(FFFF)V

    goto :goto_3

    :cond_5
    move/from16 v16, v1

    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_6

    .line 17
    iget-object v1, v4, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    iget v7, v14, Lokhttp3/internal/io/pv3;->Ϳ:F

    .line 19
    iget v8, v14, Lokhttp3/internal/io/pv3;->Ԩ:F

    .line 20
    invoke-static {v7, v8}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v7

    iget-object v1, v4, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    iget v12, v14, Lokhttp3/internal/io/pv3;->ԩ:F

    .line 22
    iget v13, v14, Lokhttp3/internal/io/pv3;->Ԫ:F

    .line 23
    invoke-static {v12, v13}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v12

    new-instance v1, Landroid/graphics/RectF;

    invoke-static {v7, v8}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v14

    invoke-static {v7, v8}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v7

    invoke-static {v12, v13}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v8

    invoke-static {v12, v13}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v12

    invoke-direct {v1, v14, v7, v8, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x0

    .line 24
    :goto_5
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v16

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/graphics/RectF;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_7

    :cond_8
    :goto_6
    const-string v0, "AccessibilityDelegate"

    const-string v1, "Invalid arguments for accessibility character locations"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 25
    :cond_9
    iget-object v4, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 26
    sget-object v6, Lokhttp3/internal/io/bk4;->Ϳ:Lokhttp3/internal/io/bk4;

    .line 27
    sget-object v6, Lokhttp3/internal/io/bk4;->އ:Lokhttp3/internal/io/gk4;

    .line 28
    invoke-virtual {v4, v6}, Lokhttp3/internal/io/rj4;->Ԫ(Lokhttp3/internal/io/gk4;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v1, :cond_a

    const-string v1, "androidx.compose.ui.semantics.testTag"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29
    iget-object v1, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 30
    invoke-static {v1, v6}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 17
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lokhttp3/internal/io/र$Ԭ;->Ϳ:Lokhttp3/internal/io/र;

    .line 1
    iget-object v3, v2, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$Ԩ;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v3, Landroidx/compose/ui/platform/AndroidComposeView$Ԩ;->Ϳ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v3

    const-string v4, "obtain()"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/internal/io/र;->ԭ()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/zj4;

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_40

    .line 4
    :cond_2
    iget-object v5, v4, Lokhttp3/internal/io/zj4;->Ϳ:Lokhttp3/internal/io/yj4;

    const/4 v6, -0x1

    if-ne v1, v6, :cond_4

    .line 5
    iget-object v6, v2, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v6}, Landroidx/core/view/ViewCompat;->getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_3

    check-cast v6, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lokhttp3/internal/io/yj4;->ԭ()Lokhttp3/internal/io/yj4;

    move-result-object v7

    if-eqz v7, :cond_73

    invoke-virtual {v5}, Lokhttp3/internal/io/yj4;->ԭ()Lokhttp3/internal/io/yj4;

    move-result-object v7

    invoke-static {v7}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 6
    iget v7, v7, Lokhttp3/internal/io/yj4;->ԭ:I

    .line 7
    iget-object v8, v2, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lokhttp3/internal/io/ak4;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/internal/io/ak4;->Ϳ()Lokhttp3/internal/io/yj4;

    move-result-object v8

    .line 8
    iget v8, v8, Lokhttp3/internal/io/yj4;->ԭ:I

    if-ne v7, v8, :cond_5

    goto :goto_3

    :cond_5
    move v6, v7

    .line 9
    :goto_3
    iget-object v7, v2, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, v7, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;I)V

    :goto_4
    iget-object v6, v2, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, v6, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSource(Landroid/view/View;I)V

    .line 10
    iget-object v4, v4, Lokhttp3/internal/io/zj4;->Ԩ:Landroid/graphics/Rect;

    .line 11
    iget-object v6, v2, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-static {v7, v8}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v6

    iget-object v8, v2, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v9, v4, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-static {v9, v4}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v8

    new-instance v4, Landroid/graphics/Rect;

    invoke-static {v6, v7}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    invoke-static {v6, v7}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    invoke-static {v8, v9}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v7

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v7, v11

    float-to-int v7, v7

    invoke-static {v8, v9}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    invoke-direct {v4, v10, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const-string v4, "semanticsNode"

    .line 12
    invoke-static {v5, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean v4, v5, Lokhttp3/internal/io/yj4;->Ԫ:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    .line 14
    invoke-virtual {v5, v7}, Lokhttp3/internal/io/yj4;->ԫ(Z)Ljava/util/List;

    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    iget-object v4, v5, Lokhttp3/internal/io/yj4;->ԩ:Lokhttp3/internal/io/gx1;

    .line 17
    sget-object v8, Lokhttp3/internal/io/Τ;->ၥ:Lokhttp3/internal/io/Τ;

    .line 18
    invoke-static {v4, v8}, Lokhttp3/internal/io/ໄ;->ހ(Lokhttp3/internal/io/gx1;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/gx1;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    const-string v8, "android.view.View"

    .line 19
    invoke-virtual {v3, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v8, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 21
    sget-object v9, Lokhttp3/internal/io/bk4;->Ϳ:Lokhttp3/internal/io/bk4;

    .line 22
    sget-object v9, Lokhttp3/internal/io/bk4;->ކ:Lokhttp3/internal/io/gk4;

    .line 23
    invoke-static {v8, v9}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/d64;

    const/4 v9, 0x2

    const/4 v10, 0x4

    if-eqz v8, :cond_16

    .line 24
    iget v11, v8, Lokhttp3/internal/io/d64;->Ϳ:I

    .line 25
    iget-boolean v12, v5, Lokhttp3/internal/io/yj4;->Ԫ:Z

    if-nez v12, :cond_7

    .line 26
    invoke-virtual {v5, v7}, Lokhttp3/internal/io/yj4;->ԫ(Z)Ljava/util/List;

    move-result-object v12

    .line 27
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 28
    :cond_7
    iget v12, v8, Lokhttp3/internal/io/d64;->Ϳ:I

    if-ne v12, v10, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_9

    .line 29
    iget-object v10, v2, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lokhttp3/internal/io/vp3;->tab:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_9
    if-nez v11, :cond_a

    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    const/4 v13, 0x5

    if-eqz v10, :cond_b

    const-string v10, "android.widget.Button"

    goto :goto_c

    :cond_b
    if-ne v11, v6, :cond_c

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_d

    const-string v10, "android.widget.CheckBox"

    goto :goto_c

    :cond_d
    if-ne v11, v9, :cond_e

    const/4 v10, 0x1

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_f

    const-string v10, "android.widget.Switch"

    goto :goto_c

    :cond_f
    const/4 v10, 0x3

    if-ne v11, v10, :cond_10

    const/4 v10, 0x1

    goto :goto_a

    :cond_10
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_11

    const-string v10, "android.widget.RadioButton"

    goto :goto_c

    :cond_11
    if-ne v11, v13, :cond_12

    const/4 v10, 0x1

    goto :goto_b

    :cond_12
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_13

    const-string v10, "android.widget.ImageView"

    goto :goto_c

    :cond_13
    const/4 v10, 0x0

    :goto_c
    if-ne v12, v13, :cond_14

    const/4 v11, 0x1

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_15

    if-nez v4, :cond_15

    .line 30
    iget-object v11, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 31
    iget-boolean v11, v11, Lokhttp3/internal/io/rj4;->ၦ:Z

    if-eqz v11, :cond_16

    .line 32
    :cond_15
    invoke-virtual {v3, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_e
    invoke-static {v5}, Lokhttp3/internal/io/ໄ;->Ԭ(Lokhttp3/internal/io/yj4;)Z

    move-result v10

    if-eqz v10, :cond_17

    const-string v10, "android.widget.EditText"

    invoke-virtual {v3, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_17
    invoke-virtual {v5}, Lokhttp3/internal/io/yj4;->Ԭ()Lokhttp3/internal/io/rj4;

    move-result-object v10

    .line 33
    sget-object v11, Lokhttp3/internal/io/bk4;->ވ:Lokhttp3/internal/io/gk4;

    .line 34
    invoke-virtual {v10, v11}, Lokhttp3/internal/io/rj4;->Ԫ(Lokhttp3/internal/io/gk4;)Z

    move-result v10

    if-eqz v10, :cond_18

    const-string v10, "android.widget.TextView"

    invoke-virtual {v3, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v10, v2, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setImportantForAccessibility(Z)V

    .line 35
    invoke-virtual {v5, v6}, Lokhttp3/internal/io/yj4;->ԫ(Z)Ljava/util/List;

    move-result-object v10

    .line 36
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v11, :cond_1b

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lokhttp3/internal/io/yj4;

    invoke-virtual {v2}, Lokhttp3/internal/io/र;->ԭ()Ljava/util/Map;

    move-result-object v14

    .line 37
    iget v15, v13, Lokhttp3/internal/io/yj4;->ԭ:I

    .line 38
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    iget-object v14, v2, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v14

    .line 39
    iget-object v15, v13, Lokhttp3/internal/io/yj4;->ԩ:Lokhttp3/internal/io/gx1;

    .line 40
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v14, :cond_19

    invoke-virtual {v3, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;)V

    goto :goto_10

    :cond_19
    iget-object v14, v2, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 41
    iget v13, v13, Lokhttp3/internal/io/yj4;->ԭ:I

    .line 42
    invoke-virtual {v3, v14, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;I)V

    :cond_1a
    :goto_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_1b
    iget v10, v2, Lokhttp3/internal/io/र;->Ԭ:I

    if-ne v10, v1, :cond_1c

    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    sget-object v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    goto :goto_11

    :cond_1c
    invoke-virtual {v3, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    sget-object v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    :goto_11
    invoke-virtual {v3, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 43
    iget-object v10, v2, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Lokhttp3/internal/io/ie0$Ԩ;

    move-result-object v10

    .line 44
    iget-object v11, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 45
    invoke-virtual {v2, v11}, Lokhttp3/internal/io/र;->ԯ(Lokhttp3/internal/io/rj4;)Lokhttp3/internal/io/Ȝ;

    move-result-object v11

    if-eqz v11, :cond_1d

    iget-object v12, v2, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lokhttp3/internal/io/u7;

    move-result-object v12

    invoke-static {v11, v12, v10}, Lokhttp3/internal/io/Γ;->Ϳ(Lokhttp3/internal/io/Ȝ;Lokhttp3/internal/io/u7;Lokhttp3/internal/io/ie0$Ԩ;)Landroid/text/SpannableString;

    move-result-object v11

    goto :goto_12

    :cond_1d
    const/4 v11, 0x0

    :goto_12
    invoke-virtual {v2, v11}, Lokhttp3/internal/io/र;->ގ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    check-cast v11, Landroid/text/SpannableString;

    .line 46
    iget-object v12, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 47
    sget-object v13, Lokhttp3/internal/io/bk4;->Ϳ:Lokhttp3/internal/io/bk4;

    .line 48
    sget-object v13, Lokhttp3/internal/io/bk4;->ވ:Lokhttp3/internal/io/gk4;

    .line 49
    invoke-static {v12, v13}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_1e

    invoke-static {v12}, Lokhttp3/internal/io/ܫ;->ޣ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/io/Ȝ;

    if-eqz v12, :cond_1e

    iget-object v13, v2, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lokhttp3/internal/io/u7;

    move-result-object v13

    invoke-static {v12, v13, v10}, Lokhttp3/internal/io/Γ;->Ϳ(Lokhttp3/internal/io/Ȝ;Lokhttp3/internal/io/u7;Lokhttp3/internal/io/ie0$Ԩ;)Landroid/text/SpannableString;

    move-result-object v10

    goto :goto_13

    :cond_1e
    const/4 v10, 0x0

    :goto_13
    invoke-virtual {v2, v10}, Lokhttp3/internal/io/र;->ގ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    check-cast v10, Landroid/text/SpannableString;

    if-eqz v11, :cond_1f

    goto :goto_14

    :cond_1f
    move-object v11, v10

    :goto_14
    invoke-virtual {v3, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v10, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 51
    sget-object v11, Lokhttp3/internal/io/bk4;->ޏ:Lokhttp3/internal/io/gk4;

    .line 52
    invoke-virtual {v10, v11}, Lokhttp3/internal/io/rj4;->Ԫ(Lokhttp3/internal/io/gk4;)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentInvalid(Z)V

    .line 53
    iget-object v10, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 54
    invoke-static {v10, v11}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v3, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setError(Ljava/lang/CharSequence;)V

    .line 55
    :cond_20
    iget-object v10, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 56
    sget-object v11, Lokhttp3/internal/io/bk4;->ԩ:Lokhttp3/internal/io/gk4;

    .line 57
    invoke-static {v10, v11}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v3, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v10, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 59
    sget-object v11, Lokhttp3/internal/io/bk4;->ލ:Lokhttp3/internal/io/gk4;

    .line 60
    invoke-static {v10, v11}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/tl5;

    if-eqz v10, :cond_28

    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_25

    if-eq v10, v6, :cond_22

    if-eq v10, v9, :cond_21

    goto :goto_1a

    :cond_21
    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v10

    if-nez v10, :cond_28

    iget-object v10, v2, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lokhttp3/internal/io/vp3;->indeterminate:I

    goto :goto_19

    :cond_22
    invoke-virtual {v3, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    if-nez v8, :cond_23

    goto :goto_15

    .line 61
    :cond_23
    iget v10, v8, Lokhttp3/internal/io/d64;->Ϳ:I

    if-ne v10, v9, :cond_24

    const/4 v10, 0x1

    goto :goto_16

    :cond_24
    :goto_15
    const/4 v10, 0x0

    :goto_16
    if-eqz v10, :cond_28

    .line 62
    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v10

    if-nez v10, :cond_28

    iget-object v10, v2, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lokhttp3/internal/io/vp3;->off:I

    goto :goto_19

    :cond_25
    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    if-nez v8, :cond_26

    goto :goto_17

    .line 63
    :cond_26
    iget v10, v8, Lokhttp3/internal/io/d64;->Ϳ:I

    if-ne v10, v9, :cond_27

    const/4 v10, 0x1

    goto :goto_18

    :cond_27
    :goto_17
    const/4 v10, 0x0

    :goto_18
    if-eqz v10, :cond_28

    .line 64
    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v10

    if-nez v10, :cond_28

    iget-object v10, v2, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lokhttp3/internal/io/vp3;->on:I

    :goto_19
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 65
    :cond_28
    :goto_1a
    iget-object v10, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 66
    sget-object v11, Lokhttp3/internal/io/bk4;->ތ:Lokhttp3/internal/io/gk4;

    .line 67
    invoke-static {v10, v11}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v8, :cond_29

    goto :goto_1b

    .line 68
    :cond_29
    iget v8, v8, Lokhttp3/internal/io/d64;->Ϳ:I

    const/4 v11, 0x4

    if-ne v8, v11, :cond_2a

    const/4 v8, 0x1

    goto :goto_1c

    :cond_2a
    :goto_1b
    const/4 v8, 0x0

    :goto_1c
    if-eqz v8, :cond_2b

    .line 69
    invoke-virtual {v3, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    goto :goto_1e

    :cond_2b
    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    invoke-virtual {v3, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_2d

    iget-object v8, v2, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v10, :cond_2c

    sget v10, Lokhttp3/internal/io/vp3;->selected:I

    goto :goto_1d

    :cond_2c
    sget v10, Lokhttp3/internal/io/vp3;->not_selected:I

    :goto_1d
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 70
    :cond_2d
    :goto_1e
    iget-object v8, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 71
    iget-boolean v8, v8, Lokhttp3/internal/io/rj4;->ၦ:Z

    if-eqz v8, :cond_2e

    .line 72
    invoke-virtual {v5, v7}, Lokhttp3/internal/io/yj4;->ԫ(Z)Ljava/util/List;

    move-result-object v8

    .line 73
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_30

    .line 74
    :cond_2e
    iget-object v8, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 75
    sget-object v10, Lokhttp3/internal/io/bk4;->Ԩ:Lokhttp3/internal/io/gk4;

    .line 76
    invoke-static {v8, v10}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_2f

    invoke-static {v8}, Lokhttp3/internal/io/ܫ;->ޣ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_1f

    :cond_2f
    const/4 v8, 0x0

    :goto_1f
    invoke-virtual {v3, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    :cond_30
    iget-object v8, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 78
    sget-object v10, Lokhttp3/internal/io/bk4;->އ:Lokhttp3/internal/io/gk4;

    .line 79
    invoke-static {v8, v10}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_33

    move-object v10, v5

    :goto_20
    if-eqz v10, :cond_32

    .line 80
    iget-object v11, v10, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 81
    sget-object v12, Lokhttp3/internal/io/ck4;->Ϳ:Lokhttp3/internal/io/ck4;

    .line 82
    sget-object v12, Lokhttp3/internal/io/ck4;->Ԩ:Lokhttp3/internal/io/gk4;

    .line 83
    invoke-virtual {v11, v12}, Lokhttp3/internal/io/rj4;->Ԫ(Lokhttp3/internal/io/gk4;)Z

    move-result v11

    if-eqz v11, :cond_31

    .line 84
    iget-object v10, v10, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 85
    invoke-virtual {v10, v12}, Lokhttp3/internal/io/rj4;->ԭ(Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_21

    :cond_31
    invoke-virtual {v10}, Lokhttp3/internal/io/yj4;->ԭ()Lokhttp3/internal/io/yj4;

    move-result-object v10

    goto :goto_20

    :cond_32
    const/4 v10, 0x0

    :goto_21
    if-eqz v10, :cond_33

    invoke-virtual {v3, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setViewIdResourceName(Ljava/lang/String;)V

    .line 86
    :cond_33
    iget-object v8, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 87
    sget-object v10, Lokhttp3/internal/io/bk4;->Ϳ:Lokhttp3/internal/io/bk4;

    .line 88
    sget-object v10, Lokhttp3/internal/io/bk4;->ԯ:Lokhttp3/internal/io/gk4;

    .line 89
    invoke-static {v8, v10}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/lx5;

    if-eqz v8, :cond_34

    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHeading(Z)V

    .line 90
    :cond_34
    invoke-virtual {v5}, Lokhttp3/internal/io/yj4;->Ԭ()Lokhttp3/internal/io/rj4;

    move-result-object v8

    .line 91
    sget-object v10, Lokhttp3/internal/io/bk4;->ގ:Lokhttp3/internal/io/gk4;

    .line 92
    invoke-virtual {v8, v10}, Lokhttp3/internal/io/rj4;->Ԫ(Lokhttp3/internal/io/gk4;)Z

    move-result v8

    .line 93
    invoke-virtual {v3, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPassword(Z)V

    invoke-static {v5}, Lokhttp3/internal/io/ໄ;->Ԭ(Lokhttp3/internal/io/yj4;)Z

    move-result v8

    invoke-virtual {v3, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEditable(Z)V

    invoke-static {v5}, Lokhttp3/internal/io/ໄ;->Ԩ(Lokhttp3/internal/io/yj4;)Z

    move-result v8

    invoke-virtual {v3, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    .line 94
    iget-object v8, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 95
    sget-object v10, Lokhttp3/internal/io/bk4;->ހ:Lokhttp3/internal/io/gk4;

    .line 96
    invoke-virtual {v8, v10}, Lokhttp3/internal/io/rj4;->Ԫ(Lokhttp3/internal/io/gk4;)Z

    move-result v8

    invoke-virtual {v3, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocusable()Z

    move-result v8

    if-eqz v8, :cond_36

    .line 97
    iget-object v8, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 98
    invoke-virtual {v8, v10}, Lokhttp3/internal/io/rj4;->ԭ(Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v3, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocused(Z)V

    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocused()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-virtual {v3, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    goto :goto_22

    :cond_35
    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 99
    :cond_36
    :goto_22
    iget-boolean v8, v5, Lokhttp3/internal/io/yj4;->Ԫ:Z

    if-eqz v8, :cond_38

    .line 100
    invoke-virtual {v5}, Lokhttp3/internal/io/yj4;->ԭ()Lokhttp3/internal/io/yj4;

    move-result-object v8

    if-eqz v8, :cond_37

    invoke-virtual {v8}, Lokhttp3/internal/io/yj4;->Ԩ()Lokhttp3/internal/io/ht2;

    move-result-object v8

    goto :goto_23

    :cond_37
    const/4 v8, 0x0

    goto :goto_23

    :cond_38
    invoke-virtual {v5}, Lokhttp3/internal/io/yj4;->Ԩ()Lokhttp3/internal/io/ht2;

    move-result-object v8

    :goto_23
    if-eqz v8, :cond_39

    invoke-virtual {v8}, Lokhttp3/internal/io/ht2;->ၚ()Z

    move-result v8

    goto :goto_24

    :cond_39
    const/4 v8, 0x0

    :goto_24
    if-nez v8, :cond_3a

    .line 101
    iget-object v8, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 102
    sget-object v9, Lokhttp3/internal/io/bk4;->ށ:Lokhttp3/internal/io/gk4;

    .line 103
    invoke-static {v8, v9}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3a

    const/4 v8, 0x1

    goto :goto_25

    :cond_3a
    const/4 v8, 0x0

    :goto_25
    invoke-virtual {v3, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 104
    iget-object v8, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 105
    sget-object v9, Lokhttp3/internal/io/bk4;->ؠ:Lokhttp3/internal/io/gk4;

    .line 106
    invoke-static {v8, v9}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/w42;

    if-eqz v8, :cond_3b

    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLiveRegion(I)V

    :cond_3b
    invoke-virtual {v3, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 107
    iget-object v8, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 108
    sget-object v9, Lokhttp3/internal/io/qj4;->Ϳ:Lokhttp3/internal/io/qj4;

    .line 109
    sget-object v9, Lokhttp3/internal/io/qj4;->ԩ:Lokhttp3/internal/io/gk4;

    .line 110
    invoke-static {v8, v9}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/ʳ;

    const/16 v9, 0x10

    if-eqz v8, :cond_3c

    .line 111
    iget-object v10, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 112
    sget-object v11, Lokhttp3/internal/io/bk4;->ތ:Lokhttp3/internal/io/gk4;

    .line 113
    invoke-static {v10, v11}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v11, v10, 0x1

    invoke-virtual {v3, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    invoke-static {v5}, Lokhttp3/internal/io/ໄ;->Ԩ(Lokhttp3/internal/io/yj4;)Z

    move-result v11

    if-eqz v11, :cond_3c

    if-nez v10, :cond_3c

    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 114
    iget-object v8, v8, Lokhttp3/internal/io/ʳ;->Ϳ:Ljava/lang/String;

    .line 115
    invoke-direct {v10, v9, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_3c
    invoke-virtual {v3, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLongClickable(Z)V

    .line 116
    iget-object v8, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 117
    sget-object v10, Lokhttp3/internal/io/qj4;->Ԫ:Lokhttp3/internal/io/gk4;

    .line 118
    invoke-static {v8, v10}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/ʳ;

    const/16 v10, 0x20

    if-eqz v8, :cond_3d

    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLongClickable(Z)V

    invoke-static {v5}, Lokhttp3/internal/io/ໄ;->Ԩ(Lokhttp3/internal/io/yj4;)Z

    move-result v11

    if-eqz v11, :cond_3d

    new-instance v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 119
    iget-object v8, v8, Lokhttp3/internal/io/ʳ;->Ϳ:Ljava/lang/String;

    .line 120
    invoke-direct {v11, v10, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 121
    :cond_3d
    iget-object v8, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 122
    sget-object v10, Lokhttp3/internal/io/qj4;->֏:Lokhttp3/internal/io/gk4;

    .line 123
    invoke-static {v8, v10}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/ʳ;

    if-eqz v8, :cond_3e

    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v11, 0x4000

    .line 124
    iget-object v8, v8, Lokhttp3/internal/io/ʳ;->Ϳ:Ljava/lang/String;

    .line 125
    invoke-direct {v10, v11, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_3e
    invoke-static {v5}, Lokhttp3/internal/io/ໄ;->Ԩ(Lokhttp3/internal/io/yj4;)Z

    move-result v8

    if-eqz v8, :cond_42

    .line 126
    iget-object v8, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 127
    sget-object v10, Lokhttp3/internal/io/qj4;->ԯ:Lokhttp3/internal/io/gk4;

    .line 128
    invoke-static {v8, v10}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/ʳ;

    if-eqz v8, :cond_3f

    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v11, 0x200000

    .line 129
    iget-object v8, v8, Lokhttp3/internal/io/ʳ;->Ϳ:Ljava/lang/String;

    .line 130
    invoke-direct {v10, v11, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 131
    :cond_3f
    iget-object v8, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 132
    sget-object v10, Lokhttp3/internal/io/qj4;->ؠ:Lokhttp3/internal/io/gk4;

    .line 133
    invoke-static {v8, v10}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/ʳ;

    if-eqz v8, :cond_40

    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v11, 0x10000

    .line 134
    iget-object v8, v8, Lokhttp3/internal/io/ʳ;->Ϳ:Ljava/lang/String;

    .line 135
    invoke-direct {v10, v11, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 136
    :cond_40
    iget-object v8, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 137
    sget-object v10, Lokhttp3/internal/io/qj4;->ހ:Lokhttp3/internal/io/gk4;

    .line 138
    invoke-static {v8, v10}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/ʳ;

    if-eqz v8, :cond_42

    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocused()Z

    move-result v10

    if-eqz v10, :cond_42

    iget-object v10, v2, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Lokhttp3/internal/io/ר;

    move-result-object v10

    .line 139
    iget-object v10, v10, Lokhttp3/internal/io/ר;->Ϳ:Landroid/content/ClipboardManager;

    invoke-virtual {v10}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v10

    if-eqz v10, :cond_41

    const-string v11, "text/plain"

    invoke-virtual {v10, v11}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v10

    goto :goto_26

    :cond_41
    const/4 v10, 0x0

    :goto_26
    if-eqz v10, :cond_42

    .line 140
    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v11, 0x8000

    .line 141
    iget-object v8, v8, Lokhttp3/internal/io/ʳ;->Ϳ:Ljava/lang/String;

    .line 142
    invoke-direct {v10, v11, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_42
    invoke-virtual {v2, v5}, Lokhttp3/internal/io/र;->Ԯ(Lokhttp3/internal/io/yj4;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_44

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_43

    goto :goto_27

    :cond_43
    const/4 v8, 0x0

    goto :goto_28

    :cond_44
    :goto_27
    const/4 v8, 0x1

    :goto_28
    if-nez v8, :cond_48

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/र;->Ԭ(Lokhttp3/internal/io/yj4;)I

    move-result v8

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/र;->ԫ(Lokhttp3/internal/io/yj4;)I

    move-result v10

    invoke-virtual {v3, v8, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTextSelection(II)V

    .line 143
    iget-object v8, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 144
    sget-object v10, Lokhttp3/internal/io/qj4;->Ԯ:Lokhttp3/internal/io/gk4;

    .line 145
    invoke-static {v8, v10}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/ʳ;

    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v11, 0x20000

    if-eqz v8, :cond_45

    .line 146
    iget-object v8, v8, Lokhttp3/internal/io/ʳ;->Ϳ:Ljava/lang/String;

    goto :goto_29

    :cond_45
    const/4 v8, 0x0

    .line 147
    :goto_29
    invoke-direct {v10, v11, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    const/16 v8, 0x100

    invoke-virtual {v3, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 v8, 0x200

    invoke-virtual {v3, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 v8, 0xb

    invoke-virtual {v3, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMovementGranularities(I)V

    .line 148
    iget-object v8, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 149
    sget-object v10, Lokhttp3/internal/io/bk4;->Ԩ:Lokhttp3/internal/io/gk4;

    .line 150
    invoke-static {v8, v10}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_47

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_46

    goto :goto_2a

    :cond_46
    const/4 v8, 0x0

    goto :goto_2b

    :cond_47
    :goto_2a
    const/4 v8, 0x1

    :goto_2b
    if-eqz v8, :cond_48

    .line 151
    iget-object v8, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 152
    sget-object v10, Lokhttp3/internal/io/qj4;->Ԩ:Lokhttp3/internal/io/gk4;

    .line 153
    invoke-virtual {v8, v10}, Lokhttp3/internal/io/rj4;->Ԫ(Lokhttp3/internal/io/gk4;)Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-static {v5}, Lokhttp3/internal/io/ໄ;->ԩ(Lokhttp3/internal/io/yj4;)Z

    move-result v8

    if-nez v8, :cond_48

    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getMovementGranularities()I

    move-result v8

    or-int/lit8 v8, v8, 0x4

    or-int/2addr v8, v9

    invoke-virtual {v3, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMovementGranularities(I)V

    :cond_48
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_4d

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_4a

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_49

    goto :goto_2c

    :cond_49
    const/4 v10, 0x0

    goto :goto_2d

    :cond_4a
    :goto_2c
    const/4 v10, 0x1

    :goto_2d
    if-nez v10, :cond_4b

    .line 154
    iget-object v10, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 155
    sget-object v11, Lokhttp3/internal/io/qj4;->Ԩ:Lokhttp3/internal/io/gk4;

    .line 156
    invoke-virtual {v10, v11}, Lokhttp3/internal/io/rj4;->Ԫ(Lokhttp3/internal/io/gk4;)Z

    move-result v10

    if-eqz v10, :cond_4b

    const-string v10, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_4b
    iget-object v10, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 158
    sget-object v11, Lokhttp3/internal/io/bk4;->އ:Lokhttp3/internal/io/gk4;

    .line 159
    invoke-virtual {v10, v11}, Lokhttp3/internal/io/rj4;->Ԫ(Lokhttp3/internal/io/gk4;)Z

    move-result v10

    if-eqz v10, :cond_4c

    const-string v10, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4d

    sget-object v10, Lokhttp3/internal/io/ˣ;->Ϳ:Lokhttp3/internal/io/ˣ;

    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    const-string v12, "info.unwrap()"

    invoke-static {v11, v12}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11, v9}, Lokhttp3/internal/io/ˣ;->Ϳ(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 160
    :cond_4d
    iget-object v9, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 161
    sget-object v10, Lokhttp3/internal/io/bk4;->Ԫ:Lokhttp3/internal/io/gk4;

    .line 162
    invoke-static {v9, v10}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/vj3;

    const/4 v10, 0x0

    if-eqz v9, :cond_5a

    .line 163
    iget-object v11, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 164
    sget-object v12, Lokhttp3/internal/io/qj4;->ԭ:Lokhttp3/internal/io/gk4;

    .line 165
    invoke-virtual {v11, v12}, Lokhttp3/internal/io/rj4;->Ԫ(Lokhttp3/internal/io/gk4;)Z

    move-result v11

    if-eqz v11, :cond_4e

    const-string v11, "android.widget.SeekBar"

    goto :goto_2e

    :cond_4e
    const-string v11, "android.widget.ProgressBar"

    :goto_2e
    invoke-virtual {v3, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    sget-object v11, Lokhttp3/internal/io/vj3;->Ԫ:Lokhttp3/internal/io/vj3$Ϳ;

    .line 166
    sget-object v11, Lokhttp3/internal/io/vj3;->ԫ:Lokhttp3/internal/io/vj3;

    if-eq v9, v11, :cond_55

    .line 167
    iget-object v11, v9, Lokhttp3/internal/io/vj3;->Ԩ:Lokhttp3/internal/io/ѯ;

    .line 168
    invoke-interface {v11}, Lokhttp3/internal/io/ɳ;->getStart()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 169
    iget-object v13, v9, Lokhttp3/internal/io/vj3;->Ԩ:Lokhttp3/internal/io/ѯ;

    .line 170
    invoke-interface {v13}, Lokhttp3/internal/io/ɳ;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 171
    iget v14, v9, Lokhttp3/internal/io/vj3;->Ϳ:F

    .line 172
    invoke-static {v6, v11, v13, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->obtain(IFFF)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRangeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v11

    if-nez v11, :cond_56

    .line 173
    iget-object v11, v9, Lokhttp3/internal/io/vj3;->Ԩ:Lokhttp3/internal/io/ѯ;

    .line 174
    invoke-interface {v11}, Lokhttp3/internal/io/ɳ;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-interface {v11}, Lokhttp3/internal/io/ɳ;->getStart()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    sub-float/2addr v13, v14

    cmpg-float v13, v13, v10

    if-nez v13, :cond_4f

    const/4 v13, 0x1

    goto :goto_2f

    :cond_4f
    const/4 v13, 0x0

    :goto_2f
    if-eqz v13, :cond_50

    const/4 v11, 0x0

    goto :goto_30

    .line 175
    :cond_50
    iget v13, v9, Lokhttp3/internal/io/vj3;->Ϳ:F

    .line 176
    invoke-interface {v11}, Lokhttp3/internal/io/ɳ;->getStart()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    sub-float/2addr v13, v14

    invoke-interface {v11}, Lokhttp3/internal/io/ɳ;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-interface {v11}, Lokhttp3/internal/io/ɳ;->getStart()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sub-float/2addr v14, v11

    div-float v11, v13, v14

    :goto_30
    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v11, v10, v13}, Lokhttp3/internal/io/ҵ;->ԭ(FFF)F

    move-result v11

    cmpg-float v14, v11, v10

    if-nez v14, :cond_51

    const/4 v14, 0x1

    goto :goto_31

    :cond_51
    const/4 v14, 0x0

    :goto_31
    const/16 v15, 0x64

    if-eqz v14, :cond_52

    const/4 v15, 0x0

    goto :goto_33

    :cond_52
    cmpg-float v13, v11, v13

    if-nez v13, :cond_53

    const/4 v13, 0x1

    goto :goto_32

    :cond_53
    const/4 v13, 0x0

    :goto_32
    if-eqz v13, :cond_54

    goto :goto_33

    :cond_54
    int-to-float v13, v15

    mul-float v11, v11, v13

    invoke-static {v11}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v11

    const/16 v13, 0x63

    invoke-static {v11, v6, v13}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result v15

    :goto_33
    iget-object v11, v2, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v13, Lokhttp3/internal/io/vp3;->template_percent:I

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-virtual {v11, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_34

    :cond_55
    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_56

    iget-object v7, v2, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v11, Lokhttp3/internal/io/vp3;->in_progress:I

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_34
    invoke-virtual {v3, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 177
    :cond_56
    iget-object v7, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 178
    invoke-virtual {v7, v12}, Lokhttp3/internal/io/rj4;->Ԫ(Lokhttp3/internal/io/gk4;)Z

    move-result v7

    if-eqz v7, :cond_5a

    invoke-static {v5}, Lokhttp3/internal/io/ໄ;->Ԩ(Lokhttp3/internal/io/yj4;)Z

    move-result v7

    if-eqz v7, :cond_5a

    .line 179
    iget v7, v9, Lokhttp3/internal/io/vj3;->Ϳ:F

    .line 180
    iget-object v11, v9, Lokhttp3/internal/io/vj3;->Ԩ:Lokhttp3/internal/io/ѯ;

    .line 181
    invoke-interface {v11}, Lokhttp3/internal/io/ɳ;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 182
    iget-object v12, v9, Lokhttp3/internal/io/vj3;->Ԩ:Lokhttp3/internal/io/ѯ;

    .line 183
    invoke-interface {v12}, Lokhttp3/internal/io/ɳ;->getStart()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    cmpg-float v13, v11, v12

    if-gez v13, :cond_57

    move v11, v12

    :cond_57
    cmpg-float v7, v7, v11

    if-gez v7, :cond_58

    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v3, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 184
    :cond_58
    iget v7, v9, Lokhttp3/internal/io/vj3;->Ϳ:F

    .line 185
    iget-object v11, v9, Lokhttp3/internal/io/vj3;->Ԩ:Lokhttp3/internal/io/ѯ;

    .line 186
    invoke-interface {v11}, Lokhttp3/internal/io/ɳ;->getStart()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 187
    iget-object v9, v9, Lokhttp3/internal/io/vj3;->Ԩ:Lokhttp3/internal/io/ѯ;

    .line 188
    invoke-interface {v9}, Lokhttp3/internal/io/ɳ;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v12, v11, v9

    if-lez v12, :cond_59

    move v11, v9

    :cond_59
    cmpl-float v7, v7, v11

    if-lez v7, :cond_5a

    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v3, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_5a
    const/16 v7, 0x18

    if-lt v8, v7, :cond_5b

    invoke-static {v3, v5}, Lokhttp3/internal/io/र$Ԩ;->Ϳ(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lokhttp3/internal/io/yj4;)V

    :cond_5b
    invoke-static {v5, v3}, Lokhttp3/internal/io/ୟ;->ԩ(Lokhttp3/internal/io/yj4;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-static {v5, v3}, Lokhttp3/internal/io/ୟ;->Ԫ(Lokhttp3/internal/io/yj4;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 189
    iget-object v7, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 190
    sget-object v8, Lokhttp3/internal/io/bk4;->ނ:Lokhttp3/internal/io/gk4;

    .line 191
    invoke-static {v7, v8}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/sd4;

    .line 192
    iget-object v8, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 193
    sget-object v9, Lokhttp3/internal/io/qj4;->ԫ:Lokhttp3/internal/io/gk4;

    .line 194
    invoke-static {v8, v9}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/ʳ;

    if-eqz v7, :cond_61

    if-eqz v8, :cond_61

    invoke-static {v5}, Lokhttp3/internal/io/ୟ;->Ԩ(Lokhttp3/internal/io/yj4;)Z

    move-result v9

    if-nez v9, :cond_5c

    const-string v9, "android.widget.HorizontalScrollView"

    invoke-virtual {v3, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 195
    :cond_5c
    iget-object v9, v7, Lokhttp3/internal/io/sd4;->Ԩ:Lokhttp3/internal/io/nh0;

    .line 196
    invoke-interface {v9}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v10

    if-lez v9, :cond_5d

    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    :cond_5d
    invoke-static {v5}, Lokhttp3/internal/io/ໄ;->Ԩ(Lokhttp3/internal/io/yj4;)Z

    move-result v9

    if-eqz v9, :cond_61

    invoke-static {v7}, Lokhttp3/internal/io/र;->ރ(Lokhttp3/internal/io/sd4;)Z

    move-result v9

    if-eqz v9, :cond_5f

    sget-object v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v3, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    invoke-static {v5}, Lokhttp3/internal/io/ໄ;->ԫ(Lokhttp3/internal/io/yj4;)Z

    move-result v9

    if-nez v9, :cond_5e

    sget-object v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    goto :goto_35

    :cond_5e
    sget-object v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    :goto_35
    invoke-virtual {v3, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_5f
    invoke-static {v7}, Lokhttp3/internal/io/र;->ނ(Lokhttp3/internal/io/sd4;)Z

    move-result v7

    if-eqz v7, :cond_61

    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v3, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    invoke-static {v5}, Lokhttp3/internal/io/ໄ;->ԫ(Lokhttp3/internal/io/yj4;)Z

    move-result v7

    if-nez v7, :cond_60

    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    goto :goto_36

    :cond_60
    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    :goto_36
    invoke-virtual {v3, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 197
    :cond_61
    iget-object v7, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 198
    sget-object v9, Lokhttp3/internal/io/bk4;->ރ:Lokhttp3/internal/io/gk4;

    .line 199
    invoke-static {v7, v9}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/sd4;

    if-eqz v7, :cond_65

    if-eqz v8, :cond_65

    invoke-static {v5}, Lokhttp3/internal/io/ୟ;->Ԩ(Lokhttp3/internal/io/yj4;)Z

    move-result v8

    if-nez v8, :cond_62

    const-string v8, "android.widget.ScrollView"

    invoke-virtual {v3, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 200
    :cond_62
    iget-object v8, v7, Lokhttp3/internal/io/sd4;->Ԩ:Lokhttp3/internal/io/nh0;

    .line 201
    invoke-interface {v8}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v10

    if-lez v8, :cond_63

    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    :cond_63
    invoke-static {v5}, Lokhttp3/internal/io/ໄ;->Ԩ(Lokhttp3/internal/io/yj4;)Z

    move-result v6

    if-eqz v6, :cond_65

    invoke-static {v7}, Lokhttp3/internal/io/र;->ރ(Lokhttp3/internal/io/sd4;)Z

    move-result v6

    if-eqz v6, :cond_64

    sget-object v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_64
    invoke-static {v7}, Lokhttp3/internal/io/र;->ނ(Lokhttp3/internal/io/sd4;)Z

    move-result v6

    if-eqz v6, :cond_65

    sget-object v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 202
    :cond_65
    iget-object v6, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 203
    sget-object v7, Lokhttp3/internal/io/bk4;->ԫ:Lokhttp3/internal/io/gk4;

    .line 204
    invoke-static {v6, v7}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPaneTitle(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lokhttp3/internal/io/ໄ;->Ԩ(Lokhttp3/internal/io/yj4;)Z

    move-result v6

    if-eqz v6, :cond_6e

    .line 205
    iget-object v6, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 206
    sget-object v7, Lokhttp3/internal/io/qj4;->ށ:Lokhttp3/internal/io/gk4;

    .line 207
    invoke-static {v6, v7}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ʳ;

    if-eqz v6, :cond_66

    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v8, 0x40000

    .line 208
    iget-object v6, v6, Lokhttp3/internal/io/ʳ;->Ϳ:Ljava/lang/String;

    .line 209
    invoke-direct {v7, v8, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 210
    :cond_66
    iget-object v6, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 211
    sget-object v7, Lokhttp3/internal/io/qj4;->ނ:Lokhttp3/internal/io/gk4;

    .line 212
    invoke-static {v6, v7}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ʳ;

    if-eqz v6, :cond_67

    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v8, 0x80000

    .line 213
    iget-object v6, v6, Lokhttp3/internal/io/ʳ;->Ϳ:Ljava/lang/String;

    .line 214
    invoke-direct {v7, v8, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 215
    :cond_67
    iget-object v6, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 216
    sget-object v7, Lokhttp3/internal/io/qj4;->ރ:Lokhttp3/internal/io/gk4;

    .line 217
    invoke-static {v6, v7}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ʳ;

    if-eqz v6, :cond_68

    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v8, 0x100000

    .line 218
    iget-object v6, v6, Lokhttp3/internal/io/ʳ;->Ϳ:Ljava/lang/String;

    .line 219
    invoke-direct {v7, v8, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 220
    :cond_68
    iget-object v6, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 221
    sget-object v7, Lokhttp3/internal/io/qj4;->ޅ:Lokhttp3/internal/io/gk4;

    .line 222
    invoke-virtual {v6, v7}, Lokhttp3/internal/io/rj4;->Ԫ(Lokhttp3/internal/io/gk4;)Z

    move-result v6

    if-eqz v6, :cond_6e

    .line 223
    iget-object v6, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 224
    invoke-virtual {v6, v7}, Lokhttp3/internal/io/rj4;->ԭ(Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sget-object v8, Lokhttp3/internal/io/र;->ދ:[I

    const/16 v9, 0x20

    if-ge v7, v9, :cond_6d

    new-instance v7, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v7}, Landroidx/collection/SparseArrayCompat;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v10, v2, Lokhttp3/internal/io/र;->Ԯ:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v10, v1}, Landroidx/collection/SparseArrayCompat;->containsKey(I)Z

    move-result v10

    if-eqz v10, :cond_6b

    iget-object v10, v2, Lokhttp3/internal/io/र;->Ԯ:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v10, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-static {v8}, Lokhttp3/internal/io/ń;->ޣ([I)Ljava/util/List;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_37
    if-ge v13, v12, :cond_6a

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lokhttp3/internal/io/ɰ;

    invoke-static {v10}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-interface {v10, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_69

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-static {v14}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0, v15}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    invoke-interface {v9, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-direct {v0, v14, v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_38

    :cond_69
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_38
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_37

    :cond_6a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_39
    if-ge v6, v0, :cond_6c

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/ɰ;

    move-object v12, v8

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v7, v12, v10}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {v13, v12, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    :cond_6b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_3a
    if-ge v8, v0, :cond_6c

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/ɰ;

    sget-object v11, Lokhttp3/internal/io/र;->ދ:[I

    aget v11, v11, v8

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v7, v11, v10}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {v12, v11, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3a

    :cond_6c
    iget-object v0, v2, Lokhttp3/internal/io/र;->ԭ:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, v1, v7}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    iget-object v0, v2, Lokhttp3/internal/io/र;->Ԯ:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, v1, v9}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_3b

    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t have more than 32 custom actions for one widget"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    :goto_3b
    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_70

    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_70

    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getHintText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_70

    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_70

    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_6f

    goto :goto_3c

    :cond_6f
    const/4 v0, 0x0

    goto :goto_3d

    :cond_70
    :goto_3c
    const/4 v0, 0x1

    .line 225
    :goto_3d
    iget-object v1, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 226
    iget-boolean v1, v1, Lokhttp3/internal/io/rj4;->ၦ:Z

    if-nez v1, :cond_72

    if-eqz v4, :cond_71

    if-eqz v0, :cond_71

    goto :goto_3e

    :cond_71
    const/4 v0, 0x0

    goto :goto_3f

    :cond_72
    :goto_3e
    const/4 v0, 0x1

    .line 227
    :goto_3f
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScreenReaderFocusable(Z)V

    .line 228
    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    :goto_40
    return-object v1

    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "semanticsNode "

    const-string v3, " has null parent"

    .line 229
    invoke-static {v2, v1, v3}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 17
    .param p3    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Lokhttp3/internal/io/र$Ԭ;->Ϳ:Lokhttp3/internal/io/र;

    .line 1
    invoke-virtual {v4}, Lokhttp3/internal/io/र;->ԭ()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/zj4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_5c

    .line 2
    iget-object v5, v5, Lokhttp3/internal/io/zj4;->Ϳ:Lokhttp3/internal/io/yj4;

    if-nez v5, :cond_0

    goto/16 :goto_2b

    :cond_0
    const/16 v8, 0x40

    const/high16 v9, -0x80000000

    const/high16 v10, 0x10000

    const/16 v11, 0xc

    const/4 v12, 0x0

    if-eq v1, v8, :cond_58

    const/16 v8, 0x80

    if-eq v1, v8, :cond_56

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/16 v10, 0x100

    const/16 v13, 0x200

    if-eq v1, v10, :cond_33

    if-eq v1, v13, :cond_33

    const/16 v10, 0x4000

    if-eq v1, v10, :cond_32

    const/high16 v10, 0x20000

    if-eq v1, v10, :cond_2f

    .line 3
    invoke-static {v5}, Lokhttp3/internal/io/ໄ;->Ԩ(Lokhttp3/internal/io/yj4;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_2b

    :cond_1
    if-eq v1, v6, :cond_2e

    if-eq v1, v8, :cond_2d

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    iget-object v3, v4, Lokhttp3/internal/io/र;->ԭ:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/SparseArrayCompat;

    if-eqz v0, :cond_5c

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2a

    goto/16 :goto_2b

    :sswitch_0
    if-eqz v3, :cond_5c

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2b

    .line 4
    :cond_2
    iget-object v1, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 5
    sget-object v4, Lokhttp3/internal/io/qj4;->Ϳ:Lokhttp3/internal/io/qj4;

    .line 6
    sget-object v4, Lokhttp3/internal/io/qj4;->ԭ:Lokhttp3/internal/io/gk4;

    .line 7
    invoke-static {v1, v4}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ʳ;

    if-eqz v1, :cond_5c

    .line 8
    iget-object v1, v1, Lokhttp3/internal/io/ʳ;->Ԩ:Lokhttp3/internal/io/ei0;

    .line 9
    check-cast v1, Lokhttp3/internal/io/ph0;

    if-eqz v1, :cond_5c

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_1
    invoke-virtual {v5}, Lokhttp3/internal/io/yj4;->ԭ()Lokhttp3/internal/io/yj4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/io/yj4;->Ԭ()Lokhttp3/internal/io/rj4;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v12

    :goto_0
    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lokhttp3/internal/io/yj4;->ԭ()Lokhttp3/internal/io/yj4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/io/yj4;->Ԭ()Lokhttp3/internal/io/rj4;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_1
    sget-object v3, Lokhttp3/internal/io/qj4;->Ϳ:Lokhttp3/internal/io/qj4;

    .line 10
    sget-object v3, Lokhttp3/internal/io/qj4;->ԫ:Lokhttp3/internal/io/gk4;

    .line 11
    invoke-static {v1, v3}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ʳ;

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    goto/16 :goto_2b

    .line 12
    :cond_6
    iget-object v3, v0, Lokhttp3/internal/io/yj4;->ԩ:Lokhttp3/internal/io/gx1;

    .line 13
    iget-object v3, v3, Lokhttp3/internal/io/gx1;->ٴ:Lokhttp3/internal/io/et2;

    .line 14
    iget-object v3, v3, Lokhttp3/internal/io/et2;->Ԩ:Lokhttp3/internal/io/x31;

    .line 15
    invoke-static {v3}, Lokhttp3/internal/io/ʋ;->Ϳ(Lokhttp3/internal/io/bw1;)Lokhttp3/internal/io/pv3;

    move-result-object v3

    .line 16
    iget-object v4, v0, Lokhttp3/internal/io/yj4;->ԩ:Lokhttp3/internal/io/gx1;

    .line 17
    iget-object v4, v4, Lokhttp3/internal/io/gx1;->ٴ:Lokhttp3/internal/io/et2;

    .line 18
    iget-object v4, v4, Lokhttp3/internal/io/et2;->Ԩ:Lokhttp3/internal/io/x31;

    .line 19
    invoke-virtual {v4}, Lokhttp3/internal/io/ht2;->ޘ()Lokhttp3/internal/io/bw1;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lokhttp3/internal/io/ʋ;->Ԫ(Lokhttp3/internal/io/bw1;)J

    move-result-wide v8

    goto :goto_3

    :cond_7
    sget-object v4, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 20
    sget-wide v8, Lokhttp3/internal/io/g03;->ԩ:J

    .line 21
    :goto_3
    invoke-virtual {v3, v8, v9}, Lokhttp3/internal/io/pv3;->Ԫ(J)Lokhttp3/internal/io/pv3;

    move-result-object v3

    invoke-virtual {v5}, Lokhttp3/internal/io/yj4;->Ԯ()J

    move-result-wide v8

    .line 22
    invoke-virtual {v5}, Lokhttp3/internal/io/yj4;->Ԩ()Lokhttp3/internal/io/ht2;

    move-result-object v4

    .line 23
    iget-wide v10, v4, Lokhttp3/internal/io/bc3;->ၮ:J

    .line 24
    invoke-static {v10, v11}, Lokhttp3/internal/io/n71;->ހ(J)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lokhttp3/internal/io/fj3;->ԩ(JJ)Lokhttp3/internal/io/pv3;

    move-result-object v4

    .line 25
    iget-object v8, v0, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 26
    sget-object v9, Lokhttp3/internal/io/bk4;->Ϳ:Lokhttp3/internal/io/bk4;

    .line 27
    sget-object v9, Lokhttp3/internal/io/bk4;->ނ:Lokhttp3/internal/io/gk4;

    .line 28
    invoke-static {v8, v9}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/sd4;

    .line 29
    iget-object v0, v0, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 30
    sget-object v9, Lokhttp3/internal/io/bk4;->ރ:Lokhttp3/internal/io/gk4;

    .line 31
    invoke-static {v0, v9}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/sd4;

    .line 32
    iget v9, v4, Lokhttp3/internal/io/pv3;->Ϳ:F

    iget v10, v3, Lokhttp3/internal/io/pv3;->Ϳ:F

    sub-float/2addr v9, v10

    .line 33
    iget v10, v4, Lokhttp3/internal/io/pv3;->ԩ:F

    iget v11, v3, Lokhttp3/internal/io/pv3;->ԩ:F

    sub-float/2addr v10, v11

    .line 34
    invoke-static {v9, v10}, Lokhttp3/internal/io/र;->ށ(FF)F

    move-result v9

    if-eqz v8, :cond_8

    .line 35
    iget-boolean v8, v8, Lokhttp3/internal/io/sd4;->ԩ:Z

    if-ne v8, v6, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_9

    neg-float v9, v9

    .line 36
    :cond_9
    invoke-static {v5}, Lokhttp3/internal/io/ໄ;->ԫ(Lokhttp3/internal/io/yj4;)Z

    move-result v5

    if-eqz v5, :cond_a

    neg-float v9, v9

    .line 37
    :cond_a
    iget v5, v4, Lokhttp3/internal/io/pv3;->Ԩ:F

    iget v8, v3, Lokhttp3/internal/io/pv3;->Ԩ:F

    sub-float/2addr v5, v8

    .line 38
    iget v4, v4, Lokhttp3/internal/io/pv3;->Ԫ:F

    iget v3, v3, Lokhttp3/internal/io/pv3;->Ԫ:F

    sub-float/2addr v4, v3

    .line 39
    invoke-static {v5, v4}, Lokhttp3/internal/io/र;->ށ(FF)F

    move-result v3

    if-eqz v0, :cond_b

    .line 40
    iget-boolean v0, v0, Lokhttp3/internal/io/sd4;->ԩ:Z

    if-ne v0, v6, :cond_b

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_c

    neg-float v3, v3

    :cond_c
    if-eqz v1, :cond_5c

    .line 41
    iget-object v0, v1, Lokhttp3/internal/io/ʳ;->Ԩ:Lokhttp3/internal/io/ei0;

    .line 42
    check-cast v0, Lokhttp3/internal/io/di0;

    if-eqz v0, :cond_5c

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_14

    :sswitch_2
    if-eqz v3, :cond_d

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    move-object v0, v12

    .line 43
    :goto_6
    iget-object v1, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 44
    sget-object v3, Lokhttp3/internal/io/qj4;->Ϳ:Lokhttp3/internal/io/qj4;

    .line 45
    sget-object v3, Lokhttp3/internal/io/qj4;->ԯ:Lokhttp3/internal/io/gk4;

    .line 46
    invoke-static {v1, v3}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ʳ;

    if-eqz v1, :cond_5c

    .line 47
    iget-object v1, v1, Lokhttp3/internal/io/ʳ;->Ԩ:Lokhttp3/internal/io/ei0;

    .line 48
    check-cast v1, Lokhttp3/internal/io/ph0;

    if-eqz v1, :cond_5c

    new-instance v3, Lokhttp3/internal/io/Ȝ;

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    const/4 v4, 0x6

    invoke-direct {v3, v0, v12, v4}, Lokhttp3/internal/io/Ȝ;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v1, v3}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    .line 49
    :sswitch_3
    iget-object v0, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 50
    sget-object v1, Lokhttp3/internal/io/qj4;->Ϳ:Lokhttp3/internal/io/qj4;

    .line 51
    sget-object v1, Lokhttp3/internal/io/qj4;->ރ:Lokhttp3/internal/io/gk4;

    .line 52
    invoke-static {v0, v1}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ʳ;

    if-eqz v0, :cond_5c

    .line 53
    iget-object v0, v0, Lokhttp3/internal/io/ʳ;->Ԩ:Lokhttp3/internal/io/ei0;

    .line 54
    check-cast v0, Lokhttp3/internal/io/nh0;

    if-eqz v0, :cond_5c

    goto/16 :goto_17

    .line 55
    :sswitch_4
    iget-object v0, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 56
    sget-object v1, Lokhttp3/internal/io/qj4;->Ϳ:Lokhttp3/internal/io/qj4;

    .line 57
    sget-object v1, Lokhttp3/internal/io/qj4;->ނ:Lokhttp3/internal/io/gk4;

    .line 58
    invoke-static {v0, v1}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ʳ;

    if-eqz v0, :cond_5c

    .line 59
    iget-object v0, v0, Lokhttp3/internal/io/ʳ;->Ԩ:Lokhttp3/internal/io/ei0;

    .line 60
    check-cast v0, Lokhttp3/internal/io/nh0;

    if-eqz v0, :cond_5c

    goto/16 :goto_17

    .line 61
    :sswitch_5
    iget-object v0, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 62
    sget-object v1, Lokhttp3/internal/io/qj4;->Ϳ:Lokhttp3/internal/io/qj4;

    .line 63
    sget-object v1, Lokhttp3/internal/io/qj4;->ށ:Lokhttp3/internal/io/gk4;

    .line 64
    invoke-static {v0, v1}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ʳ;

    if-eqz v0, :cond_5c

    .line 65
    iget-object v0, v0, Lokhttp3/internal/io/ʳ;->Ԩ:Lokhttp3/internal/io/ei0;

    .line 66
    check-cast v0, Lokhttp3/internal/io/nh0;

    if-eqz v0, :cond_5c

    goto/16 :goto_17

    .line 67
    :sswitch_6
    iget-object v0, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 68
    sget-object v1, Lokhttp3/internal/io/qj4;->Ϳ:Lokhttp3/internal/io/qj4;

    .line 69
    sget-object v1, Lokhttp3/internal/io/qj4;->ؠ:Lokhttp3/internal/io/gk4;

    .line 70
    invoke-static {v0, v1}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ʳ;

    if-eqz v0, :cond_5c

    .line 71
    iget-object v0, v0, Lokhttp3/internal/io/ʳ;->Ԩ:Lokhttp3/internal/io/ei0;

    .line 72
    check-cast v0, Lokhttp3/internal/io/nh0;

    if-eqz v0, :cond_5c

    goto/16 :goto_17

    .line 73
    :sswitch_7
    iget-object v0, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 74
    sget-object v1, Lokhttp3/internal/io/qj4;->Ϳ:Lokhttp3/internal/io/qj4;

    .line 75
    sget-object v1, Lokhttp3/internal/io/qj4;->ހ:Lokhttp3/internal/io/gk4;

    .line 76
    invoke-static {v0, v1}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ʳ;

    if-eqz v0, :cond_5c

    .line 77
    iget-object v0, v0, Lokhttp3/internal/io/ʳ;->Ԩ:Lokhttp3/internal/io/ei0;

    .line 78
    check-cast v0, Lokhttp3/internal/io/nh0;

    if-eqz v0, :cond_5c

    goto/16 :goto_17

    .line 79
    :sswitch_8
    iget-object v0, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 80
    sget-object v1, Lokhttp3/internal/io/qj4;->Ϳ:Lokhttp3/internal/io/qj4;

    .line 81
    sget-object v1, Lokhttp3/internal/io/qj4;->Ԫ:Lokhttp3/internal/io/gk4;

    .line 82
    invoke-static {v0, v1}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ʳ;

    if-eqz v0, :cond_5c

    .line 83
    iget-object v0, v0, Lokhttp3/internal/io/ʳ;->Ԩ:Lokhttp3/internal/io/ei0;

    .line 84
    check-cast v0, Lokhttp3/internal/io/nh0;

    if-eqz v0, :cond_5c

    goto/16 :goto_17

    .line 85
    :sswitch_9
    iget-object v1, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 86
    sget-object v3, Lokhttp3/internal/io/qj4;->Ϳ:Lokhttp3/internal/io/qj4;

    .line 87
    sget-object v3, Lokhttp3/internal/io/qj4;->ԩ:Lokhttp3/internal/io/gk4;

    .line 88
    invoke-static {v1, v3}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ʳ;

    if-eqz v1, :cond_f

    .line 89
    iget-object v1, v1, Lokhttp3/internal/io/ʳ;->Ԩ:Lokhttp3/internal/io/ei0;

    .line 90
    check-cast v1, Lokhttp3/internal/io/nh0;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_7

    :cond_f
    move-object v1, v12

    :goto_7
    invoke-static {v4, v0, v6, v12, v11}, Lokhttp3/internal/io/र;->އ(Lokhttp3/internal/io/र;IILjava/lang/Integer;I)Z

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2c

    :pswitch_0
    :sswitch_a
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    const/16 v3, 0x2000

    if-ne v1, v3, :cond_11

    const/4 v3, 0x1

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    const v4, 0x1020039

    if-ne v1, v4, :cond_12

    const/4 v4, 0x1

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    const v8, 0x102003b

    if-ne v1, v8, :cond_13

    const/4 v8, 0x1

    goto :goto_b

    :cond_13
    const/4 v8, 0x0

    :goto_b
    const v9, 0x1020038

    if-ne v1, v9, :cond_14

    const/4 v9, 0x1

    goto :goto_c

    :cond_14
    const/4 v9, 0x0

    :goto_c
    const v10, 0x102003a

    if-ne v1, v10, :cond_15

    const/4 v1, 0x1

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    :goto_d
    if-nez v4, :cond_17

    if-nez v8, :cond_17

    if-nez v0, :cond_17

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v10, 0x0

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v10, 0x1

    :goto_f
    if-nez v9, :cond_19

    if-nez v1, :cond_19

    if-nez v0, :cond_19

    if-eqz v3, :cond_18

    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v1, 0x1

    :goto_11
    if-nez v0, :cond_1a

    if-eqz v3, :cond_1f

    .line 91
    :cond_1a
    iget-object v0, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 92
    sget-object v11, Lokhttp3/internal/io/bk4;->Ϳ:Lokhttp3/internal/io/bk4;

    .line 93
    sget-object v11, Lokhttp3/internal/io/bk4;->Ԫ:Lokhttp3/internal/io/gk4;

    .line 94
    invoke-static {v0, v11}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/vj3;

    .line 95
    iget-object v11, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 96
    sget-object v12, Lokhttp3/internal/io/qj4;->Ϳ:Lokhttp3/internal/io/qj4;

    .line 97
    sget-object v12, Lokhttp3/internal/io/qj4;->ԭ:Lokhttp3/internal/io/gk4;

    .line 98
    invoke-static {v11, v12}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/ʳ;

    if-eqz v0, :cond_1f

    if-eqz v11, :cond_1f

    .line 99
    iget-object v1, v0, Lokhttp3/internal/io/vj3;->Ԩ:Lokhttp3/internal/io/ѯ;

    .line 100
    invoke-interface {v1}, Lokhttp3/internal/io/ɳ;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 101
    iget-object v4, v0, Lokhttp3/internal/io/vj3;->Ԩ:Lokhttp3/internal/io/ѯ;

    .line 102
    invoke-interface {v4}, Lokhttp3/internal/io/ɳ;->getStart()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v5, v1, v4

    if-gez v5, :cond_1b

    move v1, v4

    .line 103
    :cond_1b
    iget-object v4, v0, Lokhttp3/internal/io/vj3;->Ԩ:Lokhttp3/internal/io/ѯ;

    .line 104
    invoke-interface {v4}, Lokhttp3/internal/io/ɳ;->getStart()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 105
    iget-object v5, v0, Lokhttp3/internal/io/vj3;->Ԩ:Lokhttp3/internal/io/ѯ;

    .line 106
    invoke-interface {v5}, Lokhttp3/internal/io/ɳ;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v8, v4, v5

    if-lez v8, :cond_1c

    move v4, v5

    .line 107
    :cond_1c
    iget v5, v0, Lokhttp3/internal/io/vj3;->ԩ:I

    sub-float/2addr v1, v4

    if-lez v5, :cond_1d

    add-int/2addr v5, v6

    int-to-float v4, v5

    goto :goto_12

    :cond_1d
    const/16 v4, 0x14

    int-to-float v4, v4

    :goto_12
    div-float/2addr v1, v4

    if-eqz v3, :cond_1e

    neg-float v1, v1

    .line 108
    :cond_1e
    iget-object v3, v11, Lokhttp3/internal/io/ʳ;->Ԩ:Lokhttp3/internal/io/ei0;

    .line 109
    check-cast v3, Lokhttp3/internal/io/ph0;

    if-eqz v3, :cond_5c

    .line 110
    iget v0, v0, Lokhttp3/internal/io/vj3;->Ϳ:F

    add-float/2addr v0, v1

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v1, v3

    :goto_13
    invoke-interface {v1, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    .line 112
    :cond_1f
    iget-object v0, v5, Lokhttp3/internal/io/yj4;->ԩ:Lokhttp3/internal/io/gx1;

    .line 113
    iget-object v0, v0, Lokhttp3/internal/io/gx1;->ٴ:Lokhttp3/internal/io/et2;

    .line 114
    iget-object v0, v0, Lokhttp3/internal/io/et2;->Ԩ:Lokhttp3/internal/io/x31;

    .line 115
    invoke-static {v0}, Lokhttp3/internal/io/ʋ;->Ϳ(Lokhttp3/internal/io/bw1;)Lokhttp3/internal/io/pv3;

    move-result-object v0

    .line 116
    iget v6, v0, Lokhttp3/internal/io/pv3;->ԩ:F

    iget v11, v0, Lokhttp3/internal/io/pv3;->Ϳ:F

    sub-float/2addr v6, v11

    .line 117
    iget v11, v0, Lokhttp3/internal/io/pv3;->Ԫ:F

    iget v0, v0, Lokhttp3/internal/io/pv3;->Ԩ:F

    sub-float/2addr v11, v0

    .line 118
    invoke-static {v6, v11}, Lokhttp3/internal/io/o9;->ԩ(FF)J

    move-result-wide v11

    .line 119
    iget-object v0, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 120
    sget-object v6, Lokhttp3/internal/io/qj4;->Ϳ:Lokhttp3/internal/io/qj4;

    .line 121
    sget-object v6, Lokhttp3/internal/io/qj4;->ԫ:Lokhttp3/internal/io/gk4;

    .line 122
    invoke-static {v0, v6}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ʳ;

    if-nez v0, :cond_20

    goto/16 :goto_2b

    .line 123
    :cond_20
    iget-object v6, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 124
    sget-object v13, Lokhttp3/internal/io/bk4;->Ϳ:Lokhttp3/internal/io/bk4;

    .line 125
    sget-object v13, Lokhttp3/internal/io/bk4;->ނ:Lokhttp3/internal/io/gk4;

    .line 126
    invoke-static {v6, v13}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/sd4;

    const/4 v13, 0x0

    if-eqz v6, :cond_26

    if-eqz v10, :cond_26

    invoke-static {v11, v12}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v10

    if-nez v4, :cond_21

    if-eqz v3, :cond_22

    :cond_21
    neg-float v10, v10

    .line 127
    :cond_22
    iget-boolean v14, v6, Lokhttp3/internal/io/sd4;->ԩ:Z

    if-eqz v14, :cond_23

    neg-float v10, v10

    .line 128
    :cond_23
    invoke-static {v5}, Lokhttp3/internal/io/ໄ;->ԫ(Lokhttp3/internal/io/yj4;)Z

    move-result v14

    if-eqz v14, :cond_25

    if-nez v4, :cond_24

    if-eqz v8, :cond_25

    :cond_24
    neg-float v10, v10

    :cond_25
    invoke-static {v6, v10}, Lokhttp3/internal/io/र;->ހ(Lokhttp3/internal/io/sd4;F)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 129
    iget-object v0, v0, Lokhttp3/internal/io/ʳ;->Ԩ:Lokhttp3/internal/io/ei0;

    .line 130
    check-cast v0, Lokhttp3/internal/io/di0;

    if-eqz v0, :cond_5c

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_14
    invoke-interface {v0, v1, v3}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    .line 131
    :cond_26
    iget-object v4, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 132
    sget-object v5, Lokhttp3/internal/io/bk4;->ރ:Lokhttp3/internal/io/gk4;

    .line 133
    invoke-static {v4, v5}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/sd4;

    if-eqz v4, :cond_5c

    if-eqz v1, :cond_5c

    invoke-static {v11, v12}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v1

    if-nez v9, :cond_27

    if-eqz v3, :cond_28

    :cond_27
    neg-float v1, v1

    .line 134
    :cond_28
    iget-boolean v3, v4, Lokhttp3/internal/io/sd4;->ԩ:Z

    if-eqz v3, :cond_29

    neg-float v1, v1

    .line 135
    :cond_29
    invoke-static {v4, v1}, Lokhttp3/internal/io/र;->ހ(Lokhttp3/internal/io/sd4;F)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 136
    iget-object v0, v0, Lokhttp3/internal/io/ʳ;->Ԩ:Lokhttp3/internal/io/ei0;

    .line 137
    check-cast v0, Lokhttp3/internal/io/di0;

    if-eqz v0, :cond_5c

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    .line 138
    :cond_2a
    iget-object v1, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 139
    sget-object v3, Lokhttp3/internal/io/qj4;->Ϳ:Lokhttp3/internal/io/qj4;

    .line 140
    sget-object v3, Lokhttp3/internal/io/qj4;->ޅ:Lokhttp3/internal/io/gk4;

    .line 141
    invoke-static {v1, v3}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2b

    goto/16 :goto_2b

    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_5c

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ɰ;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_2c
    throw v12

    .line 142
    :cond_2d
    iget-object v0, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 143
    sget-object v1, Lokhttp3/internal/io/bk4;->Ϳ:Lokhttp3/internal/io/bk4;

    .line 144
    sget-object v1, Lokhttp3/internal/io/bk4;->ހ:Lokhttp3/internal/io/gk4;

    .line 145
    invoke-static {v0, v1}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, v4, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusManager()Lokhttp3/internal/io/rc0;

    move-result-object v0

    invoke-interface {v0, v7}, Lokhttp3/internal/io/rc0;->Ԩ(Z)V

    goto/16 :goto_2c

    .line 146
    :cond_2e
    iget-object v0, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 147
    sget-object v1, Lokhttp3/internal/io/qj4;->Ϳ:Lokhttp3/internal/io/qj4;

    .line 148
    sget-object v1, Lokhttp3/internal/io/qj4;->ބ:Lokhttp3/internal/io/gk4;

    .line 149
    invoke-static {v0, v1}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ʳ;

    if-eqz v0, :cond_5c

    .line 150
    iget-object v0, v0, Lokhttp3/internal/io/ʳ;->Ԩ:Lokhttp3/internal/io/ei0;

    .line 151
    check-cast v0, Lokhttp3/internal/io/nh0;

    if-eqz v0, :cond_5c

    goto :goto_17

    :cond_2f
    if-eqz v3, :cond_30

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_16

    :cond_30
    const/4 v0, -0x1

    :goto_16
    if-eqz v3, :cond_31

    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    :cond_31
    invoke-virtual {v4, v5, v0, v9, v7}, Lokhttp3/internal/io/र;->ލ(Lokhttp3/internal/io/yj4;IIZ)Z

    move-result v6

    if-eqz v6, :cond_5d

    .line 152
    iget v0, v5, Lokhttp3/internal/io/yj4;->ԭ:I

    .line 153
    invoke-virtual {v4, v0}, Lokhttp3/internal/io/र;->ބ(I)I

    move-result v0

    invoke-static {v4, v0, v7, v12, v11}, Lokhttp3/internal/io/र;->އ(Lokhttp3/internal/io/र;IILjava/lang/Integer;I)Z

    goto/16 :goto_2c

    .line 154
    :cond_32
    iget-object v0, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 155
    sget-object v1, Lokhttp3/internal/io/qj4;->Ϳ:Lokhttp3/internal/io/qj4;

    .line 156
    sget-object v1, Lokhttp3/internal/io/qj4;->֏:Lokhttp3/internal/io/gk4;

    .line 157
    invoke-static {v0, v1}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ʳ;

    if-eqz v0, :cond_5c

    .line 158
    iget-object v0, v0, Lokhttp3/internal/io/ʳ;->Ԩ:Lokhttp3/internal/io/ei0;

    .line 159
    check-cast v0, Lokhttp3/internal/io/nh0;

    if-eqz v0, :cond_5c

    :goto_17
    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2c

    :cond_33
    if-eqz v3, :cond_5c

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v1, v10, :cond_34

    const/4 v1, 0x1

    goto :goto_19

    :cond_34
    const/4 v1, 0x0

    .line 160
    :goto_19
    iget v3, v5, Lokhttp3/internal/io/yj4;->ԭ:I

    .line 161
    iget-object v14, v4, Lokhttp3/internal/io/र;->֏:Ljava/lang/Integer;

    if-nez v14, :cond_35

    goto :goto_1a

    :cond_35
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v3, v14, :cond_36

    :goto_1a
    iput v9, v4, Lokhttp3/internal/io/र;->ԯ:I

    .line 162
    iget v3, v5, Lokhttp3/internal/io/yj4;->ԭ:I

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lokhttp3/internal/io/र;->֏:Ljava/lang/Integer;

    :cond_36
    invoke-virtual {v4, v5}, Lokhttp3/internal/io/र;->Ԯ(Lokhttp3/internal/io/yj4;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_37

    goto :goto_1b

    :cond_37
    const/4 v14, 0x0

    goto :goto_1c

    :cond_38
    :goto_1b
    const/4 v14, 0x1

    :goto_1c
    if-eqz v14, :cond_39

    goto/16 :goto_2b

    .line 164
    :cond_39
    invoke-virtual {v4, v5}, Lokhttp3/internal/io/र;->Ԯ(Lokhttp3/internal/io/yj4;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3b

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_3a

    goto :goto_1d

    :cond_3a
    const/4 v15, 0x0

    goto :goto_1e

    :cond_3b
    :goto_1d
    const/4 v15, 0x1

    :goto_1e
    if-eqz v15, :cond_3c

    goto/16 :goto_22

    :cond_3c
    const-string v15, "view.context.resources.configuration.locale"

    if-eq v11, v6, :cond_47

    if-eq v11, v8, :cond_45

    const/4 v8, 0x4

    if-eq v11, v8, :cond_3f

    const/16 v15, 0x8

    if-eq v11, v15, :cond_3d

    const/16 v15, 0x10

    if-eq v11, v15, :cond_3f

    goto/16 :goto_22

    .line 165
    :cond_3d
    sget-object v8, Lokhttp3/internal/io/ߵ;->ԩ:Lokhttp3/internal/io/ߵ;

    if-nez v8, :cond_3e

    .line 166
    new-instance v8, Lokhttp3/internal/io/ߵ;

    invoke-direct {v8}, Lokhttp3/internal/io/ߵ;-><init>()V

    .line 167
    sput-object v8, Lokhttp3/internal/io/ߵ;->ԩ:Lokhttp3/internal/io/ߵ;

    .line 168
    :cond_3e
    sget-object v8, Lokhttp3/internal/io/ߵ;->ԩ:Lokhttp3/internal/io/ߵ;

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 169
    invoke-static {v8, v12}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 170
    :cond_3f
    iget-object v15, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 171
    sget-object v16, Lokhttp3/internal/io/qj4;->Ϳ:Lokhttp3/internal/io/qj4;

    .line 172
    sget-object v10, Lokhttp3/internal/io/qj4;->Ԩ:Lokhttp3/internal/io/gk4;

    .line 173
    invoke-virtual {v15, v10}, Lokhttp3/internal/io/rj4;->Ԫ(Lokhttp3/internal/io/gk4;)Z

    move-result v15

    if-nez v15, :cond_40

    goto/16 :goto_22

    :cond_40
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 174
    iget-object v13, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 175
    invoke-virtual {v13, v10}, Lokhttp3/internal/io/rj4;->ԭ(Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/ʳ;

    .line 176
    iget-object v10, v10, Lokhttp3/internal/io/ʳ;->Ԩ:Lokhttp3/internal/io/ei0;

    .line 177
    check-cast v10, Lokhttp3/internal/io/ph0;

    if-eqz v10, :cond_41

    invoke-interface {v10, v15}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_1f

    :cond_41
    move-object v10, v12

    :goto_1f
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v13}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/pf5;

    const-string v12, "layoutResult"

    const-string v13, "text"

    if-ne v11, v8, :cond_43

    .line 178
    sget-object v8, Lokhttp3/internal/io/ʴ;->Ԫ:Lokhttp3/internal/io/ʴ;

    if-nez v8, :cond_42

    .line 179
    new-instance v8, Lokhttp3/internal/io/ʴ;

    .line 180
    invoke-direct {v8}, Lokhttp3/internal/io/ʴ;-><init>()V

    .line 181
    sput-object v8, Lokhttp3/internal/io/ʴ;->Ԫ:Lokhttp3/internal/io/ʴ;

    .line 182
    :cond_42
    sget-object v8, Lokhttp3/internal/io/ʴ;->Ԫ:Lokhttp3/internal/io/ʴ;

    const-string v15, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 183
    invoke-static {v8, v15}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {v14, v13}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iput-object v14, v8, Lokhttp3/internal/io/ˤ;->Ϳ:Ljava/lang/String;

    .line 186
    iput-object v10, v8, Lokhttp3/internal/io/ʴ;->ԩ:Lokhttp3/internal/io/pf5;

    goto :goto_20

    .line 187
    :cond_43
    sget-object v8, Lokhttp3/internal/io/ߴ;->ԫ:Lokhttp3/internal/io/ߴ;

    if-nez v8, :cond_44

    .line 188
    new-instance v8, Lokhttp3/internal/io/ߴ;

    .line 189
    invoke-direct {v8}, Lokhttp3/internal/io/ߴ;-><init>()V

    .line 190
    sput-object v8, Lokhttp3/internal/io/ߴ;->ԫ:Lokhttp3/internal/io/ߴ;

    .line 191
    :cond_44
    sget-object v8, Lokhttp3/internal/io/ߴ;->ԫ:Lokhttp3/internal/io/ߴ;

    const-string v15, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 192
    invoke-static {v8, v15}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {v14, v13}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iput-object v14, v8, Lokhttp3/internal/io/ˤ;->Ϳ:Ljava/lang/String;

    .line 195
    iput-object v10, v8, Lokhttp3/internal/io/ߴ;->ԩ:Lokhttp3/internal/io/pf5;

    iput-object v5, v8, Lokhttp3/internal/io/ߴ;->Ԫ:Lokhttp3/internal/io/yj4;

    :goto_20
    move-object v12, v8

    goto :goto_22

    .line 196
    :cond_45
    iget-object v8, v4, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v8, v15}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v10, Lokhttp3/internal/io/ˮ;->Ԫ:Lokhttp3/internal/io/ˮ;

    if-nez v10, :cond_46

    .line 198
    new-instance v10, Lokhttp3/internal/io/ˮ;

    invoke-direct {v10, v8}, Lokhttp3/internal/io/ˮ;-><init>(Ljava/util/Locale;)V

    .line 199
    sput-object v10, Lokhttp3/internal/io/ˮ;->Ԫ:Lokhttp3/internal/io/ˮ;

    .line 200
    :cond_46
    sget-object v8, Lokhttp3/internal/io/ˮ;->Ԫ:Lokhttp3/internal/io/ˮ;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 201
    invoke-static {v8, v10}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_21

    .line 202
    :cond_47
    iget-object v8, v4, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v8, v15}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget-object v10, Lokhttp3/internal/io/ˡ;->Ԫ:Lokhttp3/internal/io/ˡ;

    if-nez v10, :cond_48

    .line 204
    new-instance v10, Lokhttp3/internal/io/ˡ;

    invoke-direct {v10, v8}, Lokhttp3/internal/io/ˡ;-><init>(Ljava/util/Locale;)V

    .line 205
    sput-object v10, Lokhttp3/internal/io/ˡ;->Ԫ:Lokhttp3/internal/io/ˡ;

    .line 206
    :cond_48
    sget-object v8, Lokhttp3/internal/io/ˡ;->Ԫ:Lokhttp3/internal/io/ˡ;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 207
    invoke-static {v8, v10}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_21
    move-object v12, v8

    .line 208
    invoke-virtual {v12, v14}, Lokhttp3/internal/io/ˤ;->ԫ(Ljava/lang/String;)V

    :cond_49
    :goto_22
    if-nez v12, :cond_4a

    goto/16 :goto_2b

    .line 209
    :cond_4a
    invoke-virtual {v4, v5}, Lokhttp3/internal/io/र;->ԫ(Lokhttp3/internal/io/yj4;)I

    move-result v8

    if-ne v8, v9, :cond_4c

    if-eqz v1, :cond_4b

    const/4 v8, 0x0

    goto :goto_23

    :cond_4b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    :cond_4c
    :goto_23
    if-eqz v1, :cond_4d

    invoke-interface {v12, v8}, Lokhttp3/internal/io/ˑ;->Ϳ(I)[I

    move-result-object v3

    goto :goto_24

    :cond_4d
    invoke-interface {v12, v8}, Lokhttp3/internal/io/ˑ;->Ԩ(I)[I

    move-result-object v3

    :goto_24
    if-nez v3, :cond_4e

    goto/16 :goto_2b

    :cond_4e
    aget v12, v3, v7

    aget v13, v3, v6

    if-eqz v0, :cond_53

    .line 210
    iget-object v0, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 211
    sget-object v3, Lokhttp3/internal/io/bk4;->Ϳ:Lokhttp3/internal/io/bk4;

    .line 212
    sget-object v3, Lokhttp3/internal/io/bk4;->Ԩ:Lokhttp3/internal/io/gk4;

    .line 213
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/rj4;->Ԫ(Lokhttp3/internal/io/gk4;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 214
    iget-object v0, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 215
    sget-object v3, Lokhttp3/internal/io/bk4;->މ:Lokhttp3/internal/io/gk4;

    .line 216
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/rj4;->Ԫ(Lokhttp3/internal/io/gk4;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v7, 0x1

    :cond_4f
    if-eqz v7, :cond_53

    .line 217
    invoke-virtual {v4, v5}, Lokhttp3/internal/io/र;->Ԭ(Lokhttp3/internal/io/yj4;)I

    move-result v0

    if-ne v0, v9, :cond_51

    if-eqz v1, :cond_50

    move v0, v12

    goto :goto_25

    :cond_50
    move v0, v13

    :cond_51
    :goto_25
    if-eqz v1, :cond_52

    move v3, v13

    goto :goto_27

    :cond_52
    move v3, v12

    goto :goto_27

    :cond_53
    if-eqz v1, :cond_54

    move v0, v13

    goto :goto_26

    :cond_54
    move v0, v12

    :goto_26
    move v3, v0

    :goto_27
    if-eqz v1, :cond_55

    const/16 v10, 0x100

    goto :goto_28

    :cond_55
    const/16 v10, 0x200

    :goto_28
    new-instance v1, Lokhttp3/internal/io/र$Ԯ;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    move-object v8, v1

    move-object v9, v5

    invoke-direct/range {v8 .. v15}, Lokhttp3/internal/io/र$Ԯ;-><init>(Lokhttp3/internal/io/yj4;IIIIJ)V

    iput-object v1, v4, Lokhttp3/internal/io/र;->ނ:Lokhttp3/internal/io/र$Ԯ;

    invoke-virtual {v4, v5, v0, v3, v6}, Lokhttp3/internal/io/र;->ލ(Lokhttp3/internal/io/yj4;IIZ)Z

    goto :goto_2c

    .line 218
    :cond_56
    iget v1, v4, Lokhttp3/internal/io/र;->Ԭ:I

    if-ne v1, v0, :cond_57

    const/4 v1, 0x1

    goto :goto_29

    :cond_57
    const/4 v1, 0x0

    :goto_29
    if-eqz v1, :cond_5c

    .line 219
    iput v9, v4, Lokhttp3/internal/io/र;->Ԭ:I

    iget-object v1, v4, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-static {v4, v0, v10, v12, v11}, Lokhttp3/internal/io/र;->އ(Lokhttp3/internal/io/र;IILjava/lang/Integer;I)Z

    goto :goto_2c

    .line 220
    :cond_58
    invoke-virtual {v4}, Lokhttp3/internal/io/र;->֏()Z

    move-result v1

    if-nez v1, :cond_59

    goto :goto_2b

    .line 221
    :cond_59
    iget v1, v4, Lokhttp3/internal/io/र;->Ԭ:I

    if-ne v1, v0, :cond_5a

    const/4 v3, 0x1

    goto :goto_2a

    :cond_5a
    const/4 v3, 0x0

    :goto_2a
    if-nez v3, :cond_5c

    if-eq v1, v9, :cond_5b

    .line 222
    invoke-static {v4, v1, v10, v12, v11}, Lokhttp3/internal/io/र;->އ(Lokhttp3/internal/io/र;IILjava/lang/Integer;I)Z

    :cond_5b
    iput v0, v4, Lokhttp3/internal/io/र;->Ԭ:I

    iget-object v1, v4, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    invoke-static {v4, v0, v1, v12, v11}, Lokhttp3/internal/io/र;->އ(Lokhttp3/internal/io/र;IILjava/lang/Integer;I)Z

    goto :goto_2c

    :cond_5c
    :goto_2b
    const/4 v6, 0x0

    :cond_5d
    :goto_2c
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_9
        0x20 -> :sswitch_8
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_a
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x40000 -> :sswitch_5
        0x80000 -> :sswitch_4
        0x100000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020036 -> :sswitch_1
        0x102003d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
