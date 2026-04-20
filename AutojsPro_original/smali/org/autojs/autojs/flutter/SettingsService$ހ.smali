.class public final Lorg/autojs/autojs/flutter/SettingsService$ހ;
.super Lorg/autojs/autojs/flutter/SettingsService$Ԩ;
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
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/autojs/autojs/flutter/SettingsService$Ԩ;-><init>(I)V

    sget-object v0, Lorg/autojs/autojs/flutter/SettingsService;->ၥ:Lorg/autojs/autojs/flutter/SettingsService;

    invoke-static {v0, p0}, Lorg/autojs/autojs/flutter/SettingsService;->Ԩ(Lorg/autojs/autojs/flutter/SettingsService;Lorg/autojs/autojs/flutter/SettingsService$ވ;)V

    invoke-static {}, Lorg/greenrobot/eventbus/Ԫ;->Ԩ()Lorg/greenrobot/eventbus/Ԫ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/Ԫ;->֏(Ljava/lang/Object;)V

    sget-object v0, Lokhttp3/internal/io/fo0;->ၥ:Lokhttp3/internal/io/fo0;

    sget-object v1, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 1
    sget-object v1, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 2
    invoke-virtual {v1}, Lokhttp3/internal/io/dc2;->ؠ()Lokhttp3/internal/io/dc2;

    move-result-object v1

    new-instance v2, Lorg/autojs/autojs/flutter/SettingsService$ހ$Ϳ;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/autojs/autojs/flutter/SettingsService$ހ$Ϳ;-><init>(Lorg/autojs/autojs/flutter/SettingsService$ހ;Lokhttp3/internal/io/ৡ;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method


# virtual methods
.method public final onAccessibilityServiceStateChanged(Lokhttp3/internal/io/ˀ$Ϳ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ˀ$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/a65;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/autojs/autojs/flutter/SettingsService$ވ;->Ԩ:Lokhttp3/internal/io/ph0;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p1, Lokhttp3/internal/io/ˀ$Ϳ;->Ϳ:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Ϳ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object p1, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->INSTANCE:Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;

    .line 1
    sget-object v0, Lorg/autojs/autojs/flutter/SettingsService;->ၦ:Landroid/app/Application;

    .line 2
    invoke-virtual {p1, v0}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->isAccessibilityServiceEnabled(Landroid/content/Context;)Z

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic Ԩ(Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/autojs/autojs/flutter/SettingsService$ހ;->ԩ(ZLjava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ(ZLjava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of p2, p3, Lorg/autojs/autojs/flutter/SettingsService$ހ$Ԩ;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lorg/autojs/autojs/flutter/SettingsService$ހ$Ԩ;

    iget v0, p2, Lorg/autojs/autojs/flutter/SettingsService$ހ$Ԩ;->ၯ:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lorg/autojs/autojs/flutter/SettingsService$ހ$Ԩ;->ၯ:I

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/autojs/autojs/flutter/SettingsService$ހ$Ԩ;

    invoke-direct {p2, p0, p3}, Lorg/autojs/autojs/flutter/SettingsService$ހ$Ԩ;-><init>(Lorg/autojs/autojs/flutter/SettingsService$ހ;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p3, p2, Lorg/autojs/autojs/flutter/SettingsService$ހ$Ԩ;->ၦ:Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p2, Lorg/autojs/autojs/flutter/SettingsService$ހ$Ԩ;->ၯ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p2, Lorg/autojs/autojs/flutter/SettingsService$ހ$Ԩ;->ၥ:Lorg/autojs/autojs/flutter/SettingsService$ހ;

    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p2, Lorg/autojs/autojs/flutter/SettingsService$ހ$Ԩ;->ၥ:Lorg/autojs/autojs/flutter/SettingsService$ހ;

    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    sget-object p1, Lorg/autojs/autojs/flutter/SettingsService;->ၥ:Lorg/autojs/autojs/flutter/SettingsService;

    iput-object p0, p2, Lorg/autojs/autojs/flutter/SettingsService$ހ$Ԩ;->ၥ:Lorg/autojs/autojs/flutter/SettingsService$ހ;

    iput v3, p2, Lorg/autojs/autojs/flutter/SettingsService$ހ$Ԩ;->ၯ:I

    invoke-static {p1, p2}, Lorg/autojs/autojs/flutter/SettingsService;->Ϳ(Lorg/autojs/autojs/flutter/SettingsService;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1
    iget-object p1, p1, Lorg/autojs/autojs/flutter/SettingsService$ވ;->Ԩ:Lokhttp3/internal/io/ph0;

    if-eqz p1, :cond_7

    .line 2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    .line 3
    :cond_5
    sget-object p1, Lorg/autojs/autojs/flutter/SettingsService;->ၥ:Lorg/autojs/autojs/flutter/SettingsService;

    iput-object p0, p2, Lorg/autojs/autojs/flutter/SettingsService$ހ$Ԩ;->ၥ:Lorg/autojs/autojs/flutter/SettingsService$ހ;

    iput v2, p2, Lorg/autojs/autojs/flutter/SettingsService$ހ$Ԩ;->ၯ:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/stardust/autojs/ScriptService;->ၰ:Lcom/stardust/autojs/ScriptService$Ϳ;

    sget-object p3, Lorg/autojs/autojs/flutter/SettingsService;->ၦ:Landroid/app/Application;

    sget-object p3, Lokhttp3/internal/io/sn4;->ၥ:Lokhttp3/internal/io/sn4;

    invoke-virtual {p1, p3, p2}, Lcom/stardust/autojs/ScriptService$Ϳ;->ԫ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, p0

    .line 6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 7
    iget-object p1, p1, Lorg/autojs/autojs/flutter/SettingsService$ވ;->Ԩ:Lokhttp3/internal/io/ph0;

    if-eqz p1, :cond_7

    .line 8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    :goto_3
    invoke-interface {p1, p2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
