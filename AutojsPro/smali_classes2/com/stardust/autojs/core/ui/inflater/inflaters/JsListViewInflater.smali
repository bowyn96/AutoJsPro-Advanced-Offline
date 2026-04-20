.class public Lcom/stardust/autojs/core/ui/inflater/inflaters/JsListViewInflater;
.super Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/stardust/autojs/core/ui/widget/JsListView;",
        ">",
        "Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Lcom/stardust/autojs/runtime/ScriptRuntime;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V

    iput-object p2, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/JsListViewInflater;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    return-void
.end method

.method private synthetic lambda$getCreator$0(Landroid/content/Context;Ljava/util/Map;)Lcom/stardust/autojs/core/ui/widget/JsListView;
    .locals 1

    new-instance p2, Lcom/stardust/autojs/core/ui/widget/JsListView;

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/JsListViewInflater;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    invoke-direct {p2, p1, v0}, Lcom/stardust/autojs/core/ui/widget/JsListView;-><init>(Landroid/content/Context;Lcom/stardust/autojs/runtime/ScriptRuntime;)V

    return-object p2
.end method

.method public static synthetic Ϳ(Lcom/stardust/autojs/core/ui/inflater/inflaters/JsListViewInflater;Landroid/content/Context;Ljava/util/Map;)Lcom/stardust/autojs/core/ui/widget/JsListView;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/JsListViewInflater;->lambda$getCreator$0(Landroid/content/Context;Ljava/util/Map;)Lcom/stardust/autojs/core/ui/widget/JsListView;

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

    new-instance v0, Lokhttp3/internal/io/dj1;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/dj1;-><init>(Lcom/stardust/autojs/core/ui/inflater/inflaters/JsListViewInflater;)V

    return-object v0
.end method

.method public getRuntime()Lcom/stardust/autojs/runtime/ScriptRuntime;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/JsListViewInflater;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    return-object v0
.end method

.method public bridge synthetic inflateChildren(Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;Lorg/w3c/dom/Node;Landroid/view/View;)Z
    .locals 0

    check-cast p3, Lcom/stardust/autojs/core/ui/widget/JsListView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stardust/autojs/core/ui/inflater/inflaters/JsListViewInflater;->inflateChildren(Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;Lorg/w3c/dom/Node;Lcom/stardust/autojs/core/ui/widget/JsListView;)Z

    move-result p1

    return p1
.end method

.method public inflateChildren(Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;Lorg/w3c/dom/Node;Lcom/stardust/autojs/core/ui/widget/JsListView;)Z
    .locals 5

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v2}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->setItemTemplate(Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;Lorg/w3c/dom/Node;)V

    return v4

    :cond_1
    return v0
.end method

.method public bridge synthetic setAttr(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 0

    check-cast p1, Lcom/stardust/autojs/core/ui/widget/JsListView;

    invoke-virtual/range {p0 .. p5}, Lcom/stardust/autojs/core/ui/inflater/inflaters/JsListViewInflater;->setAttr(Lcom/stardust/autojs/core/ui/widget/JsListView;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public setAttr(Lcom/stardust/autojs/core/ui/widget/JsListView;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 1
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

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->setAttr(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p2, Lcom/stardust/autojs/workground/WrapContentLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget-object p5, Lcom/stardust/autojs/core/ui/inflater/inflaters/LinearLayoutInflater;->ORIENTATIONS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {p5, p3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p4, p3}, Lcom/stardust/autojs/workground/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x1

    return p1
.end method
