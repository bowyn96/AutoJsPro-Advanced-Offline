.class public final Lcom/bignerdranch/expandablerecyclerview/Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bignerdranch/expandablerecyclerview/Ԩ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bignerdranch/expandablerecyclerview/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/bignerdranch/expandablerecyclerview/Ϳ;


# direct methods
.method public constructor <init>(Lcom/bignerdranch/expandablerecyclerview/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lcom/bignerdranch/expandablerecyclerview/Ϳ$Ϳ;->Ϳ:Lcom/bignerdranch/expandablerecyclerview/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(I)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/Ϳ$Ϳ;->Ϳ:Lcom/bignerdranch/expandablerecyclerview/Ϳ;

    .line 1
    iget-object v1, v0, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/mx;

    .line 2
    iget-boolean v2, v1, Lokhttp3/internal/io/mx;->Ԫ:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lokhttp3/internal/io/mx;->Ԫ:Z

    .line 4
    iget-object v2, v0, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->Ԫ:Ljava/util/HashMap;

    .line 5
    iget-object v3, v1, Lokhttp3/internal/io/mx;->Ϳ:Lokhttp3/internal/io/b83;

    .line 6
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lokhttp3/internal/io/mx;->Ԩ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v3, v0, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->Ϳ:Ljava/util/ArrayList;

    add-int v4, p1, v2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Ԩ(I)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/Ϳ$Ϳ;->Ϳ:Lcom/bignerdranch/expandablerecyclerview/Ϳ;

    .line 1
    iget-object v1, v0, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/mx;

    .line 2
    iget-boolean v2, v1, Lokhttp3/internal/io/mx;->Ԫ:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lokhttp3/internal/io/mx;->Ԫ:Z

    .line 4
    iget-object v3, v0, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->Ԫ:Ljava/util/HashMap;

    .line 5
    iget-object v4, v1, Lokhttp3/internal/io/mx;->Ϳ:Lokhttp3/internal/io/b83;

    .line 6
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lokhttp3/internal/io/mx;->Ԩ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    iget-object v5, v0, Lcom/bignerdranch/expandablerecyclerview/Ϳ;->Ϳ:Ljava/util/ArrayList;

    add-int v6, p1, v4

    add-int/2addr v6, v2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, v2

    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_2
    :goto_1
    return-void
.end method
