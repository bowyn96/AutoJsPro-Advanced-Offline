.class public Lorg/opencv/imgproc/GeneralizedHough;
.super Lorg/opencv/core/Algorithm;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/imgproc/GeneralizedHough;
    .locals 1

    new-instance v0, Lorg/opencv/imgproc/GeneralizedHough;

    invoke-direct {v0, p0, p1}, Lorg/opencv/imgproc/GeneralizedHough;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native detect_0(JJJJ)V
.end method

.method private static native detect_1(JJJ)V
.end method

.method private static native detect_2(JJJJJJ)V
.end method

.method private static native detect_3(JJJJJ)V
.end method

.method private static native getCannyHighThresh_0(J)I
.end method

.method private static native getCannyLowThresh_0(J)I
.end method

.method private static native getDp_0(J)D
.end method

.method private static native getMaxBufferSize_0(J)I
.end method

.method private static native getMinDist_0(J)D
.end method

.method private static native setCannyHighThresh_0(JI)V
.end method

.method private static native setCannyLowThresh_0(JI)V
.end method

.method private static native setDp_0(JD)V
.end method

.method private static native setMaxBufferSize_0(JI)V
.end method

.method private static native setMinDist_0(JD)V
.end method

.method private static native setTemplate_0(JJDD)V
.end method

.method private static native setTemplate_1(JJ)V
.end method

.method private static native setTemplate_2(JJJJDD)V
.end method

.method private static native setTemplate_3(JJJJ)V
.end method


# virtual methods
.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/imgproc/GeneralizedHough;->detect_1(JJJ)V

    return-void
.end method

.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/imgproc/GeneralizedHough;->detect_0(JJJJ)V

    return-void
.end method

.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 10

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/imgproc/GeneralizedHough;->detect_3(JJJJJ)V

    return-void
.end method

.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lorg/opencv/core/Algorithm;->nativeObj:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v9, p4

    iget-wide v9, v9, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v11, p5

    iget-wide v11, v11, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v1 .. v12}, Lorg/opencv/imgproc/GeneralizedHough;->detect_2(JJJJJJ)V

    return-void
.end method

.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/GeneralizedHough;->delete(J)V

    return-void
.end method

.method public getCannyHighThresh()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/GeneralizedHough;->getCannyHighThresh_0(J)I

    move-result v0

    return v0
.end method

.method public getCannyLowThresh()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/GeneralizedHough;->getCannyLowThresh_0(J)I

    move-result v0

    return v0
.end method

.method public getDp()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/GeneralizedHough;->getDp_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxBufferSize()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/GeneralizedHough;->getMaxBufferSize_0(J)I

    move-result v0

    return v0
.end method

.method public getMinDist()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/GeneralizedHough;->getMinDist_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public setCannyHighThresh(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/imgproc/GeneralizedHough;->setCannyHighThresh_0(JI)V

    return-void
.end method

.method public setCannyLowThresh(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/imgproc/GeneralizedHough;->setCannyLowThresh_0(JI)V

    return-void
.end method

.method public setDp(D)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/imgproc/GeneralizedHough;->setDp_0(JD)V

    return-void
.end method

.method public setMaxBufferSize(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/imgproc/GeneralizedHough;->setMaxBufferSize_0(JI)V

    return-void
.end method

.method public setMinDist(D)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/imgproc/GeneralizedHough;->setMinDist_0(JD)V

    return-void
.end method

.method public setTemplate(Lorg/opencv/core/Mat;)V
    .locals 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/imgproc/GeneralizedHough;->setTemplate_1(JJ)V

    return-void
.end method

.method public setTemplate(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/imgproc/GeneralizedHough;->setTemplate_3(JJJJ)V

    return-void
.end method

.method public setTemplate(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Point;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    iget-wide v2, v0, Lorg/opencv/core/Algorithm;->nativeObj:J

    move-object v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v1, Lorg/opencv/core/Point;->x:D

    iget-wide v12, v1, Lorg/opencv/core/Point;->y:D

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    invoke-static/range {v1 .. v12}, Lorg/opencv/imgproc/GeneralizedHough;->setTemplate_2(JJJJDD)V

    return-void
.end method

.method public setTemplate(Lorg/opencv/core/Mat;Lorg/opencv/core/Point;)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Point;->x:D

    iget-wide v6, p2, Lorg/opencv/core/Point;->y:D

    invoke-static/range {v0 .. v7}, Lorg/opencv/imgproc/GeneralizedHough;->setTemplate_0(JJDD)V

    return-void
.end method
