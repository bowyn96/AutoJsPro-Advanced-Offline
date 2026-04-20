.class public final Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$takeScreenshot$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->takeScreenshot()Lcom/stardust/autojs/core/image/ImageWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/stardust/autojs/core/accessibility/SimpleActionAutomator$takeScreenshot$2",
        "Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;",
        "Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;",
        "screenshot",
        "Lokhttp3/internal/io/lx5;",
        "onSuccess",
        "",
        "errorCode",
        "onFailure",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $dispoable:Lcom/stardust/concurrent/VolatileDispose;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/concurrent/VolatileDispose<",
            "Lokhttp3/internal/io/d44<",
            "Lcom/stardust/autojs/core/image/ImageWrapper;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/concurrent/VolatileDispose;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/concurrent/VolatileDispose<",
            "Lokhttp3/internal/io/d44<",
            "Lcom/stardust/autojs/core/image/ImageWrapper;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$takeScreenshot$2;->$dispoable:Lcom/stardust/concurrent/VolatileDispose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$takeScreenshot$2;->$dispoable:Lcom/stardust/concurrent/VolatileDispose;

    new-instance v1, Lokhttp3/internal/io/r95;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/r95;-><init>(I)V

    invoke-static {v1}, Lokhttp3/internal/io/o9;->Ԫ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/stardust/concurrent/VolatileDispose;->setAndNotify(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V
    .locals 3
    .param p1    # Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "screenshot"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$takeScreenshot$2;->$dispoable:Lcom/stardust/concurrent/VolatileDispose;

    new-instance v0, Lokhttp3/internal/io/r95;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/r95;-><init>(I)V

    invoke-static {v0}, Lokhttp3/internal/io/o9;->Ԫ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    new-instance v1, Lokhttp3/internal/io/d44;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, v1}, Lcom/stardust/concurrent/VolatileDispose;->setAndNotify(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$takeScreenshot$2;->$dispoable:Lcom/stardust/concurrent/VolatileDispose;

    sget-object v2, Lcom/stardust/autojs/core/image/ImageWrapper;->Companion:Lcom/stardust/autojs/core/image/ImageWrapper$Companion;

    invoke-virtual {v2, v0}, Lcom/stardust/autojs/core/image/ImageWrapper$Companion;->ofBitmap(Landroid/graphics/Bitmap;)Lcom/stardust/autojs/core/image/ImageWrapper;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lokhttp3/internal/io/d44;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/d44;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/stardust/concurrent/VolatileDispose;->setAndNotify(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
