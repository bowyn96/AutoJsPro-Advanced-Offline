.class public final Lcom/afollestad/materialdialogs/Ϳ$Ϳ;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final ၥ:Landroid/widget/CompoundButton;

.field public final ၦ:Landroid/widget/TextView;

.field public final ၮ:Lcom/afollestad/materialdialogs/Ϳ;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/afollestad/materialdialogs/Ϳ;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/afollestad/materialdialogs/R$id;->md_control:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/Ϳ$Ϳ;->ၥ:Landroid/widget/CompoundButton;

    sget v0, Lcom/afollestad/materialdialogs/R$id;->md_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/Ϳ$Ϳ;->ၦ:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/Ϳ$Ϳ;->ၮ:Lcom/afollestad/materialdialogs/Ϳ;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    iget-object p2, p2, Lcom/afollestad/materialdialogs/Ϳ;->Ϳ:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 2
    iget-object p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listLongCallback:Lcom/afollestad/materialdialogs/MaterialDialog$ListLongCallback;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/afollestad/materialdialogs/Ϳ$Ϳ;->ၮ:Lcom/afollestad/materialdialogs/Ϳ;

    .line 1
    iget-object v1, v0, Lcom/afollestad/materialdialogs/Ϳ;->Ԫ:Lcom/afollestad/materialdialogs/Ϳ$Ԩ;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    iget-object v0, v0, Lcom/afollestad/materialdialogs/Ϳ;->Ϳ:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 3
    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v2, p0, Lcom/afollestad/materialdialogs/Ϳ$Ϳ;->ၮ:Lcom/afollestad/materialdialogs/Ϳ;

    .line 4
    iget-object v2, v2, Lcom/afollestad/materialdialogs/Ϳ;->Ϳ:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 5
    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/Ϳ$Ϳ;->ၮ:Lcom/afollestad/materialdialogs/Ϳ;

    .line 6
    iget-object v0, v0, Lcom/afollestad/materialdialogs/Ϳ;->Ϳ:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 7
    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    :cond_0
    move-object v6, v1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/Ϳ$Ϳ;->ၮ:Lcom/afollestad/materialdialogs/Ϳ;

    .line 8
    iget-object v2, v0, Lcom/afollestad/materialdialogs/Ϳ;->Ԫ:Lcom/afollestad/materialdialogs/Ϳ$Ԩ;

    .line 9
    iget-object v3, v0, Lcom/afollestad/materialdialogs/Ϳ;->Ϳ:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    const/4 v7, 0x0

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lcom/afollestad/materialdialogs/Ϳ$Ԩ;->onItemSelected(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;Z)Z

    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget-object v0, p0, Lcom/afollestad/materialdialogs/Ϳ$Ϳ;->ၮ:Lcom/afollestad/materialdialogs/Ϳ;

    .line 1
    iget-object v1, v0, Lcom/afollestad/materialdialogs/Ϳ;->Ԫ:Lcom/afollestad/materialdialogs/Ϳ$Ԩ;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    iget-object v0, v0, Lcom/afollestad/materialdialogs/Ϳ;->Ϳ:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 3
    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v2, p0, Lcom/afollestad/materialdialogs/Ϳ$Ϳ;->ၮ:Lcom/afollestad/materialdialogs/Ϳ;

    .line 4
    iget-object v2, v2, Lcom/afollestad/materialdialogs/Ϳ;->Ϳ:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 5
    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/Ϳ$Ϳ;->ၮ:Lcom/afollestad/materialdialogs/Ϳ;

    .line 6
    iget-object v0, v0, Lcom/afollestad/materialdialogs/Ϳ;->Ϳ:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 7
    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    :cond_0
    move-object v6, v1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/Ϳ$Ϳ;->ၮ:Lcom/afollestad/materialdialogs/Ϳ;

    .line 8
    iget-object v2, v0, Lcom/afollestad/materialdialogs/Ϳ;->Ԫ:Lcom/afollestad/materialdialogs/Ϳ$Ԩ;

    .line 9
    iget-object v3, v0, Lcom/afollestad/materialdialogs/Ϳ;->Ϳ:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    const/4 v7, 0x1

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lcom/afollestad/materialdialogs/Ϳ$Ԩ;->onItemSelected(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;Z)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
