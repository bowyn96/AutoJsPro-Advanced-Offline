.class public final Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԭ;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$\u052e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԭ;->Ϳ:Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԭ;->Ϳ:Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;

    .line 1
    iget-object v0, v0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၰ:Lokhttp3/internal/io/dl2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/dl2;->ԩ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԯ;

    .line 1
    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԭ;->Ϳ:Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;

    .line 2
    iget-object v0, v0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၰ:Lokhttp3/internal/io/dl2;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/dl2;->ԩ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/gk3;

    .line 4
    iput-object p2, p1, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԯ;->Ԩ:Lokhttp3/internal/io/gk3;

    iget-object v0, p1, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԯ;->Ϳ:Landroid/widget/TextView;

    iget-object p1, p1, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԯ;->ԩ:Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;

    sget v1, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၸ:I

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lokhttp3/internal/io/gk3;->Ԩ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lokhttp3/internal/io/gk3;->Ϳ()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lokhttp3/internal/io/gk3;->Ϳ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/internal/io/gk3;->Ԩ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance p2, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԯ;

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԭ;->Ϳ:Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0084

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԯ;-><init>(Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;Landroid/view/View;)V

    return-object p2
.end method
