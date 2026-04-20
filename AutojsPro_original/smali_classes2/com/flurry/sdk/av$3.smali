.class final Lcom/flurry/sdk/av$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/av;->getNetworkChangeReceiver()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/av;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/av;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/av$3;->a:Lcom/flurry/sdk/av;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/flurry/sdk/av$3;->a:Lcom/flurry/sdk/av;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/flurry/sdk/av;->a(Lcom/flurry/sdk/av;Landroid/telephony/SignalStrength;)V

    return-void
.end method
