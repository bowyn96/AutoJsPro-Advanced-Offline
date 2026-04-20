.class public Lcom/bignerdranch/expandablerecyclerview/Ԩ;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bignerdranch/expandablerecyclerview/Ԩ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lokhttp3/internal/io/b83<",
        "TC;>;C:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public ၥ:Lcom/bignerdranch/expandablerecyclerview/Ԩ$Ϳ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ၦ:Z

.field public ၮ:Lokhttp3/internal/io/b83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bignerdranch/expandablerecyclerview/Ԩ;->ၦ:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-boolean p1, p0, Lcom/bignerdranch/expandablerecyclerview/Ԩ;->ၦ:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    iput-boolean v0, p0, Lcom/bignerdranch/expandablerecyclerview/Ԩ;->ၦ:Z

    .line 2
    invoke-virtual {p0, v1}, Lcom/bignerdranch/expandablerecyclerview/Ԩ;->ԩ(Z)V

    iget-object p1, p0, Lcom/bignerdranch/expandablerecyclerview/Ԩ;->ၥ:Lcom/bignerdranch/expandablerecyclerview/Ԩ$Ϳ;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bignerdranch/expandablerecyclerview/Ԩ$Ϳ;->Ϳ(I)V

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/bignerdranch/expandablerecyclerview/Ԩ;->ၦ:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/bignerdranch/expandablerecyclerview/Ԩ;->ԩ(Z)V

    iget-object p1, p0, Lcom/bignerdranch/expandablerecyclerview/Ԩ;->ၥ:Lcom/bignerdranch/expandablerecyclerview/Ԩ$Ϳ;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bignerdranch/expandablerecyclerview/Ԩ$Ϳ;->Ԩ(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ϳ()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bignerdranch/expandablerecyclerview/Ԩ;->ၦ:Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bignerdranch/expandablerecyclerview/Ԩ;->ԩ(Z)V

    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/Ԩ;->ၥ:Lcom/bignerdranch/expandablerecyclerview/Ԩ$Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bignerdranch/expandablerecyclerview/Ԩ$Ϳ;->Ϳ(I)V

    :cond_0
    return-void
.end method

.method public final Ԩ()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bignerdranch/expandablerecyclerview/Ԩ;->ၦ:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bignerdranch/expandablerecyclerview/Ԩ;->ԩ(Z)V

    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/Ԩ;->ၥ:Lcom/bignerdranch/expandablerecyclerview/Ԩ$Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bignerdranch/expandablerecyclerview/Ԩ$Ϳ;->Ԩ(I)V

    :cond_0
    return-void
.end method

.method public ԩ(Z)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    return-void
.end method
