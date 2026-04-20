.class final Lcom/flurry/sdk/av$5;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/telephony/SignalStrength;

.field public final synthetic b:Lcom/flurry/sdk/av;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/av;Landroid/telephony/SignalStrength;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/av$5;->b:Lcom/flurry/sdk/av;

    iput-object p2, p0, Lcom/flurry/sdk/av$5;->a:Landroid/telephony/SignalStrength;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/av$5;->b:Lcom/flurry/sdk/av;

    iget-object v1, p0, Lcom/flurry/sdk/av$5;->a:Landroid/telephony/SignalStrength;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/av;->getCellularData(Landroid/telephony/SignalStrength;)V

    iget-object v0, p0, Lcom/flurry/sdk/av$5;->b:Lcom/flurry/sdk/av;

    invoke-virtual {v0}, Lcom/flurry/sdk/av;->refresh()V

    return-void
.end method
