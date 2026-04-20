.class public final Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter$AdapterCallback;,
        Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0012\u0013B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "Lokhttp3/internal/io/lx5;",
        "onBindViewHolder",
        "getItemCount",
        "Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter$AdapterCallback;",
        "callback",
        "Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter$AdapterCallback;",
        "<init>",
        "(Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter$AdapterCallback;)V",
        "AdapterCallback",
        "ViewHolder",
        "v8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final callback:Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter$AdapterCallback;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter$AdapterCallback;)V
    .locals 1
    .param p1    # Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter$AdapterCallback;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter;->callback:Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter$AdapterCallback;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter;->callback:Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter$AdapterCallback;

    invoke-interface {v0}, Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter$AdapterCallback;->getItemCount()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter;->callback:Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter$AdapterCallback;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    invoke-interface {v0, p1, v1, v2, p2}, Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter$AdapterCallback;->onBindItemView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;II)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter;->callback:Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter$AdapterCallback;

    invoke-interface {v0, p1, p2}, Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter$AdapterCallback;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
