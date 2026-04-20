.class public Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/runtime/api/Floaty$JsWindow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/runtime/api/Floaty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JsResizableWindow"
.end annotation


# instance fields
.field private mExitOnClose:Z

.field private mView:Landroid/view/View;

.field private volatile mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

.field public final synthetic this$0:Lcom/stardust/autojs/runtime/api/Floaty;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/runtime/api/Floaty;Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;)V
    .locals 4

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->this$0:Lcom/stardust/autojs/runtime/api/Floaty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mExitOnClose:Z

    new-instance v1, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-static {p1}, Lcom/stardust/autojs/runtime/api/Floaty;->access$000(Lcom/stardust/autojs/runtime/api/Floaty;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/i80;

    invoke-direct {v3, p0, p2}, Lokhttp3/internal/io/i80;-><init>(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;)V

    invoke-direct {v1, v2, v3}, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;-><init>(Landroid/content/Context;Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;)V

    iput-object v1, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-static {p1}, Lcom/stardust/autojs/runtime/api/Floaty;->access$100(Lcom/stardust/autojs/runtime/api/Floaty;)Lcom/stardust/autojs/core/util/UiHandler;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/zb4;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lokhttp3/internal/io/zb4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;->waitForCreation()Ljava/lang/RuntimeException;

    move-result-object p1

    sget-object p2, Lcom/stardust/autojs/core/ui/inflater/inflaters/Exceptions;->NO_EXCEPTION:Ljava/lang/RuntimeException;

    if-eq p1, p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    new-instance p2, Lokhttp3/internal/io/h80;

    invoke-direct {p2, p0, v0}, Lokhttp3/internal/io/h80;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;->setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$close$7()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-virtual {v0}, Lokhttp3/internal/io/o80;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    iget-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mExitOnClose:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->this$0:Lcom/stardust/autojs/runtime/api/Floaty;

    invoke-static {v0}, Lcom/stardust/autojs/runtime/api/Floaty;->access$300(Lcom/stardust/autojs/runtime/api/Floaty;)Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->exit()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-interface {p1, p2, p3}, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;->inflate(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mView:Landroid/view/View;

    return-object p1
.end method

.method private synthetic lambda$new$1()V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->this$0:Lcom/stardust/autojs/runtime/api/Floaty;

    invoke-static {v0}, Lcom/stardust/autojs/runtime/api/Floaty;->access$100(Lcom/stardust/autojs/runtime/api/Floaty;)Lcom/stardust/autojs/core/util/UiHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/core/util/UiHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->this$0:Lcom/stardust/autojs/runtime/api/Floaty;

    invoke-static {v2}, Lcom/stardust/autojs/runtime/api/Floaty;->access$100(Lcom/stardust/autojs/runtime/api/Floaty;)Lcom/stardust/autojs/core/util/UiHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stardust/autojs/core/util/UiHandler;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/stardust/enhancedfloaty/FloatyService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-static {v0}, Lcom/stardust/enhancedfloaty/FloatyService;->Ϳ(Lokhttp3/internal/io/o80;)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->close()V

    return-void
.end method

.method private synthetic lambda$runWithWindow$4(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$setAdjustEnabled$6(Z)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;->setAdjustEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$setPosition$5(II)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-virtual {v0}, Lokhttp3/internal/io/o80;->getWindowBridge()Lokhttp3/internal/io/kb6;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/kb6;->updatePosition(II)V

    return-void
.end method

.method private synthetic lambda$setSize$3(II)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-virtual {v0}, Lokhttp3/internal/io/o80;->getWindowBridge()Lokhttp3/internal/io/kb6;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/kb6;->updateMeasure(II)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-virtual {v0}, Lokhttp3/internal/io/q24;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lokhttp3/internal/io/y86;->Ԩ(Landroid/view/View;II)V

    return-void
.end method

.method private runWithWindow(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lokhttp3/internal/io/st;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->this$0:Lcom/stardust/autojs/runtime/api/Floaty;

    invoke-static {v0}, Lcom/stardust/autojs/runtime/api/Floaty;->access$100(Lcom/stardust/autojs/runtime/api/Floaty;)Lcom/stardust/autojs/core/util/UiHandler;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/l80;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/l80;-><init>(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic Ϳ(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->lambda$close$7()V

    return-void
.end method

.method public static synthetic Ԩ(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->lambda$setPosition$5(II)V

    return-void
.end method

.method public static synthetic ԩ(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->lambda$new$0(Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ԫ(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ԫ(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->lambda$runWithWindow$4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic Ԭ(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->lambda$setAdjustEnabled$6(Z)V

    return-void
.end method

.method public static synthetic ԭ(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->lambda$setSize$3(II)V

    return-void
.end method

.method public static synthetic Ԯ(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->lambda$new$1()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->close(Z)V

    return-void
.end method

.method public close(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->this$0:Lcom/stardust/autojs/runtime/api/Floaty;

    invoke-static {p1, p0}, Lcom/stardust/autojs/runtime/api/Floaty;->access$200(Lcom/stardust/autojs/runtime/api/Floaty;Lcom/stardust/autojs/runtime/api/Floaty$JsWindow;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lokhttp3/internal/io/xb4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/io/xb4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->runWithWindow(Ljava/lang/Runnable;)V

    return-void
.end method

.method public disableFocus()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;->disableWindowFocus()V

    return-void
.end method

.method public exitOnClose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mExitOnClose:Z

    return-void
.end method

.method public findView(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mView:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/ui/JsViewHelper;->findViewByStringId(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-virtual {v0}, Lokhttp3/internal/io/q24;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-virtual {v0}, Lokhttp3/internal/io/q24;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getX()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-virtual {v0}, Lokhttp3/internal/io/o80;->getWindowBridge()Lokhttp3/internal/io/kb6;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/kb6;->getX()I

    move-result v0

    return v0
.end method

.method public getY()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-virtual {v0}, Lokhttp3/internal/io/o80;->getWindowBridge()Lokhttp3/internal/io/kb6;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/kb6;->getY()I

    move-result v0

    return v0
.end method

.method public isAdjustEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;->isAdjustEnabled()Z

    move-result v0

    return v0
.end method

.method public requestFocus()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;->requestWindowFocus()V

    return-void
.end method

.method public setAdjustEnabled(Z)V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/m80;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/m80;-><init>(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;Z)V

    invoke-direct {p0, v0}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->runWithWindow(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPosition(II)V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/j80;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/io/j80;-><init>(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;II)V

    invoke-direct {p0, v0}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->runWithWindow(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSize(II)V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/k80;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/io/k80;-><init>(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;II)V

    invoke-direct {p0, v0}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->runWithWindow(Ljava/lang/Runnable;)V

    return-void
.end method
