.class public final synthetic Lokhttp3/internal/io/ю;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ʘ$Ԯ;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/ʘ$Ԯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ю;->Ϳ:Lokhttp3/internal/io/ʘ$Ԯ;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget-object p1, p0, Lokhttp3/internal/io/ю;->Ϳ:Lokhttp3/internal/io/ʘ$Ԯ;

    const-string p2, "this$0"

    .line 1
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p1, Lokhttp3/internal/io/ʘ$Ԯ;->ԩ:Z

    if-eqz p2, :cond_9

    .line 2
    iget-object p2, p1, Lokhttp3/internal/io/ฝ;->Ϳ:Ljava/lang/Object;

    .line 3
    check-cast p2, Lokhttp3/internal/io/ʘ$Ԩ;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lokhttp3/internal/io/mp3;->checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result v0

    .line 4
    iput-boolean v0, p2, Lokhttp3/internal/io/ʘ$Ԩ;->Ԩ:Z

    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 6
    iget-object p2, p1, Lokhttp3/internal/io/ฝ;->Ϳ:Ljava/lang/Object;

    .line 7
    check-cast p2, Lokhttp3/internal/io/ʘ$Ԩ;

    .line 8
    iget-object p2, p2, Lokhttp3/internal/io/ʘ$Ԩ;->ԩ:Lokhttp3/internal/io/ʘ$Ԫ;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 9
    iget p2, p2, Lokhttp3/internal/io/ʘ$Ԫ;->Ϳ:I

    const v2, 0x7f11035c

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_9

    .line 10
    iget-object p2, p1, Lokhttp3/internal/io/ʘ$Ԯ;->Ԫ:Lokhttp3/internal/io/ʘ;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    iget-object v3, p1, Lokhttp3/internal/io/ฝ;->Ԩ:Lcom/bignerdranch/expandablerecyclerview/Ϳ;

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->Ԩ(I)I

    move-result v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, -0x1

    .line 12
    :goto_2
    iget-object p1, p1, Lokhttp3/internal/io/ฝ;->Ϳ:Ljava/lang/Object;

    .line 13
    check-cast p1, Lokhttp3/internal/io/ʘ$Ԩ;

    sget v3, Lokhttp3/internal/io/ʘ;->ԫ:I

    .line 14
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 16
    iget-object v3, p1, Lokhttp3/internal/io/ʘ$Ԩ;->ԩ:Lokhttp3/internal/io/ʘ$Ԫ;

    .line 17
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 18
    iget-object v3, v3, Lokhttp3/internal/io/ʘ$Ԫ;->ԩ:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ʘ$Ԩ;

    if-eq v6, p1, :cond_3

    .line 20
    iget-boolean v7, v6, Lokhttp3/internal/io/ʘ$Ԩ;->Ԩ:Z

    if-eqz v7, :cond_3

    .line 21
    iput-boolean v0, v6, Lokhttp3/internal/io/ʘ$Ԩ;->Ԩ:Z

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_9

    .line 22
    iget-object p1, p2, Lokhttp3/internal/io/ʘ;->Ԫ:Lokhttp3/internal/io/ʘ$Ϳ;

    .line 23
    iget-object p2, p1, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->Ԩ:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/b83;

    .line 24
    iget-object v3, p1, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    if-ge v5, v3, :cond_6

    iget-object v7, p1, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/mx;

    .line 25
    iget-boolean v7, v7, Lokhttp3/internal/io/mx;->ԩ:Z

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-le v6, v2, :cond_5

    move v4, v5

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 26
    :cond_6
    :goto_5
    iget-object v2, p1, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/mx;

    .line 27
    iput-object p2, v2, Lokhttp3/internal/io/mx;->Ϳ:Lokhttp3/internal/io/b83;

    invoke-virtual {v2, p2}, Lokhttp3/internal/io/mx;->Ϳ(Lokhttp3/internal/io/b83;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, v2, Lokhttp3/internal/io/mx;->ԫ:Ljava/util/ArrayList;

    .line 28
    iget-boolean p2, v2, Lokhttp3/internal/io/mx;->Ԫ:Z

    if-eqz p2, :cond_8

    .line 29
    invoke-virtual {v2}, Lokhttp3/internal/io/mx;->Ԩ()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    :goto_6
    if-ge v0, v2, :cond_7

    iget-object v5, p1, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->Ϳ:Ljava/util/ArrayList;

    add-int v6, v4, v0

    add-int/2addr v6, v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    move v1, v3

    .line 30
    :cond_8
    invoke-virtual {p1, v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_9
    return-void
.end method
