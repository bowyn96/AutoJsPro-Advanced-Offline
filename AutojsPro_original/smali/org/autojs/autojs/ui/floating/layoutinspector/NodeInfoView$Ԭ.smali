.class public Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԭ;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052c"
.end annotation


# instance fields
.field public final Ϳ:Landroid/widget/TextView;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Landroid/widget/TextView;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
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

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090235

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.name)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԭ;->Ϳ:Landroid/widget/TextView;

    const v0, 0x7f090354

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.value)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԭ;->Ԩ:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public Ϳ(Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ;)V
    .locals 2
    .param p1    # Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    instance-of v0, p1, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԭ;->Ϳ:Landroid/widget/TextView;

    check-cast p1, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;

    .line 1
    iget-object v1, p1, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;->Ϳ:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԭ;->Ԩ:Landroid/widget/TextView;

    .line 3
    iget-object p1, p1, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;->Ԩ:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ϳ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԭ;->Ϳ:Landroid/widget/TextView;

    check-cast p1, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ϳ;

    .line 5
    iget-object v1, p1, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ϳ;->Ϳ:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԭ;->Ԩ:Landroid/widget/TextView;

    .line 7
    iget-object p1, p1, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
