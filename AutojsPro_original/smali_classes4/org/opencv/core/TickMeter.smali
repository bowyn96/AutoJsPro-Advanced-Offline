.class public Lorg/opencv/core/TickMeter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final nativeObj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/opencv/core/TickMeter;->TickMeter_0()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/core/TickMeter;->nativeObj:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/core/TickMeter;->nativeObj:J

    return-void
.end method

.method private static native TickMeter_0()J
.end method

.method public static __fromPtr__(J)Lorg/opencv/core/TickMeter;
    .locals 1

    new-instance v0, Lorg/opencv/core/TickMeter;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/TickMeter;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native getAvgTimeMilli_0(J)D
.end method

.method private static native getAvgTimeSec_0(J)D
.end method

.method private static native getCounter_0(J)J
.end method

.method private static native getFPS_0(J)D
.end method

.method private static native getTimeMicro_0(J)D
.end method

.method private static native getTimeMilli_0(J)D
.end method

.method private static native getTimeSec_0(J)D
.end method

.method private static native getTimeTicks_0(J)J
.end method

.method private static native reset_0(J)V
.end method

.method private static native start_0(J)V
.end method

.method private static native stop_0(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/TickMeter;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/TickMeter;->delete(J)V

    return-void
.end method

.method public getAvgTimeMilli()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/TickMeter;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/TickMeter;->getAvgTimeMilli_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getAvgTimeSec()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/TickMeter;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/TickMeter;->getAvgTimeSec_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getCounter()J
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/TickMeter;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/TickMeter;->getCounter_0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFPS()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/TickMeter;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/TickMeter;->getFPS_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getNativeObjAddr()J
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/TickMeter;->nativeObj:J

    return-wide v0
.end method

.method public getTimeMicro()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/TickMeter;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/TickMeter;->getTimeMicro_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeMilli()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/TickMeter;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/TickMeter;->getTimeMilli_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeSec()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/TickMeter;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/TickMeter;->getTimeSec_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeTicks()J
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/TickMeter;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/TickMeter;->getTimeTicks_0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public reset()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/TickMeter;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/TickMeter;->reset_0(J)V

    return-void
.end method

.method public start()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/TickMeter;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/TickMeter;->start_0(J)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/TickMeter;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/TickMeter;->stop_0(J)V

    return-void
.end method
