.class public final Lcom/baseflow/permissionhandler/ރ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baseflow/permissionhandler/ރ$Ϳ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(ILandroid/content/Context;Lcom/baseflow/permissionhandler/ރ$Ϳ;Lcom/baseflow/permissionhandler/Ԩ;)V
    .locals 6

    if-nez p2, :cond_0

    check-cast p4, Lcom/baseflow/permissionhandler/Ԫ;

    const-string p1, "PermissionHandler.ServiceManager"

    const-string p2, "Android context cannot be null."

    invoke-virtual {p4, p1, p2}, Lcom/baseflow/permissionhandler/Ԫ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p4, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p4, :cond_c

    const/4 p4, 0x4

    if-eq p1, p4, :cond_c

    const/4 p4, 0x5

    if-ne p1, p4, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v2, 0x15

    if-ne p1, v2, :cond_2

    const-string v2, "bluetooth"

    .line 1
    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    .line 2
    move-object v3, p3

    check-cast v3, Lcom/baseflow/permissionhandler/Ԯ;

    invoke-virtual {v3, v2}, Lcom/baseflow/permissionhandler/Ԯ;->Ϳ(I)V

    :cond_2
    const/16 v2, 0x8

    const/4 v3, 0x2

    if-ne p1, v2, :cond_9

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "android.hardware.telephony"

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    check-cast p3, Lcom/baseflow/permissionhandler/Ԯ;

    invoke-virtual {p3, v3}, Lcom/baseflow/permissionhandler/Ԯ;->Ϳ(I)V

    return-void

    :cond_3
    const-string v2, "phone"

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.CALL"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "tel:123123"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lcom/baseflow/permissionhandler/Ԯ;

    invoke-virtual {p3, v3}, Lcom/baseflow/permissionhandler/Ԯ;->Ϳ(I)V

    return-void

    :cond_6
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p1

    check-cast p3, Lcom/baseflow/permissionhandler/Ԯ;

    if-eq p1, p4, :cond_7

    invoke-virtual {p3, v1}, Lcom/baseflow/permissionhandler/Ԯ;->Ϳ(I)V

    return-void

    :cond_7
    invoke-virtual {p3, v0}, Lcom/baseflow/permissionhandler/Ԯ;->Ϳ(I)V

    return-void

    :cond_8
    :goto_1
    check-cast p3, Lcom/baseflow/permissionhandler/Ԯ;

    invoke-virtual {p3, v3}, Lcom/baseflow/permissionhandler/Ԯ;->Ϳ(I)V

    return-void

    :cond_9
    const/16 p2, 0x10

    if-ne p1, p2, :cond_b

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x2

    :goto_2
    check-cast p3, Lcom/baseflow/permissionhandler/Ԯ;

    invoke-virtual {p3, v0}, Lcom/baseflow/permissionhandler/Ԯ;->Ϳ(I)V

    return-void

    :cond_b
    check-cast p3, Lcom/baseflow/permissionhandler/Ԯ;

    invoke-virtual {p3, v3}, Lcom/baseflow/permissionhandler/Ԯ;->Ϳ(I)V

    return-void

    .line 5
    :cond_c
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1c

    if-lt p1, p4, :cond_e

    const-class p1, Landroid/location/LocationManager;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v1

    goto :goto_5

    .line 6
    :cond_e
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "location_mode"

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_f

    goto :goto_4

    :catch_0
    :cond_f
    const/4 v0, 0x0

    :goto_4
    move v1, v0

    .line 7
    :goto_5
    check-cast p3, Lcom/baseflow/permissionhandler/Ԯ;

    invoke-virtual {p3, v1}, Lcom/baseflow/permissionhandler/Ԯ;->Ϳ(I)V

    return-void
.end method
