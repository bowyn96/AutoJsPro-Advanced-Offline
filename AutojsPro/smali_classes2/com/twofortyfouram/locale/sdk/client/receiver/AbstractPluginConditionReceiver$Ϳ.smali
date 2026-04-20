.class public final Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginConditionReceiver$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twofortyfouram/locale/sdk/client/internal/c$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginConditionReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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

.field public final synthetic ԩ:Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginConditionReceiver;


# direct methods
.method public constructor <init>(Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginConditionReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginConditionReceiver$Ϳ;->ԩ:Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginConditionReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginConditionReceiver$Ϳ;->Ϳ:Landroid/content/Context;

    iput-object p3, p0, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginConditionReceiver$Ϳ;->Ԩ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginConditionReceiver$Ϳ;->ԩ:Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginConditionReceiver;

    invoke-virtual {v0}, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginConditionReceiver;->ԩ()I

    move-result v0

    invoke-static {v0}, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginConditionReceiver;->Ԩ(I)V

    return v0
.end method
