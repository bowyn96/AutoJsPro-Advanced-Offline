.class public final synthetic Lokhttp3/internal/io/ӛ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ס$Ϳ;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/ס$Ϳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ӛ;->ၥ:Lokhttp3/internal/io/ס$Ϳ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ӛ;->ၥ:Lokhttp3/internal/io/ס$Ϳ;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/ס$Ϳ;->ԩ:Lokhttp3/internal/io/ס;

    .line 2
    iget-object v2, v1, Lokhttp3/internal/io/ס;->Ԩ:Lokhttp3/internal/io/ס$Ԩ;

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/ס;->Ϳ:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    iget-object p1, v0, Lokhttp3/internal/io/ס$Ϳ;->ԩ:Lokhttp3/internal/io/ס;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/ס;->Ԩ:Lokhttp3/internal/io/ס$Ԩ;

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/ס$Ϳ;->Ϳ:Lokhttp3/internal/io/ס$Ԫ;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ס$Ԩ;->Ϳ(Lokhttp3/internal/io/ס$Ԫ;)V

    :cond_0
    return-void
.end method
