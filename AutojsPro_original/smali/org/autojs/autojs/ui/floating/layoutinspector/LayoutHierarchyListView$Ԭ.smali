.class public final Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u052c"
.end annotation


# instance fields
.field public Ϳ:Lcom/stardust/view/accessibility/NodeInfo;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:Landroid/widget/TextView;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:Landroid/widget/ImageView;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/stardust/view/accessibility/NodeInfo;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/view/accessibility/NodeInfo;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/stardust/view/accessibility/NodeInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "nodeInfo"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView$Ԭ;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    const p2, 0x7f09011d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.dataItemName)"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView$Ԭ;->Ԩ:Landroid/widget/TextView;

    const p2, 0x7f09011c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.dataItemArrow)"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView$Ԭ;->ԩ:Landroid/widget/ImageView;

    return-void
.end method
