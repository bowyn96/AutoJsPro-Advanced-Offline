.class public final Lcom/afollestad/materialdialogs/Ϳ;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/Ϳ$Ϳ;,
        Lcom/afollestad/materialdialogs/Ϳ$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/afollestad/materialdialogs/\u037f$\u037f;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lcom/afollestad/materialdialogs/MaterialDialog;

.field public final Ԩ:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public final ԩ:Lcom/afollestad/materialdialogs/GravityEnum;

.field public Ԫ:Lcom/afollestad/materialdialogs/Ϳ$Ԩ;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/Ϳ;->Ϳ:Lcom/afollestad/materialdialogs/MaterialDialog;

    iput p2, p0, Lcom/afollestad/materialdialogs/Ϳ;->Ԩ:I

    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemsGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/Ϳ;->ԩ:Lcom/afollestad/materialdialogs/GravityEnum;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/Ϳ;->Ϳ:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lcom/afollestad/materialdialogs/Ϳ$Ϳ;

    .line 1
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/afollestad/materialdialogs/Ϳ;->Ϳ:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v5, v5, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v5, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->disabledIndices:[Ljava/lang/Integer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 2
    array-length v8, v5

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    array-length v8, v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v5, v9

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 3
    :goto_2
    iget-object v5, v0, Lcom/afollestad/materialdialogs/Ϳ;->Ϳ:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v5, v5, Lcom/afollestad/materialdialogs/MaterialDialog;->listType:Lcom/afollestad/materialdialogs/MaterialDialog$Ԯ;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v8, 0x2

    if-eq v5, v6, :cond_5

    if-eq v5, v8, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v5, v2, Lcom/afollestad/materialdialogs/Ϳ$Ϳ;->ၥ:Landroid/widget/CompoundButton;

    check-cast v5, Landroid/widget/CheckBox;

    iget-object v9, v0, Lcom/afollestad/materialdialogs/Ϳ;->Ϳ:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v9, v9, Lcom/afollestad/materialdialogs/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, Lcom/afollestad/materialdialogs/Ϳ;->Ϳ:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v10, v10, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v11, v10, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->choiceWidgetColor:Landroid/content/res/ColorStateList;

    if-eqz v11, :cond_4

    .line 4
    invoke-virtual {v5, v11}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 5
    :cond_4
    iget v10, v10, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor:I

    invoke-static {v5, v10}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->Ϳ(Landroid/widget/CheckBox;I)V

    :goto_3
    invoke-virtual {v5, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_6

    :cond_5
    iget-object v5, v2, Lcom/afollestad/materialdialogs/Ϳ$Ϳ;->ၥ:Landroid/widget/CompoundButton;

    check-cast v5, Landroid/widget/RadioButton;

    iget-object v9, v0, Lcom/afollestad/materialdialogs/Ϳ;->Ϳ:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v9, v9, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v10, v9, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->selectedIndex:I

    if-ne v10, v1, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    iget-object v11, v9, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->choiceWidgetColor:Landroid/content/res/ColorStateList;

    if-eqz v11, :cond_7

    .line 6
    invoke-virtual {v5, v11}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    .line 7
    :cond_7
    iget v9, v9, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor:I

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/afollestad/materialdialogs/util/DialogUtils;->Ԫ(Landroid/content/Context;)I

    move-result v11

    new-instance v12, Landroid/content/res/ColorStateList;

    const/4 v13, 0x4

    new-array v14, v13, [[I

    new-array v15, v8, [I

    fill-array-data v15, :array_0

    aput-object v15, v14, v7

    new-array v15, v8, [I

    fill-array-data v15, :array_1

    aput-object v15, v14, v6

    new-array v15, v8, [I

    fill-array-data v15, :array_2

    aput-object v15, v14, v8

    new-array v15, v8, [I

    fill-array-data v15, :array_3

    const/16 v16, 0x3

    aput-object v15, v14, v16

    new-array v13, v13, [I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v8, Lcom/afollestad/materialdialogs/R$attr;->colorControlNormal:I

    .line 9
    invoke-static {v15, v8, v7}, Lcom/afollestad/materialdialogs/util/DialogUtils;->Ԯ(Landroid/content/Context;II)I

    move-result v8

    aput v8, v13, v7

    aput v9, v13, v6

    const/4 v8, 0x2

    aput v11, v13, v8

    aput v11, v13, v16

    .line 10
    invoke-direct {v12, v14, v13}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 11
    invoke-virtual {v5, v12}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    :goto_5
    invoke-virtual {v5, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_6
    xor-int/2addr v4, v6

    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    :goto_7
    iget-object v4, v2, Lcom/afollestad/materialdialogs/Ϳ$Ϳ;->ၦ:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/afollestad/materialdialogs/Ϳ;->Ϳ:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v5, v5, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v5, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/afollestad/materialdialogs/Ϳ$Ϳ;->ၦ:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/afollestad/materialdialogs/Ϳ;->Ϳ:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v5, v5, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v5, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemColor:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/afollestad/materialdialogs/Ϳ;->Ϳ:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/Ϳ$Ϳ;->ၦ:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v5, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->regularFont:Landroid/graphics/Typeface;

    invoke-virtual {v4, v2, v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    .line 13
    move-object v4, v2

    check-cast v4, Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/afollestad/materialdialogs/Ϳ;->ԩ:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v5}, Lcom/afollestad/materialdialogs/GravityEnum;->ԩ()I

    move-result v5

    or-int/lit8 v5, v5, 0x10

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    iget-object v4, v0, Lcom/afollestad/materialdialogs/Ϳ;->ԩ:Lcom/afollestad/materialdialogs/GravityEnum;

    sget-object v5, Lcom/afollestad/materialdialogs/GravityEnum;->ၮ:Lcom/afollestad/materialdialogs/GravityEnum;

    if-ne v4, v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/afollestad/materialdialogs/Ϳ;->Ϳ()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/CompoundButton;

    if-eqz v4, :cond_8

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CompoundButton;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v5, v8, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_8
    iget-object v4, v0, Lcom/afollestad/materialdialogs/Ϳ;->ԩ:Lcom/afollestad/materialdialogs/GravityEnum;

    sget-object v5, Lcom/afollestad/materialdialogs/GravityEnum;->ၥ:Lcom/afollestad/materialdialogs/GravityEnum;

    if-ne v4, v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/afollestad/materialdialogs/Ϳ;->Ϳ()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/CompoundButton;

    if-eqz v4, :cond_9

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CompoundButton;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v5, v8, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_9
    :goto_8
    iget-object v4, v0, Lcom/afollestad/materialdialogs/Ϳ;->Ϳ:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v4, v4, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v4, v4, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemIds:[I

    if-eqz v4, :cond_b

    array-length v5, v4

    if-ge v1, v5, :cond_a

    aget v1, v4, v1

    goto :goto_9

    :cond_a
    const/4 v1, -0x1

    :goto_9
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    :cond_b
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_d

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/CompoundButton;

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_a

    :cond_c
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_d

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/afollestad/materialdialogs/Ϳ;->Ԩ:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/Ϳ;->Ϳ:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/MaterialDialog;->getListSelector()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance p2, Lcom/afollestad/materialdialogs/Ϳ$Ϳ;

    invoke-direct {p2, p1, p0}, Lcom/afollestad/materialdialogs/Ϳ$Ϳ;-><init>(Landroid/view/View;Lcom/afollestad/materialdialogs/Ϳ;)V

    return-object p2
.end method

.method public final Ϳ()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/Ϳ;->Ϳ:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getBuilder()Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
