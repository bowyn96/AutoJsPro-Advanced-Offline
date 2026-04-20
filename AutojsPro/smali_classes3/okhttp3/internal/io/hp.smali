.class public final synthetic Lokhttp3/internal/io/hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lokhttp3/internal/io/hp;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/hp;->ၦ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/hp;->ၥ:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/hp;->ၦ:Landroid/view/ViewGroup;

    check-cast v0, Lorg/autojs/autojs/ui/edit/EditorView;

    check-cast p1, Ljava/lang/Throwable;

    sget v2, Lorg/autojs/autojs/ui/edit/EditorView;->Ⴧ:I

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/js1;->ԭ(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/hp;->ၦ:Landroid/view/ViewGroup;

    check-cast v0, Lorg/autojs/autojs/ui/explorer/ExplorerView;

    check-cast p1, Lokhttp3/internal/io/vy;

    .line 3
    iput-object p1, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၥ:Lokhttp3/internal/io/vy;

    iget-object p1, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၯ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԫ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    new-instance p1, Lokhttp3/internal/io/hz;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/hz;-><init>(Lorg/autojs/autojs/ui/explorer/ExplorerView;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
