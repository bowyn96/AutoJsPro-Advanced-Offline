.class public Lorg/opencv/calib3d/StereoMatcher;
.super Lorg/opencv/core/Algorithm;
.source "SourceFile"


# static fields
.field public static final DISP_SCALE:I = 0x10

.field public static final DISP_SHIFT:I = 0x4


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/calib3d/StereoMatcher;
    .locals 1

    new-instance v0, Lorg/opencv/calib3d/StereoMatcher;

    invoke-direct {v0, p0, p1}, Lorg/opencv/calib3d/StereoMatcher;-><init>(J)V

    return-object v0
.end method

.method private static native compute_0(JJJJ)V
.end method

.method private static native delete(J)V
.end method

.method private static native getBlockSize_0(J)I
.end method

.method private static native getDisp12MaxDiff_0(J)I
.end method

.method private static native getMinDisparity_0(J)I
.end method

.method private static native getNumDisparities_0(J)I
.end method

.method private static native getSpeckleRange_0(J)I
.end method

.method private static native getSpeckleWindowSize_0(J)I
.end method

.method private static native setBlockSize_0(JI)V
.end method

.method private static native setDisp12MaxDiff_0(JI)V
.end method

.method private static native setMinDisparity_0(JI)V
.end method

.method private static native setNumDisparities_0(JI)V
.end method

.method private static native setSpeckleRange_0(JI)V
.end method

.method private static native setSpeckleWindowSize_0(JI)V
.end method


# virtual methods
.method public compute(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/StereoMatcher;->compute_0(JJJJ)V

    return-void
.end method

.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoMatcher;->delete(J)V

    return-void
.end method

.method public getBlockSize()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoMatcher;->getBlockSize_0(J)I

    move-result v0

    return v0
.end method

.method public getDisp12MaxDiff()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoMatcher;->getDisp12MaxDiff_0(J)I

    move-result v0

    return v0
.end method

.method public getMinDisparity()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoMatcher;->getMinDisparity_0(J)I

    move-result v0

    return v0
.end method

.method public getNumDisparities()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoMatcher;->getNumDisparities_0(J)I

    move-result v0

    return v0
.end method

.method public getSpeckleRange()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoMatcher;->getSpeckleRange_0(J)I

    move-result v0

    return v0
.end method

.method public getSpeckleWindowSize()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoMatcher;->getSpeckleWindowSize_0(J)I

    move-result v0

    return v0
.end method

.method public setBlockSize(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoMatcher;->setBlockSize_0(JI)V

    return-void
.end method

.method public setDisp12MaxDiff(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoMatcher;->setDisp12MaxDiff_0(JI)V

    return-void
.end method

.method public setMinDisparity(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoMatcher;->setMinDisparity_0(JI)V

    return-void
.end method

.method public setNumDisparities(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoMatcher;->setNumDisparities_0(JI)V

    return-void
.end method

.method public setSpeckleRange(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoMatcher;->setSpeckleRange_0(JI)V

    return-void
.end method

.method public setSpeckleWindowSize(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoMatcher;->setSpeckleWindowSize_0(JI)V

    return-void
.end method
