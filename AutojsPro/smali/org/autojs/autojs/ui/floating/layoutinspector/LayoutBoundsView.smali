.class public Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic ၻ:I


# instance fields
.field public ၥ:Lcom/stardust/view/accessibility/NodeInfo;

.field public ၦ:Lcom/stardust/view/accessibility/NodeInfo;

.field public ၮ:Landroid/graphics/Paint;

.field public ၯ:Landroid/graphics/Paint;

.field public ၰ:Lokhttp3/internal/io/b13;

.field public ၵ:I

.field public ၶ:I

.field public ၷ:Landroid/graphics/Rect;

.field public ၸ:Landroid/view/View$OnTouchListener;

.field public ၹ:[I

.field public ၺ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x10000

    iput p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၵ:I

    const p1, -0xff0100

    iput p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၶ:I

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->Ԫ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x10000

    iput p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၵ:I

    const p1, -0xff0100

    iput p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၶ:I

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->Ԫ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x10000

    iput p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၵ:I

    const p1, -0xff0100

    iput p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၶ:I

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->Ԫ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, -0x10000

    iput p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၵ:I

    const p1, -0xff0100

    iput p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၶ:I

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->Ԫ()V

    return-void
.end method

.method public static Ԩ(Landroid/graphics/Canvas;Landroid/graphics/Rect;IILandroid/graphics/Paint;)V
    .locals 1

    neg-int v0, p2

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0, p1, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    neg-int p0, p3

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method


# virtual methods
.method public getBoundsPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၮ:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getFillingPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၯ:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getStatusBarHeight()I
    .locals 1

    iget v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၺ:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၹ:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၹ:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၹ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၺ:I

    :cond_0
    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၦ:Lcom/stardust/view/accessibility/NodeInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၷ:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၦ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v2}, Lcom/stardust/view/accessibility/NodeInfo;->getBoundsInScreen()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၷ:Landroid/graphics/Rect;

    iget v2, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၺ:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၷ:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v8, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၯ:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၦ:Lcom/stardust/view/accessibility/NodeInfo;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၮ:Landroid/graphics/Paint;

    iget v2, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၶ:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၥ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {p0, p1, v0}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->Ϳ(Landroid/graphics/Canvas;Lcom/stardust/view/accessibility/NodeInfo;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၦ:Lcom/stardust/view/accessibility/NodeInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၮ:Landroid/graphics/Paint;

    iget v2, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၵ:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၦ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getBoundsInScreen()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၺ:I

    iget-object v3, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၮ:Landroid/graphics/Paint;

    invoke-static {p1, v0, v2, v1, v3}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->Ԩ(Landroid/graphics/Canvas;Landroid/graphics/Rect;IILandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၸ:Landroid/view/View$OnTouchListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၥ:Lcom/stardust/view/accessibility/NodeInfo;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v2, v3, v4}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ԩ(Lcom/stardust/view/accessibility/NodeInfo;IILjava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lokhttp3/internal/io/yv1;->ၥ:Lokhttp3/internal/io/yv1;

    invoke-static {v4, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/view/accessibility/NodeInfo;

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->setSelectedNode(Lcom/stardust/view/accessibility/NodeInfo;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၦ:Lcom/stardust/view/accessibility/NodeInfo;

    if-eqz v0, :cond_4

    .line 3
    iget-object p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၰ:Lokhttp3/internal/io/b13;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lokhttp3/internal/io/b13;->Ϳ(Lcom/stardust/view/accessibility/NodeInfo;)V

    :cond_3
    return v1

    .line 4
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setNormalNodeBoundsColor(I)V
    .locals 0

    iput p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၶ:I

    return-void
.end method

.method public setOnNodeInfoSelectListener(Lokhttp3/internal/io/b13;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၰ:Lokhttp3/internal/io/b13;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၸ:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setRootNode(Lcom/stardust/view/accessibility/NodeInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/io/ʹ;->ԩ:Lokhttp3/internal/io/ʹ;

    .line 2
    invoke-virtual {p1}, Lcom/stardust/view/accessibility/NodeInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʹ;->Ԩ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၥ:Lcom/stardust/view/accessibility/NodeInfo;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၦ:Lcom/stardust/view/accessibility/NodeInfo;

    return-void
.end method

.method public setSelectedNode(Lcom/stardust/view/accessibility/NodeInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၦ:Lcom/stardust/view/accessibility/NodeInfo;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၷ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTouchedNodeBoundsColor(I)V
    .locals 0

    iput p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၵ:I

    return-void
.end method

.method public final Ϳ(Landroid/graphics/Canvas;Lcom/stardust/view/accessibility/NodeInfo;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/stardust/view/accessibility/NodeInfo;->getBoundsInScreen()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၺ:I

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၮ:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->Ԩ(Landroid/graphics/Canvas;Landroid/graphics/Rect;IILandroid/graphics/Paint;)V

    invoke-virtual {p2}, Lcom/stardust/view/accessibility/NodeInfo;->getChildren()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {p0, p1, v0}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->Ϳ(Landroid/graphics/Canvas;Lcom/stardust/view/accessibility/NodeInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ԩ(Lcom/stardust/view/accessibility/NodeInfo;IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/view/accessibility/NodeInfo;",
            "II",
            "Ljava/util/List<",
            "Lcom/stardust/view/accessibility/NodeInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/stardust/view/accessibility/NodeInfo;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/view/accessibility/NodeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getBoundsInScreen()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p2, p3, p4}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ԩ(Lcom/stardust/view/accessibility/NodeInfo;IILjava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Ԫ()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၮ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၯ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၯ:Landroid/graphics/Paint;

    const/high16 v1, 0x6a000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/y86;->Ϳ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၺ:I

    return-void
.end method
