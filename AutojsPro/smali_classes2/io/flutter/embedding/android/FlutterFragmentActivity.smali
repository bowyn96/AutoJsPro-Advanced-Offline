.class public Lio/flutter/embedding/android/FlutterFragmentActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/qx4;
.implements Lokhttp3/internal/io/ib0;
.implements Lokhttp3/internal/io/gb0;


# static fields
.field public static final ၦ:I


# instance fields
.field public ၥ:Lio/flutter/embedding/android/Ԩ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    .line 2
    sput v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->ၦ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->ၥ:Lio/flutter/embedding/android/Ԩ;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/Ԩ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->ၥ:Lio/flutter/embedding/android/Ԩ;

    const-string v1, "onBackPressed"

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/Ԩ;->ޑ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/flutter/embedding/android/Ԩ;->ၥ:Lio/flutter/embedding/android/Ϳ;

    invoke-virtual {v0}, Lio/flutter/embedding/android/Ϳ;->ԭ()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->ޟ()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.embedding.android.NormalTheme"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "FlutterFragmentActivity"

    const-string v2, "Could not read meta-data for FlutterFragmentActivity. Using the launch theme as normal theme."

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "flutter_fragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/android/Ԩ;

    .line 4
    iput-object v1, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->ၥ:Lio/flutter/embedding/android/Ԩ;

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->ޞ()Lokhttp3/internal/io/ia0;

    move-result-object p1

    sget-object v1, Lokhttp3/internal/io/ia0;->ၦ:Lokhttp3/internal/io/ia0;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    sget v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->ၦ:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 10
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->ၥ:Lio/flutter/embedding/android/Ԩ;

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lio/flutter/embedding/android/Ԩ;

    .line 12
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->ၥ:Lio/flutter/embedding/android/Ԩ;

    :cond_2
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->ၥ:Lio/flutter/embedding/android/Ԩ;

    if-nez p1, :cond_f

    const-string p1, "io.flutter.Entrypoint"

    .line 13
    sget-object v0, Lokhttp3/internal/io/no5;->ၦ:Lokhttp3/internal/io/no5;

    sget-object v1, Lokhttp3/internal/io/f04;->ၥ:Lokhttp3/internal/io/f04;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->ޞ()Lokhttp3/internal/io/ia0;

    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->ޞ()Lokhttp3/internal/io/ia0;

    move-result-object v5

    sget-object v6, Lokhttp3/internal/io/ia0;->ၥ:Lokhttp3/internal/io/ia0;

    if-ne v5, v6, :cond_3

    move-object v5, v1

    goto :goto_1

    :cond_3
    sget-object v5, Lokhttp3/internal/io/f04;->ၦ:Lokhttp3/internal/io/f04;

    :goto_1
    if-ne v4, v6, :cond_4

    .line 15
    sget-object v0, Lokhttp3/internal/io/no5;->ၥ:Lokhttp3/internal/io/no5;

    :cond_4
    if-ne v5, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->ހ()Ljava/lang/String;

    move-result-object v6

    const-string v7, ") does not match the expected return type."

    const-string v8, "The FlutterFragment subclass sent in the constructor ("

    const-string v9, ")"

    const-string v10, "Could not instantiate FlutterFragment subclass ("

    const-string v11, "flutter_deeplinking_enabled"

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->ހ()Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v6, "destroy_engine_with_activity"

    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->ހ()Ljava/lang/String;

    move-result-object p1

    sget v4, Lio/flutter/embedding/android/Ԩ;->ၯ:I

    .line 18
    const-class v4, Lio/flutter/embedding/android/Ԩ;

    .line 19
    :try_start_1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->ޟ()Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_6
    const/4 v11, 0x0

    .line 20
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 21
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {v12, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    :try_start_2
    new-array v12, v3, [Ljava/lang/Class;

    .line 23
    invoke-virtual {v4, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/flutter/embedding/android/Ԩ;

    if-eqz v12, :cond_7

    .line 24
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "cached_engine_id"

    invoke-virtual {v7, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "destroy_engine_with_fragment"

    invoke-virtual {v7, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "handle_deeplinking"

    invoke-virtual {v7, p1, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v5, "flutterview_render_mode"

    invoke-virtual {v7, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "flutterview_transparency_mode"

    invoke-virtual {v7, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "should_attach_engine_to_activity"

    const/4 v0, 0x1

    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "should_automatically_handle_on_back_pressed"

    invoke-virtual {v7, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "should_delay_first_android_view_draw"

    invoke-virtual {v7, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {v12, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_7

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    invoke-static {v10}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27
    invoke-static {v4, v1, v9}, Lokhttp3/internal/io/f76;->Ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 29
    :cond_8
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v4, 0x0

    .line 30
    :try_start_3
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->ޟ()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    nop

    .line 31
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->ޏ()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->ޏ()Ljava/lang/String;

    :cond_a
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->ދ()Ljava/lang/String;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->ސ()Ljava/lang/String;

    sget v6, Lio/flutter/embedding/android/Ԩ;->ၯ:I

    .line 32
    new-instance v6, Lio/flutter/embedding/android/Ԩ$Ԫ;

    invoke-direct {v6}, Lio/flutter/embedding/android/Ԩ$Ԫ;-><init>()V

    .line 33
    :try_start_4
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->ޟ()Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_b
    if-eqz v4, :cond_c

    goto :goto_5

    :catch_4
    :cond_c
    const-string v4, "main"

    .line 34
    :goto_5
    iput-object v4, v6, Lio/flutter/embedding/android/Ԩ$Ԫ;->Ԩ:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->ޏ()Ljava/lang/String;

    move-result-object p1

    .line 36
    iput-object p1, v6, Lio/flutter/embedding/android/Ԩ$Ԫ;->ԩ:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "dart_entrypoint_args"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 38
    iput-object p1, v6, Lio/flutter/embedding/android/Ԩ$Ԫ;->Ԫ:Ljava/util/List;

    .line 39
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->ދ()Ljava/lang/String;

    move-result-object p1

    .line 40
    iput-object p1, v6, Lio/flutter/embedding/android/Ԩ$Ԫ;->ԫ:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->ސ()Ljava/lang/String;

    move-result-object p1

    .line 42
    iput-object p1, v6, Lio/flutter/embedding/android/Ԩ$Ԫ;->ԭ:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/bc0;->Ϳ(Landroid/content/Intent;)Lokhttp3/internal/io/bc0;

    move-result-object p1

    .line 44
    iput-object p1, v6, Lio/flutter/embedding/android/Ԩ$Ԫ;->Ԯ:Lokhttp3/internal/io/bc0;

    .line 45
    :try_start_5
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->ޟ()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    :cond_d
    const/4 p1, 0x0

    .line 46
    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v6, Lio/flutter/embedding/android/Ԩ$Ԫ;->Ԭ:Z

    .line 48
    iput-object v5, v6, Lio/flutter/embedding/android/Ԩ$Ԫ;->ԯ:Lokhttp3/internal/io/f04;

    .line 49
    iput-object v0, v6, Lio/flutter/embedding/android/Ԩ$Ԫ;->֏:Lokhttp3/internal/io/no5;

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v6, Lio/flutter/embedding/android/Ԩ$Ԫ;->ؠ:Z

    .line 51
    iput-boolean v1, v6, Lio/flutter/embedding/android/Ԩ$Ԫ;->ހ:Z

    .line 52
    :try_start_6
    iget-object p1, v6, Lio/flutter/embedding/android/Ԩ$Ԫ;->Ϳ:Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lio/flutter/embedding/android/Ԩ;

    if-eqz v12, :cond_e

    invoke-virtual {v6}, Lio/flutter/embedding/android/Ԩ$Ԫ;->Ϳ()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v12, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 53
    :goto_7
    iput-object v12, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->ၥ:Lio/flutter/embedding/android/Ԩ;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->ၦ:I

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->ၥ:Lio/flutter/embedding/android/Ԩ;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_8

    .line 54
    :cond_e
    :try_start_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lio/flutter/embedding/android/Ԩ$Ԫ;->Ϳ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    invoke-static {v10}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    iget-object v2, v6, Lio/flutter/embedding/android/Ԩ$Ԫ;->Ϳ:Ljava/lang/Class;

    .line 57
    invoke-static {v2, v1, v9}, Lokhttp3/internal/io/f76;->Ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    :goto_8
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->ၥ:Lio/flutter/embedding/android/Ԩ;

    const-string v1, "onNewIntent"

    .line 1
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/Ԩ;->ޑ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/flutter/embedding/android/Ԩ;->ၥ:Lio/flutter/embedding/android/Ϳ;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/Ϳ;->ؠ(Landroid/content/Intent;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPostResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->ၥ:Lio/flutter/embedding/android/Ԩ;

    const-string v1, "onPostResume"

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/Ԩ;->ޑ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/flutter/embedding/android/Ԩ;->ၥ:Lio/flutter/embedding/android/Ϳ;

    invoke-virtual {v0}, Lio/flutter/embedding/android/Ϳ;->ހ()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->ၥ:Lio/flutter/embedding/android/Ԩ;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/Ԩ;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->ၥ:Lio/flutter/embedding/android/Ԩ;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/Ԩ;->onTrimMemory(I)V

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->ၥ:Lio/flutter/embedding/android/Ԩ;

    const-string v1, "onUserLeaveHint"

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/Ԩ;->ޑ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/flutter/embedding/android/Ԩ;->ၥ:Lio/flutter/embedding/android/Ϳ;

    invoke-virtual {v0}, Lio/flutter/embedding/android/Ϳ;->ވ()V

    :cond_0
    return-void
.end method

.method public final Ԫ(Landroid/content/Context;)Lio/flutter/embedding/engine/Ϳ;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final Ԭ(Lio/flutter/embedding/engine/Ϳ;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/Ϳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->ၥ:Lio/flutter/embedding/android/Ԩ;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lio/flutter/embedding/android/Ԩ;->ၥ:Lio/flutter/embedding/android/Ϳ;

    .line 2
    iget-boolean v0, v0, Lio/flutter/embedding/android/Ϳ;->Ԭ:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/io/nt2;->ԫ(Lio/flutter/embedding/engine/Ϳ;)V

    return-void
.end method

.method public final Ԯ(Lio/flutter/embedding/engine/Ϳ;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/Ϳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final ԯ()Lokhttp3/internal/io/px4;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->ޟ()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.embedding.android.SplashScreenDrawable"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    new-instance v0, Lio/flutter/embedding/android/DrawableSplashScreen;

    invoke-direct {v0, v1}, Lio/flutter/embedding/android/DrawableSplashScreen;-><init>(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-object v0

    :catch_1
    move-exception v0

    const-string v1, "FlutterFragmentActivity"

    const-string v2, "Splash screen not found. Ensure the drawable exists and that it\'s valid."

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    throw v0
.end method

.method public final ހ()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cached_engine_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ދ()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "route"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->ޟ()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "io.flutter.InitialRoute"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public final ޏ()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->ޟ()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.EntrypointUri"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final ސ()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.RUN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ޞ()Lokhttp3/internal/io/ia0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "background_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ia0;->valueOf(Ljava/lang/String;)Lokhttp3/internal/io/ia0;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ia0;->ၥ:Lokhttp3/internal/io/ia0;

    return-object v0
.end method

.method public final ޟ()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    return-object v0
.end method
