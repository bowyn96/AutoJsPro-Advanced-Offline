.class public final Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԩ;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0528"
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;Landroid/view/View;)V
    .locals 0
    .param p1    # Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԩ;->ၥ:Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԩ$Ϳ;

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԩ;->ၥ:Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;

    invoke-direct {v0, v1}, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԩ$Ϳ;-><init>(Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;)V

    invoke-virtual {p0, p1, v0}, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԩ;->Ϳ(Landroid/view/View;Lokhttp3/internal/io/di0;)Z

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԩ$Ԩ;

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԩ;->ၥ:Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;

    invoke-direct {v0, v1}, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԩ$Ԩ;-><init>(Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;)V

    invoke-virtual {p0, p1, v0}, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԩ;->Ϳ(Landroid/view/View;Lokhttp3/internal/io/di0;)Z

    move-result p1

    return p1
.end method

.method public final Ϳ(Landroid/view/View;Lokhttp3/internal/io/di0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u0286;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԩ;->ၥ:Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;->getCodeCompletions()Lokhttp3/internal/io/ʆ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԩ;->ၥ:Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/io/ʆ;->Ϳ()I

    move-result v2

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
