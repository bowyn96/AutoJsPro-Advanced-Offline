.class public final Lokhttp3/internal/io/ס$Ϳ;
.super Lokhttp3/internal/io/ঌ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ס;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u098c<",
        "Lokhttp3/internal/io/\u05e1$\u052a;",
        ">;"
    }
.end annotation


# instance fields
.field public Ϳ:Lokhttp3/internal/io/ס$Ԫ;

.field public Ԩ:Landroid/widget/TextView;

.field public final synthetic ԩ:Lokhttp3/internal/io/ס;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ס;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ס$Ϳ;->ԩ:Lokhttp3/internal/io/ס;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ঌ;-><init>(Landroid/view/View;)V

    const p1, 0x7f09024f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lokhttp3/internal/io/ס$Ϳ;->Ԩ:Landroid/widget/TextView;

    new-instance p1, Lokhttp3/internal/io/ӛ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ӛ;-><init>(Lokhttp3/internal/io/ס$Ϳ;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lokhttp3/internal/io/ס$Ԫ;

    .line 1
    iput-object p1, p0, Lokhttp3/internal/io/ס$Ϳ;->Ϳ:Lokhttp3/internal/io/ס$Ԫ;

    iget-object v0, p0, Lokhttp3/internal/io/ס$Ϳ;->Ԩ:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    iget p1, p1, Lokhttp3/internal/io/ס$Ԫ;->Ϳ:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
