.class public Lorg/opencv/imgproc/GeneralizedHoughBallard;
.super Lorg/opencv/imgproc/GeneralizedHough;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/opencv/imgproc/GeneralizedHough;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/imgproc/GeneralizedHoughBallard;
    .locals 1

    new-instance v0, Lorg/opencv/imgproc/GeneralizedHoughBallard;

    invoke-direct {v0, p0, p1}, Lorg/opencv/imgproc/GeneralizedHoughBallard;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native getLevels_0(J)I
.end method

.method private static native getVotesThreshold_0(J)I
.end method

.method private static native setLevels_0(JI)V
.end method

.method private static native setVotesThreshold_0(JI)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/GeneralizedHoughBallard;->delete(J)V

    return-void
.end method

.method public getLevels()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/GeneralizedHoughBallard;->getLevels_0(J)I

    move-result v0

    return v0
.end method

.method public getVotesThreshold()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/GeneralizedHoughBallard;->getVotesThreshold_0(J)I

    move-result v0

    return v0
.end method

.method public setLevels(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/imgproc/GeneralizedHoughBallard;->setLevels_0(JI)V

    return-void
.end method

.method public setVotesThreshold(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/imgproc/GeneralizedHoughBallard;->setVotesThreshold_0(JI)V

    return-void
.end method
