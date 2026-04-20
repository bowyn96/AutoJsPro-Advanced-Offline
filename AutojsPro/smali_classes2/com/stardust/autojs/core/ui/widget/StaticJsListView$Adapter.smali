.class Lcom/stardust/autojs/core/ui/widget/StaticJsListView$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/widget/StaticJsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/core/ui/widget/StaticJsListView;


# direct methods
.method private constructor <init>(Lcom/stardust/autojs/core/ui/widget/StaticJsListView;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$Adapter;->this$0:Lcom/stardust/autojs/core/ui/widget/StaticJsListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stardust/autojs/core/ui/widget/StaticJsListView;Lcom/stardust/autojs/core/ui/widget/StaticJsListView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$Adapter;-><init>(Lcom/stardust/autojs/core/ui/widget/StaticJsListView;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$Adapter;->this$0:Lcom/stardust/autojs/core/ui/widget/StaticJsListView;

    iget-object v1, v0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->mDataSource:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->mDataSourceAdapter:Lcom/stardust/autojs/core/ui/widget/StaticJsListView$DataSourceAdapter;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$DataSourceAdapter;->getItemCount(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$Adapter;->onBindViewHolder(Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$Adapter;->this$0:Lcom/stardust/autojs/core/ui/widget/StaticJsListView;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->onBindViewHolder(Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$Adapter;->this$0:Lcom/stardust/autojs/core/ui/widget/StaticJsListView;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
