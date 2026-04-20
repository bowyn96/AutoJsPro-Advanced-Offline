.class public Lcom/stardust/autojs/core/ui/widget/JsGridView;
.super Lcom/stardust/autojs/core/ui/widget/JsListView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stardust/autojs/runtime/ScriptRuntime;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/ui/widget/JsListView;-><init>(Landroid/content/Context;Lcom/stardust/autojs/runtime/ScriptRuntime;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    invoke-super {p0}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->init()V

    new-instance v0, Lcom/stardust/autojs/core/ui/widget/JsGridView$1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/stardust/autojs/core/ui/widget/JsGridView$1;-><init>(Lcom/stardust/autojs/core/ui/widget/JsGridView;Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
