.class public Lorg/opencv/video/Video;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CV_LKFLOW_GET_MIN_EIGENVALS:I = 0x8

.field private static final CV_LKFLOW_INITIAL_GUESSES:I = 0x4

.field public static final MOTION_AFFINE:I = 0x2

.field public static final MOTION_EUCLIDEAN:I = 0x1

.field public static final MOTION_HOMOGRAPHY:I = 0x3

.field public static final MOTION_TRANSLATION:I = 0x0

.field public static final OPTFLOW_FARNEBACK_GAUSSIAN:I = 0x100

.field public static final OPTFLOW_LK_GET_MIN_EIGENVALS:I = 0x8

.field public static final OPTFLOW_USE_INITIAL_FLOW:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CamShift(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;Lorg/opencv/core/TermCriteria;)Lorg/opencv/core/RotatedRect;
    .locals 13

    const/4 v0, 0x4

    new-array v0, v0, [D

    new-instance v12, Lorg/opencv/core/RotatedRect;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget v3, p1, Lorg/opencv/core/Rect;->x:I

    iget v4, p1, Lorg/opencv/core/Rect;->y:I

    iget v5, p1, Lorg/opencv/core/Rect;->width:I

    iget v6, p1, Lorg/opencv/core/Rect;->height:I

    iget v8, p2, Lorg/opencv/core/TermCriteria;->type:I

    iget v9, p2, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v10, p2, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-object v7, v0

    invoke-static/range {v1 .. v11}, Lorg/opencv/video/Video;->CamShift_0(JIIII[DIID)[D

    move-result-object p0

    invoke-direct {v12, p0}, Lorg/opencv/core/RotatedRect;-><init>([D)V

    const/4 p0, 0x0

    aget-wide v1, v0, p0

    double-to-int p0, v1

    iput p0, p1, Lorg/opencv/core/Rect;->x:I

    const/4 p0, 0x1

    aget-wide v1, v0, p0

    double-to-int p0, v1

    iput p0, p1, Lorg/opencv/core/Rect;->y:I

    const/4 p0, 0x2

    aget-wide v1, v0, p0

    double-to-int p0, v1

    iput p0, p1, Lorg/opencv/core/Rect;->width:I

    const/4 p0, 0x3

    aget-wide v1, v0, p0

    double-to-int p0, v1

    iput p0, p1, Lorg/opencv/core/Rect;->height:I

    return-object v12
.end method

.method private static native CamShift_0(JIIII[DIID)[D
.end method

.method public static buildOpticalFlowPyramid(Lorg/opencv/core/Mat;Ljava/util/List;Lorg/opencv/core/Size;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "I)I"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Size;->width:D

    iget-wide v7, p2, Lorg/opencv/core/Size;->height:D

    move v9, p3

    invoke-static/range {v1 .. v9}, Lorg/opencv/video/Video;->buildOpticalFlowPyramid_4(JJDDI)I

    move-result p0

    invoke-static {v0, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return p0
.end method

.method public static buildOpticalFlowPyramid(Lorg/opencv/core/Mat;Ljava/util/List;Lorg/opencv/core/Size;IZ)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "IZ)I"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Size;->width:D

    iget-wide v7, p2, Lorg/opencv/core/Size;->height:D

    move v9, p3

    move v10, p4

    invoke-static/range {v1 .. v10}, Lorg/opencv/video/Video;->buildOpticalFlowPyramid_3(JJDDIZ)I

    move-result p0

    invoke-static {v0, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return p0
.end method

.method public static buildOpticalFlowPyramid(Lorg/opencv/core/Mat;Ljava/util/List;Lorg/opencv/core/Size;IZI)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "IZI)I"
        }
    .end annotation

    move-object v0, p2

    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    move-object v2, p0

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v8, v0, Lorg/opencv/core/Size;->height:D

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-static/range {v2 .. v12}, Lorg/opencv/video/Video;->buildOpticalFlowPyramid_2(JJDDIZI)I

    move-result v0

    move-object v2, p1

    invoke-static {v1, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    return v0
.end method

.method public static buildOpticalFlowPyramid(Lorg/opencv/core/Mat;Ljava/util/List;Lorg/opencv/core/Size;IZII)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "IZII)I"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    move-object v2, p0

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v8, v0, Lorg/opencv/core/Size;->height:D

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-static/range {v2 .. v13}, Lorg/opencv/video/Video;->buildOpticalFlowPyramid_1(JJDDIZII)I

    move-result v0

    move-object v2, p1

    invoke-static {v1, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    return v0
.end method

.method public static buildOpticalFlowPyramid(Lorg/opencv/core/Mat;Ljava/util/List;Lorg/opencv/core/Size;IZIIZ)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "IZIIZ)I"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    move-object v2, p0

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v8, v0, Lorg/opencv/core/Size;->height:D

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    invoke-static/range {v2 .. v14}, Lorg/opencv/video/Video;->buildOpticalFlowPyramid_0(JJDDIZIIZ)I

    move-result v0

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    return v0
.end method

.method private static native buildOpticalFlowPyramid_0(JJDDIZIIZ)I
.end method

.method private static native buildOpticalFlowPyramid_1(JJDDIZII)I
.end method

.method private static native buildOpticalFlowPyramid_2(JJDDIZI)I
.end method

.method private static native buildOpticalFlowPyramid_3(JJDDIZ)I
.end method

.method private static native buildOpticalFlowPyramid_4(JJDDI)I
.end method

.method public static calcOpticalFlowFarneback(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DIIIIDI)V
    .locals 15

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-wide/from16 v12, p9

    move/from16 v14, p11

    invoke-static/range {v0 .. v14}, Lorg/opencv/video/Video;->calcOpticalFlowFarneback_0(JJJDIIIIDI)V

    return-void
.end method

.method private static native calcOpticalFlowFarneback_0(JJJDIIIIDI)V
.end method

.method public static calcOpticalFlowPyrLK(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfByte;Lorg/opencv/core/MatOfFloat;)V
    .locals 12

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/video/Video;->calcOpticalFlowPyrLK_5(JJJJJJ)V

    return-void
.end method

.method public static calcOpticalFlowPyrLK(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfByte;Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/Size;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v14, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v16, v0

    move-wide v0, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    invoke-static/range {v0 .. v15}, Lorg/opencv/video/Video;->calcOpticalFlowPyrLK_4(JJJJJJDD)V

    return-void
.end method

.method public static calcOpticalFlowPyrLK(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfByte;Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/Size;I)V
    .locals 20

    move-object/from16 v0, p6

    move/from16 v17, p7

    move-object/from16 v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v9, p4

    iget-wide v9, v9, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v11, p5

    iget-wide v11, v11, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v13, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v18, v1

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-wide v15, v0

    move-wide/from16 v1, v18

    invoke-static/range {v1 .. v17}, Lorg/opencv/video/Video;->calcOpticalFlowPyrLK_3(JJJJJJDDI)V

    return-void
.end method

.method public static calcOpticalFlowPyrLK(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfByte;Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/Size;ILorg/opencv/core/TermCriteria;)V
    .locals 25

    move-object/from16 v0, p6

    move-object/from16 v1, p8

    move/from16 v18, p7

    move-object/from16 v2, p0

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p4

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p5

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v14, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v16, v2

    iget v0, v1, Lorg/opencv/core/TermCriteria;->type:I

    move/from16 v19, v0

    iget v0, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    move/from16 v20, v0

    iget-wide v0, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-wide/from16 v21, v0

    move-wide/from16 v2, v23

    invoke-static/range {v2 .. v22}, Lorg/opencv/video/Video;->calcOpticalFlowPyrLK_2(JJJJJJDDIIID)V

    return-void
.end method

.method public static calcOpticalFlowPyrLK(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfByte;Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/Size;ILorg/opencv/core/TermCriteria;I)V
    .locals 26

    move-object/from16 v0, p6

    move-object/from16 v1, p8

    move/from16 v18, p7

    move/from16 v23, p9

    move-object/from16 v2, p0

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p4

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p5

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v14, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v24, v2

    iget-wide v2, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v16, v2

    iget v0, v1, Lorg/opencv/core/TermCriteria;->type:I

    move/from16 v19, v0

    iget v0, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    move/from16 v20, v0

    iget-wide v0, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-wide/from16 v21, v0

    move-wide/from16 v2, v24

    invoke-static/range {v2 .. v23}, Lorg/opencv/video/Video;->calcOpticalFlowPyrLK_1(JJJJJJDDIIIDI)V

    return-void
.end method

.method public static calcOpticalFlowPyrLK(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfByte;Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/Size;ILorg/opencv/core/TermCriteria;ID)V
    .locals 26

    move-object/from16 v0, p6

    move-object/from16 v1, p8

    move/from16 v18, p7

    move/from16 v23, p9

    move-wide/from16 v24, p10

    move-object/from16 v2, p0

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p4

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p5

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v14, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 p9, v2

    iget-wide v2, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v16, v2

    iget v0, v1, Lorg/opencv/core/TermCriteria;->type:I

    move/from16 v19, v0

    iget v0, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    move/from16 v20, v0

    iget-wide v0, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-wide/from16 v21, v0

    move-wide/from16 v2, p9

    invoke-static/range {v2 .. v25}, Lorg/opencv/video/Video;->calcOpticalFlowPyrLK_0(JJJJJJDDIIIDID)V

    return-void
.end method

.method private static native calcOpticalFlowPyrLK_0(JJJJJJDDIIIDID)V
.end method

.method private static native calcOpticalFlowPyrLK_1(JJJJJJDDIIIDI)V
.end method

.method private static native calcOpticalFlowPyrLK_2(JJJJJJDDIIID)V
.end method

.method private static native calcOpticalFlowPyrLK_3(JJJJJJDDI)V
.end method

.method private static native calcOpticalFlowPyrLK_4(JJJJJJDD)V
.end method

.method private static native calcOpticalFlowPyrLK_5(JJJJJJ)V
.end method

.method public static computeECC(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p0, p1}, Lorg/opencv/video/Video;->computeECC_1(JJ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static computeECC(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/video/Video;->computeECC_0(JJJ)D

    move-result-wide p0

    return-wide p0
.end method

.method private static native computeECC_0(JJJ)D
.end method

.method private static native computeECC_1(JJ)D
.end method

.method public static createBackgroundSubtractorKNN()Lorg/opencv/video/BackgroundSubtractorKNN;
    .locals 3

    invoke-static {}, Lorg/opencv/video/Video;->createBackgroundSubtractorKNN_3()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorKNN;->__fromPtr__(J)Lorg/opencv/video/BackgroundSubtractorKNN;

    move-result-object v0

    return-object v0
.end method

.method public static createBackgroundSubtractorKNN(I)Lorg/opencv/video/BackgroundSubtractorKNN;
    .locals 2

    invoke-static {p0}, Lorg/opencv/video/Video;->createBackgroundSubtractorKNN_2(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorKNN;->__fromPtr__(J)Lorg/opencv/video/BackgroundSubtractorKNN;

    move-result-object p0

    return-object p0
.end method

.method public static createBackgroundSubtractorKNN(ID)Lorg/opencv/video/BackgroundSubtractorKNN;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/opencv/video/Video;->createBackgroundSubtractorKNN_1(ID)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/video/BackgroundSubtractorKNN;->__fromPtr__(J)Lorg/opencv/video/BackgroundSubtractorKNN;

    move-result-object p0

    return-object p0
.end method

.method public static createBackgroundSubtractorKNN(IDZ)Lorg/opencv/video/BackgroundSubtractorKNN;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/opencv/video/Video;->createBackgroundSubtractorKNN_0(IDZ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/video/BackgroundSubtractorKNN;->__fromPtr__(J)Lorg/opencv/video/BackgroundSubtractorKNN;

    move-result-object p0

    return-object p0
.end method

.method private static native createBackgroundSubtractorKNN_0(IDZ)J
.end method

.method private static native createBackgroundSubtractorKNN_1(ID)J
.end method

.method private static native createBackgroundSubtractorKNN_2(I)J
.end method

.method private static native createBackgroundSubtractorKNN_3()J
.end method

.method public static createBackgroundSubtractorMOG2()Lorg/opencv/video/BackgroundSubtractorMOG2;
    .locals 2

    invoke-static {}, Lorg/opencv/video/Video;->createBackgroundSubtractorMOG2_3()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->__fromPtr__(J)Lorg/opencv/video/BackgroundSubtractorMOG2;

    move-result-object v0

    return-object v0
.end method

.method public static createBackgroundSubtractorMOG2(I)Lorg/opencv/video/BackgroundSubtractorMOG2;
    .locals 2

    invoke-static {p0}, Lorg/opencv/video/Video;->createBackgroundSubtractorMOG2_2(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->__fromPtr__(J)Lorg/opencv/video/BackgroundSubtractorMOG2;

    move-result-object p0

    return-object p0
.end method

.method public static createBackgroundSubtractorMOG2(ID)Lorg/opencv/video/BackgroundSubtractorMOG2;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/opencv/video/Video;->createBackgroundSubtractorMOG2_1(ID)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->__fromPtr__(J)Lorg/opencv/video/BackgroundSubtractorMOG2;

    move-result-object p0

    return-object p0
.end method

.method public static createBackgroundSubtractorMOG2(IDZ)Lorg/opencv/video/BackgroundSubtractorMOG2;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/opencv/video/Video;->createBackgroundSubtractorMOG2_0(IDZ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->__fromPtr__(J)Lorg/opencv/video/BackgroundSubtractorMOG2;

    move-result-object p0

    return-object p0
.end method

.method private static native createBackgroundSubtractorMOG2_0(IDZ)J
.end method

.method private static native createBackgroundSubtractorMOG2_1(ID)J
.end method

.method private static native createBackgroundSubtractorMOG2_2(I)J
.end method

.method private static native createBackgroundSubtractorMOG2_3()J
.end method

.method public static findTransformECC(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/TermCriteria;Lorg/opencv/core/Mat;I)D
    .locals 14

    move-object/from16 v0, p4

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    iget v7, v0, Lorg/opencv/core/TermCriteria;->type:I

    iget v8, v0, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v9, v0, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-object/from16 v0, p5

    iget-wide v11, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v0, v1

    move-wide v2, v3

    move-wide v4, v5

    move/from16 v6, p3

    move/from16 v13, p6

    invoke-static/range {v0 .. v13}, Lorg/opencv/video/Video;->findTransformECC_0(JJJIIIDJI)D

    move-result-wide v0

    return-wide v0
.end method

.method private static native findTransformECC_0(JJJIIIDJI)D
.end method

.method public static meanShift(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;Lorg/opencv/core/TermCriteria;)I
    .locals 12

    const/4 v0, 0x4

    new-array v0, v0, [D

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget v3, p1, Lorg/opencv/core/Rect;->x:I

    iget v4, p1, Lorg/opencv/core/Rect;->y:I

    iget v5, p1, Lorg/opencv/core/Rect;->width:I

    iget v6, p1, Lorg/opencv/core/Rect;->height:I

    iget v8, p2, Lorg/opencv/core/TermCriteria;->type:I

    iget v9, p2, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v10, p2, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-object v7, v0

    invoke-static/range {v1 .. v11}, Lorg/opencv/video/Video;->meanShift_0(JIIII[DIID)I

    move-result p0

    const/4 p2, 0x0

    aget-wide v1, v0, p2

    double-to-int p2, v1

    iput p2, p1, Lorg/opencv/core/Rect;->x:I

    const/4 p2, 0x1

    aget-wide v1, v0, p2

    double-to-int p2, v1

    iput p2, p1, Lorg/opencv/core/Rect;->y:I

    const/4 p2, 0x2

    aget-wide v1, v0, p2

    double-to-int p2, v1

    iput p2, p1, Lorg/opencv/core/Rect;->width:I

    const/4 p2, 0x3

    aget-wide v1, v0, p2

    double-to-int p2, v1

    iput p2, p1, Lorg/opencv/core/Rect;->height:I

    return p0
.end method

.method private static native meanShift_0(JIIII[DIID)I
.end method

.method public static readOpticalFlow(Ljava/lang/String;)Lorg/opencv/core/Mat;
    .locals 3

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-static {p0}, Lorg/opencv/video/Video;->readOpticalFlow_0(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method private static native readOpticalFlow_0(Ljava/lang/String;)J
.end method

.method public static writeOpticalFlow(Ljava/lang/String;Lorg/opencv/core/Mat;)Z
    .locals 2

    iget-wide v0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {p0, v0, v1}, Lorg/opencv/video/Video;->writeOpticalFlow_0(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method private static native writeOpticalFlow_0(Ljava/lang/String;J)Z
.end method
