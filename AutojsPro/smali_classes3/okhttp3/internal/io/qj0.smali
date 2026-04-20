.class public final synthetic Lokhttp3/internal/io/qj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/qj0;->ၥ:Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/qj0;->ၥ:Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၮ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/dl2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ԩ(Lokhttp3/internal/io/dl2;Landroid/view/View;)V

    :cond_0
    iget-object p1, v0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၥ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, v0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၦ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
