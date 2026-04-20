.class public Lorg/autojs/autojs/external/tasker/FireSettingReceiver;
.super Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/stardust/autojs/core/intent/ScriptIntents;->handleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final ԩ()V
    .locals 0

    return-void
.end method

.method public final Ԫ(Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/stardust/autojs/core/intent/ScriptIntents;->isTaskerBundleValid(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
