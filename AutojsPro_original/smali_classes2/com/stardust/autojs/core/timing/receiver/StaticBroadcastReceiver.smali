.class public Lcom/stardust/autojs/core/timing/receiver/StaticBroadcastReceiver;
.super Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final ACTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PACKAGE_ACTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const v0, 0x2ecc

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    const-string v2, "android.intent.action.QUICKBOOT_POWERON"

    const-string v3, "android.intent.action.TIME_SET"

    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    const-string v5, "android.intent.action.PACKAGE_ADDED"

    const-string v6, "android.intent.action.PACKAGE_CHANGED"

    const-string v7, "android.intent.action.PACKAGE_DATA_CLEARED"

    const-string v8, "android.intent.action.PACKAGE_REMOVED"

    const-string v9, "android.intent.action.PACKAGE_RESTARTED"

    const-string v10, "android.intent.action.UID_REMOVED"

    const-string v11, "android.intent.action.ACTION_POWER_CONNECTED"

    const-string v12, "android.intent.action.ACTION_POWER_DISCONNECTED"

    const-string v13, "android.intent.action.ACTION_SHUTDOWN"

    const-string v14, "android.intent.action.DATE_CHANGED"

    const-string v15, "android.intent.action.DREAMING_STARTED"

    const-string v16, "android.intent.action.DREAMING_STOPPED"

    const-string v17, "android.intent.action.HEADSET_PLUG"

    const-string v18, "android.intent.action.INPUT_METHOD_CHANGED"

    const-string v19, "android.intent.action.LOCALE_CHANGED"

    const-string v20, "android.intent.action.MEDIA_BUTTON"

    const-string v21, "android.intent.action.MEDIA_CHECKING"

    const-string v22, "android.intent.action.MEDIA_MOUNTED"

    const-string v23, "android.intent.action.PACKAGE_FIRST_LAUNCH"

    const-string v24, "android.intent.action.PROVIDER_CHANGED"

    const-string v25, "android.intent.action.WALLPAPER_CHANGED"

    const-string v26, "android.intent.action.USER_UNLOCKED"

    const-string v27, "android.intent.action.USER_PRESENT"

    const-string v28, "android.net.conn.CONNECTIVITY_CHANGE"

    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/stardust/autojs/core/timing/receiver/StaticBroadcastReceiver;->ACTIONS:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    const-string v3, "android.intent.action.PACKAGE_DATA_CLEARED"

    const-string v4, "android.intent.action.PACKAGE_REMOVED"

    const-string v5, "android.intent.action.PACKAGE_RESTARTED"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/stardust/autojs/core/timing/receiver/StaticBroadcastReceiver;->PACKAGE_ACTIONS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;-><init>()V

    return-void
.end method
