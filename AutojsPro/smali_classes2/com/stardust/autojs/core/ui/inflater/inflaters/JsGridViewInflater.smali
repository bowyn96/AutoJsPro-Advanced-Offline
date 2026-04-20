.class public Lcom/stardust/autojs/core/ui/inflater/inflaters/JsGridViewInflater;
.super Lcom/stardust/autojs/core/ui/inflater/inflaters/JsListViewInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/stardust/autojs/core/ui/widget/JsGridView;",
        ">",
        "Lcom/stardust/autojs/core/ui/inflater/inflaters/JsListViewInflater<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Lcom/stardust/autojs/runtime/ScriptRuntime;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/JsListViewInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Lcom/stardust/autojs/runtime/ScriptRuntime;)V

    return-void
.end method

.method private synthetic lambda$getCreator$0(Landroid/content/Context;Ljava/util/Map;)Lcom/stardust/autojs/core/ui/widget/JsListView;
    .locals 1

    new-instance p2, Lcom/stardust/autojs/core/ui/widget/JsGridView;

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/inflater/inflaters/JsListViewInflater;->getRuntime()Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/stardust/autojs/core/ui/widget/JsGridView;-><init>(Landroid/content/Context;Lcom/stardust/autojs/runtime/ScriptRuntime;)V

    return-object p2
.end method

.method public static synthetic Ԩ(Lcom/stardust/autojs/core/ui/inflater/inflaters/JsGridViewInflater;Landroid/content/Context;Ljava/util/Map;)Lcom/stardust/autojs/core/ui/widget/JsListView;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/JsGridViewInflater;->lambda$getCreator$0(Landroid/content/Context;Ljava/util/Map;)Lcom/stardust/autojs/core/ui/widget/JsListView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCreator()Lcom/stardust/autojs/core/ui/inflater/ViewCreator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/autojs/core/ui/inflater/ViewCreator<",
            "-",
            "Lcom/stardust/autojs/core/ui/widget/JsListView;",
            ">;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/bj1;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/bj1;-><init>(Lcom/stardust/autojs/core/ui/inflater/inflaters/JsGridViewInflater;)V

    return-object v0
.end method

.method public bridge synthetic setAttr(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 0

    check-cast p1, Lcom/stardust/autojs/core/ui/widget/JsGridView;

    invoke-virtual/range {p0 .. p5}, Lcom/stardust/autojs/core/ui/inflater/inflaters/JsGridViewInflater;->setAttr(Lcom/stardust/autojs/core/ui/widget/JsGridView;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public setAttr(Lcom/stardust/autojs/core/ui/widget/JsGridView;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "orientation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "spanCount"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lcom/stardust/autojs/core/ui/inflater/inflaters/JsListViewInflater;->setAttr(Lcom/stardust/autojs/core/ui/widget/JsListView;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    sget-object p2, Lcom/stardust/autojs/core/ui/inflater/inflaters/LinearLayoutInflater;->ORIENTATIONS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {p2, p3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    return v1
.end method

.method public bridge synthetic setAttr(Lcom/stardust/autojs/core/ui/widget/JsListView;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 0

    check-cast p1, Lcom/stardust/autojs/core/ui/widget/JsGridView;

    invoke-virtual/range {p0 .. p5}, Lcom/stardust/autojs/core/ui/inflater/inflaters/JsGridViewInflater;->setAttr(Lcom/stardust/autojs/core/ui/widget/JsGridView;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
