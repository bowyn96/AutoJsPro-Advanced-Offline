.class public Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow;
.super Lokhttp3/internal/io/fw1;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public Ԭ:Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow$onCreateView$1;

.field public ԭ:Lcom/stardust/view/accessibility/NodeInfo;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/view/accessibility/Capture;)V
    .locals 1
    .param p1    # Lcom/stardust/view/accessibility/Capture;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "capture"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/io/fw1;-><init>(Lcom/stardust/view/accessibility/Capture;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Lcom/stardust/enhancedfloaty/FloatyService;)Landroid/view/View;
    .locals 1
    .param p1    # Lcom/stardust/enhancedfloaty/FloatyService;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "floatyService"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/fw1;->Ԫ()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow$onCreateView$1;

    invoke-direct {v0, p0, p1}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow$onCreateView$1;-><init>(Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow;->Ԭ:Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow$onCreateView$1;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lokhttp3/internal/io/o80;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow;->Ԭ:Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow$onCreateView$1;

    const/4 v0, 0x0

    const-string v1, "mLayoutBoundsView"

    if-eqz p1, :cond_5

    new-instance v2, Lokhttp3/internal/io/ε;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lokhttp3/internal/io/ε;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->setOnNodeInfoSelectListener(Lokhttp3/internal/io/b13;)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow;->Ԭ:Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow$onCreateView$1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->getBoundsPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/fw1;->ԩ:Lcom/stardust/view/accessibility/NodeInfo;

    if-eqz p1, :cond_1

    .line 2
    iget-object v2, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow;->Ԭ:Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow$onCreateView$1;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->setRootNode(Lcom/stardust/view/accessibility/NodeInfo;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow;->ԭ:Lcom/stardust/view/accessibility/NodeInfo;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow;->Ԭ:Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow$onCreateView$1;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->setSelectedNode(Lcom/stardust/view/accessibility/NodeInfo;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԩ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u05e1$\u052a;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-super {p0}, Lokhttp3/internal/io/fw1;->Ԩ()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ס$Ԫ;

    const v2, 0x7f1103ae

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ס$Ԫ;-><init>(I)V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final ԫ()Lcom/stardust/view/accessibility/NodeInfo;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow;->ԭ:Lcom/stardust/view/accessibility/NodeInfo;

    return-object v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/ס$Ԫ;)Z
    .locals 2
    .param p1    # Lokhttp3/internal/io/ס$Ԫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "option"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lokhttp3/internal/io/ס$Ԫ;->Ϳ:I

    const v1, 0x7f1103ae

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/fw1;->close()V

    new-instance p1, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyFloatyWindow;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/fw1;->Ϳ:Lcom/stardust/view/accessibility/Capture;

    .line 3
    invoke-direct {p1, v0}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyFloatyWindow;-><init>(Lcom/stardust/view/accessibility/Capture;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow;->ԭ:Lcom/stardust/view/accessibility/NodeInfo;

    .line 4
    iput-object v0, p1, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyFloatyWindow;->ԭ:Lcom/stardust/view/accessibility/NodeInfo;

    .line 5
    invoke-static {p1}, Lcom/stardust/enhancedfloaty/FloatyService;->Ϳ(Lokhttp3/internal/io/o80;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lokhttp3/internal/io/fw1;->Ԭ(Lokhttp3/internal/io/ס$Ԫ;)Z

    move-result p1

    return p1
.end method
