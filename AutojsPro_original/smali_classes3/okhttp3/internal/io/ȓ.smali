.class public final synthetic Lokhttp3/internal/io/ȓ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lokhttp3/internal/io/ȓ;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/ȓ;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lokhttp3/internal/io/ȓ;->ၥ:I

    const-string v2, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_27

    :pswitch_0
    iget-object v1, v0, Lokhttp3/internal/io/ȓ;->ၦ:Ljava/lang/Object;

    check-cast v1, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;

    invoke-static {v1}, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->Ԩ(Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lokhttp3/internal/io/ȓ;->ၦ:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/io/र;

    .line 1
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v9, 0x0

    .line 2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 3
    sget v3, Lokhttp3/internal/io/x33;->Ϳ:I

    const/4 v11, 0x1

    invoke-interface {v2, v11}, Lokhttp3/internal/io/y33;->measureAndLayout(Z)V

    .line 4
    iget-object v2, v1, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lokhttp3/internal/io/ak4;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/ak4;->Ϳ()Lokhttp3/internal/io/yj4;

    move-result-object v2

    iget-object v3, v1, Lokhttp3/internal/io/र;->ކ:Lokhttp3/internal/io/र$֏;

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/io/र;->ދ(Lokhttp3/internal/io/yj4;Lokhttp3/internal/io/र$֏;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/र;->ԭ()Ljava/util/Map;

    move-result-object v2

    const-string v3, "newSemanticsNodes"

    .line 5
    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    iget-object v3, v1, Lokhttp3/internal/io/र;->މ:Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v1, Lokhttp3/internal/io/र;->މ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v3, v1, Lokhttp3/internal/io/र;->ޅ:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lokhttp3/internal/io/र$֏;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/zj4;

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v3, Lokhttp3/internal/io/zj4;->Ϳ:Lokhttp3/internal/io/yj4;

    move-object v5, v3

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 7
    :goto_1
    invoke-static {v5}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 8
    iget-object v3, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 9
    invoke-virtual {v3}, Lokhttp3/internal/io/rj4;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x800

    const/16 v8, 0x8

    if-eqz v3, :cond_31

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    sget-object v18, Lokhttp3/internal/io/bk4;->Ϳ:Lokhttp3/internal/io/bk4;

    .line 10
    sget-object v15, Lokhttp3/internal/io/bk4;->ނ:Lokhttp3/internal/io/gk4;

    .line 11
    invoke-static {v9, v15}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 12
    sget-object v14, Lokhttp3/internal/io/bk4;->ރ:Lokhttp3/internal/io/gk4;

    .line 13
    invoke-static {v9, v14}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    goto :goto_5

    .line 14
    :cond_3
    :goto_3
    invoke-static {v12, v7}, Lokhttp3/internal/io/ໄ;->ؠ(Ljava/util/List;I)Lokhttp3/internal/io/ee4;

    move-result-object v9

    if-eqz v9, :cond_4

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    new-instance v9, Lokhttp3/internal/io/ee4;

    iget-object v14, v1, Lokhttp3/internal/io/र;->މ:Ljava/util/ArrayList;

    invoke-direct {v9, v7, v14}, Lokhttp3/internal/io/ee4;-><init>(ILjava/util/List;)V

    const/4 v14, 0x1

    :goto_4
    iget-object v11, v1, Lokhttp3/internal/io/र;->މ:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-nez v14, :cond_5

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 16
    iget-object v11, v6, Lokhttp3/internal/io/र$֏;->Ϳ:Lokhttp3/internal/io/rj4;

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lokhttp3/internal/io/gk4;

    invoke-static {v11, v14}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v11}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_d

    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/gk4;

    .line 18
    sget-object v11, Lokhttp3/internal/io/bk4;->ԫ:Lokhttp3/internal/io/gk4;

    .line 19
    invoke-static {v9, v11}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 20
    iget-object v4, v6, Lokhttp3/internal/io/र$֏;->Ϳ:Lokhttp3/internal/io/rj4;

    invoke-virtual {v4, v11}, Lokhttp3/internal/io/rj4;->Ԫ(Lokhttp3/internal/io/gk4;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 21
    invoke-virtual {v1, v7, v8, v3}, Lokhttp3/internal/io/र;->ވ(IILjava/lang/String;)V

    goto/16 :goto_d

    .line 22
    :cond_6
    sget-object v11, Lokhttp3/internal/io/bk4;->ԩ:Lokhttp3/internal/io/gk4;

    .line 23
    invoke-static {v9, v11}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_6

    .line 24
    :cond_7
    sget-object v11, Lokhttp3/internal/io/bk4;->ލ:Lokhttp3/internal/io/gk4;

    .line 25
    invoke-static {v9, v11}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :goto_6
    const/16 v14, 0x40

    if-eqz v11, :cond_8

    invoke-virtual {v1, v7}, Lokhttp3/internal/io/र;->ބ(I)I

    move-result v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v3, v4, v9, v8}, Lokhttp3/internal/io/र;->އ(Lokhttp3/internal/io/र;IILjava/lang/Integer;I)Z

    invoke-virtual {v1, v7}, Lokhttp3/internal/io/र;->ބ(I)I

    move-result v3

    invoke-static {v1, v3, v4, v10, v8}, Lokhttp3/internal/io/र;->އ(Lokhttp3/internal/io/र;IILjava/lang/Integer;I)Z

    goto/16 :goto_d

    .line 26
    :cond_8
    sget-object v11, Lokhttp3/internal/io/bk4;->Ԫ:Lokhttp3/internal/io/gk4;

    .line 27
    invoke-static {v9, v11}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto/16 :goto_b

    .line 28
    :cond_9
    sget-object v11, Lokhttp3/internal/io/bk4;->ތ:Lokhttp3/internal/io/gk4;

    .line 29
    invoke-static {v9, v11}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const/4 v4, 0x4

    if-eqz v19, :cond_12

    invoke-virtual {v5}, Lokhttp3/internal/io/yj4;->Ԭ()Lokhttp3/internal/io/rj4;

    move-result-object v3

    .line 30
    sget-object v9, Lokhttp3/internal/io/bk4;->ކ:Lokhttp3/internal/io/gk4;

    .line 31
    invoke-static {v3, v9}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/d64;

    if-nez v3, :cond_a

    goto :goto_7

    .line 32
    :cond_a
    iget v3, v3, Lokhttp3/internal/io/d64;->Ϳ:I

    if-ne v3, v4, :cond_b

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_11

    .line 33
    invoke-virtual {v5}, Lokhttp3/internal/io/yj4;->Ԭ()Lokhttp3/internal/io/rj4;

    move-result-object v3

    invoke-static {v3, v11}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v9}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1, v7}, Lokhttp3/internal/io/र;->ބ(I)I

    move-result v3

    invoke-virtual {v1, v3, v4}, Lokhttp3/internal/io/र;->ԩ(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    new-instance v4, Lokhttp3/internal/io/yj4;

    .line 34
    iget-object v8, v5, Lokhttp3/internal/io/yj4;->Ϳ:Lokhttp3/internal/io/vj4;

    const/4 v9, 0x1

    .line 35
    invoke-direct {v4, v8, v9}, Lokhttp3/internal/io/yj4;-><init>(Lokhttp3/internal/io/vj4;Z)V

    invoke-virtual {v4}, Lokhttp3/internal/io/yj4;->Ԭ()Lokhttp3/internal/io/rj4;

    move-result-object v8

    .line 36
    sget-object v9, Lokhttp3/internal/io/bk4;->Ԩ:Lokhttp3/internal/io/gk4;

    .line 37
    invoke-static {v8, v9}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_c

    invoke-static {v8}, Lokhttp3/internal/io/ੜ;->ԭ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v4}, Lokhttp3/internal/io/yj4;->Ԭ()Lokhttp3/internal/io/rj4;

    move-result-object v4

    .line 38
    sget-object v9, Lokhttp3/internal/io/bk4;->ވ:Lokhttp3/internal/io/gk4;

    .line 39
    invoke-static {v4, v9}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_d

    invoke-static {v4}, Lokhttp3/internal/io/ੜ;->ԭ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    if-eqz v8, :cond_e

    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/र;->ޅ(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-object/from16 v19, v2

    move-object v11, v5

    move-object v14, v6

    move v2, v7

    goto/16 :goto_15

    :cond_10
    invoke-virtual {v1, v7}, Lokhttp3/internal/io/र;->ބ(I)I

    move-result v3

    const/16 v9, 0x800

    goto :goto_c

    :cond_11
    :goto_b
    invoke-virtual {v1, v7}, Lokhttp3/internal/io/र;->ބ(I)I

    move-result v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v9, 0x800

    invoke-static {v1, v3, v9, v4, v8}, Lokhttp3/internal/io/र;->އ(Lokhttp3/internal/io/र;IILjava/lang/Integer;I)Z

    invoke-virtual {v1, v7}, Lokhttp3/internal/io/र;->ބ(I)I

    move-result v3

    :goto_c
    invoke-static {v1, v3, v9, v10, v8}, Lokhttp3/internal/io/र;->އ(Lokhttp3/internal/io/र;IILjava/lang/Integer;I)Z

    goto :goto_d

    .line 40
    :cond_12
    sget-object v11, Lokhttp3/internal/io/bk4;->Ԩ:Lokhttp3/internal/io/gk4;

    .line 41
    invoke-static {v9, v11}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v1, v7}, Lokhttp3/internal/io/र;->ބ(I)I

    move-result v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v9, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v3, v9}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    const/16 v9, 0x800

    invoke-virtual {v1, v8, v9, v4, v3}, Lokhttp3/internal/io/र;->ކ(IILjava/lang/Integer;Ljava/util/List;)Z

    :cond_13
    :goto_d
    move-object/from16 v19, v2

    move-object/from16 v21, v6

    goto/16 :goto_14

    .line 42
    :cond_14
    sget-object v4, Lokhttp3/internal/io/bk4;->މ:Lokhttp3/internal/io/gk4;

    .line 43
    invoke-static {v9, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v11, ""

    if-eqz v4, :cond_1d

    invoke-static {v5}, Lokhttp3/internal/io/ໄ;->Ԭ(Lokhttp3/internal/io/yj4;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 44
    iget-object v3, v6, Lokhttp3/internal/io/र$֏;->Ϳ:Lokhttp3/internal/io/rj4;

    .line 45
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/र;->ԯ(Lokhttp3/internal/io/rj4;)Lokhttp3/internal/io/Ȝ;

    move-result-object v3

    if-eqz v3, :cond_15

    goto :goto_e

    :cond_15
    move-object v3, v11

    .line 46
    :goto_e
    iget-object v4, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 47
    invoke-virtual {v1, v4}, Lokhttp3/internal/io/र;->ԯ(Lokhttp3/internal/io/rj4;)Lokhttp3/internal/io/Ȝ;

    move-result-object v4

    if-eqz v4, :cond_16

    move-object v11, v4

    :cond_16
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v4, v8, :cond_17

    move v9, v8

    goto :goto_f

    :cond_17
    move v9, v4

    :goto_f
    const/4 v14, 0x0

    :goto_10
    if-ge v14, v9, :cond_19

    invoke-interface {v3, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    move-object/from16 v19, v2

    invoke-interface {v11, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v15, v2, :cond_18

    goto :goto_11

    :cond_18
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v19

    goto :goto_10

    :cond_19
    move-object/from16 v19, v2

    :goto_11
    const/4 v2, 0x0

    :goto_12
    sub-int v15, v9, v14

    if-ge v2, v15, :cond_1b

    add-int/lit8 v15, v4, -0x1

    sub-int/2addr v15, v2

    invoke-interface {v3, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    add-int/lit8 v20, v8, -0x1

    move-object/from16 v21, v6

    sub-int v6, v20, v2

    invoke-interface {v11, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v15, v6, :cond_1a

    goto :goto_13

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v21

    goto :goto_12

    :cond_1b
    move-object/from16 v21, v6

    :goto_13
    sub-int/2addr v4, v2

    sub-int/2addr v4, v14

    sub-int/2addr v8, v2

    sub-int/2addr v8, v14

    invoke-virtual {v1, v7}, Lokhttp3/internal/io/र;->ބ(I)I

    move-result v2

    const/16 v6, 0x10

    invoke-virtual {v1, v2, v6}, Lokhttp3/internal/io/र;->ԩ(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v11}, Lokhttp3/internal/io/र;->ގ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/र;->ޅ(Landroid/view/accessibility/AccessibilityEvent;)Z

    :goto_14
    move-object v11, v5

    move v2, v7

    move-object/from16 v14, v21

    :goto_15
    const/4 v4, 0x0

    goto/16 :goto_1b

    :cond_1c
    move-object/from16 v19, v2

    move-object/from16 v21, v6

    invoke-virtual {v1, v7}, Lokhttp3/internal/io/र;->ބ(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v11, v5

    move-object/from16 v14, v21

    const/4 v4, 0x0

    const/16 v6, 0x800

    move-object v5, v3

    move v3, v2

    move v2, v7

    goto/16 :goto_18

    :cond_1d
    move-object/from16 v19, v2

    move-object/from16 v21, v6

    .line 48
    sget-object v2, Lokhttp3/internal/io/bk4;->ފ:Lokhttp3/internal/io/gk4;

    .line 49
    invoke-static {v9, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 50
    iget-object v3, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 51
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/र;->ԯ(Lokhttp3/internal/io/rj4;)Lokhttp3/internal/io/Ȝ;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 52
    iget-object v3, v3, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    if-nez v3, :cond_1e

    goto :goto_16

    :cond_1e
    move-object v11, v3

    .line 53
    :cond_1f
    :goto_16
    iget-object v3, v5, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 54
    invoke-virtual {v3, v2}, Lokhttp3/internal/io/rj4;->ԭ(Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/bg5;

    .line 55
    iget-wide v2, v2, Lokhttp3/internal/io/bg5;->Ϳ:J

    .line 56
    invoke-virtual {v1, v7}, Lokhttp3/internal/io/र;->ބ(I)I

    move-result v4

    const/16 v6, 0x20

    shr-long v8, v2, v6

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v11}, Lokhttp3/internal/io/र;->ގ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    move-object v3, v1

    move-object v11, v5

    move-object v5, v6

    move-object/from16 v14, v21

    move-object v6, v2

    move v2, v7

    move-object v7, v8

    const/4 v15, 0x0

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/io/र;->Ԫ(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/र;->ޅ(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 57
    iget v3, v11, Lokhttp3/internal/io/yj4;->ԭ:I

    .line 58
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/र;->މ(I)V

    move-object v4, v15

    goto/16 :goto_1b

    :cond_20
    move-object v11, v5

    move v2, v7

    move-object/from16 v14, v21

    const/4 v4, 0x0

    invoke-static {v9, v15}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, 0x1

    goto :goto_17

    .line 59
    :cond_21
    sget-object v5, Lokhttp3/internal/io/bk4;->ރ:Lokhttp3/internal/io/gk4;

    .line 60
    invoke-static {v9, v5}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_17
    if-eqz v5, :cond_22

    .line 61
    iget-object v3, v11, Lokhttp3/internal/io/yj4;->ԩ:Lokhttp3/internal/io/gx1;

    .line 62
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/र;->ؠ(Lokhttp3/internal/io/gx1;)V

    iget-object v3, v1, Lokhttp3/internal/io/र;->މ:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lokhttp3/internal/io/ໄ;->ؠ(Ljava/util/List;I)Lokhttp3/internal/io/ee4;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 63
    iget-object v5, v11, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 64
    invoke-static {v5, v15}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/sd4;

    .line 65
    iput-object v5, v3, Lokhttp3/internal/io/ee4;->ၰ:Lokhttp3/internal/io/sd4;

    .line 66
    iget-object v5, v11, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 67
    sget-object v6, Lokhttp3/internal/io/bk4;->ރ:Lokhttp3/internal/io/gk4;

    .line 68
    invoke-static {v5, v6}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/sd4;

    .line 69
    iput-object v5, v3, Lokhttp3/internal/io/ee4;->ၵ:Lokhttp3/internal/io/sd4;

    .line 70
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/र;->ފ(Lokhttp3/internal/io/ee4;)V

    goto/16 :goto_1b

    .line 71
    :cond_22
    sget-object v5, Lokhttp3/internal/io/bk4;->ހ:Lokhttp3/internal/io/gk4;

    .line 72
    invoke-static {v9, v5}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v5}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 73
    iget v3, v11, Lokhttp3/internal/io/yj4;->ԭ:I

    .line 74
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/र;->ބ(I)I

    move-result v3

    invoke-virtual {v1, v3, v8}, Lokhttp3/internal/io/र;->ԩ(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/र;->ޅ(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 75
    :cond_23
    iget v3, v11, Lokhttp3/internal/io/yj4;->ԭ:I

    .line 76
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/र;->ބ(I)I

    move-result v3

    move-object v5, v10

    const/16 v6, 0x800

    :goto_18
    invoke-static {v1, v3, v6, v5, v8}, Lokhttp3/internal/io/र;->އ(Lokhttp3/internal/io/र;IILjava/lang/Integer;I)Z

    goto/16 :goto_1b

    :cond_24
    sget-object v5, Lokhttp3/internal/io/qj4;->Ϳ:Lokhttp3/internal/io/qj4;

    .line 77
    sget-object v5, Lokhttp3/internal/io/qj4;->ޅ:Lokhttp3/internal/io/gk4;

    .line 78
    invoke-static {v9, v5}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 79
    iget-object v3, v11, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 80
    invoke-virtual {v3, v5}, Lokhttp3/internal/io/rj4;->ԭ(Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 81
    iget-object v6, v14, Lokhttp3/internal/io/र$֏;->Ϳ:Lokhttp3/internal/io/rj4;

    .line 82
    invoke-static {v6, v5}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_28

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v7, :cond_25

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/ɰ;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_25
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v7, :cond_26

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/ɰ;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_26
    invoke-interface {v6, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v3, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_1f

    :cond_27
    const/4 v3, 0x1

    const/16 v17, 0x0

    goto :goto_20

    :cond_28
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_29

    goto :goto_1f

    :cond_29
    :goto_1b
    const/4 v3, 0x1

    goto :goto_20

    :cond_2a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lokhttp3/internal/io/ʳ;

    if-eqz v5, :cond_30

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lokhttp3/internal/io/ʳ;

    .line 83
    iget-object v6, v14, Lokhttp3/internal/io/र$֏;->Ϳ:Lokhttp3/internal/io/rj4;

    .line 84
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/gk4;

    invoke-static {v6, v3}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_2b

    goto :goto_1d

    .line 85
    :cond_2b
    instance-of v6, v3, Lokhttp3/internal/io/ʳ;

    if-nez v6, :cond_2c

    goto :goto_1c

    .line 86
    :cond_2c
    iget-object v6, v5, Lokhttp3/internal/io/ʳ;->Ϳ:Ljava/lang/String;

    .line 87
    check-cast v3, Lokhttp3/internal/io/ʳ;

    .line 88
    iget-object v7, v3, Lokhttp3/internal/io/ʳ;->Ϳ:Ljava/lang/String;

    .line 89
    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    goto :goto_1c

    .line 90
    :cond_2d
    iget-object v5, v5, Lokhttp3/internal/io/ʳ;->Ԩ:Lokhttp3/internal/io/ei0;

    if-nez v5, :cond_2e

    iget-object v6, v3, Lokhttp3/internal/io/ʳ;->Ԩ:Lokhttp3/internal/io/ei0;

    if-eqz v6, :cond_2e

    goto :goto_1c

    :cond_2e
    if-eqz v5, :cond_2f

    iget-object v3, v3, Lokhttp3/internal/io/ʳ;->Ԩ:Lokhttp3/internal/io/ei0;

    if-nez v3, :cond_2f

    :goto_1c
    const/4 v3, 0x1

    const/4 v9, 0x0

    goto :goto_1e

    :cond_2f
    :goto_1d
    const/4 v3, 0x1

    const/4 v9, 0x1

    :goto_1e
    xor-int/lit8 v17, v9, 0x1

    goto :goto_20

    :cond_30
    :goto_1f
    const/4 v3, 0x1

    const/16 v17, 0x1

    :goto_20
    move v7, v2

    move-object v5, v11

    move-object v6, v14

    move-object/from16 v2, v19

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_31
    move-object/from16 v19, v2

    move-object v11, v5

    move-object v14, v6

    move v2, v7

    const/4 v3, 0x1

    if-nez v17, :cond_34

    .line 91
    iget-object v4, v14, Lokhttp3/internal/io/र$֏;->Ϳ:Lokhttp3/internal/io/rj4;

    .line 92
    invoke-virtual {v4}, Lokhttp3/internal/io/rj4;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-virtual {v11}, Lokhttp3/internal/io/yj4;->Ԭ()Lokhttp3/internal/io/rj4;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/gk4;

    invoke-virtual {v6, v5}, Lokhttp3/internal/io/rj4;->Ԫ(Lokhttp3/internal/io/gk4;)Z

    move-result v5

    if-nez v5, :cond_32

    const/16 v17, 0x1

    goto :goto_21

    :cond_33
    const/16 v17, 0x0

    :cond_34
    :goto_21
    if-eqz v17, :cond_35

    .line 93
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/र;->ބ(I)I

    move-result v2

    const/16 v4, 0x800

    invoke-static {v1, v2, v4, v10, v8}, Lokhttp3/internal/io/र;->އ(Lokhttp3/internal/io/र;IILjava/lang/Integer;I)Z

    :cond_35
    move-object/from16 v2, v19

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_36
    const/4 v4, 0x0

    .line 94
    iget-object v2, v1, Lokhttp3/internal/io/र;->ބ:Landroidx/collection/ArraySet;

    invoke-virtual {v2}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_37
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Lokhttp3/internal/io/र;->ԭ()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/zj4;

    if-eqz v5, :cond_38

    .line 95
    iget-object v8, v5, Lokhttp3/internal/io/zj4;->Ϳ:Lokhttp3/internal/io/yj4;

    goto :goto_23

    :cond_38
    move-object v8, v4

    :goto_23
    if-eqz v8, :cond_39

    .line 96
    invoke-virtual {v8}, Lokhttp3/internal/io/yj4;->Ԭ()Lokhttp3/internal/io/rj4;

    move-result-object v5

    sget-object v6, Lokhttp3/internal/io/bk4;->Ϳ:Lokhttp3/internal/io/bk4;

    .line 97
    sget-object v6, Lokhttp3/internal/io/bk4;->ԫ:Lokhttp3/internal/io/gk4;

    .line 98
    invoke-virtual {v5, v6}, Lokhttp3/internal/io/rj4;->Ԫ(Lokhttp3/internal/io/gk4;)Z

    move-result v5

    if-nez v5, :cond_37

    .line 99
    :cond_39
    iget-object v5, v1, Lokhttp3/internal/io/र;->ބ:Landroidx/collection/ArraySet;

    invoke-virtual {v5, v3}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    const-string v5, "id"

    invoke-static {v3, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v1, Lokhttp3/internal/io/र;->ޅ:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/र$֏;

    if-eqz v3, :cond_3a

    .line 100
    iget-object v3, v3, Lokhttp3/internal/io/र$֏;->Ϳ:Lokhttp3/internal/io/rj4;

    if-eqz v3, :cond_3a

    .line 101
    sget-object v6, Lokhttp3/internal/io/bk4;->Ϳ:Lokhttp3/internal/io/bk4;

    .line 102
    sget-object v6, Lokhttp3/internal/io/bk4;->ԫ:Lokhttp3/internal/io/gk4;

    .line 103
    invoke-static {v3, v6}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    goto :goto_24

    :cond_3a
    move-object v8, v4

    :goto_24
    const/16 v3, 0x20

    invoke-virtual {v1, v5, v3, v8}, Lokhttp3/internal/io/र;->ވ(IILjava/lang/String;)V

    goto :goto_22

    :cond_3b
    iget-object v2, v1, Lokhttp3/internal/io/र;->ޅ:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v1}, Lokhttp3/internal/io/र;->ԭ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/zj4;

    .line 104
    iget-object v4, v4, Lokhttp3/internal/io/zj4;->Ϳ:Lokhttp3/internal/io/yj4;

    .line 105
    invoke-virtual {v4}, Lokhttp3/internal/io/yj4;->Ԭ()Lokhttp3/internal/io/rj4;

    move-result-object v4

    sget-object v5, Lokhttp3/internal/io/bk4;->Ϳ:Lokhttp3/internal/io/bk4;

    .line 106
    sget-object v5, Lokhttp3/internal/io/bk4;->ԫ:Lokhttp3/internal/io/gk4;

    .line 107
    invoke-virtual {v4, v5}, Lokhttp3/internal/io/rj4;->Ԫ(Lokhttp3/internal/io/gk4;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 108
    iget-object v4, v1, Lokhttp3/internal/io/र;->ބ:Landroidx/collection/ArraySet;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/zj4;

    .line 109
    iget-object v6, v6, Lokhttp3/internal/io/zj4;->Ϳ:Lokhttp3/internal/io/yj4;

    .line 110
    iget-object v6, v6, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 111
    invoke-virtual {v6, v5}, Lokhttp3/internal/io/rj4;->ԭ(Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x10

    invoke-virtual {v1, v4, v6, v5}, Lokhttp3/internal/io/र;->ވ(IILjava/lang/String;)V

    goto :goto_26

    :cond_3c
    const/16 v6, 0x10

    :goto_26
    iget-object v4, v1, Lokhttp3/internal/io/र;->ޅ:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Lokhttp3/internal/io/र$֏;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/zj4;

    .line 112
    iget-object v3, v3, Lokhttp3/internal/io/zj4;->Ϳ:Lokhttp3/internal/io/yj4;

    .line 113
    invoke-virtual {v1}, Lokhttp3/internal/io/र;->ԭ()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Lokhttp3/internal/io/र$֏;-><init>(Lokhttp3/internal/io/yj4;Ljava/util/Map;)V

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_3d
    new-instance v2, Lokhttp3/internal/io/र$֏;

    iget-object v3, v1, Lokhttp3/internal/io/र;->Ϳ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lokhttp3/internal/io/ak4;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/ak4;->Ϳ()Lokhttp3/internal/io/yj4;

    move-result-object v3

    invoke-virtual {v1}, Lokhttp3/internal/io/र;->ԭ()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/io/र$֏;-><init>(Lokhttp3/internal/io/yj4;Ljava/util/Map;)V

    iput-object v2, v1, Lokhttp3/internal/io/र;->ކ:Lokhttp3/internal/io/र$֏;

    const/4 v2, 0x0

    .line 114
    iput-boolean v2, v1, Lokhttp3/internal/io/र;->އ:Z

    return-void

    .line 115
    :goto_27
    iget-object v1, v0, Lokhttp3/internal/io/ȓ;->ၦ:Ljava/lang/Object;

    check-cast v1, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;

    sget-object v3, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၷ:Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity$Ϳ;

    .line 116
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lokhttp3/internal/io/mp3;->dailyTaskRelativeLayout:I

    invoke-virtual {v1, v2}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    invoke-virtual {v1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->expand()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
