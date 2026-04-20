.class final Lcom/wuyunai/NativeBridge$AgreeCountdownRunnable;
.super Ljava/lang/Object;
.source "NativeBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wuyunai/NativeBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AgreeCountdownRunnable"
.end annotation


# instance fields
.field nativeHandle:J


# direct methods
.method constructor <init>(J)V
    .registers 3

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-wide p1, p0, Lcom/wuyunai/NativeBridge$AgreeCountdownRunnable;->nativeHandle:J

    return-void
.end method


# virtual methods
.method public native run()V
.end method
