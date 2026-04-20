.class public final synthetic Lokhttp3/internal/io/vo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/uo5;

.field public final synthetic ၦ:Lokhttp3/internal/io/uo5$Ԫ;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/uo5;Lokhttp3/internal/io/uo5$Ԫ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/vo5;->ၥ:Lokhttp3/internal/io/uo5;

    iput-object p2, p0, Lokhttp3/internal/io/vo5;->ၦ:Lokhttp3/internal/io/uo5$Ԫ;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lokhttp3/internal/io/vo5;->ၥ:Lokhttp3/internal/io/uo5;

    iget-object v0, p0, Lokhttp3/internal/io/vo5;->ၦ:Lokhttp3/internal/io/uo5$Ԫ;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$1"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/uo5;->Ϳ:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ap5;

    .line 4
    iget v1, v1, Lokhttp3/internal/io/ap5;->ԫ:I

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/uo5;->ԩ:Lokhttp3/internal/io/va;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/va;->ޱ(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
