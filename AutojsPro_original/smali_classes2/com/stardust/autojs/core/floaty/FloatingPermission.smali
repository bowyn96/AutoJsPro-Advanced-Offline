.class public Lcom/stardust/autojs/core/floaty/FloatingPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OP_SYSTEM_ALERT_WINDOW:I = 0x18

.field private static sCheckOp:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    :try_start_0
    const-class v0, Lokhttp3/internal/io/rn4;

    const-string v1, "\u0529"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/floaty/FloatingPermission;->sCheckOp:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canDrawOverlays(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lokhttp3/internal/io/rn4;->Ϳ(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static checkOp(Landroid/content/Context;I)Z
    .locals 4

    sget-object v0, Lcom/stardust/autojs/core/floaty/FloatingPermission;->sCheckOp:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-static {p0}, Lokhttp3/internal/io/rn4;->Ϳ(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v3
.end method

.method public static ensurePermissionGranted(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/stardust/autojs/core/floaty/FloatingPermission;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lokhttp3/internal/io/xp3;->text_no_floating_window_permission:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lokhttp3/internal/io/js1;->Ԭ(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {p0}, Lcom/stardust/autojs/core/floaty/FloatingPermission;->manageDrawOverlays(Landroid/content/Context;)V

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isMIUI10OrLater()Z
    .locals 4

    const-string v0, "MIUI"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/ov4;->Ԭ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lokhttp3/internal/io/ov4;->Ԫ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-static {v0}, Lokhttp3/internal/io/ov4;->Ԭ(Ljava/lang/String;)Z

    :cond_1
    sget-object v0, Lokhttp3/internal/io/ov4;->Ԫ:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v2, "V"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xa

    if-lt v0, v3, :cond_3

    const/4 v1, 0x1

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method private static synthetic lambda$waitForPermissionGranted$0(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/stardust/autojs/core/floaty/FloatingPermission;->manageDrawOverlays(Landroid/content/Context;)V

    sget v0, Lokhttp3/internal/io/xp3;->text_no_floating_window_permission:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lokhttp3/internal/io/js1;->Ԭ(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static manageDrawOverlays(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/stardust/autojs/core/floaty/FloatingPermission;->manageDrawOverlaysForAndroidM(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lokhttp3/internal/io/z70;->Ϳ(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lokhttp3/internal/io/z70;->Ϳ(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static manageDrawOverlaysForAndroidM(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package:"

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static waitForPermissionGranted(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/stardust/autojs/core/floaty/FloatingPermission;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lokhttp3/internal/io/x70;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/x70;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/io/x70;->run()V

    :goto_0
    invoke-static {p0}, Lcom/stardust/autojs/core/floaty/FloatingPermission;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
.end method

.method public static synthetic Ϳ(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/floaty/FloatingPermission;->lambda$waitForPermissionGranted$0(Landroid/content/Context;)V

    return-void
.end method
