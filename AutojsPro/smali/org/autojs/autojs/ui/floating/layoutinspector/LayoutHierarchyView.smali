.class public final Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;",
        "Landroid/widget/HorizontalScrollView;",
        "Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView$\u0528;",
        "onNodeInfoSelectListener",
        "Lokhttp3/internal/io/lx5;",
        "setOnItemLongClickListener",
        "Lcom/stardust/view/accessibility/NodeInfo;",
        "nodeInfo",
        "setRootNode",
        "setSelectedNode",
        "Landroid/graphics/Paint;",
        "\u1065",
        "Landroid/graphics/Paint;",
        "getBoundsPaint",
        "()Landroid/graphics/Paint;",
        "boundsPaint",
        "",
        "\u1075",
        "Z",
        "getShowClickedNodeBounds",
        "()Z",
        "setShowClickedNodeBounds",
        "(Z)V",
        "showClickedNodeBounds",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "app_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final ၥ:Landroid/graphics/Paint;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၦ:[I
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၮ:I

.field public ၯ:Lcom/stardust/view/accessibility/NodeInfo;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၰ:Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၵ:Z

.field public ၶ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILokhttp3/internal/io/b5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILokhttp3/internal/io/b5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/f30;->Ϳ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;->ၶ:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;->ၥ:Landroid/graphics/Paint;

    invoke-static {p1}, Lokhttp3/internal/io/y86;->Ϳ(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;->ၮ:I

    new-instance p3, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;

    invoke-direct {p3, p1}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;->ၰ:Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;

    const p1, -0xbbbbbc

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x40400000    # 3.0f

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView$Ϳ;

    invoke-direct {p1, p0}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView$Ϳ;-><init>(Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;)V

    invoke-virtual {p3, p1}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;->setOnNodeSelectedListener(Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView$Ԫ;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILokhttp3/internal/io/b5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$setMClickedNodeInfo$p(Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;Lcom/stardust/view/accessibility/NodeInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;->ၯ:Lcom/stardust/view/accessibility/NodeInfo;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;->ၶ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;->ၶ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getBoundsPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;->ၥ:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getShowClickedNodeBounds()Z
    .locals 1

    iget-boolean v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;->ၵ:Z

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;->ၦ:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v1, v0, v1

    iput v1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;->ၮ:I

    iput-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;->ၦ:[I

    :cond_0
    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;->ၯ:Lcom/stardust/view/accessibility/NodeInfo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;->ၵ:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getBoundsInScreen()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;->ၮ:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    iget-object v3, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;->ၥ:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->Ԩ(Landroid/graphics/Canvas;Landroid/graphics/Rect;IILandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final setOnItemLongClickListener(Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView$Ԩ;)V
    .locals 1
    .param p1    # Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "onNodeInfoSelectListener"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;->ၰ:Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;

    invoke-virtual {v0, p1}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;->setOnItemLongClickListener(Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView$Ԩ;)V

    return-void
.end method

.method public final setRootNode(Lcom/stardust/view/accessibility/NodeInfo;)V
    .locals 1
    .param p1    # Lcom/stardust/view/accessibility/NodeInfo;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "nodeInfo"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;->ၰ:Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;

    invoke-virtual {v0, p1}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;->setRootNode(Lcom/stardust/view/accessibility/NodeInfo;)V

    return-void
.end method

.method public final setSelectedNode(Lcom/stardust/view/accessibility/NodeInfo;)V
    .locals 1
    .param p1    # Lcom/stardust/view/accessibility/NodeInfo;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "nodeInfo"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;->ၰ:Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;

    invoke-virtual {v0, p1}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;->setSelectedNode(Lcom/stardust/view/accessibility/NodeInfo;)V

    return-void
.end method

.method public final setShowClickedNodeBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;->ၵ:Z

    return-void
.end method
