.class public final Lorg/autojs/autojs/ui/splash/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/autojs/autojs/ui/splash/SplashActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "app_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final synthetic ၰ:I


# instance fields
.field public ၥ:Lokhttp3/internal/io/nv1;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၦ:Landroid/os/Handler;

.field public ၮ:Z

.field public ၯ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x53eb

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/autojs/autojs/ui/splash/SplashActivity;->ၯ:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/autojs/autojs/ui/splash/SplashActivity;->ၦ:Landroid/os/Handler;

    const p1, 0x7f0c0025

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget-object p1, Lokhttp3/internal/io/da4;->Ϳ:Lokhttp3/internal/io/da4;

    sget-object p1, Lokhttp3/internal/io/a66;->Ϳ:Lokhttp3/internal/io/a66;

    .line 1
    sget-object p1, Lokhttp3/internal/io/fo0;->ၥ:Lokhttp3/internal/io/fo0;

    sget-object v0, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 2
    sget-object v0, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 3
    new-instance v1, Lokhttp3/internal/io/z56;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lokhttp3/internal/io/z56;-><init>(Lokhttp3/internal/io/ৡ;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v1, v4}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    .line 4
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/splash/SplashActivity;->ޠ()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/autojs/autojs/ui/splash/SplashActivity;->ၮ:Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-boolean v0, p0, Lorg/autojs/autojs/ui/splash/SplashActivity;->ၯ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/autojs/autojs/ui/splash/SplashActivity;->ၮ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/splash/SplashActivity;->ޞ()V

    :cond_0
    return-void
.end method

.method public final ޞ()V
    .locals 6

    iget-object v0, p0, Lorg/autojs/autojs/ui/splash/SplashActivity;->ၥ:Lokhttp3/internal/io/nv1;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/rh;->ԩ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    sget-object v2, Lokhttp3/internal/io/sz5;->ԩ:Lokhttp3/internal/io/sz5;

    .line 4
    invoke-virtual {v2}, Lokhttp3/internal/io/sz5;->Ϳ()Lokhttp3/internal/io/py2;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    sget-object v4, Lokhttp3/internal/io/lb4;->Ԩ:Lokhttp3/internal/io/fb4;

    const-string v5, "timeUnit is null"

    .line 6
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "scheduler is null"

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lio/reactivex/internal/operators/observable/Ԯ;

    invoke-direct {v3, v2, v4}, Lio/reactivex/internal/operators/observable/Ԯ;-><init>(Lokhttp3/internal/io/py2;Lokhttp3/internal/io/fb4;)V

    .line 8
    new-instance v2, Lokhttp3/internal/io/bj5;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lokhttp3/internal/io/bj5;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lokhttp3/internal/io/lx4;

    invoke-direct {v4, p0, v0, v1}, Lokhttp3/internal/io/lx4;-><init>(Lorg/autojs/autojs/ui/splash/SplashActivity;J)V

    .line 9
    new-instance v0, Lokhttp3/internal/io/nv1;

    invoke-direct {v0, v2, v4}, Lokhttp3/internal/io/nv1;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {v3, v0}, Lokhttp3/internal/io/py2;->ԩ(Lokhttp3/internal/io/tz2;)V

    .line 10
    iput-object v0, p0, Lorg/autojs/autojs/ui/splash/SplashActivity;->ၥ:Lokhttp3/internal/io/nv1;

    return-void
.end method

.method public final ޟ(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lorg/autojs/autojs/ui/main/MainActivity;

    iget-object v1, p0, Lorg/autojs/autojs/ui/splash/SplashActivity;->ၥ:Lokhttp3/internal/io/nv1;

    if-eqz v1, :cond_0

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/rh;->ԩ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    :cond_0
    sget-object v1, Lorg/autojs/autojs/ui/main/MainActivity;->ၷ:Lorg/autojs/autojs/ui/main/MainActivity$Ϳ;

    .line 3
    sget-boolean v1, Lorg/autojs/autojs/ui/main/MainActivity;->ၸ:Z

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lorg/autojs/autojs/flutter/FlutterActivity;->ၰ:Lorg/autojs/autojs/flutter/FlutterActivity$Ϳ;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, p1, v1, v0, v2}, Lorg/autojs/autojs/flutter/FlutterActivity$Ϳ;->ԩ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;I)V

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/autojs/autojs/flutter/FlutterActivity;->ၰ:Lorg/autojs/autojs/flutter/FlutterActivity$Ϳ;

    invoke-virtual {v1, p0, p1}, Lorg/autojs/autojs/flutter/FlutterActivity$Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)Lio/flutter/embedding/engine/Ϳ;

    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Lorg/autojs/autojs/ui/main/MainActivity;->ၸ:Z

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final afterActivationGate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {}, Lokhttp3/internal/io/ih3;->Ԩ()I

    move-result p1

    invoke-static {}, Lokhttp3/internal/io/ih3;->Ϳ()I

    move-result v0

    if-eq p1, v0, :cond_7

    iput-boolean v3, p0, Lorg/autojs/autojs/ui/splash/SplashActivity;->ၯ:Z

    const/4 p1, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f1103cd

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "getString(R.string.text_terms)"

    invoke-static {v1, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f110367

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.text_privacy_policy)"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const v0, 0x7f11027d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_1
    sget-object v0, Lokhttp3/internal/io/ih3;->Ԩ:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    const-string v6, "37e9OceL4A"

    const-string v7, ""

    .line 7
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    move-object v0, v2

    :cond_3
    if-nez v0, :cond_5

    :cond_4
    const v0, 0x7f11027e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "getString(R.string.terms_update)"

    invoke-static {v0, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    const-string v6, "if (!isTermsUpdate) {\n  \u2026g.terms_update)\n        }"

    invoke-static {v0, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v3

    aput-object v5, v7, p1

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "format(format, *args)"

    invoke-static {v0, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, Lorg/autojs/autojs/ui/user/WebActivity;->ၶ:Lorg/autojs/autojs/ui/user/WebActivity$Ϳ;

    .line 9
    sget-object v0, Lorg/autojs/autojs/ui/user/WebActivity;->ၷ:Ljava/lang/String;

    .line 10
    invoke-static {v6, v1, v0}, Lokhttp3/internal/io/Ӯ;->ރ(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lorg/autojs/autojs/ui/user/WebActivity;->ၸ:Ljava/lang/String;

    .line 12
    invoke-static {v6, v5, v0}, Lokhttp3/internal/io/Ӯ;->ރ(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1103ce

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f1102e5

    new-instance v4, Lokhttp3/internal/io/kx4;

    invoke-direct {v4, p0}, Lokhttp3/internal/io/kx4;-><init>(Lorg/autojs/autojs/ui/splash/SplashActivity;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f11028a

    new-instance v4, Lokhttp3/internal/io/v20;

    invoke-direct {v4, p0, p1}, Lokhttp3/internal/io/v20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_3
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v1, Lokhttp3/internal/io/ox4;

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/ox4;-><init>(Landroid/widget/TextView;Lokhttp3/internal/io/ৡ;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v3, v1, v0}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    goto :goto_4

    .line 13
    :cond_7
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/splash/SplashActivity;->continueSplash()V

    :goto_4
    return-void
.end method

.method public final continueSplash()V
    .locals 3

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/splash/SplashActivity;->ޞ()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/Beta;->checkUpgrade(ZZ)V

    .line 2
    sget-object v0, Lokhttp3/internal/io/b2;->Ϳ:Lokhttp3/internal/io/b2;

    const-string v0, "common"

    const-string v2, "huawei"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    new-instance v2, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;

    invoke-direct {v2}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;->setIsShowImmediate(Z)Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;->setMinIntervalDay(I)Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;->setMustBtnOne(Z)Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;->setTargetPkgName(Ljava/lang/String;)Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;->build()Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/rv0;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/rv0;-><init>(Landroid/app/Application;)V

    invoke-static {v0, v1, v2}, Lcom/huawei/updatesdk/UpdateSdkAPI;->checkAppUpdate(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V

    :cond_0
    return-void
.end method

.method public final ޠ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/autojs/autojs/ui/splash/SplashActivity;->ၯ:Z

    invoke-static {p0}, Lcom/wuyunai/NativeBridge;->showFirstRunDialog(Landroid/content/Context;)V

    return-void
.end method
