.class public Lorg/opencv/video/BackgroundSubtractorMOG2;
.super Lorg/opencv/video/BackgroundSubtractor;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/opencv/video/BackgroundSubtractor;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/video/BackgroundSubtractorMOG2;
    .locals 1

    new-instance v0, Lorg/opencv/video/BackgroundSubtractorMOG2;

    invoke-direct {v0, p0, p1}, Lorg/opencv/video/BackgroundSubtractorMOG2;-><init>(J)V

    return-object v0
.end method

.method private static native apply_0(JJJD)V
.end method

.method private static native apply_1(JJJ)V
.end method

.method private static native delete(J)V
.end method

.method private static native getBackgroundRatio_0(J)D
.end method

.method private static native getComplexityReductionThreshold_0(J)D
.end method

.method private static native getDetectShadows_0(J)Z
.end method

.method private static native getHistory_0(J)I
.end method

.method private static native getNMixtures_0(J)I
.end method

.method private static native getShadowThreshold_0(J)D
.end method

.method private static native getShadowValue_0(J)I
.end method

.method private static native getVarInit_0(J)D
.end method

.method private static native getVarMax_0(J)D
.end method

.method private static native getVarMin_0(J)D
.end method

.method private static native getVarThresholdGen_0(J)D
.end method

.method private static native getVarThreshold_0(J)D
.end method

.method private static native setBackgroundRatio_0(JD)V
.end method

.method private static native setComplexityReductionThreshold_0(JD)V
.end method

.method private static native setDetectShadows_0(JZ)V
.end method

.method private static native setHistory_0(JI)V
.end method

.method private static native setNMixtures_0(JI)V
.end method

.method private static native setShadowThreshold_0(JD)V
.end method

.method private static native setShadowValue_0(JI)V
.end method

.method private static native setVarInit_0(JD)V
.end method

.method private static native setVarMax_0(JD)V
.end method

.method private static native setVarMin_0(JD)V
.end method

.method private static native setVarThresholdGen_0(JD)V
.end method

.method private static native setVarThreshold_0(JD)V
.end method


# virtual methods
.method public apply(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/video/BackgroundSubtractorMOG2;->apply_1(JJJ)V

    return-void
.end method

.method public apply(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v6, p3

    invoke-static/range {v0 .. v7}, Lorg/opencv/video/BackgroundSubtractorMOG2;->apply_0(JJJD)V

    return-void
.end method

.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->delete(J)V

    return-void
.end method

.method public getBackgroundRatio()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->getBackgroundRatio_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getComplexityReductionThreshold()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->getComplexityReductionThreshold_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDetectShadows()Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->getDetectShadows_0(J)Z

    move-result v0

    return v0
.end method

.method public getHistory()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->getHistory_0(J)I

    move-result v0

    return v0
.end method

.method public getNMixtures()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->getNMixtures_0(J)I

    move-result v0

    return v0
.end method

.method public getShadowThreshold()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->getShadowThreshold_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getShadowValue()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->getShadowValue_0(J)I

    move-result v0

    return v0
.end method

.method public getVarInit()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->getVarInit_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getVarMax()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->getVarMax_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getVarMin()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->getVarMin_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getVarThreshold()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->getVarThreshold_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getVarThresholdGen()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->getVarThresholdGen_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public setBackgroundRatio(D)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/video/BackgroundSubtractorMOG2;->setBackgroundRatio_0(JD)V

    return-void
.end method

.method public setComplexityReductionThreshold(D)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/video/BackgroundSubtractorMOG2;->setComplexityReductionThreshold_0(JD)V

    return-void
.end method

.method public setDetectShadows(Z)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->setDetectShadows_0(JZ)V

    return-void
.end method

.method public setHistory(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->setHistory_0(JI)V

    return-void
.end method

.method public setNMixtures(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->setNMixtures_0(JI)V

    return-void
.end method

.method public setShadowThreshold(D)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/video/BackgroundSubtractorMOG2;->setShadowThreshold_0(JD)V

    return-void
.end method

.method public setShadowValue(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->setShadowValue_0(JI)V

    return-void
.end method

.method public setVarInit(D)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/video/BackgroundSubtractorMOG2;->setVarInit_0(JD)V

    return-void
.end method

.method public setVarMax(D)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/video/BackgroundSubtractorMOG2;->setVarMax_0(JD)V

    return-void
.end method

.method public setVarMin(D)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/video/BackgroundSubtractorMOG2;->setVarMin_0(JD)V

    return-void
.end method

.method public setVarThreshold(D)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/video/BackgroundSubtractorMOG2;->setVarThreshold_0(JD)V

    return-void
.end method

.method public setVarThresholdGen(D)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/video/BackgroundSubtractorMOG2;->setVarThresholdGen_0(JD)V

    return-void
.end method
