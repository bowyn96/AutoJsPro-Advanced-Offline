.class public Lorg/opencv/features2d/SimpleBlobDetector_Params;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final nativeObj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->SimpleBlobDetector_Params_0()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    return-void
.end method

.method private static native SimpleBlobDetector_Params_0()J
.end method

.method public static __fromPtr__(J)Lorg/opencv/features2d/SimpleBlobDetector_Params;
    .locals 1

    new-instance v0, Lorg/opencv/features2d/SimpleBlobDetector_Params;

    invoke-direct {v0, p0, p1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native get_filterByArea_0(J)Z
.end method

.method private static native get_filterByCircularity_0(J)Z
.end method

.method private static native get_filterByColor_0(J)Z
.end method

.method private static native get_filterByConvexity_0(J)Z
.end method

.method private static native get_filterByInertia_0(J)Z
.end method

.method private static native get_maxArea_0(J)F
.end method

.method private static native get_maxCircularity_0(J)F
.end method

.method private static native get_maxConvexity_0(J)F
.end method

.method private static native get_maxInertiaRatio_0(J)F
.end method

.method private static native get_maxThreshold_0(J)F
.end method

.method private static native get_minArea_0(J)F
.end method

.method private static native get_minCircularity_0(J)F
.end method

.method private static native get_minConvexity_0(J)F
.end method

.method private static native get_minDistBetweenBlobs_0(J)F
.end method

.method private static native get_minInertiaRatio_0(J)F
.end method

.method private static native get_minRepeatability_0(J)J
.end method

.method private static native get_minThreshold_0(J)F
.end method

.method private static native get_thresholdStep_0(J)F
.end method

.method private static native set_filterByArea_0(JZ)V
.end method

.method private static native set_filterByCircularity_0(JZ)V
.end method

.method private static native set_filterByColor_0(JZ)V
.end method

.method private static native set_filterByConvexity_0(JZ)V
.end method

.method private static native set_filterByInertia_0(JZ)V
.end method

.method private static native set_maxArea_0(JF)V
.end method

.method private static native set_maxCircularity_0(JF)V
.end method

.method private static native set_maxConvexity_0(JF)V
.end method

.method private static native set_maxInertiaRatio_0(JF)V
.end method

.method private static native set_maxThreshold_0(JF)V
.end method

.method private static native set_minArea_0(JF)V
.end method

.method private static native set_minCircularity_0(JF)V
.end method

.method private static native set_minConvexity_0(JF)V
.end method

.method private static native set_minDistBetweenBlobs_0(JF)V
.end method

.method private static native set_minInertiaRatio_0(JF)V
.end method

.method private static native set_minRepeatability_0(JJ)V
.end method

.method private static native set_minThreshold_0(JF)V
.end method

.method private static native set_thresholdStep_0(JF)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->delete(J)V

    return-void
.end method

.method public getNativeObjAddr()J
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    return-wide v0
.end method

.method public get_filterByArea()Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->get_filterByArea_0(J)Z

    move-result v0

    return v0
.end method

.method public get_filterByCircularity()Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->get_filterByCircularity_0(J)Z

    move-result v0

    return v0
.end method

.method public get_filterByColor()Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->get_filterByColor_0(J)Z

    move-result v0

    return v0
.end method

.method public get_filterByConvexity()Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->get_filterByConvexity_0(J)Z

    move-result v0

    return v0
.end method

.method public get_filterByInertia()Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->get_filterByInertia_0(J)Z

    move-result v0

    return v0
.end method

.method public get_maxArea()F
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->get_maxArea_0(J)F

    move-result v0

    return v0
.end method

.method public get_maxCircularity()F
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->get_maxCircularity_0(J)F

    move-result v0

    return v0
.end method

.method public get_maxConvexity()F
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->get_maxConvexity_0(J)F

    move-result v0

    return v0
.end method

.method public get_maxInertiaRatio()F
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->get_maxInertiaRatio_0(J)F

    move-result v0

    return v0
.end method

.method public get_maxThreshold()F
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->get_maxThreshold_0(J)F

    move-result v0

    return v0
.end method

.method public get_minArea()F
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->get_minArea_0(J)F

    move-result v0

    return v0
.end method

.method public get_minCircularity()F
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->get_minCircularity_0(J)F

    move-result v0

    return v0
.end method

.method public get_minConvexity()F
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->get_minConvexity_0(J)F

    move-result v0

    return v0
.end method

.method public get_minDistBetweenBlobs()F
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->get_minDistBetweenBlobs_0(J)F

    move-result v0

    return v0
.end method

.method public get_minInertiaRatio()F
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->get_minInertiaRatio_0(J)F

    move-result v0

    return v0
.end method

.method public get_minRepeatability()J
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->get_minRepeatability_0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public get_minThreshold()F
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->get_minThreshold_0(J)F

    move-result v0

    return v0
.end method

.method public get_thresholdStep()F
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->get_thresholdStep_0(J)F

    move-result v0

    return v0
.end method

.method public set_filterByArea(Z)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->set_filterByArea_0(JZ)V

    return-void
.end method

.method public set_filterByCircularity(Z)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->set_filterByCircularity_0(JZ)V

    return-void
.end method

.method public set_filterByColor(Z)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->set_filterByColor_0(JZ)V

    return-void
.end method

.method public set_filterByConvexity(Z)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->set_filterByConvexity_0(JZ)V

    return-void
.end method

.method public set_filterByInertia(Z)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->set_filterByInertia_0(JZ)V

    return-void
.end method

.method public set_maxArea(F)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->set_maxArea_0(JF)V

    return-void
.end method

.method public set_maxCircularity(F)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->set_maxCircularity_0(JF)V

    return-void
.end method

.method public set_maxConvexity(F)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->set_maxConvexity_0(JF)V

    return-void
.end method

.method public set_maxInertiaRatio(F)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->set_maxInertiaRatio_0(JF)V

    return-void
.end method

.method public set_maxThreshold(F)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->set_maxThreshold_0(JF)V

    return-void
.end method

.method public set_minArea(F)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->set_minArea_0(JF)V

    return-void
.end method

.method public set_minCircularity(F)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->set_minCircularity_0(JF)V

    return-void
.end method

.method public set_minConvexity(F)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->set_minConvexity_0(JF)V

    return-void
.end method

.method public set_minDistBetweenBlobs(F)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->set_minDistBetweenBlobs_0(JF)V

    return-void
.end method

.method public set_minInertiaRatio(F)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->set_minInertiaRatio_0(JF)V

    return-void
.end method

.method public set_minRepeatability(J)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->set_minRepeatability_0(JJ)V

    return-void
.end method

.method public set_minThreshold(F)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->set_minThreshold_0(JF)V

    return-void
.end method

.method public set_thresholdStep(F)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/SimpleBlobDetector_Params;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/SimpleBlobDetector_Params;->set_thresholdStep_0(JF)V

    return-void
.end method
