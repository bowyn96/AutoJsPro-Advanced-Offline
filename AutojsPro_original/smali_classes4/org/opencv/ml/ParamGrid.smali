.class public Lorg/opencv/ml/ParamGrid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final nativeObj:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/ml/ParamGrid;->nativeObj:J

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/ml/ParamGrid;
    .locals 1

    new-instance v0, Lorg/opencv/ml/ParamGrid;

    invoke-direct {v0, p0, p1}, Lorg/opencv/ml/ParamGrid;-><init>(J)V

    return-object v0
.end method

.method public static create()Lorg/opencv/ml/ParamGrid;
    .locals 2

    invoke-static {}, Lorg/opencv/ml/ParamGrid;->create_3()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/ml/ParamGrid;->__fromPtr__(J)Lorg/opencv/ml/ParamGrid;

    move-result-object v0

    return-object v0
.end method

.method public static create(D)Lorg/opencv/ml/ParamGrid;
    .locals 0

    invoke-static {p0, p1}, Lorg/opencv/ml/ParamGrid;->create_2(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/ml/ParamGrid;->__fromPtr__(J)Lorg/opencv/ml/ParamGrid;

    move-result-object p0

    return-object p0
.end method

.method public static create(DD)Lorg/opencv/ml/ParamGrid;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/opencv/ml/ParamGrid;->create_1(DD)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/ml/ParamGrid;->__fromPtr__(J)Lorg/opencv/ml/ParamGrid;

    move-result-object p0

    return-object p0
.end method

.method public static create(DDD)Lorg/opencv/ml/ParamGrid;
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/opencv/ml/ParamGrid;->create_0(DDD)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/ml/ParamGrid;->__fromPtr__(J)Lorg/opencv/ml/ParamGrid;

    move-result-object p0

    return-object p0
.end method

.method private static native create_0(DDD)J
.end method

.method private static native create_1(DD)J
.end method

.method private static native create_2(D)J
.end method

.method private static native create_3()J
.end method

.method private static native delete(J)V
.end method

.method private static native get_logStep_0(J)D
.end method

.method private static native get_maxVal_0(J)D
.end method

.method private static native get_minVal_0(J)D
.end method

.method private static native set_logStep_0(JD)V
.end method

.method private static native set_maxVal_0(JD)V
.end method

.method private static native set_minVal_0(JD)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/ParamGrid;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ParamGrid;->delete(J)V

    return-void
.end method

.method public getNativeObjAddr()J
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/ParamGrid;->nativeObj:J

    return-wide v0
.end method

.method public get_logStep()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/ParamGrid;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ParamGrid;->get_logStep_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public get_maxVal()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/ParamGrid;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ParamGrid;->get_maxVal_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public get_minVal()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/ParamGrid;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ParamGrid;->get_minVal_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public set_logStep(D)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/ParamGrid;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/ParamGrid;->set_logStep_0(JD)V

    return-void
.end method

.method public set_maxVal(D)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/ParamGrid;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/ParamGrid;->set_maxVal_0(JD)V

    return-void
.end method

.method public set_minVal(D)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/ParamGrid;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/ParamGrid;->set_minVal_0(JD)V

    return-void
.end method
