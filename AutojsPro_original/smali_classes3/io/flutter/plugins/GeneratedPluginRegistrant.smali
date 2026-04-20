.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lio/flutter/embedding/engine/Ϳ;)V
    .locals 3
    .param p0    # Lio/flutter/embedding/engine/Ϳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "GeneratedPluginRegistrant"

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/Ϳ;->Ԫ:Lokhttp3/internal/io/hb0;

    .line 2
    new-instance v2, Lokhttp3/internal/io/lb;

    invoke-direct {v2}, Lokhttp3/internal/io/lb;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/hb0;->Ϳ(Lokhttp3/internal/io/tb0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error registering plugin device_info, io.flutter.plugins.deviceinfo.DeviceInfoPlugin"

    .line 3
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :goto_0
    :try_start_1
    iget-object v1, p0, Lio/flutter/embedding/engine/Ϳ;->Ԫ:Lokhttp3/internal/io/hb0;

    .line 5
    new-instance v2, Lokhttp3/internal/io/wa0;

    invoke-direct {v2}, Lokhttp3/internal/io/wa0;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/hb0;->Ϳ(Lokhttp3/internal/io/tb0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "Error registering plugin flutter_archive, com.kineapps.flutterarchive.FlutterArchivePlugin"

    .line 6
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_1
    :try_start_2
    iget-object v1, p0, Lio/flutter/embedding/engine/Ϳ;->Ԫ:Lokhttp3/internal/io/hb0;

    .line 8
    new-instance v2, Lokhttp3/internal/io/ja0;

    invoke-direct {v2}, Lokhttp3/internal/io/ja0;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/hb0;->Ϳ(Lokhttp3/internal/io/tb0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "Error registering plugin flutter_plugin_android_lifecycle, io.flutter.plugins.flutter_plugin_android_lifecycle.FlutterAndroidLifecyclePlugin"

    .line 9
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_2
    :try_start_3
    iget-object v1, p0, Lio/flutter/embedding/engine/Ϳ;->Ԫ:Lokhttp3/internal/io/hb0;

    .line 11
    new-instance v2, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;

    invoke-direct {v2}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/hb0;->Ϳ(Lokhttp3/internal/io/tb0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    const-string v2, "Error registering plugin image_picker_android, io.flutter.plugins.imagepicker.ImagePickerPlugin"

    .line 12
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_3
    :try_start_4
    iget-object v1, p0, Lio/flutter/embedding/engine/Ϳ;->Ԫ:Lokhttp3/internal/io/hb0;

    .line 14
    new-instance v2, Lokhttp3/internal/io/c21;

    invoke-direct {v2}, Lokhttp3/internal/io/c21;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/hb0;->Ϳ(Lokhttp3/internal/io/tb0;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    const-string v2, "Error registering plugin in_app_purchase_android, io.flutter.plugins.inapppurchase.InAppPurchasePlugin"

    .line 15
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :goto_4
    :try_start_5
    iget-object v1, p0, Lio/flutter/embedding/engine/Ϳ;->Ԫ:Lokhttp3/internal/io/hb0;

    .line 17
    new-instance v2, Lokhttp3/internal/io/j93;

    invoke-direct {v2}, Lokhttp3/internal/io/j93;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/hb0;->Ϳ(Lokhttp3/internal/io/tb0;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    const-string v2, "Error registering plugin path_provider_android, io.flutter.plugins.pathprovider.PathProviderPlugin"

    .line 18
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :goto_5
    :try_start_6
    iget-object v1, p0, Lio/flutter/embedding/engine/Ϳ;->Ԫ:Lokhttp3/internal/io/hb0;

    .line 20
    new-instance v2, Lokhttp3/internal/io/oa3;

    invoke-direct {v2}, Lokhttp3/internal/io/oa3;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/hb0;->Ϳ(Lokhttp3/internal/io/tb0;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v1

    const-string v2, "Error registering plugin permission_handler_android, com.baseflow.permissionhandler.PermissionHandlerPlugin"

    .line 21
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :goto_6
    :try_start_7
    iget-object v1, p0, Lio/flutter/embedding/engine/Ϳ;->Ԫ:Lokhttp3/internal/io/hb0;

    .line 23
    new-instance v2, Lokhttp3/internal/io/lo4;

    invoke-direct {v2}, Lokhttp3/internal/io/lo4;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/hb0;->Ϳ(Lokhttp3/internal/io/tb0;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v1

    const-string v2, "Error registering plugin shared_preferences_android, io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin"

    .line 24
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_7
    :try_start_8
    iget-object v1, p0, Lio/flutter/embedding/engine/Ϳ;->Ԫ:Lokhttp3/internal/io/hb0;

    .line 26
    new-instance v2, Lokhttp3/internal/io/ly4;

    invoke-direct {v2}, Lokhttp3/internal/io/ly4;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/hb0;->Ϳ(Lokhttp3/internal/io/tb0;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v1

    const-string v2, "Error registering plugin sqflite, com.tekartik.sqflite.SqflitePlugin"

    .line 27
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :goto_8
    :try_start_9
    iget-object v1, p0, Lio/flutter/embedding/engine/Ϳ;->Ԫ:Lokhttp3/internal/io/hb0;

    .line 29
    new-instance v2, Lokhttp3/internal/io/sa6;

    invoke-direct {v2}, Lokhttp3/internal/io/sa6;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/hb0;->Ϳ(Lokhttp3/internal/io/tb0;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v1

    const-string v2, "Error registering plugin webview_cookie_manager, io.flutter.plugins.webview_cookie_manager.WebviewCookieManagerPlugin"

    .line 30
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :goto_9
    :try_start_a
    iget-object p0, p0, Lio/flutter/embedding/engine/Ϳ;->Ԫ:Lokhttp3/internal/io/hb0;

    .line 32
    new-instance v1, Lio/flutter/plugins/webviewflutter/ތ;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/ތ;-><init>()V

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/hb0;->Ϳ(Lokhttp3/internal/io/tb0;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception p0

    const-string v1, "Error registering plugin webview_flutter_android, io.flutter.plugins.webviewflutter.WebViewFlutterPlugin"

    .line 33
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-void
.end method
