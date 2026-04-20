.class public final Lokhttp3/internal/io/গ;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/গ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DT:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lokhttp3/internal/io/\u098c<",
        "TDT;>;>;"
    }
.end annotation


# instance fields
.field public Ϳ:Lokhttp3/internal/io/ʰ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/c86<",
            "+",
            "Lokhttp3/internal/io/\u098c<",
            "TDT;>;>;"
        }
    .end annotation
.end field

.field public final Ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TDT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/c86$Ϳ;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/c86$\u037f<",
            "+",
            "Lokhttp3/internal/io/\u098c<",
            "TDT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/গ;->Ԩ:Ljava/util/ArrayList;

    new-instance v0, Lokhttp3/internal/io/ʰ;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/ʰ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lokhttp3/internal/io/গ;->Ϳ:Lokhttp3/internal/io/ʰ;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/গ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ঌ;

    iget-object v0, p0, Lokhttp3/internal/io/গ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ঌ;->Ϳ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object p2, p0, Lokhttp3/internal/io/গ;->Ϳ:Lokhttp3/internal/io/ʰ;

    iget-object v0, p2, Lokhttp3/internal/io/ʰ;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/c86$Ϳ;

    iget p2, p2, Lokhttp3/internal/io/ʰ;->ၥ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/c86$Ϳ;->Ϳ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ঌ;

    return-object p1
.end method

.method public final Ϳ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDT;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/গ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lokhttp3/internal/io/গ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public final Ԩ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TDT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/গ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
