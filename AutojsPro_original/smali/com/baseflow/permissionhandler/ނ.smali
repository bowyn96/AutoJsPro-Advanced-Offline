.class public final Lcom/baseflow/permissionhandler/ނ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ie3$Ϳ;
.implements Lokhttp3/internal/io/ie3$Ԯ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baseflow/permissionhandler/ނ$Ԫ;,
        Lcom/baseflow/permissionhandler/ނ$Ϳ;,
        Lcom/baseflow/permissionhandler/ނ$Ԩ;
    }
.end annotation


# instance fields
.field public ၥ:Lcom/baseflow/permissionhandler/ނ$Ԩ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ၦ:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ၮ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ၯ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baseflow/permissionhandler/ނ;->ၯ:Z

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 7

    const/4 p3, 0x0

    const/16 v0, 0xd5

    const/16 v1, 0xd4

    const/16 v2, 0xd3

    const/16 v3, 0xd2

    const/16 v4, 0xd1

    if-eq p1, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    return p3

    :cond_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne p2, v5, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/16 v5, 0x17

    if-ne p1, v4, :cond_2

    const/16 v5, 0x10

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_3

    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p2

    const/16 v5, 0x16

    goto :goto_1

    :cond_3
    return p3

    :cond_4
    if-ne p1, v2, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_5

    iget-object p1, p0, Lcom/baseflow/permissionhandler/ނ;->ၦ:Landroid/app/Activity;

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p2

    goto :goto_1

    :cond_5
    return p3

    :cond_6
    if-ne p1, v1, :cond_8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_7

    iget-object p1, p0, Lcom/baseflow/permissionhandler/ނ;->ၦ:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p2

    const/16 v5, 0x18

    goto :goto_1

    :cond_7
    return p3

    :cond_8
    if-ne p1, v0, :cond_9

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_9

    iget-object p1, p0, Lcom/baseflow/permissionhandler/ނ;->ၦ:Landroid/app/Activity;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p2

    const/16 v5, 0x1b

    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/baseflow/permissionhandler/ނ;->ၥ:Lcom/baseflow/permissionhandler/ނ$Ԩ;

    invoke-interface {p2, p1}, Lcom/baseflow/permissionhandler/ނ$Ԩ;->Ϳ(Ljava/util/Map;)V

    return v6

    :cond_9
    return p3
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x18

    const/4 v3, 0x0

    move/from16 v4, p1

    if-eq v4, v2, :cond_0

    iput-boolean v3, v0, Lcom/baseflow/permissionhandler/ނ;->ၯ:Z

    return v3

    :cond_0
    iget-object v4, v0, Lcom/baseflow/permissionhandler/ނ;->ၮ:Ljava/util/HashMap;

    if-nez v4, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_30

    aget-object v5, v1, v4

    .line 1
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v12, 0x13

    const/16 v13, 0x12

    const/16 v14, 0x11

    const/16 v15, 0xf

    const/16 v16, 0xd

    const/16 v17, 0xc

    const/16 v18, 0x8

    const/16 v19, 0x2

    const/16 v20, 0x5

    const/16 v21, 0xe

    const/4 v2, 0x4

    const/4 v8, 0x7

    const/16 v9, 0x1d

    const/16 v10, 0x14

    const/4 v11, 0x3

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v7, 0x23

    goto/16 :goto_2

    :sswitch_1
    const-string v7, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v7, 0x22

    goto/16 :goto_2

    :sswitch_2
    const-string v7, "android.permission.BLUETOOTH_SCAN"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v7, 0x21

    goto/16 :goto_2

    :sswitch_3
    const-string v7, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v7, 0x20

    goto/16 :goto_2

    :sswitch_4
    const-string v7, "android.permission.READ_CONTACTS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v7, 0x1f

    goto/16 :goto_2

    :sswitch_5
    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v7, 0x1e

    goto/16 :goto_2

    :sswitch_6
    const-string v7, "android.permission.ACTIVITY_RECOGNITION"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v7, 0x1d

    goto/16 :goto_2

    :sswitch_7
    const-string v7, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v7, 0x1c

    goto/16 :goto_2

    :sswitch_8
    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v7, 0x1b

    goto/16 :goto_2

    :sswitch_9
    const-string v7, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v7, 0x1a

    goto/16 :goto_2

    :sswitch_a
    const-string v7, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v7, 0x19

    goto/16 :goto_2

    :sswitch_b
    const-string v7, "android.permission.USE_SIP"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v7, 0x18

    goto/16 :goto_2

    :sswitch_c
    const-string v7, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v7, 0x17

    goto/16 :goto_2

    :sswitch_d
    const-string v7, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v7, 0x16

    goto/16 :goto_2

    :sswitch_e
    const-string v7, "android.permission.CAMERA"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v7, 0x15

    goto/16 :goto_2

    :sswitch_f
    const-string v7, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v7, 0x14

    goto/16 :goto_2

    :sswitch_10
    const-string v7, "android.permission.CALL_PHONE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v7, 0x13

    goto/16 :goto_2

    :sswitch_11
    const-string v7, "android.permission.SEND_SMS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v7, 0x12

    goto/16 :goto_2

    :sswitch_12
    const-string v7, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v7, 0x11

    goto/16 :goto_2

    :sswitch_13
    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v7, 0x10

    goto/16 :goto_2

    :sswitch_14
    const-string v7, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v7, 0xf

    goto/16 :goto_2

    :sswitch_15
    const-string v7, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v7, 0xe

    goto/16 :goto_2

    :sswitch_16
    const-string v7, "android.permission.RECEIVE_SMS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v7, 0xd

    goto/16 :goto_2

    :sswitch_17
    const-string v7, "android.permission.RECEIVE_MMS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v7, 0xc

    goto/16 :goto_2

    :sswitch_18
    const-string v7, "android.permission.BIND_CALL_REDIRECTION_SERVICE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v7, 0xb

    goto/16 :goto_2

    :sswitch_19
    const-string v7, "android.permission.READ_PHONE_NUMBERS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v7, 0xa

    goto/16 :goto_2

    :sswitch_1a
    const-string v7, "android.permission.BODY_SENSORS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v7, 0x9

    goto/16 :goto_2

    :sswitch_1b
    const-string v7, "android.permission.RECEIVE_WAP_PUSH"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v7, 0x8

    goto/16 :goto_2

    :sswitch_1c
    const-string v7, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_1

    :cond_1e
    const/4 v7, 0x7

    goto :goto_2

    :sswitch_1d
    const-string v7, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_1

    :cond_1f
    const/4 v7, 0x6

    goto :goto_2

    :sswitch_1e
    const-string v7, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_1

    :cond_20
    const/4 v7, 0x5

    goto :goto_2

    :sswitch_1f
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_1

    :cond_21
    const/4 v7, 0x4

    goto :goto_2

    :sswitch_20
    const-string v7, "android.permission.READ_CALL_LOG"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_1

    :cond_22
    const/4 v7, 0x3

    goto :goto_2

    :sswitch_21
    const-string v7, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    goto :goto_1

    :cond_23
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_22
    const-string v7, "android.permission.READ_CALENDAR"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    goto :goto_1

    :cond_24
    const/4 v7, 0x1

    goto :goto_2

    :sswitch_23
    const-string v7, "android.permission.READ_SMS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    goto :goto_1

    :cond_25
    const/4 v7, 0x0

    goto :goto_2

    :goto_1
    const/4 v7, -0x1

    :goto_2
    packed-switch v7, :pswitch_data_0

    const/16 v6, 0x14

    goto :goto_3

    :pswitch_0
    const/16 v6, 0x12

    goto :goto_3

    :pswitch_1
    const/16 v6, 0x1c

    goto :goto_3

    :pswitch_2
    const/4 v6, 0x4

    goto :goto_3

    :pswitch_3
    const/4 v6, 0x7

    goto :goto_3

    :pswitch_4
    const/16 v6, 0x13

    goto :goto_3

    :pswitch_5
    const/16 v6, 0x18

    goto :goto_3

    :pswitch_6
    const/16 v6, 0x1d

    goto :goto_3

    :pswitch_7
    const/4 v6, 0x2

    goto :goto_3

    :pswitch_8
    const/16 v6, 0xf

    goto :goto_3

    :pswitch_9
    const/16 v6, 0x1e

    goto :goto_3

    :pswitch_a
    const/16 v6, 0xc

    goto :goto_3

    :pswitch_b
    const/16 v6, 0x17

    goto :goto_3

    :pswitch_c
    const/16 v6, 0x1b

    goto :goto_3

    :pswitch_d
    const/16 v6, 0x16

    goto :goto_3

    :pswitch_e
    const/4 v6, 0x3

    goto :goto_3

    :pswitch_f
    const/16 v6, 0x8

    goto :goto_3

    :pswitch_10
    const/16 v6, 0x11

    goto :goto_3

    :pswitch_11
    const/4 v6, 0x0

    goto :goto_3

    :pswitch_12
    const/16 v6, 0xd

    :goto_3
    :pswitch_13
    if-ne v6, v10, :cond_26

    goto/16 :goto_7

    .line 2
    :cond_26
    aget v7, p3, v4

    if-ne v6, v8, :cond_28

    iget-object v2, v0, Lcom/baseflow/permissionhandler/ނ;->ၮ:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v0, Lcom/baseflow/permissionhandler/ނ;->ၮ:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lcom/baseflow/permissionhandler/ނ;->ၦ:Landroid/app/Activity;

    invoke-static {v9, v5, v7}, Lokhttp3/internal/io/pa3;->Ԫ(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    iget-object v2, v0, Lcom/baseflow/permissionhandler/ނ;->ၮ:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v0, Lcom/baseflow/permissionhandler/ނ;->ၮ:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_5

    :cond_28
    if-ne v6, v2, :cond_29

    iget-object v8, v0, Lcom/baseflow/permissionhandler/ނ;->ၦ:Landroid/app/Activity;

    invoke-static {v8, v5, v7}, Lokhttp3/internal/io/pa3;->Ԫ(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v5

    iget-object v7, v0, Lcom/baseflow/permissionhandler/ނ;->ၮ:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    iget-object v7, v0, Lcom/baseflow/permissionhandler/ނ;->ၮ:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_29
    if-ne v6, v11, :cond_2c

    iget-object v8, v0, Lcom/baseflow/permissionhandler/ނ;->ၦ:Landroid/app/Activity;

    invoke-static {v8, v5, v7}, Lokhttp3/internal/io/pa3;->Ԫ(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v9, :cond_2a

    iget-object v7, v0, Lcom/baseflow/permissionhandler/ނ;->ၮ:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    iget-object v7, v0, Lcom/baseflow/permissionhandler/ނ;->ၮ:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    iget-object v2, v0, Lcom/baseflow/permissionhandler/ނ;->ၮ:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v0, Lcom/baseflow/permissionhandler/ނ;->ၮ:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    iget-object v7, v0, Lcom/baseflow/permissionhandler/ނ;->ၮ:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_2c
    iget-object v2, v0, Lcom/baseflow/permissionhandler/ނ;->ၮ:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v0, Lcom/baseflow/permissionhandler/ނ;->ၮ:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_5
    iget-object v9, v0, Lcom/baseflow/permissionhandler/ނ;->ၦ:Landroid/app/Activity;

    invoke-static {v9, v5, v7}, Lokhttp3/internal/io/pa3;->Ԫ(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    :goto_6
    iget-object v2, v0, Lcom/baseflow/permissionhandler/ނ;->ၦ:Landroid/app/Activity;

    if-nez v2, :cond_2e

    goto :goto_7

    .line 3
    :cond_2e
    invoke-static {v2, v6}, Lokhttp3/internal/io/pa3;->Ԩ(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2f

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    :cond_2f
    :goto_7
    add-int/lit8 v4, v4, 0x1

    const/16 v2, 0x18

    goto/16 :goto_0

    .line 4
    :cond_30
    iget-object v1, v0, Lcom/baseflow/permissionhandler/ނ;->ၥ:Lcom/baseflow/permissionhandler/ނ$Ԩ;

    iget-object v2, v0, Lcom/baseflow/permissionhandler/ނ;->ၮ:Ljava/util/HashMap;

    invoke-interface {v1, v2}, Lcom/baseflow/permissionhandler/ނ$Ԩ;->Ϳ(Ljava/util/Map;)V

    iput-boolean v3, v0, Lcom/baseflow/permissionhandler/ނ;->ၯ:Z

    return v6

    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_23
        -0x72f13779 -> :sswitch_22
        -0x72ca2557 -> :sswitch_21
        -0x7286b8f4 -> :sswitch_20
        -0x70918bc1 -> :sswitch_1f
        -0x6c1165bf -> :sswitch_1e
        -0x6a47e915 -> :sswitch_1d
        -0x5d1492dd -> :sswitch_1c
        -0x583351d1 -> :sswitch_1b
        -0x49cb6684 -> :sswitch_1a
        -0x456a1f70 -> :sswitch_19
        -0x35b67cfd -> :sswitch_18
        -0x3562fc09 -> :sswitch_17
        -0x3562e583 -> :sswitch_16
        -0x2f9abb27 -> :sswitch_15
        -0x1833add0 -> :sswitch_14
        -0x3c1ac56 -> :sswitch_13
        -0x550ba9 -> :sswitch_12
        0x322a742 -> :sswitch_11
        0x6afff6d -> :sswitch_10
        0xcc96c13 -> :sswitch_f
        0x1b9efa65 -> :sswitch_e
        0x23fb06fe -> :sswitch_d
        0x24658583 -> :sswitch_c
        0x2ec2d2a2 -> :sswitch_b
        0x4586b056 -> :sswitch_a
        0x4bcdda0f -> :sswitch_9
        0x516a29a7 -> :sswitch_8
        0x69eee241 -> :sswitch_7
        0x6a1dc9a7 -> :sswitch_6
        0x6d24f988 -> :sswitch_5
        0x75dd2d9c -> :sswitch_4
        0x78aeb38b -> :sswitch_3
        0x7aed10ce -> :sswitch_2
        0x7e09eacb -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_12
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_7
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method public final Ϳ(Landroid/content/Context;)I
    .locals 2

    const/16 v0, 0x15

    invoke-static {p1, v0}, Lokhttp3/internal/io/pa3;->Ԩ(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final Ԩ(ILandroid/content/Context;)I
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x11

    if-ne p1, v2, :cond_2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge p1, v2, :cond_0

    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p2, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/16 v2, 0x15

    if-ne p1, v2, :cond_3

    .line 2
    invoke-virtual {p0, p2}, Lcom/baseflow/permissionhandler/ނ;->Ϳ(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_3
    const/16 v2, 0x1e

    if-eq p1, v2, :cond_4

    const/16 v3, 0x1c

    if-eq p1, v3, :cond_4

    const/16 v3, 0x1d

    if-ne p1, v3, :cond_5

    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-ge v3, v4, :cond_5

    invoke-virtual {p0, p2}, Lcom/baseflow/permissionhandler/ނ;->Ϳ(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_5
    invoke-static {p2, p1}, Lokhttp3/internal/io/pa3;->Ԩ(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    return v1

    :cond_6
    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x16

    const/16 v7, 0x10

    const/4 v8, 0x2

    const/16 v9, 0x17

    if-nez v5, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-ne p1, v7, :cond_7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v9, :cond_7

    return v8

    :cond_7
    if-ne p1, v6, :cond_8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v2, :cond_8

    return v8

    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v9, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v3, v9, :cond_b

    const/4 v3, 0x1

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v3, :cond_c

    if-ne p1, v7, :cond_f

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "power"

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v9, :cond_e

    if-eqz p2, :cond_d

    invoke-virtual {p2, p1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0

    :cond_e
    return v8

    :cond_f
    if-ne p1, v6, :cond_11

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v2, :cond_10

    return v8

    :cond_10
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p1

    return p1

    :cond_11
    if-ne p1, v9, :cond_12

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_12

    invoke-static {p2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_12
    const/16 v10, 0x18

    if-ne p1, v10, :cond_13

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-lt v10, v11, :cond_13

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p1

    return p1

    :cond_13
    const/16 v10, 0x1b

    if-ne p1, v10, :cond_14

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_14

    const-string p1, "notification"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p1

    return p1

    :cond_14
    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    return v0

    :cond_15
    return v1
.end method

.method public final ԩ(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/baseflow/permissionhandler/ނ;->ၦ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/baseflow/permissionhandler/ނ;->ၦ:Landroid/app/Activity;

    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
