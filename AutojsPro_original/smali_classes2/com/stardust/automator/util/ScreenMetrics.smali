.class public Lcom/stardust/automator/util/ScreenMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static deviceScreenDensity:I

.field private static deviceScreenHeight:I

.field private static deviceScreenWidth:I


# instance fields
.field private mDesignHeight:I

.field private mDesignWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/stardust/automator/util/ScreenMetrics;->deviceScreenHeight:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/stardust/automator/util/ScreenMetrics;->deviceScreenHeight:I

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1
    sput v0, Lcom/stardust/automator/util/ScreenMetrics;->deviceScreenWidth:I

    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/stardust/automator/util/ScreenMetrics;->deviceScreenDensity:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stardust/automator/util/ScreenMetrics;->mDesignWidth:I

    iput p2, p0, Lcom/stardust/automator/util/ScreenMetrics;->mDesignHeight:I

    return-void
.end method

.method public static getDeviceScreenDensity()I
    .locals 1

    sget v0, Lcom/stardust/automator/util/ScreenMetrics;->deviceScreenDensity:I

    return v0
.end method

.method public static getDeviceScreenHeight()I
    .locals 3

    sget v0, Lcom/stardust/automator/util/ScreenMetrics;->deviceScreenHeight:I

    return v0
.end method

.method public static getDeviceScreenWidth()I
    .locals 2

    sget v0, Lcom/stardust/automator/util/ScreenMetrics;->deviceScreenWidth:I

    return v0
.end method

.method public static getOrientationAwareScreenHeight(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/stardust/automator/util/ScreenMetrics;->getDeviceScreenWidth()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/stardust/automator/util/ScreenMetrics;->getDeviceScreenHeight()I

    move-result p0

    return p0
.end method

.method public static getOrientationAwareScreenWidth(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/stardust/automator/util/ScreenMetrics;->getDeviceScreenHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/stardust/automator/util/ScreenMetrics;->getDeviceScreenWidth()I

    move-result p0

    return p0
.end method

.method public static rescaleX(II)I
    .locals 0

    if-nez p1, :cond_0

    return p0

    :cond_0
    mul-int p0, p0, p1

    sget p1, Lcom/stardust/automator/util/ScreenMetrics;->deviceScreenWidth:I

    div-int/2addr p0, p1

    return p0
.end method

.method public static rescaleY(II)I
    .locals 0

    if-nez p1, :cond_0

    return p0

    :cond_0
    mul-int p0, p0, p1

    sget p1, Lcom/stardust/automator/util/ScreenMetrics;->deviceScreenHeight:I

    div-int/2addr p0, p1

    return p0
.end method

.method public static scaleX(II)I
    .locals 1

    if-nez p1, :cond_0

    return p0

    :cond_0
    sget v0, Lcom/stardust/automator/util/ScreenMetrics;->deviceScreenWidth:I

    mul-int p0, p0, v0

    div-int/2addr p0, p1

    return p0
.end method

.method public static scaleY(II)I
    .locals 1

    if-nez p1, :cond_0

    return p0

    :cond_0
    sget v0, Lcom/stardust/automator/util/ScreenMetrics;->deviceScreenHeight:I

    mul-int p0, p0, v0

    div-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public rescaleX(I)I
    .locals 1

    iget v0, p0, Lcom/stardust/automator/util/ScreenMetrics;->mDesignWidth:I

    invoke-static {p1, v0}, Lcom/stardust/automator/util/ScreenMetrics;->rescaleX(II)I

    move-result p1

    return p1
.end method

.method public rescaleY(I)I
    .locals 1

    iget v0, p0, Lcom/stardust/automator/util/ScreenMetrics;->mDesignHeight:I

    invoke-static {p1, v0}, Lcom/stardust/automator/util/ScreenMetrics;->rescaleY(II)I

    move-result p1

    return p1
.end method

.method public scaleX(I)I
    .locals 1

    iget v0, p0, Lcom/stardust/automator/util/ScreenMetrics;->mDesignWidth:I

    invoke-static {p1, v0}, Lcom/stardust/automator/util/ScreenMetrics;->scaleX(II)I

    move-result p1

    return p1
.end method

.method public scaleY(I)I
    .locals 1

    iget v0, p0, Lcom/stardust/automator/util/ScreenMetrics;->mDesignHeight:I

    invoke-static {p1, v0}, Lcom/stardust/automator/util/ScreenMetrics;->scaleY(II)I

    move-result p1

    return p1
.end method

.method public setDesignHeight(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/automator/util/ScreenMetrics;->mDesignHeight:I

    return-void
.end method

.method public setDesignWidth(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/automator/util/ScreenMetrics;->mDesignWidth:I

    return-void
.end method

.method public setScreenMetrics(II)V
    .locals 0

    iput p1, p0, Lcom/stardust/automator/util/ScreenMetrics;->mDesignWidth:I

    iput p2, p0, Lcom/stardust/automator/util/ScreenMetrics;->mDesignHeight:I

    return-void
.end method
