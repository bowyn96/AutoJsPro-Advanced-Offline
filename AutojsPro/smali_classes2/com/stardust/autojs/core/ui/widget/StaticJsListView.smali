.class public Lcom/stardust/autojs/core/ui/widget/StaticJsListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/ui/widget/StaticJsListView$Adapter;,
        Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;,
        Lcom/stardust/autojs/core/ui/widget/StaticJsListView$OnItemTouchListener;,
        Lcom/stardust/autojs/core/ui/widget/StaticJsListView$DataSourceAdapter;
    }
.end annotation


# instance fields
.field public mDataSource:Ljava/lang/Object;

.field public mDataSourceAdapter:Lcom/stardust/autojs/core/ui/widget/StaticJsListView$DataSourceAdapter;

.field public mDynamicLayoutInflater:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;

.field public mItemTemplate:Lorg/w3c/dom/Node;

.field private mOnItemTouchListener:Lcom/stardust/autojs/core/ui/widget/StaticJsListView$OnItemTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->init()V

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

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->init()V

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

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->init()V

    return-void
.end method

.method public static synthetic access$100(Lcom/stardust/autojs/core/ui/widget/StaticJsListView;)Lcom/stardust/autojs/core/ui/widget/StaticJsListView$OnItemTouchListener;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->mOnItemTouchListener:Lcom/stardust/autojs/core/ui/widget/StaticJsListView$OnItemTouchListener;

    return-object p0
.end method

.method private applyDynamicAttrs(Lorg/w3c/dom/Node;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->mDynamicLayoutInflater:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->newInflateContext()Lcom/stardust/autojs/core/ui/inflater/InflateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->mDynamicLayoutInflater:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;

    invoke-virtual {v2, p1}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->getAttributesMap(Lorg/w3c/dom/Node;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2, p3}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->applyAttributes(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Landroid/view/View;Ljava/util/HashMap;Landroid/view/ViewGroup;)Lcom/stardust/autojs/core/ui/inflater/ViewInflater;

    instance-of p3, p2, Landroid/view/ViewGroup;

    if-nez p3, :cond_0

    return-void

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge p3, v1, :cond_2

    invoke-interface {p1, p3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v1, v2, p2}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->applyDynamicAttrs(Lorg/w3c/dom/Node;Landroid/view/View;Landroid/view/ViewGroup;)V

    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getDataSource()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->mDataSource:Ljava/lang/Object;

    return-object v0
.end method

.method public init()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$Adapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$Adapter;-><init>(Lcom/stardust/autojs/core/ui/widget/StaticJsListView;Lcom/stardust/autojs/core/ui/widget/StaticJsListView$1;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/stardust/autojs/workground/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stardust/autojs/workground/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;I)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->mItemTemplate:Lorg/w3c/dom/Node;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p2, p1, p0}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->applyDynamicAttrs(Lorg/w3c/dom/Node;Landroid/view/View;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;
    .locals 5

    :try_start_0
    new-instance v0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->mDynamicLayoutInflater:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->newInflateContext()Lcom/stardust/autojs/core/ui/inflater/InflateContext;

    move-result-object v2

    iget-object v3, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->mItemTemplate:Lorg/w3c/dom/Node;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->inflate(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lorg/w3c/dom/Node;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;-><init>(Lcom/stardust/autojs/core/ui/widget/StaticJsListView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->onViewHolderCreated(Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->onCreateViewHolderException(Landroid/view/ViewGroup;ILjava/lang/Throwable;)Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolderException(Landroid/view/ViewGroup;ILjava/lang/Throwable;)Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;
    .locals 0

    new-instance p2, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;

    new-instance p3, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, p3}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;-><init>(Lcom/stardust/autojs/core/ui/widget/StaticJsListView;Landroid/view/View;)V

    return-object p2
.end method

.method public onViewHolderCreated(Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public setDataSource(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->setDataSource(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setDataSource(Ljava/lang/Object;Z)V
    .locals 1

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->mDataSource:Ljava/lang/Object;

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->mDataSourceAdapter:Lcom/stardust/autojs/core/ui/widget/StaticJsListView$DataSourceAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$DataSourceAdapter;->setDataSource(Ljava/lang/Object;Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setDataSourceAdapter(Lcom/stardust/autojs/core/ui/widget/StaticJsListView$DataSourceAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->mDataSourceAdapter:Lcom/stardust/autojs/core/ui/widget/StaticJsListView$DataSourceAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setItemTemplate(Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;Lorg/w3c/dom/Node;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->mDynamicLayoutInflater:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;

    iput-object p2, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->mItemTemplate:Lorg/w3c/dom/Node;

    return-void
.end method

.method public setOnItemTouchListener(Lcom/stardust/autojs/core/ui/widget/StaticJsListView$OnItemTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->mOnItemTouchListener:Lcom/stardust/autojs/core/ui/widget/StaticJsListView$OnItemTouchListener;

    return-void
.end method
