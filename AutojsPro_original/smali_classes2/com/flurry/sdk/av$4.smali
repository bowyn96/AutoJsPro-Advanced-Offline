.class final Lcom/flurry/sdk/av$4;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/av;->getPhoneStateListener()Landroid/telephony/PhoneStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/av;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/av;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/av$4;->a:Lcom/flurry/sdk/av;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/av$4;->b:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/flurry/sdk/av;->MINIMUM_REFRESH_INTERVAL:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iput-wide v0, p0, Lcom/flurry/sdk/av$4;->b:J

    iget-object v0, p0, Lcom/flurry/sdk/av$4;->a:Lcom/flurry/sdk/av;

    invoke-static {v0, p1}, Lcom/flurry/sdk/av;->a(Lcom/flurry/sdk/av;Landroid/telephony/SignalStrength;)V

    :cond_0
    return-void
.end method
