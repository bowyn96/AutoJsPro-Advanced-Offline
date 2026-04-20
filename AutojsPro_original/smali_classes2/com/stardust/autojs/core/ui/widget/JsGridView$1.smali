.class Lcom/stardust/autojs/core/ui/widget/JsGridView$1;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/ui/widget/JsGridView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/core/ui/widget/JsGridView;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/widget/JsGridView;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/widget/JsGridView$1;->this$0:Lcom/stardust/autojs/core/ui/widget/JsGridView;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/stardust/autojs/core/ui/widget/JsGridView$1;->this$0:Lcom/stardust/autojs/core/ui/widget/JsGridView;

    invoke-virtual {p2}, Lcom/stardust/autojs/core/ui/widget/JsListView;->getScriptRuntime()Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object p2

    iget-object p2, p2, Lcom/stardust/autojs/runtime/ScriptRuntime;->console:Lcom/stardust/autojs/runtime/api/Console;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lcom/stardust/autojs/runtime/api/Console;->error(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
