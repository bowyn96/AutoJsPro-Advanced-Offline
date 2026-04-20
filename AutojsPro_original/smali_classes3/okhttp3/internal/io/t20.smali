.class public final synthetic Lokhttp3/internal/io/t20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/lang/Object;

.field public final synthetic ၮ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    iput p3, p0, Lokhttp3/internal/io/t20;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/t20;->ၦ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/t20;->ၮ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lokhttp3/internal/io/t20;->ၥ:I

    const/4 v0, 0x0

    const-string v1, "this$1"

    const-string v2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lokhttp3/internal/io/t20;->ၦ:Ljava/lang/Object;

    check-cast p1, Lorg/autojs/autojs/ui/filechooser/FileChooseListView;

    iget-object v3, p0, Lokhttp3/internal/io/t20;->ၮ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v3, Lorg/autojs/autojs/ui/filechooser/FileChooseListView$Ԩ;

    .line 1
    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lorg/autojs/autojs/ui/filechooser/FileChooseListView$Ԩ;->Ԩ:Lokhttp3/internal/io/wy;

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Lorg/autojs/autojs/ui/filechooser/FileChooseListView;->access$enterDirectChildPage(Lorg/autojs/autojs/ui/filechooser/FileChooseListView;Lokhttp3/internal/io/wy;)V

    return-void

    :cond_0
    const-string p1, "explorerPage"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v0

    .line 2
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/t20;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/ȩ;

    iget-object v3, p0, Lokhttp3/internal/io/t20;->ၮ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v3, Lokhttp3/internal/io/ȩ$Ϳ;

    sget v4, Lokhttp3/internal/io/ȩ$Ϳ;->Ԩ:I

    .line 3
    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p1, Lokhttp3/internal/io/ȩ;->Ԫ:Lokhttp3/internal/io/ȩ$Ԩ;

    const-string v4, "onRecyclerItemClickListener"

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CandidateAdapterPlus"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p1, Lokhttp3/internal/io/ȩ;->Ԫ:Lokhttp3/internal/io/ȩ$Ԩ;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, v3, Lokhttp3/internal/io/ȩ$Ϳ;->Ϳ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ȩ$Ԩ;->Ϳ(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {v4}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
