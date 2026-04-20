.class public Lcom/stardust/autojs/core/console/ConsoleFloaty;
.super Lokhttp3/internal/io/n24$Ϳ;
.source "SourceFile"


# instance fields
.field private mConsole:Lcom/stardust/autojs/core/console/UiConsole;

.field private mContextWrapper:Landroid/content/ContextWrapper;

.field private mExpandedView:Landroid/view/View;

.field private mInitialHeight:I

.field private mInitialWidth:I

.field private mMoveCursor:Landroid/view/View;

.field private mResizer:Landroid/view/View;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/console/UiConsole;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/n24$Ϳ;-><init>()V

    invoke-static {}, Lcom/stardust/automator/util/ScreenMetrics;->getDeviceScreenWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/stardust/autojs/core/console/ConsoleFloaty;->mInitialWidth:I

    invoke-static {}, Lcom/stardust/automator/util/ScreenMetrics;->getDeviceScreenHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/stardust/autojs/core/console/ConsoleFloaty;->mInitialHeight:I

    iput-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleFloaty;->mConsole:Lcom/stardust/autojs/core/console/UiConsole;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n24$Ϳ;->setShouldRequestFocusWhenExpand(Z)V

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n24$Ϳ;->setInitialX(I)V

    const/16 p1, 0x3e8

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n24$Ϳ;->setInitialY(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n24$Ϳ;->setCollapsedViewUnpressedAlpha(F)V

    return-void
.end method

.method private ensureContextWrapper(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleFloaty;->mContextWrapper:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lokhttp3/internal/io/dq3;->ConsoleTheme:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleFloaty;->mContextWrapper:Landroid/content/ContextWrapper;

    :cond_0
    return-void
.end method

.method private initConsoleTitle(Landroid/view/View;)V
    .locals 1

    sget v0, Lokhttp3/internal/io/kp3;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleFloaty;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleFloaty;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setInitialMeasure$0(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/stardust/autojs/core/console/ConsoleFloaty;->mInitialWidth:I

    iget v1, p0, Lcom/stardust/autojs/core/console/ConsoleFloaty;->mInitialHeight:I

    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/y86;->Ԩ(Landroid/view/View;II)V

    return-void
.end method

.method private synthetic lambda$setTitle$4(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleFloaty;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic lambda$setWindowOperationIconListeners$1(Lokhttp3/internal/io/o24;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->close()V

    return-void
.end method

.method private synthetic lambda$setWindowOperationIconListeners$2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleFloaty;->mMoveCursor:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleFloaty;->mMoveCursor:Landroid/view/View;

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleFloaty;->mMoveCursor:Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleFloaty;->mResizer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$setWindowOperationIconListeners$3(Lokhttp3/internal/io/o24;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->collapse()V

    return-void
.end method

.method private setInitialMeasure(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/झ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/io/झ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setListeners(Landroid/view/View;Lokhttp3/internal/io/o24;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/console/ConsoleFloaty;->setWindowOperationIconListeners(Landroid/view/View;Lokhttp3/internal/io/o24;)V

    return-void
.end method

.method private setUpConsole(Landroid/view/View;Lokhttp3/internal/io/o24;)V
    .locals 2

    sget v0, Lokhttp3/internal/io/kp3;->console:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/core/console/ConsoleView;

    iget-object v1, p0, Lcom/stardust/autojs/core/console/ConsoleFloaty;->mConsole:Lcom/stardust/autojs/core/console/UiConsole;

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/console/ConsoleView;->setConsole(Lcom/stardust/autojs/core/console/UiConsole;)V

    invoke-virtual {v0, p2}, Lcom/stardust/autojs/core/console/ConsoleView;->setWindow(Lokhttp3/internal/io/o24;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/console/ConsoleFloaty;->initConsoleTitle(Landroid/view/View;)V

    return-void
.end method

.method private setWindowOperationIconListeners(Landroid/view/View;Lokhttp3/internal/io/o24;)V
    .locals 3

    sget v0, Lokhttp3/internal/io/kp3;->close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ಛ;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lokhttp3/internal/io/ಛ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lokhttp3/internal/io/kp3;->move_or_resize:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ఔ;

    invoke-direct {v1, p0, v2}, Lokhttp3/internal/io/ఔ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lokhttp3/internal/io/kp3;->minimize:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/ঞ;

    invoke-direct {v0, p2, v2}, Lokhttp3/internal/io/ঞ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic Ϳ(Lcom/stardust/autojs/core/console/ConsoleFloaty;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/console/ConsoleFloaty;->lambda$setTitle$4(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic Ԩ(Lokhttp3/internal/io/o24;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/console/ConsoleFloaty;->lambda$setWindowOperationIconListeners$3(Lokhttp3/internal/io/o24;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ԩ(Lokhttp3/internal/io/o24;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/console/ConsoleFloaty;->lambda$setWindowOperationIconListeners$1(Lokhttp3/internal/io/o24;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ԫ(Lcom/stardust/autojs/core/console/ConsoleFloaty;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/console/ConsoleFloaty;->lambda$setWindowOperationIconListeners$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ԫ(Lcom/stardust/autojs/core/console/ConsoleFloaty;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/console/ConsoleFloaty;->lambda$setInitialMeasure$0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getExpandedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleFloaty;->mExpandedView:Landroid/view/View;

    return-object v0
.end method

.method public getInitialHeight()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getInitialWidth()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getMoveCursorView(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lokhttp3/internal/io/kp3;->move_cursor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleFloaty;->mMoveCursor:Landroid/view/View;

    return-object p1
.end method

.method public getResizerView(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lokhttp3/internal/io/kp3;->resizer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleFloaty;->mResizer:Landroid/view/View;

    return-object p1
.end method

.method public inflateCollapsedView(Lcom/stardust/enhancedfloaty/FloatyService;Lokhttp3/internal/io/o24;)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/console/ConsoleFloaty;->ensureContextWrapper(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleFloaty;->mContextWrapper:Landroid/content/ContextWrapper;

    sget p2, Lokhttp3/internal/io/rp3;->floating_window_collapse:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public inflateExpandedView(Lcom/stardust/enhancedfloaty/FloatyService;Lokhttp3/internal/io/o24;)Landroid/view/View;
    .locals 2

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/console/ConsoleFloaty;->ensureContextWrapper(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleFloaty;->mContextWrapper:Landroid/content/ContextWrapper;

    sget v0, Lokhttp3/internal/io/rp3;->floating_console_expand:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/console/ConsoleFloaty;->setListeners(Landroid/view/View;Lokhttp3/internal/io/o24;)V

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/console/ConsoleFloaty;->setUpConsole(Landroid/view/View;Lokhttp3/internal/io/o24;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/console/ConsoleFloaty;->setInitialMeasure(Landroid/view/View;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleFloaty;->mExpandedView:Landroid/view/View;

    return-object p1
.end method

.method public setInitialMeasure(II)V
    .locals 0

    iput p1, p0, Lcom/stardust/autojs/core/console/ConsoleFloaty;->mInitialWidth:I

    iput p2, p0, Lcom/stardust/autojs/core/console/ConsoleFloaty;->mInitialHeight:I

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleFloaty;->mTitle:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleFloaty;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lokhttp3/internal/io/ࠆ;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/ࠆ;-><init>(Lcom/stardust/autojs/core/console/ConsoleFloaty;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
