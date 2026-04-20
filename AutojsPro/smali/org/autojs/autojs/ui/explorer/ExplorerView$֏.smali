.class public final Lorg/autojs/autojs/ui/explorer/ExplorerView$֏;
.super Lokhttp3/internal/io/ঌ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/explorer/ExplorerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u058f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u098c<",
        "Lokhttp3/internal/io/wy;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/widget/TextView;

.field public final Ԩ:Landroid/view/View;

.field public final ԩ:Landroid/widget/ImageView;

.field public Ԫ:Lokhttp3/internal/io/wy;

.field public final synthetic ԫ:Lorg/autojs/autojs/ui/explorer/ExplorerView;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/explorer/ExplorerView;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$֏;->ԫ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ঌ;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090235

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$֏;->Ϳ:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090214

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$֏;->Ԩ:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0901a3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$֏;->ԩ:Landroid/widget/ImageView;

    new-instance p1, Lokhttp3/internal/io/ఔ;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lokhttp3/internal/io/ఔ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/ঞ;

    invoke-direct {p2, p0, v1}, Lokhttp3/internal/io/ঞ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lokhttp3/internal/io/wy;

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$֏;->Ϳ:Landroid/widget/TextView;

    invoke-static {p1}, Lokhttp3/internal/io/pz;->Ϳ(Lokhttp3/internal/io/uy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$֏;->ԩ:Landroid/widget/ImageView;

    invoke-static {p1}, Lokhttp3/internal/io/pz;->Ԩ(Lokhttp3/internal/io/wy;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$֏;->Ԩ:Landroid/view/View;

    instance-of v1, p1, Lokhttp3/internal/io/dz;

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$֏;->Ԫ:Lokhttp3/internal/io/wy;

    return-void
.end method
