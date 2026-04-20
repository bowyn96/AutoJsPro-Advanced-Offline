.class public final Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ϳ;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$\u0528;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ϳ;->Ϳ:Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ϳ;->Ϳ:Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;->getCodeCompletions()Lokhttp3/internal/io/ʆ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/ʆ;->Ϳ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    check-cast p1, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԩ;

    const-string v0, "holder"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ϳ;->Ϳ:Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;->getCodeCompletions()Lokhttp3/internal/io/ʆ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ʆ;->Ϳ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ฆ;

    invoke-virtual {p2}, Lokhttp3/internal/io/ฆ;->Ԩ()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Symbol: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԩ;->ၥ:Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;

    invoke-virtual {p2}, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;->getTextColor()I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԩ;->ၥ:Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;->getTextColor()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ϳ;->Ϳ:Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v0, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԩ;

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ϳ;->Ϳ:Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;

    const v2, 0x7f0c007e

    const/4 v3, 0x0

    invoke-virtual {p2, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026_bar_item, parent, false)"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԩ;-><init>(Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;Landroid/view/View;)V

    return-object v0
.end method
