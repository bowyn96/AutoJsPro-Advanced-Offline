.class public final Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԫ;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/explorer/ExplorerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lokhttp3/internal/io/\u098c<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/ui/explorer/ExplorerView;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/explorer/ExplorerView;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԫ;->Ϳ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԫ;->Ϳ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    .line 1
    iget-object v1, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၺ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    .line 2
    iget-boolean v1, v1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;->Ԩ:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၥ:Lokhttp3/internal/io/vy;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/vy;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v2, v0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԫ;->Ϳ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    .line 6
    iget-object v1, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၺ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    .line 7
    iget-boolean v1, v1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;->ԩ:Z

    if-nez v1, :cond_1

    .line 8
    iget-object v0, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၥ:Lokhttp3/internal/io/vy;

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/vy;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    add-int/lit8 v2, v2, 0x2

    return v2
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԫ;->Ϳ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    invoke-static {v0}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->Ϳ(Lorg/autojs/autojs/ui/explorer/ExplorerView;)I

    move-result v0

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    check-cast p1, Lokhttp3/internal/io/ঌ;

    .line 1
    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԫ;->Ϳ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    invoke-static {v0}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->Ϳ(Lorg/autojs/autojs/ui/explorer/ExplorerView;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԫ;->Ϳ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    .line 2
    iget-object v0, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၥ:Lokhttp3/internal/io/vy;

    add-int/lit8 p2, p2, -0x1

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/vy;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/wy;

    goto :goto_2

    .line 4
    :cond_1
    iget-object v2, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԫ;->Ϳ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    .line 5
    iget-object v2, v2, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၥ:Lokhttp3/internal/io/vy;

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    .line 6
    iget-object v0, v2, Lokhttp3/internal/io/vy;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/uy;

    goto :goto_2

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ঌ;->Ϳ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԫ;->Ϳ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԫ;->Ϳ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    invoke-virtual {v1, v0, p1, p2}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->Ԭ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lokhttp3/internal/io/ঌ;

    move-result-object p1

    return-object p1
.end method

.method public final Ϳ(Lokhttp3/internal/io/uy;I)I
    .locals 0

    instance-of p1, p1, Lokhttp3/internal/io/wy;

    if-eqz p1, :cond_0

    add-int/lit8 p2, p2, 0x0

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_0
    iget-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԫ;->Ϳ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    invoke-static {p1}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->Ϳ(Lorg/autojs/autojs/ui/explorer/ExplorerView;)I

    move-result p1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
