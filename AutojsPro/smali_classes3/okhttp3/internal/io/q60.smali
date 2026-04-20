.class public abstract Lokhttp3/internal/io/q60;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/q60$Ԩ;,
        Lokhttp3/internal/io/q60$֏;,
        Lokhttp3/internal/io/q60$Ԭ;,
        Lokhttp3/internal/io/q60$Ԫ;,
        Lokhttp3/internal/io/q60$Ԯ;,
        Lokhttp3/internal/io/q60$ؠ;
    }
.end annotation


# static fields
.field public static final ԭ:[I


# instance fields
.field public Ϳ:I

.field public Ԩ:Lokhttp3/internal/io/q60$Ԩ$Ϳ;

.field public ԩ:Lokhttp3/internal/io/q60$Ԫ;

.field public Ԫ:Lokhttp3/internal/io/q60$Ϳ;

.field public ԫ:Lokhttp3/internal/io/q60$֏;

.field public Ԭ:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    sput-object v0, Lokhttp3/internal/io/q60;->ԭ:[I

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/q60$Ԩ;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/q60;->Ϳ:I

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/q60$Ԩ;->Ԩ:Lokhttp3/internal/io/q60$Ԫ;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lokhttp3/internal/io/q60;->Ϳ:I

    iput-object v1, p0, Lokhttp3/internal/io/q60;->ԩ:Lokhttp3/internal/io/q60$Ԫ;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/q60;->Ԭ:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p1, Lokhttp3/internal/io/q60$Ԩ;->ԩ:Lokhttp3/internal/io/q60$֏;

    .line 4
    iput-object v0, p0, Lokhttp3/internal/io/q60;->ԫ:Lokhttp3/internal/io/q60$֏;

    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/internal/io/r60;

    invoke-direct {v0}, Lokhttp3/internal/io/r60;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/q60;->ԫ:Lokhttp3/internal/io/q60$֏;

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Lokhttp3/internal/io/q60;->Ϳ:I

    .line 6
    iget-object v0, p1, Lokhttp3/internal/io/q60$Ԩ;->Ϳ:Landroid/content/Context;

    .line 7
    sget-object v1, Lokhttp3/internal/io/q60;->ԭ:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lokhttp3/internal/io/q60$Ϳ;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/q60$Ϳ;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lokhttp3/internal/io/q60;->Ԫ:Lokhttp3/internal/io/q60$Ϳ;

    .line 8
    iget-object v0, p1, Lokhttp3/internal/io/q60$Ԩ;->ԩ:Lokhttp3/internal/io/q60$֏;

    .line 9
    iput-object v0, p0, Lokhttp3/internal/io/q60;->ԫ:Lokhttp3/internal/io/q60$֏;

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p1, Lokhttp3/internal/io/q60$Ԩ;->Ԫ:Lokhttp3/internal/io/q60$Ԩ$Ϳ;

    .line 11
    iput-object p1, p0, Lokhttp3/internal/io/q60;->Ԩ:Lokhttp3/internal/io/q60$Ԩ$Ϳ;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/q60;->Ԩ(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    sub-int/2addr p4, v0

    if-lt p2, p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/io/q60;->Ϳ(ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    iget-object p4, p0, Lokhttp3/internal/io/q60;->Ԩ:Lokhttp3/internal/io/q60$Ԩ$Ϳ;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lokhttp3/internal/io/ls0;

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p4, p2, p3}, Lokhttp3/internal/io/ls0;->ԩ(ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, p2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2, v2, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/q60;->Ԩ(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_c

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v9

    if-ge v9, v5, :cond_1

    move/from16 v16, v2

    move v9, v5

    :goto_1
    move-object/from16 v5, p1

    goto/16 :goto_8

    :cond_1
    sub-int v5, v2, v3

    if-lt v9, v5, :cond_2

    :goto_2
    move-object/from16 v5, p1

    move/from16 v16, v2

    goto/16 :goto_8

    .line 1
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    instance-of v5, v5, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v5, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v11

    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v5

    invoke-virtual {v11, v9, v5}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-virtual {v0, v9, v1}, Lokhttp3/internal/io/q60;->Ϳ(ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result v5

    iget-object v11, v0, Lokhttp3/internal/io/q60;->Ԩ:Lokhttp3/internal/io/q60$Ԩ$Ϳ;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lokhttp3/internal/io/ls0;

    .line 3
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v8}, Landroidx/core/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v13

    float-to-int v13, v13

    invoke-static {v8}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v14

    float-to-int v14, v14

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v16

    iget-object v10, v11, Lokhttp3/internal/io/ls0;->Ԯ:Lokhttp3/internal/io/ls0$Ϳ$Ϳ;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v16, v16, 0x0

    add-int v10, v16, v13

    iput v10, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v10, v10, v16

    move/from16 v16, v2

    iget-object v2, v11, Lokhttp3/internal/io/ls0;->Ԯ:Lokhttp3/internal/io/ls0$Ϳ$Ϳ;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sub-int/2addr v10, v6

    add-int/2addr v10, v13

    iput v10, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {v11, v5, v1}, Lokhttp3/internal/io/ls0;->ԩ(ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    instance-of v10, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v10, :cond_5

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 5
    :goto_4
    iget v10, v11, Lokhttp3/internal/io/q60;->Ϳ:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v5

    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v8

    add-int/2addr v5, v14

    iput v5, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v2

    iput v5, v12, Landroid/graphics/Rect;->top:I

    goto :goto_7

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v8

    add-int/2addr v5, v14

    iput v5, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    :goto_5
    iput v5, v12, Landroid/graphics/Rect;->bottom:I

    goto :goto_7

    :cond_7
    div-int/lit8 v2, v2, 0x2

    if-eqz v5, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v5

    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v8

    sub-int/2addr v5, v2

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v8

    add-int/2addr v5, v2

    :goto_6
    add-int/2addr v5, v14

    iput v5, v12, Landroid/graphics/Rect;->top:I

    goto :goto_5

    .line 6
    :goto_7
    iget v2, v0, Lokhttp3/internal/io/q60;->Ϳ:I

    invoke-static {v2}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v5, 0x1

    if-eq v2, v5, :cond_a

    const/4 v5, 0x2

    if-eq v2, v5, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-object v2, v0, Lokhttp3/internal/io/q60;->Ԭ:Landroid/graphics/Paint;

    iget-object v5, v0, Lokhttp3/internal/io/q60;->ԩ:Lokhttp3/internal/io/q60$Ԫ;

    invoke-interface {v5}, Lokhttp3/internal/io/q60$Ԫ;->Ϳ()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lokhttp3/internal/io/q60;->Ԭ:Landroid/graphics/Paint;

    iget-object v5, v0, Lokhttp3/internal/io/q60;->ԫ:Lokhttp3/internal/io/q60$֏;

    invoke-interface {v5}, Lokhttp3/internal/io/q60$֏;->Ϳ()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, v12, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v5, v12, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v8, v12, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    iget-object v11, v0, Lokhttp3/internal/io/q60;->Ԭ:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move/from16 v18, v2

    move/from16 v19, v5

    move/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v22, v11

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    throw v1

    :cond_b
    iget-object v2, v0, Lokhttp3/internal/io/q60;->Ԫ:Lokhttp3/internal/io/q60$Ϳ;

    .line 7
    iget-object v2, v2, Lokhttp3/internal/io/q60$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move v5, v9

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final Ϳ(ILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final Ԩ(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v3

    if-nez v3, :cond_0

    sub-int/2addr p1, v2

    return p1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
