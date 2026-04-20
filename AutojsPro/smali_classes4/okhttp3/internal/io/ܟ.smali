.class public final synthetic Lokhttp3/internal/io/ܟ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/Ⴃ$Ϳ;

.field public final synthetic ၦ:Lokhttp3/internal/io/Ⴃ;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/Ⴃ$Ϳ;Lokhttp3/internal/io/Ⴃ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ܟ;->ၥ:Lokhttp3/internal/io/Ⴃ$Ϳ;

    iput-object p2, p0, Lokhttp3/internal/io/ܟ;->ၦ:Lokhttp3/internal/io/Ⴃ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lokhttp3/internal/io/ܟ;->ၥ:Lokhttp3/internal/io/Ⴃ$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/ܟ;->ၦ:Lokhttp3/internal/io/Ⴃ;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$1"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/Ⴃ;->ԩ:Lokhttp3/internal/io/Ⴃ$Ԩ;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lokhttp3/internal/io/Ⴃ;->Ԭ:Landroidx/appcompat/app/AlertDialog;

    .line 4
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/Ⴃ;->Ϳ:Lokhttp3/internal/io/গ;

    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/গ;->Ԩ(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "resultListAdapter[pos]"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/io/क;

    invoke-interface {v1, v2, p1}, Lokhttp3/internal/io/Ⴃ$Ԩ;->Ϳ(Landroidx/appcompat/app/AlertDialog;Lokhttp3/internal/io/क;)V

    :cond_0
    return-void
.end method
