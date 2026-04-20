.class public abstract Lokhttp3/internal/io/o80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFloatyService:Lcom/stardust/enhancedfloaty/FloatyService;

.field private mWindowBridge:Lokhttp3/internal/io/kb6;

.field private mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mWindowManager:Landroid/view/WindowManager;

.field private mWindowView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachToWindow(Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/o80;->onAttachToWindow(Landroid/view/View;Landroid/view/WindowManager;)V

    return-void
.end method

.method public close()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    sget-object v0, Lcom/stardust/enhancedfloaty/FloatyService;->ၦ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getFloatyService()Lcom/stardust/enhancedfloaty/FloatyService;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o80;->mFloatyService:Lcom/stardust/enhancedfloaty/FloatyService;

    return-object v0
.end method

.method public getWindowBridge()Lokhttp3/internal/io/kb6;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o80;->mWindowBridge:Lokhttp3/internal/io/kb6;

    return-object v0
.end method

.method public getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o80;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o80;->mWindowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method public getWindowView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o80;->mWindowView:Landroid/view/View;

    return-object v0
.end method

.method public onAttachToWindow(Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 0

    return-void
.end method

.method public onCreate(Lcom/stardust/enhancedfloaty/FloatyService;Landroid/view/WindowManager;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/o80;->mFloatyService:Lcom/stardust/enhancedfloaty/FloatyService;

    iput-object p2, p0, Lokhttp3/internal/io/o80;->mWindowManager:Landroid/view/WindowManager;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/o80;->onCreateWindow(Lcom/stardust/enhancedfloaty/FloatyService;Landroid/view/WindowManager;)V

    return-void
.end method

.method public abstract onCreateView(Lcom/stardust/enhancedfloaty/FloatyService;)Landroid/view/View;
.end method

.method public onCreateWindow(Lcom/stardust/enhancedfloaty/FloatyService;Landroid/view/WindowManager;)V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->onCreateWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/o80;->setWindowLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/o80;->onCreateView(Lcom/stardust/enhancedfloaty/FloatyService;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/o80;->setWindowView(Landroid/view/View;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/o80;->onCreateWindowBridge(Landroid/view/WindowManager$LayoutParams;)Lokhttp3/internal/io/kb6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/o80;->setWindowBridge(Lokhttp3/internal/io/kb6;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/o80;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/o80;->attachToWindow(Landroid/view/View;Landroid/view/WindowManager;)V

    return-void
.end method

.method public onCreateWindowBridge(Landroid/view/WindowManager$LayoutParams;)Lokhttp3/internal/io/kb6;
    .locals 3

    new-instance v0, Lokhttp3/internal/io/kb6$Ϳ;

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lokhttp3/internal/io/kb6$Ϳ;-><init>(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;)V

    return-object v0
.end method

.method public abstract onCreateWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
.end method

.method public onServiceDestroy(Lcom/stardust/enhancedfloaty/FloatyService;)V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->close()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setWindowBridge(Lokhttp3/internal/io/kb6;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/o80;->mWindowBridge:Lokhttp3/internal/io/kb6;

    return-void
.end method

.method public setWindowLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/o80;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public setWindowManager(Landroid/view/WindowManager;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/o80;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method public setWindowView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/o80;->mWindowView:Landroid/view/View;

    return-void
.end method

.method public updateWindowLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/o80;->setWindowLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lokhttp3/internal/io/o80;->mWindowManager:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
