.class public final synthetic Lokhttp3/internal/io/jz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/explorer/ExplorerView;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/explorer/ExplorerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/jz;->ၥ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/jz;->ၥ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    check-cast p1, Lokhttp3/internal/io/vy;

    iget-object p1, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၯ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԫ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
