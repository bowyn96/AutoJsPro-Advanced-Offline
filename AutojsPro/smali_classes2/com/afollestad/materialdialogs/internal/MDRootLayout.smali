.class public Lcom/afollestad/materialdialogs/internal/MDRootLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic Ⴭ:I


# instance fields
.field public ၥ:I

.field public ၦ:Landroid/view/View;

.field public ၮ:Landroid/view/View;

.field public ၯ:Z

.field public ၰ:Z

.field public final ၵ:[Lcom/afollestad/materialdialogs/internal/MDButton;

.field public ၶ:Lcom/afollestad/materialdialogs/StackingBehavior;

.field public ၷ:Z

.field public ၸ:Z

.field public ၹ:Z

.field public ၺ:Z

.field public ၻ:I

.field public ၼ:I

.field public ၽ:I

.field public ၾ:Lcom/afollestad/materialdialogs/GravityEnum;

.field public ၿ:I

.field public ႀ:Landroid/graphics/Paint;

.field public ႁ:Lcom/afollestad/materialdialogs/internal/MDRootLayout$Ԩ;

.field public ႎ:Lcom/afollestad/materialdialogs/internal/MDRootLayout$Ԩ;

.field public Ⴧ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၯ:Z

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၰ:Z

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၵ:[Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v1, Lcom/afollestad/materialdialogs/StackingBehavior;->ၦ:Lcom/afollestad/materialdialogs/StackingBehavior;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၶ:Lcom/afollestad/materialdialogs/StackingBehavior;

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၷ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၸ:Z

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->ၥ:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၾ:Lcom/afollestad/materialdialogs/GravityEnum;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ԩ(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၯ:Z

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၰ:Z

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၵ:[Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v1, Lcom/afollestad/materialdialogs/StackingBehavior;->ၦ:Lcom/afollestad/materialdialogs/StackingBehavior;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၶ:Lcom/afollestad/materialdialogs/StackingBehavior;

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၷ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၸ:Z

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->ၥ:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၾ:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {p0, p1, p2, v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ԩ(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၯ:Z

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၰ:Z

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၵ:[Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v1, Lcom/afollestad/materialdialogs/StackingBehavior;->ၦ:Lcom/afollestad/materialdialogs/StackingBehavior;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၶ:Lcom/afollestad/materialdialogs/StackingBehavior;

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၷ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၸ:Z

    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->ၥ:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၾ:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ԩ(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၯ:Z

    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၰ:Z

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၵ:[Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v0, Lcom/afollestad/materialdialogs/StackingBehavior;->ၦ:Lcom/afollestad/materialdialogs/StackingBehavior;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၶ:Lcom/afollestad/materialdialogs/StackingBehavior;

    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၷ:Z

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၸ:Z

    sget-object p4, Lcom/afollestad/materialdialogs/GravityEnum;->ၥ:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object p4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၾ:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ԩ(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static canRecyclerViewScroll(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Ϳ(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZZ)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၦ:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v2, 0x8

    if-eq p2, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    if-le v2, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၯ:Z

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_3

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p3, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၰ:Z

    :cond_3
    return-void
.end method

.method public static Ԫ(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    instance-of v3, p0, Lcom/afollestad/materialdialogs/internal/MDButton;

    if-eqz v3, :cond_2

    check-cast p0, Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v2, v0

    :cond_2
    return v2
.end method


# virtual methods
.method public noTitleNoPadding()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၺ:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၮ:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၯ:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v2, 0x0

    iget v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->Ⴧ:I

    sub-int v1, v0, v1

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ႀ:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၰ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၮ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    iget v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->Ⴧ:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ႀ:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/afollestad/materialdialogs/R$id;->md_titleFrame:I

    if-ne v3, v4, :cond_0

    iput-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၦ:Landroid/view/View;

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/afollestad/materialdialogs/R$id;->md_buttonDefaultNeutral:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၵ:[Lcom/afollestad/materialdialogs/internal/MDButton;

    check-cast v2, Lcom/afollestad/materialdialogs/internal/MDButton;

    aput-object v2, v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/afollestad/materialdialogs/R$id;->md_buttonDefaultNegative:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၵ:[Lcom/afollestad/materialdialogs/internal/MDButton;

    check-cast v2, Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/afollestad/materialdialogs/R$id;->md_buttonDefaultPositive:I

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၵ:[Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v4, 0x2

    check-cast v2, Lcom/afollestad/materialdialogs/internal/MDButton;

    aput-object v2, v3, v4

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၮ:Landroid/view/View;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    sget-object p1, Lcom/afollestad/materialdialogs/GravityEnum;->ၥ:Lcom/afollestad/materialdialogs/GravityEnum;

    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->ၮ:Lcom/afollestad/materialdialogs/GravityEnum;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၦ:Landroid/view/View;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->Ԫ(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၦ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၦ:Landroid/view/View;

    add-int/2addr v1, p3

    invoke-virtual {v2, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    move p3, v1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၺ:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၸ:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၻ:I

    add-int/2addr p3, v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၮ:Landroid/view/View;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->Ԫ(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၮ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v1, p2, p3, p4, v2}, Landroid/view/View;->layout(IIII)V

    :cond_2
    iget-boolean p3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၷ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    iget p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၼ:I

    sub-int/2addr p5, p1

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၵ:[Lcom/afollestad/materialdialogs/internal/MDButton;

    array-length p3, p1

    :goto_1
    if-ge v1, p3, :cond_10

    aget-object v0, p1, v1

    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->Ԫ(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, p5, v3

    invoke-virtual {v0, p2, v3, p4, p5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-boolean p3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၸ:Z

    if-eqz p3, :cond_5

    iget p3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၼ:I

    sub-int/2addr p5, p3

    :cond_5
    iget p3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၽ:I

    sub-int p3, p5, p3

    iget v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၿ:I

    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၵ:[Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->Ԫ(Landroid/view/View;)Z

    move-result v4

    const/4 v6, -0x1

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၾ:Lcom/afollestad/materialdialogs/GravityEnum;

    if-ne v4, v0, :cond_6

    add-int v4, p2, v3

    iget-object v7, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၵ:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v4

    move v8, v7

    const/4 v7, -0x1

    goto :goto_2

    :cond_6
    sub-int v7, p4, v3

    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၵ:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v7, v4

    move v8, v7

    move v7, v4

    :goto_2
    iget-object v9, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၵ:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v9, v9, v5

    invoke-virtual {v9, v4, p3, v8, p5}, Landroid/view/View;->layout(IIII)V

    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၵ:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_3

    :cond_7
    const/4 v7, -0x1

    :goto_3
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၵ:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->Ԫ(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၾ:Lcom/afollestad/materialdialogs/GravityEnum;

    if-ne v4, v0, :cond_8

    add-int/2addr v3, p2

    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၵ:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_4

    :cond_8
    if-ne v4, p1, :cond_9

    sub-int v4, p4, v3

    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၵ:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v4, v3

    :goto_4
    const/4 v8, -0x1

    goto :goto_5

    :cond_9
    iget v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၿ:I

    add-int/2addr v3, p2

    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၵ:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    move v8, v4

    :goto_5
    iget-object v9, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၵ:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v9, v9, v2

    invoke-virtual {v9, v3, p3, v4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_6

    :cond_a
    const/4 v8, -0x1

    :goto_6
    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၵ:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->Ԫ(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၾ:Lcom/afollestad/materialdialogs/GravityEnum;

    if-ne v3, v0, :cond_b

    iget p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၿ:I

    sub-int/2addr p4, p1

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၵ:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int p1, p4, p1

    goto :goto_9

    :cond_b
    if-ne v3, p1, :cond_c

    iget p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၿ:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၵ:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int p4, p2, p1

    goto :goto_9

    :cond_c
    if-ne v8, v6, :cond_d

    if-eq v7, v6, :cond_d

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၵ:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int v8, v7, p1

    goto :goto_8

    :cond_d
    if-ne v7, v6, :cond_e

    if-eq v8, v6, :cond_e

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၵ:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object p1, p1, v1

    goto :goto_7

    :cond_e
    if-ne v7, v6, :cond_f

    sub-int/2addr p4, p2

    div-int/2addr p4, v5

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၵ:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/2addr p1, v5

    sub-int v8, p4, p1

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၵ:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object p1, p1, v1

    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int v7, p1, v8

    :cond_f
    :goto_8
    move p4, v7

    move p1, v8

    :goto_9
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၵ:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object p2, p2, v1

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_10
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၮ:Landroid/view/View;

    invoke-virtual {p0, p1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ԫ(Landroid/view/View;Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၥ:I

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၸ:Z

    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၶ:Lcom/afollestad/materialdialogs/StackingBehavior;

    sget-object v4, Lcom/afollestad/materialdialogs/StackingBehavior;->ၥ:Lcom/afollestad/materialdialogs/StackingBehavior;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    :goto_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    sget-object v4, Lcom/afollestad/materialdialogs/StackingBehavior;->ၮ:Lcom/afollestad/materialdialogs/StackingBehavior;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၵ:[Lcom/afollestad/materialdialogs/internal/MDButton;

    array-length v4, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v6, v4, :cond_4

    aget-object v9, v3, v6

    if-eqz v9, :cond_3

    invoke-static {v9}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->Ԫ(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9, v5, v5}, Lcom/afollestad/materialdialogs/internal/MDButton;->Ϳ(ZZ)V

    invoke-virtual {p0, v9, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    const/4 v8, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/afollestad/materialdialogs/R$dimen;->md_neutral_button_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    if-le v7, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၷ:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၵ:[Lcom/afollestad/materialdialogs/internal/MDButton;

    array-length v4, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v4, :cond_8

    aget-object v9, v3, v6

    if-eqz v9, :cond_6

    invoke-static {v9}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->Ԫ(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9, v2, v5}, Lcom/afollestad/materialdialogs/internal/MDButton;->Ϳ(ZZ)V

    invoke-virtual {p0, v9, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    const/4 v8, 0x1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :cond_8
    if-eqz v8, :cond_a

    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၷ:Z

    if-eqz p1, :cond_9

    sub-int p1, v1, v7

    iget p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၼ:I

    mul-int/lit8 v3, p2, 0x2

    add-int/2addr v3, v5

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v5

    goto :goto_5

    :cond_9
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၽ:I

    sub-int p1, v1, p1

    iget p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၼ:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v3, p2, 0x0

    goto :goto_4

    :cond_a
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၼ:I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v3, p1, 0x0

    move p1, v1

    :goto_4
    const/4 p2, 0x0

    :goto_5
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၦ:Landroid/view/View;

    invoke-static {v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->Ԫ(Landroid/view/View;)Z

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၦ:Landroid/view/View;

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v7, v5}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၦ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr p1, v4

    goto :goto_6

    :cond_b
    iget-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၺ:Z

    if-nez v4, :cond_c

    iget v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၻ:I

    add-int/2addr v3, v4

    :cond_c
    :goto_6
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၮ:Landroid/view/View;

    invoke-static {v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->Ԫ(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၮ:Landroid/view/View;

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    sub-int v7, p1, p2

    const/high16 v9, -0x80000000

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၮ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v6, p1, v3

    if-gt v4, v6, :cond_f

    iget-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၹ:Z

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၦ:Landroid/view/View;

    invoke-static {v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->Ԫ(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_e

    if-eqz v8, :cond_d

    goto :goto_7

    :cond_d
    iput-boolean v5, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၸ:Z

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၮ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    sub-int v5, p1, v2

    goto :goto_8

    :cond_e
    :goto_7
    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၸ:Z

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၮ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v3

    sub-int v5, p1, p2

    goto :goto_8

    :cond_f
    iput-boolean v5, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၸ:Z

    goto :goto_8

    :cond_10
    move v5, p1

    :goto_8
    sub-int/2addr v1, v5

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setButtonGravity(Lcom/afollestad/materialdialogs/GravityEnum;)V
    .locals 1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၾ:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၾ:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/afollestad/materialdialogs/GravityEnum;->ၥ:Lcom/afollestad/materialdialogs/GravityEnum;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/afollestad/materialdialogs/GravityEnum;->ၮ:Lcom/afollestad/materialdialogs/GravityEnum;

    :goto_0
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၾ:Lcom/afollestad/materialdialogs/GravityEnum;

    :cond_2
    :goto_1
    return-void
.end method

.method public setButtonStackedGravity(Lcom/afollestad/materialdialogs/GravityEnum;)V
    .locals 4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၵ:[Lcom/afollestad/materialdialogs/internal/MDButton;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedGravity(Lcom/afollestad/materialdialogs/GravityEnum;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ႀ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၥ:I

    return-void
.end method

.method public setStackingBehavior(Lcom/afollestad/materialdialogs/StackingBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၶ:Lcom/afollestad/materialdialogs/StackingBehavior;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final Ԩ(Landroid/view/ViewGroup;ZZ)V
    .locals 1

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ႁ:Lcom/afollestad/materialdialogs/internal/MDRootLayout$Ԩ;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ႎ:Lcom/afollestad/materialdialogs/internal/MDRootLayout$Ԩ;

    if-nez v0, :cond_4

    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$Ϳ;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout$Ϳ;-><init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZ)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout$Ϳ;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$Ԩ;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout$Ԩ;-><init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZ)V

    if-nez p3, :cond_3

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ႁ:Lcom/afollestad/materialdialogs/internal/MDRootLayout$Ԩ;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ႁ:Lcom/afollestad/materialdialogs/internal/MDRootLayout$Ԩ;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ႎ:Lcom/afollestad/materialdialogs/internal/MDRootLayout$Ԩ;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ႎ:Lcom/afollestad/materialdialogs/internal/MDRootLayout$Ԩ;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout$Ԩ;->onScrollChanged()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final ԩ(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/R$styleable;->MDRootLayout:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/afollestad/materialdialogs/R$styleable;->MDRootLayout_md_reduce_padding_no_title_no_buttons:I

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၹ:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget p2, Lcom/afollestad/materialdialogs/R$dimen;->md_notitle_vertical_padding:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၻ:I

    sget p2, Lcom/afollestad/materialdialogs/R$dimen;->md_button_frame_vertical_padding:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၼ:I

    sget p2, Lcom/afollestad/materialdialogs/R$dimen;->md_button_padding_frame_side:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၿ:I

    sget p2, Lcom/afollestad/materialdialogs/R$dimen;->md_button_height:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၽ:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ႀ:Landroid/graphics/Paint;

    sget p2, Lcom/afollestad/materialdialogs/R$dimen;->md_divider_height:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->Ⴧ:I

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ႀ:Landroid/graphics/Paint;

    sget p3, Lcom/afollestad/materialdialogs/R$attr;->md_divider_color:I

    .line 1
    invoke-static {p1, p3, v2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->Ԯ(Landroid/content/Context;II)I

    move-result p1

    .line 2
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public final ԫ(Landroid/view/View;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Landroid/widget/ScrollView;

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v3, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto/16 :goto_9

    :cond_3
    if-eqz p2, :cond_c

    .line 2
    :goto_2
    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၯ:Z

    goto :goto_8

    :cond_4
    instance-of v0, p1, Landroid/widget/AdapterView;

    const/4 v3, -0x1

    if-eqz v0, :cond_d

    check-cast p1, Landroid/widget/AdapterView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    if-ne v0, v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result v4

    sub-int/2addr v4, v1

    if-ne v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    if-ge v0, v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-le v0, v3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    if-eqz p2, :cond_c

    goto :goto_2

    .line 4
    :cond_c
    :goto_8
    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၰ:Z

    goto/16 :goto_f

    :cond_d
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ta2;

    invoke-direct {v1, p0, p1, p2}, Lokhttp3/internal/io/ta2;-><init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_f

    :cond_e
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->canRecyclerViewScroll(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz p2, :cond_f

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၯ:Z

    :cond_f
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၰ:Z

    if-eqz v0, :cond_17

    check-cast p1, Landroid/view/ViewGroup;

    :goto_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->Ԩ(Landroid/view/ViewGroup;ZZ)V

    goto :goto_f

    :cond_10
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/2addr v0, v3

    :goto_a
    if-ltz v0, :cond_13

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    if-nez v5, :cond_12

    goto :goto_c

    :cond_12
    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_13
    :goto_b
    move-object v4, v1

    .line 6
    :goto_c
    invoke-virtual {p0, v4, p2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ԫ(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    add-int/2addr p2, v3

    :goto_d
    if-ltz p2, :cond_16

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-ne v3, v5, :cond_15

    move-object v1, v0

    goto :goto_e

    :cond_15
    add-int/lit8 p2, p2, -0x1

    goto :goto_d

    :cond_16
    :goto_e
    if-eq v1, v4, :cond_17

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ԫ(Landroid/view/View;Z)V

    :cond_17
    :goto_f
    return-void
.end method
