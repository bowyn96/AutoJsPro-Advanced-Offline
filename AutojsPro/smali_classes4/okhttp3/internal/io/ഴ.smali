.class public final synthetic Lokhttp3/internal/io/ഴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ͻ;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/ͻ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ഴ;->ၥ:Lokhttp3/internal/io/ͻ;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object p1, p0, Lokhttp3/internal/io/ഴ;->ၥ:Lokhttp3/internal/io/ͻ;

    sget-object v0, Lokhttp3/internal/io/ͻ;->ჿ:Lokhttp3/internal/io/ͻ$Ϳ;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object p2, p1, Lokhttp3/internal/io/ͻ;->ჽ:[Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/internal/io/ͻ;->ޠ()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object p2, p1, Lokhttp3/internal/io/ͻ;->Ⴧ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    sget-object p2, Lokhttp3/internal/io/Ց;->Ϳ:Lokhttp3/internal/io/Ց;

    invoke-virtual {p1}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lokhttp3/internal/io/zl4;->ԭ:Ljava/util/HashMap;

    .line 3
    iget-object v0, p1, Lokhttp3/internal/io/ͻ;->Ⴭ:[Ljava/lang/String;

    aget-object v0, v0, v1

    const-string v2, "tips"

    .line 4
    invoke-static {p2, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v0, p1, Lokhttp3/internal/io/ͻ;->Ⴧ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p1, Lokhttp3/internal/io/ͻ;->Ⴧ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ͻ;->ޞ()Lokhttp3/internal/io/ȩ;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p1}, Lokhttp3/internal/io/ͻ;->ޝ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ͻ;->ޝ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
