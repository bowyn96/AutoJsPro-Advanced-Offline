.class public final Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԩ;
.super Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԭ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0528"
.end annotation


# instance fields
.field public final ԩ:Landroid/widget/CheckBox;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԫ:Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final synthetic ԫ:Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;Landroid/view/View;)V
    .locals 2
    .param p1    # Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;
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

    iput-object p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԩ;->ԫ:Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;

    invoke-direct {p0, p2}, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԭ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.checkBox)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԩ;->ԩ:Landroid/widget/CheckBox;

    new-instance v0, Lokhttp3/internal/io/kt2;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/kt2;-><init>(Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԩ;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lokhttp3/internal/io/lt2;

    invoke-direct {v0, p1, p0}, Lokhttp3/internal/io/lt2;-><init>(Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԩ;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ;)V
    .locals 2
    .param p1    # Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    move-object v0, p1

    check-cast v0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;

    iput-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԩ;->Ԫ:Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;

    invoke-super {p0, p1}, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԭ;->Ϳ(Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ;)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԩ;->ԩ:Landroid/widget/CheckBox;

    iget-object v1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԩ;->ԫ:Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;

    invoke-virtual {v1}, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;->getSelectionMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԩ;->ԩ:Landroid/widget/CheckBox;

    .line 1
    iget-boolean v0, v0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;->ԩ:Z

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final Ԩ(Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;->ԩ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iput-boolean v0, p1, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;->ԩ:Z

    .line 3
    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԩ;->ԫ:Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;->getSelectionMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԩ;->ԫ:Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;

    invoke-virtual {p1, v1}, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;->setSelectionMode(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԩ;->ԩ:Landroid/widget/CheckBox;

    .line 4
    iget-boolean p1, p1, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;->ԩ:Z

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    return-void
.end method
