.class public final Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;
.super Lokhttp3/internal/io/ঌ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/explorer/ExplorerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u098c<",
        "Lokhttp3/internal/io/uy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic ֏:I


# instance fields
.field public final Ϳ:Landroid/widget/TextView;

.field public final Ԩ:Landroid/widget/TextView;

.field public final ԩ:Landroid/widget/TextView;

.field public final Ԫ:Landroid/view/View;

.field public final ԫ:Landroid/view/View;

.field public final Ԭ:Landroid/view/View;

.field public final ԭ:Landroid/graphics/drawable/GradientDrawable;

.field public Ԯ:Lokhttp3/internal/io/uy;

.field public final synthetic ԯ:Lorg/autojs/autojs/ui/explorer/ExplorerView;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/explorer/ExplorerView;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->ԯ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ঌ;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090235

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->Ϳ:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090179

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->Ԩ:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090128

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->ԩ:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090214

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->Ԫ:Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f09014e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->ԫ:Landroid/view/View;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f090292

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->Ԭ:Landroid/view/View;

    const v3, 0x7f0901bc

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lokhttp3/internal/io/ಣ;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lokhttp3/internal/io/ಣ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lokhttp3/internal/io/r70;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lokhttp3/internal/io/r70;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lokhttp3/internal/io/w70;

    invoke-direct {v3, p0, v4}, Lokhttp3/internal/io/w70;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lokhttp3/internal/io/v70;

    invoke-direct {v0, p0, v4}, Lokhttp3/internal/io/v70;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lokhttp3/internal/io/ಛ;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/ಛ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->ԭ:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lokhttp3/internal/io/uy;

    iput-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->Ԯ:Lokhttp3/internal/io/uy;

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->Ϳ:Landroid/widget/TextView;

    invoke-static {p1}, Lokhttp3/internal/io/pz;->Ϳ(Lokhttp3/internal/io/uy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->ԩ:Landroid/widget/TextView;

    invoke-interface {p1}, Lokhttp3/internal/io/uy;->Ϳ()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/stardust/pio/PFiles;->getHumanReadableSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->Ԩ:Landroid/widget/TextView;

    invoke-static {p1}, Lokhttp3/internal/io/pz;->Ԫ(Lokhttp3/internal/io/uy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->ԭ:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1}, Lokhttp3/internal/io/pz;->ԩ(Lokhttp3/internal/io/uy;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->ԫ:Landroid/view/View;

    invoke-interface {p1}, Lokhttp3/internal/io/uy;->ԫ()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->Ԭ:Landroid/view/View;

    invoke-interface {p1}, Lokhttp3/internal/io/uy;->ԭ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Ԩ()V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/kd4;->Ϳ:Lokhttp3/internal/io/kd4;

    new-instance v1, Lokhttp3/internal/io/dc4;

    iget-object v2, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->Ԯ:Lokhttp3/internal/io/uy;

    invoke-interface {v2}, Lokhttp3/internal/io/uy;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/io/dc4;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/kd4;->Ԫ(Lokhttp3/internal/io/dc4;Z)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->ԯ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ԫ()V

    return-void
.end method
