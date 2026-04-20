.class public abstract Lcom/bignerdranch/expandablerecyclerview/Ϳ;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bignerdranch/expandablerecyclerview/Ϳ$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lokhttp3/internal/io/b83<",
        "TC;>;C:",
        "Ljava/lang/Object;",
        "PVH:",
        "Lcom/bignerdranch/expandablerecyclerview/\u0528;",
        "CVH:",
        "Lokhttp3/internal/io/\u0e1d;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public Ϳ:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/mx<",
            "TP;TC;>;>;"
        }
    .end annotation
.end field

.field public Ԩ:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TP;>;"
        }
    .end annotation
.end field

.field public ԩ:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public Ԫ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TP;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public ԫ:Lcom/bignerdranch/expandablerecyclerview/Ϳ$Ϳ;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TP;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Lcom/bignerdranch/expandablerecyclerview/Ϳ$Ϳ;

    invoke-direct {v0, p0}, Lcom/bignerdranch/expandablerecyclerview/Ϳ$Ϳ;-><init>(Lcom/bignerdranch/expandablerecyclerview/Ϳ;)V

    iput-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->ԫ:Lcom/bignerdranch/expandablerecyclerview/Ϳ$Ϳ;

    iput-object p1, p0, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->Ԩ:Ljava/util/List;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/b83;

    invoke-interface {v4}, Lokhttp3/internal/io/b83;->Ԩ()Z

    move-result v5

    .line 2
    new-instance v6, Lokhttp3/internal/io/mx;

    invoke-direct {v6, v4}, Lokhttp3/internal/io/mx;-><init>(Lokhttp3/internal/io/b83;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    .line 3
    iput-boolean v4, v6, Lokhttp3/internal/io/mx;->Ԫ:Z

    .line 4
    invoke-virtual {v6}, Lokhttp3/internal/io/mx;->Ԩ()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/mx;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->Ϳ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->ԩ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->Ԩ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->Ԫ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/mx;

    .line 1
    iget-boolean v0, v0, Lokhttp3/internal/io/mx;->ԩ:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->Ԩ(I)I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->Ϳ(I)I

    const/4 p1, 0x1

    return p1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/mx;

    .line 1
    iget-boolean v1, v0, Lokhttp3/internal/io/mx;->ԩ:Z

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/bignerdranch/expandablerecyclerview/Ԩ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-boolean v1, v0, Lokhttp3/internal/io/mx;->Ԫ:Z

    .line 5
    iput-boolean v1, p1, Lcom/bignerdranch/expandablerecyclerview/Ԩ;->ၦ:Z

    .line 6
    iget-object v1, v0, Lokhttp3/internal/io/mx;->Ϳ:Lokhttp3/internal/io/b83;

    .line 7
    iput-object v1, p1, Lcom/bignerdranch/expandablerecyclerview/Ԩ;->ၮ:Lokhttp3/internal/io/b83;

    invoke-virtual {p0, p2}, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->Ԩ(I)I

    .line 8
    iget-object p2, v0, Lokhttp3/internal/io/mx;->Ϳ:Lokhttp3/internal/io/b83;

    .line 9
    check-cast p1, Lokhttp3/internal/io/ʘ$Ԭ;

    check-cast p2, Lokhttp3/internal/io/ʘ$Ԫ;

    const-string v0, "optionGroup"

    .line 10
    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lokhttp3/internal/io/ʘ$Ԭ;->ၯ:Landroid/widget/TextView;

    .line 12
    iget p2, p2, Lokhttp3/internal/io/ʘ$Ԫ;->Ϳ:I

    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object p2, p1, Lokhttp3/internal/io/ʘ$Ԭ;->ၰ:Landroid/widget/ImageView;

    .line 15
    iget-boolean p1, p1, Lcom/bignerdranch/expandablerecyclerview/Ԩ;->ၦ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 16
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lokhttp3/internal/io/ฝ;

    .line 18
    iget-object v1, v0, Lokhttp3/internal/io/mx;->Ԩ:Ljava/lang/Object;

    .line 19
    iput-object v1, p1, Lokhttp3/internal/io/ฝ;->Ϳ:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->Ԩ(I)I

    invoke-virtual {p0, p2}, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->Ϳ(I)I

    .line 20
    iget-object p2, v0, Lokhttp3/internal/io/mx;->Ԩ:Ljava/lang/Object;

    .line 21
    check-cast p1, Lokhttp3/internal/io/ʘ$Ԯ;

    check-cast p2, Lokhttp3/internal/io/ʘ$Ԩ;

    const-string v0, "option"

    .line 22
    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lokhttp3/internal/io/mp3;->checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 24
    iget v2, p2, Lokhttp3/internal/io/ʘ$Ԩ;->Ϳ:I

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lokhttp3/internal/io/ʘ$Ԯ;->ԩ:Z

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 26
    iget-boolean p2, p2, Lokhttp3/internal/io/ʘ$Ԩ;->Ԩ:Z

    .line 27
    invoke-virtual {v0, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lokhttp3/internal/io/ʘ$Ԯ;->ԩ:Z

    :goto_1
    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to bind item out of bounds, size "

    .line 29
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " flatPosition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Was the data changed without a call to notify...()?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, "parentViewGroup"

    .line 1
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lokhttp3/internal/io/ʘ$Ԭ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0052

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parentViewGroup.con\u2026, parentViewGroup, false)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lokhttp3/internal/io/ʘ$Ԭ;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->ԫ:Lcom/bignerdranch/expandablerecyclerview/Ϳ$Ϳ;

    .line 3
    iput-object p1, p2, Lcom/bignerdranch/expandablerecyclerview/Ԩ;->ၥ:Lcom/bignerdranch/expandablerecyclerview/Ԩ$Ϳ;

    return-object p2

    .line 4
    :cond_1
    move-object p2, p0

    check-cast p2, Lokhttp3/internal/io/ʘ$Ϳ;

    const-string v1, "childViewGroup"

    .line 5
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/ʘ$Ԯ;

    iget-object p2, p2, Lokhttp3/internal/io/ʘ$Ϳ;->Ԭ:Lokhttp3/internal/io/ʘ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0051

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(childViewGroup.cont\u2026n, childViewGroup, false)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2, p1}, Lokhttp3/internal/io/ʘ$Ԯ;-><init>(Lokhttp3/internal/io/ʘ;Landroid/view/View;)V

    .line 6
    iput-object p0, v1, Lokhttp3/internal/io/ฝ;->Ԩ:Lcom/bignerdranch/expandablerecyclerview/Ϳ;

    return-object v1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ϳ(I)I
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v3, p0, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/mx;

    iget-boolean v3, v3, Lokhttp3/internal/io/mx;->ԩ:Z

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final Ԩ(I)I
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-gt v0, p1, :cond_2

    iget-object v2, p0, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/mx;

    iget-boolean v2, v2, Lokhttp3/internal/io/mx;->ԩ:Z

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
