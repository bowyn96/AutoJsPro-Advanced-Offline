.class public final Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;
.super Lokhttp3/internal/io/ঌ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/explorer/ExplorerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u098c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/widget/TextView;

.field public final Ԩ:Landroid/widget/ImageView;

.field public final ԩ:Landroid/widget/ImageView;

.field public final Ԫ:Landroid/widget/ImageView;

.field public final ԫ:Landroid/widget/ImageView;

.field public Ԭ:Z

.field public final synthetic ԭ:Lorg/autojs/autojs/ui/explorer/ExplorerView;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/explorer/ExplorerView;Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->ԭ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ঌ;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090326

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->Ϳ:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0902d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->Ԩ:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090251

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->ԩ:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0900c0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->Ԫ:Landroid/widget/ImageView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0900fd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->ԫ:Landroid/widget/ImageView;

    new-instance v2, Lokhttp3/internal/io/oz;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/oz;-><init>(Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lokhttp3/internal/io/nz;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/nz;-><init>(Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lokhttp3/internal/io/fa5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/io/fa5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090329

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/ऌ;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lokhttp3/internal/io/ऌ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->Ϳ:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1102e1

    goto :goto_0

    :cond_0
    const v1, 0x7f110303

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->Ԭ:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->ԭ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->Ԫ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->Ԫ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v0, 0x7f0800e4

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->ԫ:Landroid/widget/ImageView;

    iget-object v3, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->ԭ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    .line 2
    iget-object v3, v3, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၺ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    .line 3
    iget-boolean v3, v3, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;->Ԩ:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->ԩ:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->ԭ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    .line 4
    iget-object v1, v1, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၥ:Lokhttp3/internal/io/vy;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/vy;->Ϳ:Lokhttp3/internal/io/vy$Ϳ;

    .line 6
    iget-boolean v1, v1, Lokhttp3/internal/io/vy$Ϳ;->Ԩ:Z

    if-eqz v1, :cond_5

    goto :goto_4

    .line 7
    :cond_3
    iget-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->ԫ:Landroid/widget/ImageView;

    iget-object v3, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->ԭ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    .line 8
    iget-object v3, v3, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၺ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    .line 9
    iget-boolean v3, v3, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;->ԩ:Z

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->ԩ:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->ԭ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    .line 10
    iget-object v1, v1, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၥ:Lokhttp3/internal/io/vy;

    .line 11
    iget-object v1, v1, Lokhttp3/internal/io/vy;->Ϳ:Lokhttp3/internal/io/vy$Ϳ;

    .line 12
    iget-boolean v1, v1, Lokhttp3/internal/io/vy$Ϳ;->ԩ:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const v0, 0x7f0801a4

    .line 13
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
