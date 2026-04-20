.class public Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/widget/StaticJsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public item:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stardust/autojs/core/ui/widget/StaticJsListView;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/widget/StaticJsListView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;->this$0:Lcom/stardust/autojs/core/ui/widget/StaticJsListView;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;->item:Ljava/lang/Object;

    new-instance p1, Lokhttp3/internal/io/y05;

    invoke-direct {p1, p0, p2}, Lokhttp3/internal/io/y05;-><init>(Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lokhttp3/internal/io/z05;

    invoke-direct {p1, p0, p2}, Lokhttp3/internal/io/z05;-><init>(Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget-object p2, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;->this$0:Lcom/stardust/autojs/core/ui/widget/StaticJsListView;

    invoke-static {p2}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->access$100(Lcom/stardust/autojs/core/ui/widget/StaticJsListView;)Lcom/stardust/autojs/core/ui/widget/StaticJsListView$OnItemTouchListener;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;->this$0:Lcom/stardust/autojs/core/ui/widget/StaticJsListView;

    invoke-static {v0}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->access$100(Lcom/stardust/autojs/core/ui/widget/StaticJsListView;)Lcom/stardust/autojs/core/ui/widget/StaticJsListView$OnItemTouchListener;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;->this$0:Lcom/stardust/autojs/core/ui/widget/StaticJsListView;

    iget-object v2, v1, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->mDataSourceAdapter:Lcom/stardust/autojs/core/ui/widget/StaticJsListView$DataSourceAdapter;

    iget-object v3, v1, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->mDataSource:Ljava/lang/Object;

    invoke-interface {v2, v3, p2}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$DataSourceAdapter;->getItem(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2, p2}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$OnItemTouchListener;->onItemClick(Lcom/stardust/autojs/core/ui/widget/StaticJsListView;Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    iget-object p2, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;->this$0:Lcom/stardust/autojs/core/ui/widget/StaticJsListView;

    invoke-static {p2}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->access$100(Lcom/stardust/autojs/core/ui/widget/StaticJsListView;)Lcom/stardust/autojs/core/ui/widget/StaticJsListView$OnItemTouchListener;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;->this$0:Lcom/stardust/autojs/core/ui/widget/StaticJsListView;

    invoke-static {v0}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->access$100(Lcom/stardust/autojs/core/ui/widget/StaticJsListView;)Lcom/stardust/autojs/core/ui/widget/StaticJsListView$OnItemTouchListener;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;->this$0:Lcom/stardust/autojs/core/ui/widget/StaticJsListView;

    iget-object v2, v1, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->mDataSourceAdapter:Lcom/stardust/autojs/core/ui/widget/StaticJsListView$DataSourceAdapter;

    iget-object v3, v1, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->mDataSource:Ljava/lang/Object;

    invoke-interface {v2, v3, p2}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$DataSourceAdapter;->getItem(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2, p2}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$OnItemTouchListener;->onItemLongClick(Lcom/stardust/autojs/core/ui/widget/StaticJsListView;Landroid/view/View;Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public static synthetic Ϳ(Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;->lambda$new$1(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Ԩ(Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;->lambda$new$0(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
