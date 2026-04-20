.class public final Lokhttp3/internal/io/ʶ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/t85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/ʶ$Ϳ;->ၥ:Lokhttp3/internal/io/ʶ$Ϳ;

    invoke-static {v0}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/t85;

    sput-object v0, Lokhttp3/internal/io/ʶ;->Ϳ:Lokhttp3/internal/io/t85;

    return-void
.end method

.method public static final Ϳ()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->Companion:Lcom/stardust/view/accessibility/AccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->getInstance()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->clearCache()Z

    :cond_0
    return-void

    .line 1
    :cond_1
    sget-object v0, Lokhttp3/internal/io/ʶ;->Ϳ:Lokhttp3/internal/io/t85;

    invoke-virtual {v0}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ʼ;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/ʼ;->Ԩ:Ljava/lang/reflect/Method;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ʼ;->Ϳ:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final Ԩ(Landroid/accessibilityservice/AccessibilityService;ILokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroid/accessibilityservice/AccessibilityService;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accessibilityservice/AccessibilityService;",
            "I",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/v94;

    invoke-static {p2}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p2

    invoke-direct {v0, p2}, Lokhttp3/internal/io/v94;-><init>(Lokhttp3/internal/io/ৡ;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lokhttp3/internal/io/ʶ$Ԩ;

    invoke-direct {v1, p2}, Lokhttp3/internal/io/ʶ$Ԩ;-><init>(Landroid/os/Handler;)V

    new-instance p2, Lokhttp3/internal/io/ʶ$Ԫ;

    invoke-direct {p2, v0}, Lokhttp3/internal/io/ʶ$Ԫ;-><init>(Lokhttp3/internal/io/ৡ;)V

    invoke-virtual {p0, p1, v1, p2}, Landroid/accessibilityservice/AccessibilityService;->takeScreenshot(ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/v94;->Ϳ()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ԩ(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
