.class public final synthetic Lokhttp3/internal/io/qm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ລ;

.field public final synthetic ၦ:Lokhttp3/internal/io/rm2;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/ລ;Lokhttp3/internal/io/rm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/qm2;->ၥ:Lokhttp3/internal/io/ລ;

    iput-object p2, p0, Lokhttp3/internal/io/qm2;->ၦ:Lokhttp3/internal/io/rm2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/io/qm2;->ၥ:Lokhttp3/internal/io/ລ;

    iget-object v1, p0, Lokhttp3/internal/io/qm2;->ၦ:Lokhttp3/internal/io/rm2;

    const-string v2, "$viewHolder"

    .line 1
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 2
    iget-object v2, v1, Lokhttp3/internal/io/rm2;->Ԩ:Ljava/util/ArrayList;

    .line 3
    invoke-static {v2, v0}, Lokhttp3/internal/io/ܫ;->ޤ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/sm2;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/sm2;->ގ()Z

    move-result v2

    const-string v3, "it"

    if-eqz v2, :cond_8

    .line 4
    iget-boolean v2, v0, Lokhttp3/internal/io/sm2;->ၰ:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    iput-boolean v4, v0, Lokhttp3/internal/io/sm2;->ၰ:Z

    iget-object v2, v0, Lokhttp3/internal/io/sm2;->ၥ:Lokhttp3/internal/io/rm2;

    invoke-virtual {v0}, Lokhttp3/internal/io/sm2;->ޏ()I

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v2, v0, Lokhttp3/internal/io/sm2;->ၥ:Lokhttp3/internal/io/rm2;

    invoke-virtual {v0}, Lokhttp3/internal/io/sm2;->ދ()Lokhttp3/internal/io/j71;

    move-result-object v6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v7, v6, Lokhttp3/internal/io/h71;->ၦ:I

    .line 7
    iget v8, v6, Lokhttp3/internal/io/h71;->ၥ:I

    sub-int v9, v7, v8

    add-int/2addr v9, v5

    if-gtz v9, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    iget-object v9, v2, Lokhttp3/internal/io/rm2;->Ԩ:Ljava/util/ArrayList;

    add-int/2addr v7, v5

    invoke-virtual {v9, v8, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    const-string v7, "mData.subList(range.first, range.last + 1)"

    invoke-static {v5, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/sm2;

    invoke-virtual {v8}, Lokhttp3/internal/io/sm2;->ނ()V

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 9
    iget v5, v6, Lokhttp3/internal/io/h71;->ၥ:I

    .line 10
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lokhttp3/internal/io/h71;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    move-object v7, v6

    check-cast v7, Lokhttp3/internal/io/i71;

    invoke-virtual {v7}, Lokhttp3/internal/io/i71;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Count overflow has happened."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    :goto_2
    invoke-virtual {v2, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v4, v5, v2}, Lokhttp3/internal/io/sm2;->މ(Lokhttp3/internal/io/sm2;ZILjava/lang/Object;)V

    .line 14
    :goto_3
    iget-object v1, v1, Lokhttp3/internal/io/rm2;->ԩ:Lokhttp3/internal/io/a13;

    if-eqz v1, :cond_9

    invoke-static {p1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Lokhttp3/internal/io/a13;->Ԩ(Landroid/view/View;Lokhttp3/internal/io/sm2;)V

    goto :goto_4

    :cond_8
    iget-object v1, v1, Lokhttp3/internal/io/rm2;->ԩ:Lokhttp3/internal/io/a13;

    if-eqz v1, :cond_9

    invoke-static {p1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Lokhttp3/internal/io/a13;->ԩ(Landroid/view/View;Lokhttp3/internal/io/sm2;)V

    :cond_9
    :goto_4
    return-void
.end method
