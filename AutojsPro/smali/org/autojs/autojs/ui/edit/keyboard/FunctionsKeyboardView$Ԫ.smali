.class public final Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԫ;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$\u0528;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԫ;->Ϳ:Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԫ;->Ϳ:Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;

    .line 1
    iget-object v0, v0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၮ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԩ;

    .line 1
    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԫ;->Ϳ:Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;

    .line 2
    iget-object v0, v0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၮ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/dl2;

    .line 4
    iput-object p2, p1, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԩ;->Ԩ:Lokhttp3/internal/io/dl2;

    iget-object v0, p1, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԩ;->Ϳ:Landroid/widget/TextView;

    invoke-virtual {p2}, Lokhttp3/internal/io/dl2;->Ԫ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԩ;->Ϳ:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԩ;->ԩ:Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;

    .line 5
    iget-object v1, v1, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၰ:Lokhttp3/internal/io/dl2;

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p1, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԩ;->ԩ:Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;

    .line 7
    iget-object v1, v0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၰ:Lokhttp3/internal/io/dl2;

    if-ne p2, v1, :cond_1

    .line 8
    iget-object p1, p1, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԩ;->Ϳ:Landroid/widget/TextView;

    .line 9
    iput-object p1, v0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၵ:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance p2, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԩ;

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԫ;->Ϳ:Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0083

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԩ;-><init>(Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;Landroid/view/View;)V

    return-object p2
.end method
