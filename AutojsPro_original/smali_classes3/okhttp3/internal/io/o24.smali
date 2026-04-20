.class public Lokhttp3/internal/io/o24;
.super Lokhttp3/internal/io/o80;
.source "SourceFile"


# static fields
.field private static final INITIAL_WINDOW_PARAM_FLAG:I = 0x228

.field private static final TAG:Ljava/lang/String; = "ExpandableFloatyService"


# instance fields
.field private mCollapseExpandViewSwitcher:Lcom/stardust/widget/ViewSwitcher;

.field private mCollapsedView:Landroid/view/View;

.field private mCollapsedViewX:I

.field private mCollapsedViewY:I

.field private mDragGesture:Lokhttp3/internal/io/gj;

.field private mExpandedView:Landroid/view/View;

.field private mExpandedViewX:I

.field private mExpandedViewY:I

.field private mFloaty:Lokhttp3/internal/io/n24;

.field private mMoveCursor:Landroid/view/View;

.field private mResizer:Landroid/view/View;

.field private mViewStack:Lokhttp3/internal/io/u86;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/n24;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/o80;-><init>()V

    new-instance v0, Lokhttp3/internal/io/u86;

    new-instance v1, Lokhttp3/internal/io/o24$Ϳ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/o24$Ϳ;-><init>(Lokhttp3/internal/io/o24;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/u86;-><init>(Lokhttp3/internal/io/u86$Ϳ;)V

    iput-object v0, p0, Lokhttp3/internal/io/o24;->mViewStack:Lokhttp3/internal/io/u86;

    const-string v0, "floaty == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/o24;->mFloaty:Lokhttp3/internal/io/n24;

    return-void
.end method

.method public static synthetic access$000(Lokhttp3/internal/io/o24;)Lcom/stardust/widget/ViewSwitcher;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/io/o24;->mCollapseExpandViewSwitcher:Lcom/stardust/widget/ViewSwitcher;

    return-object p0
.end method

.method public static synthetic access$100(Lokhttp3/internal/io/o24;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/o24;->onBackPressed()V

    return-void
.end method

.method public static synthetic access$200(Lokhttp3/internal/io/o24;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/o24;->onHomePressed()V

    return-void
.end method

.method private onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->getViewStack()Lokhttp3/internal/io/u86;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/u86;->Ϳ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/u86;->Ԩ:Lokhttp3/internal/io/u86$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/u86;->Ϳ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/u86$Ϳ;->Ϳ(Landroid/view/View;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->collapse()V

    :goto_1
    return-void
.end method

.method private onHomePressed()V
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->getViewStack()Lokhttp3/internal/io/u86;

    move-result-object v0

    .line 1
    :goto_0
    iget-object v1, v0, Lokhttp3/internal/io/u86;->Ϳ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, v0, Lokhttp3/internal/io/u86;->Ϳ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lokhttp3/internal/io/u86;->Ԩ:Lokhttp3/internal/io/u86$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/u86;->Ϳ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/u86$Ϳ;->Ϳ(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->collapse()V

    return-void
.end method


# virtual methods
.method public collapse()V
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->getViewSwitcher()Lcom/stardust/widget/ViewSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/widget/ViewSwitcher;->showFirst()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->disableWindowFocus()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->setWindowLayoutNoLimit()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->getDragGesture()Lokhttp3/internal/io/gj;

    move-result-object v0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lokhttp3/internal/io/gj;->ၹ:Z

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowBridge()Lokhttp3/internal/io/kb6;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->getCollapsedViewX()I

    move-result v1

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->getCollapsedViewY()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/kb6;->updatePosition(II)V

    return-void
.end method

.method public disableWindowFocus()V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/o80;->updateWindowLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public enableMove()V
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->getMoveCursor()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/gj;

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowBridge()Lokhttp3/internal/io/kb6;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->getMoveCursor()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/gj;-><init>(Lokhttp3/internal/io/kb6;Landroid/view/View;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    iput v1, v0, Lokhttp3/internal/io/gj;->ၺ:F

    .line 2
    :cond_0
    new-instance v0, Lokhttp3/internal/io/gj;

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowBridge()Lokhttp3/internal/io/kb6;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->getCollapsedView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/gj;-><init>(Lokhttp3/internal/io/kb6;Landroid/view/View;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->getFloaty()Lokhttp3/internal/io/n24;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/n24;->getCollapsedViewUnpressedAlpha()F

    move-result v1

    .line 3
    iput v1, v0, Lokhttp3/internal/io/gj;->ၻ:F

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->getFloaty()Lokhttp3/internal/io/n24;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/n24;->getCollapsedViewPressedAlpha()F

    move-result v1

    .line 5
    iput v1, v0, Lokhttp3/internal/io/gj;->ၺ:F

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lokhttp3/internal/io/gj;->ၹ:Z

    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->getFloaty()Lokhttp3/internal/io/n24;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/n24;->getCollapsedHiddenWidthRadio()F

    move-result v1

    .line 8
    iput v1, v0, Lokhttp3/internal/io/gj;->ၮ:F

    .line 9
    new-instance v1, Lokhttp3/internal/io/o24$Ԫ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/o24$Ԫ;-><init>(Lokhttp3/internal/io/o24;)V

    .line 10
    iput-object v1, v0, Lokhttp3/internal/io/gj;->ၷ:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/o24;->setDragGesture(Lokhttp3/internal/io/gj;)V

    return-void
.end method

.method public enableResize()V
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->getResizer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->getResizer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->getExpandedView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowBridge()Lokhttp3/internal/io/kb6;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/r24;->Ϳ(Landroid/view/View;Landroid/view/View;Lokhttp3/internal/io/kb6;)Lokhttp3/internal/io/r24;

    :cond_0
    return-void
.end method

.method public expand()V
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->getViewSwitcher()Lcom/stardust/widget/ViewSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/widget/ViewSwitcher;->showSecond()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->getFloaty()Lokhttp3/internal/io/n24;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/n24;->shouldRequestFocusWhenExpand()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->requestWindowFocus()V

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->getDragGesture()Lokhttp3/internal/io/gj;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lokhttp3/internal/io/gj;->ၹ:Z

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowBridge()Lokhttp3/internal/io/kb6;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->getExpandedViewX()I

    move-result v1

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->getExpandedViewY()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/kb6;->updatePosition(II)V

    return-void
.end method

.method public getCollapsedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o24;->mCollapsedView:Landroid/view/View;

    return-object v0
.end method

.method public getCollapsedViewX()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/o24;->mCollapsedViewX:I

    return v0
.end method

.method public getCollapsedViewY()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/o24;->mCollapsedViewY:I

    return v0
.end method

.method public getDragGesture()Lokhttp3/internal/io/gj;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o24;->mDragGesture:Lokhttp3/internal/io/gj;

    return-object v0
.end method

.method public getExpandedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o24;->mExpandedView:Landroid/view/View;

    return-object v0
.end method

.method public getExpandedViewX()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/o24;->mExpandedViewX:I

    return v0
.end method

.method public getExpandedViewY()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/o24;->mExpandedViewY:I

    return v0
.end method

.method public getFloaty()Lokhttp3/internal/io/n24;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o24;->mFloaty:Lokhttp3/internal/io/n24;

    return-object v0
.end method

.method public getMoveCursor()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o24;->mMoveCursor:Landroid/view/View;

    return-object v0
.end method

.method public getResizer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o24;->mResizer:Landroid/view/View;

    return-object v0
.end method

.method public getViewStack()Lokhttp3/internal/io/u86;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o24;->mViewStack:Lokhttp3/internal/io/u86;

    return-object v0
.end method

.method public getViewSwitcher()Lcom/stardust/widget/ViewSwitcher;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o24;->mCollapseExpandViewSwitcher:Lcom/stardust/widget/ViewSwitcher;

    return-object v0
.end method

.method public inflateWindowViews(Lcom/stardust/enhancedfloaty/FloatyService;)V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->getFloaty()Lokhttp3/internal/io/n24;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lokhttp3/internal/io/n24;->inflateExpandedView(Lcom/stardust/enhancedfloaty/FloatyService;Lokhttp3/internal/io/o24;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/o24;->mExpandedView:Landroid/view/View;

    invoke-interface {v0, p1, p0}, Lokhttp3/internal/io/n24;->inflateCollapsedView(Lcom/stardust/enhancedfloaty/FloatyService;Lokhttp3/internal/io/o24;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/o24;->mCollapsedView:Landroid/view/View;

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->getExpandedView()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/n24;->getResizerView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/o24;->mResizer:Landroid/view/View;

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->getExpandedView()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/n24;->getMoveCursorView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/o24;->mMoveCursor:Landroid/view/View;

    return-void
.end method

.method public initGesture()V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->enableResize()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->enableMove()V

    return-void
.end method

.method public onAttachToWindow(Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lokhttp3/internal/io/o80;->onAttachToWindow(Landroid/view/View;Landroid/view/WindowManager;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->initGesture()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->setKeyListener()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->setInitialState()V

    return-void
.end method

.method public onCreateView(Lcom/stardust/enhancedfloaty/FloatyService;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/o24;->inflateWindowViews(Lcom/stardust/enhancedfloaty/FloatyService;)V

    sget v0, Lokhttp3/internal/io/pp3;->ef_expandable_floaty_container:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget v0, Lokhttp3/internal/io/lp3;->container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stardust/widget/ViewSwitcher;

    iput-object v0, p0, Lokhttp3/internal/io/o24;->mCollapseExpandViewSwitcher:Lcom/stardust/widget/ViewSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setMeasureAllChildren(Z)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lokhttp3/internal/io/o24;->mCollapseExpandViewSwitcher:Lcom/stardust/widget/ViewSwitcher;

    iget-object v2, p0, Lokhttp3/internal/io/o24;->mCollapsedView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lokhttp3/internal/io/o24;->mCollapseExpandViewSwitcher:Lcom/stardust/widget/ViewSwitcher;

    iget-object v2, p0, Lokhttp3/internal/io/o24;->mExpandedView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lokhttp3/internal/io/o24;->mViewStack:Lokhttp3/internal/io/u86;

    iget-object v1, p0, Lokhttp3/internal/io/o24;->mExpandedView:Landroid/view/View;

    iget-object v2, v0, Lokhttp3/internal/io/u86;->Ϳ:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v0, Lokhttp3/internal/io/u86;->Ϳ:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public onCreateWindowBridge(Landroid/view/WindowManager$LayoutParams;)Lokhttp3/internal/io/kb6;
    .locals 3

    new-instance v0, Lokhttp3/internal/io/o24$Ԩ;

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lokhttp3/internal/io/o24$Ԩ;-><init>(Lokhttp3/internal/io/o24;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;)V

    return-object v0
.end method

.method public onCreateWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x7f6

    const/16 v3, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d2

    const/16 v3, 0x7d2

    :goto_0
    const/16 v4, 0x228

    const/4 v5, -0x3

    const/4 v1, -0x2

    const/4 v2, -0x2

    move-object v0, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v0, 0x800033

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v6
.end method

.method public requestWindowFocus()V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/o80;->updateWindowLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public setCollapsedViewX(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/o24;->mCollapsedViewX:I

    return-void
.end method

.method public setCollapsedViewY(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/o24;->mCollapsedViewY:I

    return-void
.end method

.method public setDragGesture(Lokhttp3/internal/io/gj;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/o24;->mDragGesture:Lokhttp3/internal/io/gj;

    return-void
.end method

.method public setExpandedViewX(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/o24;->mExpandedViewX:I

    return-void
.end method

.method public setExpandedViewY(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/o24;->mExpandedViewY:I

    return-void
.end method

.method public setInitialState()V
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->getFloaty()Lokhttp3/internal/io/n24;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/n24;->isInitialExpanded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/n24;->getInitialX()I

    move-result v1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/o24;->setExpandedViewX(I)V

    invoke-interface {v0}, Lokhttp3/internal/io/n24;->getInitialY()I

    move-result v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/o24;->setExpandedViewY(I)V

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->expand()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lokhttp3/internal/io/n24;->getInitialX()I

    move-result v1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/o24;->setCollapsedViewX(I)V

    invoke-interface {v0}, Lokhttp3/internal/io/n24;->getInitialY()I

    move-result v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/o24;->setCollapsedViewX(I)V

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowBridge()Lokhttp3/internal/io/kb6;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->getCollapsedViewX()I

    move-result v1

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->getCollapsedViewY()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/kb6;->updatePosition(II)V

    :goto_0
    return-void
.end method

.method public setKeyListener()V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/o24$Ԭ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/o24$Ԭ;-><init>(Lokhttp3/internal/io/o24;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public setWindowLayoutInScreen()V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/o80;->updateWindowLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public setWindowLayoutNoLimit()V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/o80;->updateWindowLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
