.class public abstract Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver;
.super Lcom/twofortyfouram/locale/sdk/client/internal/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twofortyfouram/locale/sdk/client/internal/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {p2}, Lokhttp3/internal/io/ת;->ԯ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.twofortyfouram.locale.intent.action.FIRE_SETTING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "com.twofortyfouram.locale.intent.extra.BUNDLE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2}, Lokhttp3/internal/io/ת;->ԯ(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver;->Ԫ(Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver;->ԩ()V

    const/16 p2, 0xb

    invoke-static {p2}, Lokhttp3/internal/io/ไ;->Ϳ(I)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver$Ϳ;

    invoke-direct {p2, p0, p1, v0}, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver$Ϳ;-><init>(Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/twofortyfouram/locale/sdk/client/internal/c;->Ϳ(Lcom/twofortyfouram/locale/sdk/client/internal/c$Ϳ;Z)V

    return-void

    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver;->Ԩ(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public abstract Ԩ(Landroid/content/Context;Landroid/os/Bundle;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract ԩ()V
.end method

.method public abstract Ԫ(Landroid/os/Bundle;)Z
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
