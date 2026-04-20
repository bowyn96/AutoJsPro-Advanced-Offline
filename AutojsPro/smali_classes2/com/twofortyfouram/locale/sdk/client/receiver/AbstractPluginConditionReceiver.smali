.class public abstract Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginConditionReceiver;
.super Lcom/twofortyfouram/locale/sdk/client/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginConditionReceiver$Ԩ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twofortyfouram/locale/sdk/client/internal/c;-><init>()V

    return-void
.end method

.method public static Ԩ(I)V
    .locals 6
    .annotation build Lokhttp3/internal/io/g96;
    .end annotation

    const/16 v0, 0x10

    if-eq v0, p0, :cond_1

    const/16 v1, 0x11

    if-eq v1, p0, :cond_1

    const/16 v2, 0x12

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/AssertionError;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p0

    const/4 p0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p0

    const/4 p0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p0

    invoke-static {v4}, Lokhttp3/internal/io/ka2;->Ϳ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p2}, Lokhttp3/internal/io/ת;->ԯ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.twofortyfouram.locale.intent.action.QUERY_CONDITION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x12

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :cond_2
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    return-void

    :cond_3
    const-string v0, "com.twofortyfouram.locale.intent.extra.BUNDLE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2}, Lokhttp3/internal/io/ת;->ԯ(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginConditionReceiver;->ԫ(Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0, v1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginConditionReceiver;->Ԫ()V

    const/16 p2, 0xb

    invoke-static {p2}, Lokhttp3/internal/io/ไ;->Ϳ(I)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginConditionReceiver$Ϳ;

    invoke-direct {p2, p0, p1, v0}, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginConditionReceiver$Ϳ;-><init>(Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginConditionReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/twofortyfouram/locale/sdk/client/internal/c;->Ϳ(Lcom/twofortyfouram/locale/sdk/client/internal/c$Ϳ;Z)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginConditionReceiver;->ԩ()I

    move-result p1

    invoke-static {p1}, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginConditionReceiver;->Ԩ(I)V

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void
.end method

.method public abstract ԩ()I
.end method

.method public abstract Ԫ()V
.end method

.method public abstract ԫ(Landroid/os/Bundle;)Z
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
