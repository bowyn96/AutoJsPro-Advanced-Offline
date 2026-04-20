.class public final Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$Ԩ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;->takeScreenshot(Lcom/stardust/view/accessibility/AccessibilityService;I)Lorg/autojs/autojspro/v8/util/V8Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u10e6;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojspro.v8.api.accessibility.AccessibilityGlobals$takeScreenshot$1"
    f = "AccessibilityGlobals.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Lcom/stardust/view/accessibility/AccessibilityService;

.field public final synthetic ၮ:I

.field public final synthetic ၯ:Lorg/autojs/autojspro/v8/util/V8Promise;


# direct methods
.method public constructor <init>(Lcom/stardust/view/accessibility/AccessibilityService;ILorg/autojs/autojspro/v8/util/V8Promise;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/view/accessibility/AccessibilityService;",
            "I",
            "Lorg/autojs/autojspro/v8/util/V8Promise;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$\u0528;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$Ԩ;->ၦ:Lcom/stardust/view/accessibility/AccessibilityService;

    iput p2, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$Ԩ;->ၮ:I

    iput-object p3, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$Ԩ;->ၯ:Lorg/autojs/autojspro/v8/util/V8Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance p1, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$Ԩ;

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$Ԩ;->ၦ:Lcom/stardust/view/accessibility/AccessibilityService;

    iget v1, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$Ԩ;->ၮ:I

    iget-object v2, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$Ԩ;->ၯ:Lorg/autojs/autojspro/v8/util/V8Promise;

    invoke-direct {p1, v0, v1, v2, p2}, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$Ԩ;-><init>(Lcom/stardust/view/accessibility/AccessibilityService;ILorg/autojs/autojspro/v8/util/V8Promise;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$Ԩ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$Ԩ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$Ԩ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$Ԩ;->ၥ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$Ԩ;->ၦ:Lcom/stardust/view/accessibility/AccessibilityService;

    iget v1, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$Ԩ;->ၮ:I

    iput v2, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$Ԩ;->ၥ:I

    invoke-static {p1, v1, p0}, Lokhttp3/internal/io/ʶ;->Ԩ(Landroid/accessibilityservice/AccessibilityService;ILokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$Ԩ;->ၯ:Lorg/autojs/autojspro/v8/util/V8Promise;

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/autojs/autojspro/v8/util/V8Promise;->resolve(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :goto_2
    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$Ԩ;->ၯ:Lorg/autojs/autojspro/v8/util/V8Promise;

    invoke-virtual {v0, p1}, Lorg/autojs/autojspro/v8/util/V8Promise;->reject(Ljava/lang/Object;)V

    goto :goto_1
.end method
