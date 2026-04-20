.class public Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԭ;,
        Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԫ;,
        Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԯ;,
        Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԩ;,
        Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ϳ;
    }
.end annotation


# static fields
.field public static final synthetic ၸ:I


# instance fields
.field public ၥ:Landroidx/recyclerview/widget/RecyclerView;

.field public ၦ:Landroidx/recyclerview/widget/RecyclerView;

.field public ၮ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/dl2;",
            ">;"
        }
    .end annotation
.end field

.field public final ၯ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/dl2;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public ၰ:Lokhttp3/internal/io/dl2;

.field public ၵ:Landroid/view/View;

.field public ၶ:Landroid/graphics/Paint;

.field public ၷ:Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ϳ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၯ:Ljava/util/HashMap;

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->Ԩ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၯ:Ljava/util/HashMap;

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->Ԩ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၯ:Ljava/util/HashMap;

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->Ԩ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၯ:Ljava/util/HashMap;

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->Ԩ()V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၮ:Ljava/util/List;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lokhttp3/internal/io/rl2;->ԩ:Lokhttp3/internal/io/rl2;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/rl2;->Ϳ(Landroid/content/Context;)Lokhttp3/internal/io/py2;

    move-result-object p1

    invoke-static {}, Lokhttp3/internal/io/ғ;->Ϳ()Lokhttp3/internal/io/fb4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/py2;->ؠ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/py2;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/qj0;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/qj0;-><init>(Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;)V

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/py2;->ށ(Lokhttp3/internal/io/ౙ;)Lokhttp3/internal/io/kh;

    :cond_0
    return-void
.end method

.method public setClickCallback(Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၷ:Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ϳ;

    return-void
.end method

.method public final Ϳ(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၶ:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၶ:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၶ:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    return p1
.end method

.method public final Ԩ()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0079

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09020d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၥ:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090276

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၦ:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၥ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၥ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԫ;

    invoke-direct {v1, p0}, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԫ;-><init>(Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    new-instance v0, Lorg/autojs/autojs/workground/WrapContentGridLayoutManger;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/autojs/autojs/workground/WrapContentGridLayoutManger;-><init>(Landroid/content/Context;I)V

    const-string v1, "FunctionsKeyboardView"

    .line 3
    iput-object v1, v0, Lorg/autojs/autojs/workground/WrapContentGridLayoutManger;->ၥ:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၦ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၦ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԭ;

    invoke-direct {v2, p0}, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԭ;-><init>(Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lokhttp3/internal/io/rj0;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/rj0;-><init>(Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08009e

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/wo0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/wo0;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၦ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/dl2;Landroid/view/View;)V
    .locals 10
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၰ:Lokhttp3/internal/io/dl2;

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၵ:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iput-object p2, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၵ:Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၰ:Lokhttp3/internal/io/dl2;

    .line 1
    iget-object p2, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၯ:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၰ:Lokhttp3/internal/io/dl2;

    invoke-virtual {v1}, Lokhttp3/internal/io/dl2;->ԩ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/gk3;

    invoke-virtual {v2}, Lokhttp3/internal/io/gk3;->Ϳ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->Ϳ(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Lokhttp3/internal/io/gk3;->Ԩ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->Ϳ(Ljava/lang/String;)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-double v6, v2

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    div-double/2addr v6, v8

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v2, v4

    const/4 v5, 0x4

    if-le v2, v5, :cond_4

    add-int/lit8 v2, v1, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-ne v4, v5, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၯ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_4
    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၦ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 3
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
