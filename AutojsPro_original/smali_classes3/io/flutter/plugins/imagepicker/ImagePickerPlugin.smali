.class public final Lio/flutter/plugins/imagepicker/ImagePickerPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/bi2$Ԫ;
.implements Lokhttp3/internal/io/tb0;
.implements Lokhttp3/internal/io/ǃ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ;,
        Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;,
        Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;
    }
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/tb0$Ԩ;

.field public ၦ:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->ၦ:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;

    const/4 v4, 0x0

    if-eqz v3, :cond_24

    .line 1
    iget-object v3, v3, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;->Ԩ:Landroid/app/Activity;

    if-nez v3, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    new-instance v3, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ;

    invoke-direct {v3, v2}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ;-><init>(Lokhttp3/internal/io/bi2$Ԭ;)V

    iget-object v2, v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->ၦ:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;

    .line 3
    iget-object v2, v2, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;->ԩ:Lio/flutter/plugins/imagepicker/Ϳ;

    const-string v5, "cameraDevice"

    .line 4
    invoke-virtual {v1, v5}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v8, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    .line 5
    :goto_0
    iput v5, v2, Lio/flutter/plugins/imagepicker/Ϳ;->ၸ:I

    .line 6
    :cond_2
    iget-object v5, v1, Lokhttp3/internal/io/sh2;->Ϳ:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x0

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "retrieve"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_1
    const-string v9, "pickVideo"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_2
    const-string v9, "pickImage"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_3
    const-string v9, "pickMultiImage"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    const-string v5, "image/*"

    const-string v9, "source"

    const-string v12, "android.intent.action.GET_CONTENT"

    const-string v13, "Image picker is already active"

    const-string v14, "already_active"

    if-eqz v6, :cond_22

    if-eq v6, v8, :cond_1b

    if-eq v6, v7, :cond_14

    if-ne v6, v10, :cond_13

    .line 7
    iget-object v1, v2, Lio/flutter/plugins/imagepicker/Ϳ;->ၰ:Lokhttp3/internal/io/kz0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lokhttp3/internal/io/kz0;->Ϳ:Landroid/content/SharedPreferences;

    const-string v9, "flutter_image_picker_image_path"

    invoke-interface {v7, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    const-string v10, "pathList"

    if-eqz v7, :cond_7

    iget-object v7, v1, Lokhttp3/internal/io/kz0;->Ϳ:Landroid/content/SharedPreferences;

    invoke-interface {v7, v9, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    :cond_7
    iget-object v4, v1, Lokhttp3/internal/io/kz0;->Ϳ:Landroid/content/SharedPreferences;

    const-string v6, "flutter_image_picker_error_code"

    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const-string v7, ""

    if-eqz v4, :cond_9

    iget-object v4, v1, Lokhttp3/internal/io/kz0;->Ϳ:Landroid/content/SharedPreferences;

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "errorCode"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lokhttp3/internal/io/kz0;->Ϳ:Landroid/content/SharedPreferences;

    const-string v6, "flutter_image_picker_error_message"

    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lokhttp3/internal/io/kz0;->Ϳ:Landroid/content/SharedPreferences;

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "errorMessage"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v11, 0x1

    :cond_9
    const-string v4, "maxHeight"

    const-string v6, "maxWidth"

    const-string v9, "imageQuality"

    const/16 v12, 0x64

    if-eqz v11, :cond_e

    iget-object v11, v1, Lokhttp3/internal/io/kz0;->Ϳ:Landroid/content/SharedPreferences;

    const-string v13, "flutter_image_picker_type"

    invoke-interface {v11, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v1, Lokhttp3/internal/io/kz0;->Ϳ:Landroid/content/SharedPreferences;

    invoke-interface {v11, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "type"

    invoke-virtual {v5, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v7, v1, Lokhttp3/internal/io/kz0;->Ϳ:Landroid/content/SharedPreferences;

    const-string v11, "flutter_image_picker_max_width"

    invoke-interface {v7, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_b

    iget-object v7, v1, Lokhttp3/internal/io/kz0;->Ϳ:Landroid/content/SharedPreferences;

    invoke-interface {v7, v11, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v7, v1, Lokhttp3/internal/io/kz0;->Ϳ:Landroid/content/SharedPreferences;

    const-string v11, "flutter_image_picker_max_height"

    invoke-interface {v7, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v1, Lokhttp3/internal/io/kz0;->Ϳ:Landroid/content/SharedPreferences;

    invoke-interface {v7, v11, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v7, v1, Lokhttp3/internal/io/kz0;->Ϳ:Landroid/content/SharedPreferences;

    const-string v11, "flutter_image_picker_image_quality"

    invoke-interface {v7, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v1, v1, Lokhttp3/internal/io/kz0;->Ϳ:Landroid/content/SharedPreferences;

    invoke-interface {v1, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v5, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_e
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_f

    const/16 v14, 0x64

    goto :goto_4

    :cond_f
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_4
    iget-object v15, v2, Lio/flutter/plugins/imagepicker/Ϳ;->ၯ:Lokhttp3/internal/io/lz0;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v11, v12, v13, v14}, Lokhttp3/internal/io/lz0;->Ԩ(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-virtual {v5, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "path"

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ;->Ϳ(Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    invoke-virtual {v3, v5}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ;->Ϳ(Ljava/lang/Object;)V

    :goto_5
    iget-object v1, v2, Lio/flutter/plugins/imagepicker/Ϳ;->ၰ:Lokhttp3/internal/io/kz0;

    .line 10
    iget-object v1, v1, Lokhttp3/internal/io/kz0;->Ϳ:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_8

    .line 11
    :cond_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown method "

    .line 12
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 13
    iget-object v1, v1, Lokhttp3/internal/io/sh2;->Ϳ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    invoke-virtual {v1, v9}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_17

    if-ne v4, v8, :cond_16

    .line 14
    invoke-virtual {v2, v1, v3}, Lio/flutter/plugins/imagepicker/Ϳ;->֏(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v3, v14, v13, v1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 16
    :cond_15
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "video/*"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v2, Lio/flutter/plugins/imagepicker/Ϳ;->ၦ:Landroid/app/Activity;

    const/16 v3, 0x930

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_8

    .line 17
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid video source: "

    .line 18
    invoke-static {v2, v4}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_17
    invoke-virtual {v2, v1, v3}, Lio/flutter/plugins/imagepicker/Ϳ;->֏(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v3, v14, v13, v1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 22
    :cond_18
    iget-object v1, v2, Lio/flutter/plugins/imagepicker/Ϳ;->ၵ:Lio/flutter/plugins/imagepicker/Ϳ$Ԯ;

    if-nez v1, :cond_19

    goto :goto_6

    :cond_19
    invoke-interface {v1}, Lio/flutter/plugins/imagepicker/Ϳ$Ԯ;->Ԩ()Z

    move-result v11

    :goto_6
    if-eqz v11, :cond_1a

    .line 23
    iget-object v1, v2, Lio/flutter/plugins/imagepicker/Ϳ;->ၵ:Lio/flutter/plugins/imagepicker/Ϳ$Ԯ;

    invoke-interface {v1}, Lio/flutter/plugins/imagepicker/Ϳ$Ԯ;->Ϳ()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v2, Lio/flutter/plugins/imagepicker/Ϳ;->ၵ:Lio/flutter/plugins/imagepicker/Ϳ$Ԯ;

    const/16 v2, 0x933

    invoke-interface {v1, v2}, Lio/flutter/plugins/imagepicker/Ϳ$Ԯ;->ԩ(I)V

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v2}, Lio/flutter/plugins/imagepicker/Ϳ;->ԯ()V

    goto/16 :goto_8

    .line 24
    :cond_1b
    invoke-virtual {v1, v9}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_1e

    if-ne v4, v8, :cond_1d

    .line 25
    invoke-virtual {v2, v1, v3}, Lio/flutter/plugins/imagepicker/Ϳ;->֏(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v3, v14, v13, v1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 27
    :cond_1c
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v2, Lio/flutter/plugins/imagepicker/Ϳ;->ၦ:Landroid/app/Activity;

    const/16 v3, 0x926

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_8

    .line 28
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid image source: "

    .line 29
    invoke-static {v2, v4}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_1e
    invoke-virtual {v2, v1, v3}, Lio/flutter/plugins/imagepicker/Ϳ;->֏(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v3, v14, v13, v1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 33
    :cond_1f
    iget-object v1, v2, Lio/flutter/plugins/imagepicker/Ϳ;->ၵ:Lio/flutter/plugins/imagepicker/Ϳ$Ԯ;

    if-nez v1, :cond_20

    goto :goto_7

    :cond_20
    invoke-interface {v1}, Lio/flutter/plugins/imagepicker/Ϳ$Ԯ;->Ԩ()Z

    move-result v11

    :goto_7
    if-eqz v11, :cond_21

    .line 34
    iget-object v1, v2, Lio/flutter/plugins/imagepicker/Ϳ;->ၵ:Lio/flutter/plugins/imagepicker/Ϳ$Ԯ;

    invoke-interface {v1}, Lio/flutter/plugins/imagepicker/Ϳ$Ԯ;->Ϳ()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v2, Lio/flutter/plugins/imagepicker/Ϳ;->ၵ:Lio/flutter/plugins/imagepicker/Ϳ$Ԯ;

    const/16 v2, 0x929

    invoke-interface {v1, v2}, Lio/flutter/plugins/imagepicker/Ϳ$Ԯ;->ԩ(I)V

    goto :goto_8

    :cond_21
    invoke-virtual {v2}, Lio/flutter/plugins/imagepicker/Ϳ;->Ԯ()V

    goto :goto_8

    .line 35
    :cond_22
    invoke-virtual {v2, v1, v3}, Lio/flutter/plugins/imagepicker/Ϳ;->֏(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)Z

    move-result v1

    if-nez v1, :cond_23

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v3, v14, v13, v1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 37
    :cond_23
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v2, Lio/flutter/plugins/imagepicker/Ϳ;->ၦ:Landroid/app/Activity;

    const/16 v3, 0x92a

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_8
    return-void

    .line 38
    :cond_24
    :goto_9
    move-object v1, v2

    check-cast v1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    const-string v2, "no_activity"

    const-string v3, "image_picker plugin requires a foreground activity."

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x65dc595d -> :sswitch_3
        -0x56dcda46 -> :sswitch_2
        -0x56276f26 -> :sswitch_1
        -0x127abfc4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Ԩ()V
    .locals 0

    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->Ԫ()V

    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/tb0$Ԩ;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->ၥ:Lokhttp3/internal/io/tb0$Ԩ;

    return-void
.end method

.method public final Ԫ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->ၦ:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;->Ԭ:Lokhttp3/internal/io/ˍ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;->ԩ:Lio/flutter/plugins/imagepicker/Ϳ;

    invoke-interface {v1, v3}, Lokhttp3/internal/io/ˍ;->Ϳ(Lokhttp3/internal/io/ie3$Ϳ;)V

    iget-object v1, v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;->Ԭ:Lokhttp3/internal/io/ˍ;

    iget-object v3, v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;->ԩ:Lio/flutter/plugins/imagepicker/Ϳ;

    invoke-interface {v1, v3}, Lokhttp3/internal/io/ˍ;->ԩ(Lokhttp3/internal/io/ie3$Ԯ;)V

    iput-object v2, v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;->Ԭ:Lokhttp3/internal/io/ˍ;

    :cond_0
    iget-object v1, v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;->ԭ:Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;->ԫ:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v2, v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;->ԭ:Landroidx/lifecycle/Lifecycle;

    :cond_1
    iget-object v1, v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;->Ԫ:Lokhttp3/internal/io/bi2;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/bi2;->Ԩ(Lokhttp3/internal/io/bi2$Ԫ;)V

    iput-object v2, v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;->Ԫ:Lokhttp3/internal/io/bi2;

    :cond_2
    iget-object v1, v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;->Ϳ:Landroid/app/Application;

    if-eqz v1, :cond_3

    iget-object v3, v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;->ԫ:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    invoke-virtual {v1, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v2, v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;->Ϳ:Landroid/app/Application;

    :cond_3
    iput-object v2, v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;->Ԩ:Landroid/app/Activity;

    iput-object v2, v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;->ԫ:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    iput-object v2, v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;->ԩ:Lio/flutter/plugins/imagepicker/Ϳ;

    .line 3
    iput-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->ၦ:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;

    :cond_4
    return-void
.end method

.method public final ԫ(Lokhttp3/internal/io/ˍ;)V
    .locals 8

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->ၥ:Lokhttp3/internal/io/tb0$Ԩ;

    .line 1
    iget-object v5, v0, Lokhttp3/internal/io/tb0$Ԩ;->Ԩ:Lokhttp3/internal/io/Ĕ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/tb0$Ԩ;->Ϳ:Landroid/content/Context;

    .line 3
    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/hb0$Ԩ;

    .line 4
    iget-object v4, v0, Lokhttp3/internal/io/hb0$Ԩ;->Ϳ:Landroid/app/Activity;

    .line 5
    new-instance v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Landroid/app/Application;Landroid/app/Activity;Lokhttp3/internal/io/Ĕ;Lokhttp3/internal/io/bi2$Ԫ;Lokhttp3/internal/io/ˍ;)V

    iput-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->ၦ:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;

    return-void
.end method

.method public final Ԭ(Lokhttp3/internal/io/ˍ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->ԫ(Lokhttp3/internal/io/ˍ;)V

    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/tb0$Ԩ;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->ၥ:Lokhttp3/internal/io/tb0$Ԩ;

    return-void
.end method
