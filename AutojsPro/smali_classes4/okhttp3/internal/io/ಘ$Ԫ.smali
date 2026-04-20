.class public final Lokhttp3/internal/io/ಘ$Ԫ;
.super Lokhttp3/internal/io/ଚ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ಘ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0b1a<",
        "Lokhttp3/internal/io/\u0e06;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic ၮ:I


# instance fields
.field public final synthetic ၦ:Lokhttp3/internal/io/ಘ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ಘ;Landroid/view/View;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/ಘ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/ಘ$Ԫ;->ၦ:Lokhttp3/internal/io/ಘ;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ଚ;-><init>(Landroid/view/View;)V

    new-instance v0, Lokhttp3/internal/io/su4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lokhttp3/internal/io/su4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lokhttp3/internal/io/ʑ;

    invoke-direct {v0, p1, p0}, Lokhttp3/internal/io/ʑ;-><init>(Lokhttp3/internal/io/ಘ;Lokhttp3/internal/io/ಘ$Ԫ;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final Ԩ(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lokhttp3/internal/io/ฆ;

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lokhttp3/internal/io/mp3;->hint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lokhttp3/internal/io/ฆ;->Ԩ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ಘ$Ԫ;->ၦ:Lokhttp3/internal/io/ಘ;

    .line 2
    iget v1, v1, Lokhttp3/internal/io/ಘ;->ԭ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
