.class public final Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twofortyfouram/locale/sdk/client/internal/c$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final Ϳ:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Ԩ:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final synthetic ԩ:Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver;


# direct methods
.method public constructor <init>(Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver$Ϳ;->ԩ:Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver$Ϳ;->Ϳ:Landroid/content/Context;

    iput-object p3, p0, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver$Ϳ;->Ԩ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver$Ϳ;->ԩ:Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver;

    iget-object v1, p0, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver$Ϳ;->Ϳ:Landroid/content/Context;

    iget-object v2, p0, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver$Ϳ;->Ԩ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver;->Ԩ(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 v0, -0x1

    return v0
.end method
