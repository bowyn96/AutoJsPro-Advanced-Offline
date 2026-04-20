.class public Lcom/stardust/autojs/runtime/api/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FAKE_MAC_ADDRESS:Ljava/lang/String; = "02:00:00:00:00:00"

.field public static final baseOS:Ljava/lang/String;

.field public static final board:Ljava/lang/String;

.field public static final bootloader:Ljava/lang/String;

.field public static final brand:Ljava/lang/String;

.field public static final buildDisplay:Ljava/lang/String;

.field public static final buildId:Ljava/lang/String;

.field public static final codename:Ljava/lang/String;

.field public static final device:Ljava/lang/String;

.field public static final fingerprint:Ljava/lang/String;

.field public static final hardware:Ljava/lang/String;

.field public static final height:I

.field public static final incremental:Ljava/lang/String;

.field public static final model:Ljava/lang/String;

.field public static final product:Ljava/lang/String;

.field public static final release:Ljava/lang/String;

.field public static final sdkInt:I

.field public static final securityPatch:Ljava/lang/String;

.field public static final serial:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation
.end field

.field public static final width:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mWakeLockFlag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/stardust/automator/util/ScreenMetrics;->getDeviceScreenWidth()I

    move-result v0

    sput v0, Lcom/stardust/autojs/runtime/api/Device;->width:I

    invoke-static {}, Lcom/stardust/automator/util/ScreenMetrics;->getDeviceScreenHeight()I

    move-result v0

    sput v0, Lcom/stardust/autojs/runtime/api/Device;->height:I

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    sput-object v0, Lcom/stardust/autojs/runtime/api/Device;->buildId:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    sput-object v0, Lcom/stardust/autojs/runtime/api/Device;->buildDisplay:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sput-object v0, Lcom/stardust/autojs/runtime/api/Device;->product:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sput-object v0, Lcom/stardust/autojs/runtime/api/Device;->board:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/stardust/autojs/runtime/api/Device;->brand:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lcom/stardust/autojs/runtime/api/Device;->device:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/stardust/autojs/runtime/api/Device;->model:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    sput-object v0, Lcom/stardust/autojs/runtime/api/Device;->bootloader:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sput-object v0, Lcom/stardust/autojs/runtime/api/Device;->hardware:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sput-object v0, Lcom/stardust/autojs/runtime/api/Device;->fingerprint:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/stardust/autojs/runtime/api/Device;->sdkInt:I

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    sput-object v1, Lcom/stardust/autojs/runtime/api/Device;->incremental:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v1, Lcom/stardust/autojs/runtime/api/Device;->release:Ljava/lang/String;

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    sput-object v0, Lcom/stardust/autojs/runtime/api/Device;->baseOS:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/stardust/autojs/runtime/api/Device;->baseOS:Ljava/lang/String;

    :goto_0
    sput-object v0, Lcom/stardust/autojs/runtime/api/Device;->securityPatch:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    sput-object v0, Lcom/stardust/autojs/runtime/api/Device;->codename:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    sput-object v0, Lcom/stardust/autojs/runtime/api/Device;->serial:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Device;->mContext:Landroid/content/Context;

    return-void
.end method

.method private checkWakeLock(I)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Device;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/stardust/autojs/runtime/api/Device;->mWakeLockFlag:I

    if-eq p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/stardust/autojs/runtime/api/Device;->cancelKeepingAwake()V

    const-string v0, "power"

    invoke-direct {p0, v0}, Lcom/stardust/autojs/runtime/api/Device;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-class v1, Lcom/stardust/autojs/runtime/api/Device;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Device;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_1
    return-void
.end method

.method private checkWriteSettingsPermission()V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Device;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lokhttp3/internal/io/rn4;->Ԩ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Device;->mContext:Landroid/content/Context;

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "package:"

    .line 2
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Device;->mContext:Landroid/content/Context;

    sget v2, Lokhttp3/internal/io/xp3;->no_write_settings_permissin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getMacByFile()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "/sys/class/net/wlan0/address"

    invoke-static {v0}, Lcom/stardust/pio/PFiles;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/stardust/pio/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getMacByInterface()Ljava/lang/String;
    .locals 9

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wlan0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-byte v6, v0, v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "%02X:"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2
.end method

.method private getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Device;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "should never happen..."

    .line 1
    invoke-static {v1, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public cancelKeepingAwake()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Device;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Device;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method public cancelVibration()V
    .locals 1

    const-string v0, "vibrator"

    invoke-direct {p0, v0}, Lcom/stardust/autojs/runtime/api/Device;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    return-void
.end method

.method public getAlarmMaxVolume()I
    .locals 2

    const-string v0, "audio"

    invoke-direct {p0, v0}, Lcom/stardust/autojs/runtime/api/Device;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public getAlarmVolume()I
    .locals 2

    const-string v0, "audio"

    invoke-direct {p0, v0}, Lcom/stardust/autojs/runtime/api/Device;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Device;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvailMem()J
    .locals 2

    const-string v0, "activity"

    invoke-direct {p0, v0}, Lcom/stardust/autojs/runtime/api/Device;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method public getBattery()F
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Device;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_0
    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "scale"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    return v0
.end method

.method public getBrightness()I
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Device;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getBrightnessMode()I
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Device;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getIMEI()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Device;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/SecurityException;

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Device;->mContext:Landroid/content/Context;

    sget v2, Lokhttp3/internal/io/xp3;->no_read_phone_state_permissin_imei:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Device;->mContext:Landroid/content/Context;

    sget v2, Lokhttp3/internal/io/xp3;->no_read_phone_state_permissin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Device;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/stardust/autojs/runtime/api/Device;->getMacByFile()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    const-string v2, "02:00:00:00:00:00"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    invoke-static {}, Lcom/stardust/autojs/runtime/api/Device;->getMacByInterface()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/stardust/autojs/runtime/api/Device;->getMacByFile()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public getMusicMaxVolume()I
    .locals 2

    const-string v0, "audio"

    invoke-direct {p0, v0}, Lcom/stardust/autojs/runtime/api/Device;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public getMusicVolume()I
    .locals 2

    const-string v0, "audio"

    invoke-direct {p0, v0}, Lcom/stardust/autojs/runtime/api/Device;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public getNotificationMaxVolume()I
    .locals 2

    const-string v0, "audio"

    invoke-direct {p0, v0}, Lcom/stardust/autojs/runtime/api/Device;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public getNotificationVolume()I
    .locals 2

    const-string v0, "audio"

    invoke-direct {p0, v0}, Lcom/stardust/autojs/runtime/api/Device;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public getScreenOrientation()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/stardust/autojs/runtime/api/Device;->getScreenRotation()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "landscape"

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "portrait"

    return-object v0
.end method

.method public getScreenRotation()I
    .locals 2

    const-string v0, "window"

    invoke-direct {p0, v0}, Lcom/stardust/autojs/runtime/api/Device;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v0, 0x10e

    return v0

    :cond_1
    const/16 v0, 0xb4

    return v0

    :cond_2
    const/16 v0, 0x5a

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public getTotalMem()J
    .locals 2

    const-string v0, "activity"

    invoke-direct {p0, v0}, Lcom/stardust/autojs/runtime/api/Device;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method

.method public isCharging()Z
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Device;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    const-string v2, "plugged"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    new-instance v0, Lcom/stardust/autojs/runtime/exception/ScriptException;

    const-string v1, "Cannot retrieve the battery state"

    invoke-direct {v0, v1}, Lcom/stardust/autojs/runtime/exception/ScriptException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isScreenOn()Z
    .locals 1

    const-string v0, "power"

    invoke-direct {p0, v0}, Lcom/stardust/autojs/runtime/api/Device;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method public keepAwake(I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Device;->checkWakeLock(I)V

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Device;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void
.end method

.method public keepAwake(IJ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Device;->checkWakeLock(I)V

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Device;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    return-void
.end method

.method public keepScreenDim()V
    .locals 1

    const v0, 0x10000006

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/runtime/api/Device;->keepAwake(I)V

    return-void
.end method

.method public keepScreenDim(J)V
    .locals 1

    const v0, 0x10000006

    invoke-virtual {p0, v0, p1, p2}, Lcom/stardust/autojs/runtime/api/Device;->keepAwake(IJ)V

    return-void
.end method

.method public keepScreenOn()V
    .locals 1

    const v0, 0x1000000a

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/runtime/api/Device;->keepAwake(I)V

    return-void
.end method

.method public keepScreenOn(J)V
    .locals 1

    const v0, 0x1000000a

    invoke-virtual {p0, v0, p1, p2}, Lcom/stardust/autojs/runtime/api/Device;->keepAwake(IJ)V

    return-void
.end method

.method public setAlarmVolume(I)V
    .locals 3

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/Device;->checkWriteSettingsPermission()V

    const-string v0, "audio"

    invoke-direct {p0, v0}, Lcom/stardust/autojs/runtime/api/Device;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public setBrightness(I)V
    .locals 2

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/Device;->checkWriteSettingsPermission()V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Device;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setBrightnessMode(I)V
    .locals 2

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/Device;->checkWriteSettingsPermission()V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Device;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setMusicVolume(I)V
    .locals 3

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/Device;->checkWriteSettingsPermission()V

    const-string v0, "audio"

    invoke-direct {p0, v0}, Lcom/stardust/autojs/runtime/api/Device;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public setNotificationVolume(I)V
    .locals 3

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/Device;->checkWriteSettingsPermission()V

    const-string v0, "audio"

    invoke-direct {p0, v0}, Lcom/stardust/autojs/runtime/api/Device;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Device{width="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    sget v1, Lcom/stardust/autojs/runtime/api/Device;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/stardust/autojs/runtime/api/Device;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buildId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/stardust/autojs/runtime/api/Device;->buildId:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", buildDisplay=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/б;->ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    sget-object v1, Lcom/stardust/autojs/runtime/api/Device;->buildDisplay:Ljava/lang/String;

    const-string v3, ", product=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/б;->ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    sget-object v1, Lcom/stardust/autojs/runtime/api/Device;->product:Ljava/lang/String;

    const-string v3, ", board=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/б;->ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    sget-object v1, Lcom/stardust/autojs/runtime/api/Device;->board:Ljava/lang/String;

    const-string v3, ", brand=\'"

    .line 9
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/б;->ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    sget-object v1, Lcom/stardust/autojs/runtime/api/Device;->brand:Ljava/lang/String;

    const-string v3, ", device=\'"

    .line 11
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/б;->ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 12
    sget-object v1, Lcom/stardust/autojs/runtime/api/Device;->device:Ljava/lang/String;

    const-string v3, ", model=\'"

    .line 13
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/б;->ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 14
    sget-object v1, Lcom/stardust/autojs/runtime/api/Device;->model:Ljava/lang/String;

    const-string v3, ", bootloader=\'"

    .line 15
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/б;->ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 16
    sget-object v1, Lcom/stardust/autojs/runtime/api/Device;->bootloader:Ljava/lang/String;

    const-string v3, ", hardware=\'"

    .line 17
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/б;->ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 18
    sget-object v1, Lcom/stardust/autojs/runtime/api/Device;->hardware:Ljava/lang/String;

    const-string v3, ", fingerprint=\'"

    .line 19
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/б;->ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 20
    sget-object v1, Lcom/stardust/autojs/runtime/api/Device;->fingerprint:Ljava/lang/String;

    const-string v3, ", sdkInt="

    .line 21
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/б;->ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 22
    sget v1, Lcom/stardust/autojs/runtime/api/Device;->sdkInt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", incremental=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/stardust/autojs/runtime/api/Device;->incremental:Ljava/lang/String;

    const-string v3, ", release=\'"

    .line 23
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/б;->ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 24
    sget-object v1, Lcom/stardust/autojs/runtime/api/Device;->release:Ljava/lang/String;

    const-string v3, ", baseOS=\'"

    .line 25
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/б;->ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 26
    sget-object v1, Lcom/stardust/autojs/runtime/api/Device;->baseOS:Ljava/lang/String;

    const-string v3, ", securityPatch=\'"

    .line 27
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/б;->ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 28
    sget-object v1, Lcom/stardust/autojs/runtime/api/Device;->securityPatch:Ljava/lang/String;

    const-string v3, ", serial=\'"

    .line 29
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/б;->ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 30
    sget-object v1, Lcom/stardust/autojs/runtime/api/Device;->serial:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vibrate(J)V
    .locals 1

    const-string v0, "vibrator"

    invoke-direct {p0, v0}, Lcom/stardust/autojs/runtime/api/Device;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public wakeUp()V
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/runtime/api/Device;->keepScreenOn(J)V

    return-void
.end method

.method public wakeUpIfNeeded()V
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/runtime/api/Device;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/stardust/autojs/runtime/api/Device;->wakeUp()V

    :cond_0
    return-void
.end method
