.class public final Lcom/baseflow/permissionhandler/֏;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/bi2$Ԫ;


# instance fields
.field public final ၥ:Landroid/content/Context;

.field public final ၦ:Lcom/baseflow/permissionhandler/Ϳ;

.field public final ၮ:Lcom/baseflow/permissionhandler/ނ;

.field public final ၯ:Lcom/baseflow/permissionhandler/ރ;

.field public ၰ:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baseflow/permissionhandler/Ϳ;Lcom/baseflow/permissionhandler/ނ;Lcom/baseflow/permissionhandler/ރ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baseflow/permissionhandler/֏;->ၥ:Landroid/content/Context;

    iput-object p2, p0, Lcom/baseflow/permissionhandler/֏;->ၦ:Lcom/baseflow/permissionhandler/Ϳ;

    iput-object p3, p0, Lcom/baseflow/permissionhandler/֏;->ၮ:Lcom/baseflow/permissionhandler/ނ;

    iput-object p4, p0, Lcom/baseflow/permissionhandler/֏;->ၯ:Lcom/baseflow/permissionhandler/ރ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)V
    .locals 17
    .param p1    # Lokhttp3/internal/io/sh2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/bi2$Ԭ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lokhttp3/internal/io/sh2;->Ϳ:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    .line 1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "requestPermissions"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const-string v4, "openAppSettings"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v4, "checkPermissionStatus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "shouldShowRequestPermissionRationale"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_4
    const-string v4, "checkServiceStatus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    const/4 v3, -0x1

    :goto_1
    const-string v4, "Unable to detect current Android Activity."

    const-string v12, "PermissionHandler.PermissionManager"

    const/4 v13, 0x0

    if-eqz v3, :cond_1d

    if-eq v3, v11, :cond_19

    if-eq v3, v10, :cond_18

    if-eq v3, v9, :cond_16

    if-eq v3, v8, :cond_5

    move-object v1, v2

    check-cast v1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v1}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ԩ()V

    goto/16 :goto_c

    .line 4
    :cond_5
    iget-object v1, v1, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Lcom/baseflow/permissionhandler/֏;->ၮ:Lcom/baseflow/permissionhandler/ނ;

    iget-object v7, v0, Lcom/baseflow/permissionhandler/֏;->ၰ:Landroid/app/Activity;

    new-instance v8, Lcom/baseflow/permissionhandler/Ԭ;

    invoke-direct {v8, v2}, Lcom/baseflow/permissionhandler/Ԭ;-><init>(Lokhttp3/internal/io/bi2$Ԭ;)V

    .line 6
    iget-boolean v9, v3, Lcom/baseflow/permissionhandler/ނ;->ၯ:Z

    if-eqz v9, :cond_6

    const-string v4, "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time)."

    goto :goto_2

    :cond_6
    if-nez v7, :cond_7

    .line 7
    :goto_2
    move-object v1, v2

    check-cast v1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v1, v12, v4, v13}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 8
    :cond_7
    iput-object v8, v3, Lcom/baseflow/permissionhandler/ނ;->ၥ:Lcom/baseflow/permissionhandler/ނ$Ԩ;

    iput-object v7, v3, Lcom/baseflow/permissionhandler/ނ;->ၦ:Landroid/app/Activity;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v3, Lcom/baseflow/permissionhandler/ނ;->ၮ:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v9, 0x18

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v3, v12, v7}, Lcom/baseflow/permissionhandler/ނ;->Ԩ(ILandroid/content/Context;)I

    move-result v12

    if-ne v12, v11, :cond_9

    iget-object v9, v3, Lcom/baseflow/permissionhandler/ނ;->ၮ:Ljava/util/HashMap;

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v7, v12}, Lokhttp3/internal/io/pa3;->Ԩ(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v12

    const/16 v13, 0x16

    const/16 v14, 0x1e

    const/16 v15, 0x10

    const/16 v11, 0x17

    if-eqz v12, :cond_10

    move-object/from16 v16, v12

    check-cast v16, Ljava/util/ArrayList;

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_a

    goto :goto_5

    :cond_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v11, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v15, :cond_b

    const/16 v4, 0xd1

    const-string v5, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    goto :goto_4

    :cond_b
    if-lt v5, v14, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v13, :cond_c

    const/16 v4, 0xd2

    const-string v5, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    goto :goto_4

    :cond_c
    if-lt v5, v11, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v11, :cond_d

    const/16 v4, 0xd3

    const-string v5, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    goto :goto_4

    :cond_d
    const/16 v10, 0x1a

    if-lt v5, v10, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_e

    const/16 v4, 0xd4

    const-string v5, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    :goto_4
    invoke-virtual {v3, v5, v4}, Lcom/baseflow/permissionhandler/ނ;->ԩ(Ljava/lang/String;I)V

    goto :goto_9

    :cond_e
    if-lt v5, v11, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x1b

    if-ne v4, v5, :cond_f

    const/16 v4, 0xd5

    .line 9
    iget-object v5, v3, Lcom/baseflow/permissionhandler/ނ;->ၦ:Landroid/app/Activity;

    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_9

    .line 10
    :cond_f
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_10
    :goto_5
    iget-object v5, v3, Lcom/baseflow/permissionhandler/ނ;->ၮ:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v15, :cond_11

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v11, :cond_11

    iget-object v5, v3, Lcom/baseflow/permissionhandler/ނ;->ၮ:Ljava/util/HashMap;

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    :cond_11
    const/4 v10, 0x2

    iget-object v5, v3, Lcom/baseflow/permissionhandler/ނ;->ၮ:Ljava/util/HashMap;

    move-object v9, v6

    :goto_6
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v13, :cond_12

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v14, :cond_12

    const/4 v11, 0x2

    :goto_7
    iget-object v5, v3, Lcom/baseflow/permissionhandler/ނ;->ၮ:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_8

    :cond_12
    iget-object v5, v3, Lcom/baseflow/permissionhandler/ނ;->ၮ:Ljava/util/HashMap;

    move-object v9, v6

    :goto_8
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v10, 0x2

    :goto_a
    const/4 v5, 0x0

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_14
    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_15

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/baseflow/permissionhandler/ނ;->ၯ:Z

    invoke-static {v7, v1, v9}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_15
    iput-boolean v4, v3, Lcom/baseflow/permissionhandler/ނ;->ၯ:Z

    iget-object v1, v3, Lcom/baseflow/permissionhandler/ނ;->ၮ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1e

    iget-object v1, v3, Lcom/baseflow/permissionhandler/ނ;->ၮ:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Lcom/baseflow/permissionhandler/Ԭ;->Ϳ(Ljava/util/Map;)V

    goto/16 :goto_c

    .line 11
    :cond_16
    iget-object v1, v0, Lcom/baseflow/permissionhandler/֏;->ၦ:Lcom/baseflow/permissionhandler/Ϳ;

    iget-object v3, v0, Lcom/baseflow/permissionhandler/֏;->ၥ:Landroid/content/Context;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_17

    .line 12
    move-object v1, v2

    check-cast v1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    const-string v2, "PermissionHandler.AppSettingsManager"

    const-string v3, "Android context cannot be null."

    invoke-virtual {v1, v2, v3, v13}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 13
    :cond_17
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "package:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x800000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, v2

    check-cast v3, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v3, v1}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    move-object v1, v2

    check-cast v1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v1, v7}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 14
    :cond_18
    iget-object v1, v1, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, v0, Lcom/baseflow/permissionhandler/֏;->ၮ:Lcom/baseflow/permissionhandler/ނ;

    iget-object v4, v0, Lcom/baseflow/permissionhandler/֏;->ၥ:Landroid/content/Context;

    .line 15
    invoke-virtual {v3, v1, v4}, Lcom/baseflow/permissionhandler/ނ;->Ԩ(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    goto :goto_c

    .line 16
    :cond_19
    iget-object v1, v1, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, v0, Lcom/baseflow/permissionhandler/֏;->ၮ:Lcom/baseflow/permissionhandler/ނ;

    iget-object v5, v0, Lcom/baseflow/permissionhandler/֏;->ၰ:Landroid/app/Activity;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_1a

    .line 17
    move-object v1, v2

    check-cast v1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v1, v12, v4, v13}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    .line 18
    :cond_1a
    invoke-static {v5, v1}, Lokhttp3/internal/io/pa3;->Ԩ(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_b

    :cond_1b
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    :goto_b
    move-object v1, v2

    check-cast v1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v1, v7}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1c
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v2, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    goto :goto_c

    .line 19
    :cond_1d
    iget-object v1, v1, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, v0, Lcom/baseflow/permissionhandler/֏;->ၯ:Lcom/baseflow/permissionhandler/ރ;

    iget-object v4, v0, Lcom/baseflow/permissionhandler/֏;->ၥ:Landroid/content/Context;

    new-instance v5, Lcom/baseflow/permissionhandler/Ԯ;

    invoke-direct {v5, v2}, Lcom/baseflow/permissionhandler/Ԯ;-><init>(Lokhttp3/internal/io/bi2$Ԭ;)V

    new-instance v6, Lcom/baseflow/permissionhandler/Ԫ;

    invoke-direct {v6, v2}, Lcom/baseflow/permissionhandler/Ԫ;-><init>(Lokhttp3/internal/io/bi2$Ԭ;)V

    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/baseflow/permissionhandler/ރ;->Ϳ(ILandroid/content/Context;Lcom/baseflow/permissionhandler/ރ$Ϳ;Lcom/baseflow/permissionhandler/Ԩ;)V

    :cond_1e
    :goto_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c086121 -> :sswitch_4
        -0x3ca2ffb7 -> :sswitch_3
        -0x22583c37 -> :sswitch_2
        0x14b278ba -> :sswitch_1
        0x637dca75 -> :sswitch_0
    .end sparse-switch
.end method
