.class public final Lokhttp3/internal/io/ͻ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ͻ;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ͻ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ͻ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ͻ$Ԩ;->ၥ:Lokhttp3/internal/io/ͻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/ͻ$Ԩ;->ၥ:Lokhttp3/internal/io/ͻ;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ͻ;->Ⴭ:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/ͻ;->ޟ()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    iget-object p1, p0, Lokhttp3/internal/io/ͻ$Ԩ;->ၥ:Lokhttp3/internal/io/ͻ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ͻ;->ޜ()Lokhttp3/internal/io/ȩ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string p2, "s"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string p2, "s"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
