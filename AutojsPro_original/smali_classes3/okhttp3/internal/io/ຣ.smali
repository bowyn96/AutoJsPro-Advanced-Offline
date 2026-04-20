.class public final synthetic Lokhttp3/internal/io/ຣ;
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

    iput-object p1, p0, Lokhttp3/internal/io/ຣ;->ၥ:Lokhttp3/internal/io/ͻ;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object p1, p0, Lokhttp3/internal/io/ຣ;->ၥ:Lokhttp3/internal/io/ͻ;

    sget-object v0, Lokhttp3/internal/io/ͻ;->ჿ:Lokhttp3/internal/io/ͻ$Ϳ;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p2, p1, Lokhttp3/internal/io/ͻ;->Ⴭ:[Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/internal/io/ͻ;->ޟ()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object p2, p1, Lokhttp3/internal/io/ͻ;->ႎ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ͻ;->ޜ()Lokhttp3/internal/io/ȩ;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p1}, Lokhttp3/internal/io/ͻ;->ޚ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ͻ;->ޚ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
