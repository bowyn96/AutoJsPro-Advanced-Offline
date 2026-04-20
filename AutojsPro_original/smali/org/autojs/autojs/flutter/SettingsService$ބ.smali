.class public final Lorg/autojs/autojs/flutter/SettingsService$ބ;
.super Lorg/autojs/autojs/flutter/SettingsService$֏;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/flutter/SettingsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const v1, 0x7f1100e4

    invoke-direct {p0, v0, v1}, Lorg/autojs/autojs/flutter/SettingsService$֏;-><init>(II)V

    invoke-static {}, Lorg/greenrobot/eventbus/Ԫ;->Ԩ()Lorg/greenrobot/eventbus/Ԫ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/Ԫ;->֏(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onCircularMenuStateChange(Lokhttp3/internal/io/ɗ$Ϳ;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/ɗ$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/a65;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/autojs/autojs/flutter/SettingsService$ވ;->Ԩ:Lokhttp3/internal/io/ph0;

    if-eqz v0, :cond_1

    .line 2
    iget p1, p1, Lokhttp3/internal/io/ɗ$Ϳ;->Ϳ:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final ԩ(ZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    sget-object v1, Lokhttp3/internal/io/ih3;->Ԩ:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    .line 2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/ih3;->Ϳ:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lorg/autojs/autojs/ui/floating/FloatyWindowManger;->Ϳ:Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;

    .line 4
    sget-object v1, Lorg/autojs/autojs/flutter/SettingsService;->ၦ:Landroid/app/Application;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v1, v2}, Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;->ԫ(Landroid/content/Context;Z)V

    .line 6
    sget-object p1, Lorg/autojs/autojs/flutter/SettingsService;->ၥ:Lorg/autojs/autojs/flutter/SettingsService;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lokhttp3/internal/io/ih3;->Ϳ:Ljava/lang/String;

    .line 9
    sget-object v2, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {v2}, Lcom/stardust/autojs/core/pref/Pref;->getEnableAccessibilityServiceByRoot()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    sget-object v2, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->INSTANCE:Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;

    invoke-virtual {v2, v1}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->isAccessibilityServiceEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, Lorg/autojs/autojs/flutter/SettingsService;->ԩ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    .line 11
    :cond_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_2
    sget-object p1, Lorg/autojs/autojs/ui/floating/FloatyWindowManger;->Ϳ:Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;

    .line 12
    sget-object p2, Lorg/autojs/autojs/flutter/SettingsService;->ၦ:Landroid/app/Application;

    .line 13
    invoke-virtual {p1, p2}, Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;->ԩ(Landroid/content/Context;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
