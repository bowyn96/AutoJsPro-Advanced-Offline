.class public Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;
.super Lokhttp3/internal/io/q24;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$MyFloaty;,
        Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;
    }
.end annotation


# instance fields
.field private mCloseButton:Landroid/view/View;

.field private mInflateException:Lcom/stardust/concurrent/VolatileDispose;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/concurrent/VolatileDispose<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private mOffset:I

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;)V
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$MyFloaty;

    invoke-direct {v0, p1, p2}, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$MyFloaty;-><init>(Landroid/content/Context;Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;)V

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;-><init>(Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$MyFloaty;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lokhttp3/internal/io/fp3;->floaty_window_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;->mOffset:I

    return-void
.end method

.method private constructor <init>(Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$MyFloaty;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/q24;-><init>(Lokhttp3/internal/io/p24;)V

    new-instance p1, Lcom/stardust/concurrent/VolatileDispose;

    invoke-direct {p1}, Lcom/stardust/concurrent/VolatileDispose;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;->mInflateException:Lcom/stardust/concurrent/VolatileDispose;

    return-void
.end method

.method public static synthetic access$000(Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;)I
    .locals 0

    iget p0, p0, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;->mOffset:I

    return p0
.end method


# virtual methods
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

.method public isAdjustEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/q24;->getMoveCursor()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreate(Lcom/stardust/enhancedfloaty/FloatyService;Landroid/view/WindowManager;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Lokhttp3/internal/io/q24;->onCreate(Lcom/stardust/enhancedfloaty/FloatyService;Landroid/view/WindowManager;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;->mInflateException:Lcom/stardust/concurrent/VolatileDispose;

    sget-object p2, Lcom/stardust/autojs/core/ui/inflater/inflaters/Exceptions;->NO_EXCEPTION:Ljava/lang/RuntimeException;

    invoke-virtual {p1, p2}, Lcom/stardust/concurrent/VolatileDispose;->setAndNotify(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;->mInflateException:Lcom/stardust/concurrent/VolatileDispose;

    invoke-virtual {p2, p1}, Lcom/stardust/concurrent/VolatileDispose;->setAndNotify(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateWindowBridge(Landroid/view/WindowManager$LayoutParams;)Lokhttp3/internal/io/kb6;
    .locals 4

    new-instance v0, Lcom/stardust/autojs/core/floaty/SafeWindowBridge;

    new-instance v1, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$1;

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$1;-><init>(Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;)V

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/floaty/SafeWindowBridge;-><init>(Lokhttp3/internal/io/kb6;)V

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lokhttp3/internal/io/q24;->onViewCreated(Landroid/view/View;)V

    sget v0, Lokhttp3/internal/io/kp3;->close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;->mCloseButton:Landroid/view/View;

    return-void
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

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setAdjustEnabled(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/q24;->getMoveCursor()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/q24;->getMoveCursor()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lokhttp3/internal/io/q24;->getResizer()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;->mCloseButton:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;->mCloseButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public waitForCreation()Ljava/lang/RuntimeException;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;->mInflateException:Lcom/stardust/concurrent/VolatileDispose;

    const-class v1, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;

    invoke-virtual {v0, v1}, Lcom/stardust/concurrent/VolatileDispose;->blockedGetOrThrow(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    return-object v0
.end method
