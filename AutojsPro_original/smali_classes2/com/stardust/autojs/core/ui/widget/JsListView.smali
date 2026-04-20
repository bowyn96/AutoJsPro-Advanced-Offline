.class public Lcom/stardust/autojs/core/ui/widget/JsListView;
.super Lcom/stardust/autojs/core/ui/widget/StaticJsListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/ui/widget/JsListView$ItemHolder;
    }
.end annotation


# instance fields
.field private mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stardust/autojs/runtime/ScriptRuntime;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stardust/autojs/core/ui/widget/JsListView;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    return-void
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

    invoke-direct {p0, v1, v2, p2}, Lcom/stardust/autojs/core/ui/widget/JsListView;->applyDynamicAttrs(Lorg/w3c/dom/Node;Landroid/view/View;Landroid/view/ViewGroup;)V

    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getScriptRuntime()Lcom/stardust/autojs/runtime/ScriptRuntime;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/widget/JsListView;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    return-object v0
.end method

.method public onBindViewHolder(Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;I)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/stardust/autojs/core/ui/widget/JsListView;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v1, v1, Lcom/stardust/autojs/runtime/ScriptRuntime;->ui:Lcom/stardust/autojs/runtime/api/UI;

    invoke-virtual {v1}, Lcom/stardust/autojs/runtime/api/UI;->getBindingContext()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->mDataSourceAdapter:Lcom/stardust/autojs/core/ui/widget/StaticJsListView$DataSourceAdapter;

    iget-object v3, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->mDataSource:Ljava/lang/Object;

    invoke-interface {v2, v3, p2}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$DataSourceAdapter;->getItem(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;->item:Ljava/lang/Object;

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/widget/JsListView;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v2, v2, Lcom/stardust/autojs/runtime/ScriptRuntime;->ui:Lcom/stardust/autojs/runtime/api/UI;

    invoke-virtual {v2, p2}, Lcom/stardust/autojs/runtime/api/UI;->setBindingContext(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->mDynamicLayoutInflater:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->setInflateFlags(I)V

    iget-object p2, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->mItemTemplate:Lorg/w3c/dom/Node;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p2, v3, p0}, Lcom/stardust/autojs/core/ui/widget/JsListView;->applyDynamicAttrs(Lorg/w3c/dom/Node;Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object p2, p0, Lcom/stardust/autojs/core/ui/widget/JsListView;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object p2, p2, Lcom/stardust/autojs/runtime/ScriptRuntime;->ui:Lcom/stardust/autojs/runtime/api/UI;

    invoke-virtual {p2, v1}, Lcom/stardust/autojs/runtime/api/UI;->setBindingContext(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/stardust/autojs/core/ui/ViewExtras;->getNativeView(Landroid/view/View;)Lcom/stardust/autojs/core/ui/nativeview/NativeView;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/stardust/autojs/core/ui/nativeview/NativeView;->getViewPrototype()Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;

    move-result-object p2

    const-string v1, "item_data_bind"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    aput-object v3, v2, v0

    const/4 v3, 0x1

    new-instance v4, Lcom/stardust/autojs/core/ui/widget/JsListView$ItemHolder;

    invoke-direct {v4, p1}, Lcom/stardust/autojs/core/ui/widget/JsListView$ItemHolder;-><init>(Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;)V

    aput-object v4, v2, v3

    invoke-virtual {p2, v1, v2}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lcom/stardust/autojs/core/ui/widget/JsListView;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    invoke-virtual {p2, p1}, Lcom/stardust/autojs/runtime/ScriptRuntime;->exit(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->mDynamicLayoutInflater:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;

    invoke-virtual {p1, v0}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->setInflateFlags(I)V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->mDynamicLayoutInflater:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;

    invoke-virtual {p2, v0}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->setInflateFlags(I)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->mDynamicLayoutInflater:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->setInflateFlags(I)V

    invoke-super {p0, p1, p2}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->mDynamicLayoutInflater:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;

    invoke-virtual {p2, v0}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->setInflateFlags(I)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->mDynamicLayoutInflater:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;

    invoke-virtual {p2, v0}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->setInflateFlags(I)V

    throw p1
.end method

.method public onCreateViewHolderException(Landroid/view/ViewGroup;ILjava/lang/Throwable;)Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/widget/JsListView;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    invoke-virtual {v0, p3}, Lcom/stardust/autojs/runtime/ScriptRuntime;->exit(Ljava/lang/Throwable;)V

    invoke-super {p0, p1, p2, p3}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->onCreateViewHolderException(Landroid/view/ViewGroup;ILjava/lang/Throwable;)Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onViewHolderCreated(Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->onViewHolderCreated(Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;)V

    invoke-static {p0}, Lcom/stardust/autojs/core/ui/ViewExtras;->getNativeView(Landroid/view/View;)Lcom/stardust/autojs/core/ui/nativeview/NativeView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stardust/autojs/core/ui/nativeview/NativeView;->getViewPrototype()Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/stardust/autojs/core/ui/widget/JsListView$ItemHolder;

    invoke-direct {v3, p1}, Lcom/stardust/autojs/core/ui/widget/JsListView$ItemHolder;-><init>(Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;)V

    aput-object v3, v1, v2

    const-string p1, "item_bind"

    invoke-virtual {v0, p1, v1}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
