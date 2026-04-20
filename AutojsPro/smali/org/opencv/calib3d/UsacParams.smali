.class public Lorg/opencv/calib3d/UsacParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final nativeObj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/opencv/calib3d/UsacParams;->UsacParams_0()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    return-void
.end method

.method private static native UsacParams_0()J
.end method

.method public static __fromPtr__(J)Lorg/opencv/calib3d/UsacParams;
    .locals 1

    new-instance v0, Lorg/opencv/calib3d/UsacParams;

    invoke-direct {v0, p0, p1}, Lorg/opencv/calib3d/UsacParams;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native get_confidence_0(J)D
.end method

.method private static native get_isParallel_0(J)Z
.end method

.method private static native get_loIterations_0(J)I
.end method

.method private static native get_loMethod_0(J)I
.end method

.method private static native get_loSampleSize_0(J)I
.end method

.method private static native get_maxIterations_0(J)I
.end method

.method private static native get_neighborsSearch_0(J)I
.end method

.method private static native get_randomGeneratorState_0(J)I
.end method

.method private static native get_sampler_0(J)I
.end method

.method private static native get_score_0(J)I
.end method

.method private static native get_threshold_0(J)D
.end method

.method private static native set_confidence_0(JD)V
.end method

.method private static native set_isParallel_0(JZ)V
.end method

.method private static native set_loIterations_0(JI)V
.end method

.method private static native set_loMethod_0(JI)V
.end method

.method private static native set_loSampleSize_0(JI)V
.end method

.method private static native set_maxIterations_0(JI)V
.end method

.method private static native set_neighborsSearch_0(JI)V
.end method

.method private static native set_randomGeneratorState_0(JI)V
.end method

.method private static native set_sampler_0(JI)V
.end method

.method private static native set_score_0(JI)V
.end method

.method private static native set_threshold_0(JD)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/UsacParams;->delete(J)V

    return-void
.end method

.method public getNativeObjAddr()J
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    return-wide v0
.end method

.method public get_confidence()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/UsacParams;->get_confidence_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public get_isParallel()Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/UsacParams;->get_isParallel_0(J)Z

    move-result v0

    return v0
.end method

.method public get_loIterations()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/UsacParams;->get_loIterations_0(J)I

    move-result v0

    return v0
.end method

.method public get_loMethod()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/UsacParams;->get_loMethod_0(J)I

    move-result v0

    return v0
.end method

.method public get_loSampleSize()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/UsacParams;->get_loSampleSize_0(J)I

    move-result v0

    return v0
.end method

.method public get_maxIterations()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/UsacParams;->get_maxIterations_0(J)I

    move-result v0

    return v0
.end method

.method public get_neighborsSearch()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/UsacParams;->get_neighborsSearch_0(J)I

    move-result v0

    return v0
.end method

.method public get_randomGeneratorState()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/UsacParams;->get_randomGeneratorState_0(J)I

    move-result v0

    return v0
.end method

.method public get_sampler()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/UsacParams;->get_sampler_0(J)I

    move-result v0

    return v0
.end method

.method public get_score()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/UsacParams;->get_score_0(J)I

    move-result v0

    return v0
.end method

.method public get_threshold()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/UsacParams;->get_threshold_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public set_confidence(D)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/calib3d/UsacParams;->set_confidence_0(JD)V

    return-void
.end method

.method public set_isParallel(Z)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/UsacParams;->set_isParallel_0(JZ)V

    return-void
.end method

.method public set_loIterations(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/UsacParams;->set_loIterations_0(JI)V

    return-void
.end method

.method public set_loMethod(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/UsacParams;->set_loMethod_0(JI)V

    return-void
.end method

.method public set_loSampleSize(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/UsacParams;->set_loSampleSize_0(JI)V

    return-void
.end method

.method public set_maxIterations(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/UsacParams;->set_maxIterations_0(JI)V

    return-void
.end method

.method public set_neighborsSearch(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/UsacParams;->set_neighborsSearch_0(JI)V

    return-void
.end method

.method public set_randomGeneratorState(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/UsacParams;->set_randomGeneratorState_0(JI)V

    return-void
.end method

.method public set_sampler(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/UsacParams;->set_sampler_0(JI)V

    return-void
.end method

.method public set_score(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/UsacParams;->set_score_0(JI)V

    return-void
.end method

.method public set_threshold(D)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/calib3d/UsacParams;->set_threshold_0(JD)V

    return-void
.end method
