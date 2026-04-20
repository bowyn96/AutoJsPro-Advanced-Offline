.class public Lorg/opencv/dnn/Dnn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DNN_BACKEND_CUDA:I = 0x5

.field public static final DNN_BACKEND_DEFAULT:I = 0x0

.field public static final DNN_BACKEND_HALIDE:I = 0x1

.field public static final DNN_BACKEND_INFERENCE_ENGINE:I = 0x2

.field public static final DNN_BACKEND_OPENCV:I = 0x3

.field public static final DNN_BACKEND_VKCOM:I = 0x4

.field public static final DNN_TARGET_CPU:I = 0x0

.field public static final DNN_TARGET_CUDA:I = 0x6

.field public static final DNN_TARGET_CUDA_FP16:I = 0x7

.field public static final DNN_TARGET_FPGA:I = 0x5

.field public static final DNN_TARGET_HDDL:I = 0x8

.field public static final DNN_TARGET_MYRIAD:I = 0x3

.field public static final DNN_TARGET_OPENCL:I = 0x1

.field public static final DNN_TARGET_OPENCL_FP16:I = 0x2

.field public static final DNN_TARGET_VULKAN:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static NMSBoxes(Lorg/opencv/core/MatOfRect2d;Lorg/opencv/core/MatOfFloat;FFLorg/opencv/core/MatOfInt;)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p4, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v7}, Lorg/opencv/dnn/Dnn;->NMSBoxes_2(JJFFJ)V

    return-void
.end method

.method public static NMSBoxes(Lorg/opencv/core/MatOfRect2d;Lorg/opencv/core/MatOfFloat;FFLorg/opencv/core/MatOfInt;F)V
    .locals 9

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p4, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    move v8, p5

    invoke-static/range {v0 .. v8}, Lorg/opencv/dnn/Dnn;->NMSBoxes_1(JJFFJF)V

    return-void
.end method

.method public static NMSBoxes(Lorg/opencv/core/MatOfRect2d;Lorg/opencv/core/MatOfFloat;FFLorg/opencv/core/MatOfInt;FI)V
    .locals 10

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v4, p4

    iget-wide v6, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    move v8, p5

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lorg/opencv/dnn/Dnn;->NMSBoxes_0(JJFFJFI)V

    return-void
.end method

.method public static NMSBoxesRotated(Lorg/opencv/core/MatOfRotatedRect;Lorg/opencv/core/MatOfFloat;FFLorg/opencv/core/MatOfInt;)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p4, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v7}, Lorg/opencv/dnn/Dnn;->NMSBoxesRotated_2(JJFFJ)V

    return-void
.end method

.method public static NMSBoxesRotated(Lorg/opencv/core/MatOfRotatedRect;Lorg/opencv/core/MatOfFloat;FFLorg/opencv/core/MatOfInt;F)V
    .locals 9

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p4, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    move v8, p5

    invoke-static/range {v0 .. v8}, Lorg/opencv/dnn/Dnn;->NMSBoxesRotated_1(JJFFJF)V

    return-void
.end method

.method public static NMSBoxesRotated(Lorg/opencv/core/MatOfRotatedRect;Lorg/opencv/core/MatOfFloat;FFLorg/opencv/core/MatOfInt;FI)V
    .locals 10

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v4, p4

    iget-wide v6, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    move v8, p5

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lorg/opencv/dnn/Dnn;->NMSBoxesRotated_0(JJFFJFI)V

    return-void
.end method

.method private static native NMSBoxesRotated_0(JJFFJFI)V
.end method

.method private static native NMSBoxesRotated_1(JJFFJF)V
.end method

.method private static native NMSBoxesRotated_2(JJFFJ)V
.end method

.method private static native NMSBoxes_0(JJFFJFI)V
.end method

.method private static native NMSBoxes_1(JJFFJF)V
.end method

.method private static native NMSBoxes_2(JJFFJ)V
.end method

.method public static blobFromImage(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 3

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/dnn/Dnn;->blobFromImage_6(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static blobFromImage(Lorg/opencv/core/Mat;D)Lorg/opencv/core/Mat;
    .locals 3

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p1, p2}, Lorg/opencv/dnn/Dnn;->blobFromImage_5(JD)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static blobFromImage(Lorg/opencv/core/Mat;DLorg/opencv/core/Size;)Lorg/opencv/core/Mat;
    .locals 9

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p3, Lorg/opencv/core/Size;->width:D

    iget-wide v7, p3, Lorg/opencv/core/Size;->height:D

    move-wide v3, p1

    invoke-static/range {v1 .. v8}, Lorg/opencv/dnn/Dnn;->blobFromImage_4(JDDD)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static blobFromImage(Lorg/opencv/core/Mat;DLorg/opencv/core/Size;Lorg/opencv/core/Scalar;)Lorg/opencv/core/Mat;
    .locals 18

    move-object/from16 v0, p3

    new-instance v1, Lorg/opencv/core/Mat;

    move-object/from16 v2, p0

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v8, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p4

    iget-object v0, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v4, 0x0

    aget-wide v10, v0, v4

    const/4 v4, 0x1

    aget-wide v12, v0, v4

    const/4 v4, 0x2

    aget-wide v14, v0, v4

    const/4 v4, 0x3

    aget-wide v16, v0, v4

    move-wide/from16 v4, p1

    invoke-static/range {v2 .. v17}, Lorg/opencv/dnn/Dnn;->blobFromImage_3(JDDDDDDD)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v1
.end method

.method public static blobFromImage(Lorg/opencv/core/Mat;DLorg/opencv/core/Size;Lorg/opencv/core/Scalar;Z)Lorg/opencv/core/Mat;
    .locals 20

    move-object/from16 v0, p3

    move-wide/from16 v3, p1

    move/from16 v17, p5

    new-instance v15, Lorg/opencv/core/Mat;

    move-object/from16 v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v7, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p4

    iget-object v0, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v9, 0x0

    aget-wide v9, v0, v9

    const/4 v11, 0x1

    aget-wide v11, v0, v11

    const/4 v13, 0x2

    aget-wide v13, v0, v13

    const/16 v16, 0x3

    aget-wide v18, v0, v16

    move-object v0, v15

    move-wide/from16 v15, v18

    invoke-static/range {v1 .. v17}, Lorg/opencv/dnn/Dnn;->blobFromImage_2(JDDDDDDDZ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static blobFromImage(Lorg/opencv/core/Mat;DLorg/opencv/core/Size;Lorg/opencv/core/Scalar;ZZ)Lorg/opencv/core/Mat;
    .locals 21

    move-object/from16 v0, p3

    move-wide/from16 v3, p1

    move/from16 v17, p5

    move/from16 v18, p6

    new-instance v15, Lorg/opencv/core/Mat;

    move-object/from16 v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v7, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p4

    iget-object v0, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v9, 0x0

    aget-wide v9, v0, v9

    const/4 v11, 0x1

    aget-wide v11, v0, v11

    const/4 v13, 0x2

    aget-wide v13, v0, v13

    const/16 v16, 0x3

    aget-wide v19, v0, v16

    move-object v0, v15

    move-wide/from16 v15, v19

    invoke-static/range {v1 .. v18}, Lorg/opencv/dnn/Dnn;->blobFromImage_1(JDDDDDDDZZ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static blobFromImage(Lorg/opencv/core/Mat;DLorg/opencv/core/Size;Lorg/opencv/core/Scalar;ZZI)Lorg/opencv/core/Mat;
    .locals 22

    move-object/from16 v0, p3

    move-wide/from16 v3, p1

    move/from16 v17, p5

    move/from16 v18, p6

    move/from16 v19, p7

    new-instance v15, Lorg/opencv/core/Mat;

    move-object/from16 v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v7, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p4

    iget-object v0, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v9, 0x0

    aget-wide v9, v0, v9

    const/4 v11, 0x1

    aget-wide v11, v0, v11

    const/4 v13, 0x2

    aget-wide v13, v0, v13

    const/16 v16, 0x3

    aget-wide v20, v0, v16

    move-object v0, v15

    move-wide/from16 v15, v20

    invoke-static/range {v1 .. v19}, Lorg/opencv/dnn/Dnn;->blobFromImage_0(JDDDDDDDZZI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method private static native blobFromImage_0(JDDDDDDDZZI)J
.end method

.method private static native blobFromImage_1(JDDDDDDDZZ)J
.end method

.method private static native blobFromImage_2(JDDDDDDDZ)J
.end method

.method private static native blobFromImage_3(JDDDDDDD)J
.end method

.method private static native blobFromImage_4(JDDD)J
.end method

.method private static native blobFromImage_5(JD)J
.end method

.method private static native blobFromImage_6(J)J
.end method

.method public static blobFromImages(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/dnn/Dnn;->blobFromImages_6(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static blobFromImages(Ljava/util/List;D)Lorg/opencv/core/Mat;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;D)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p1, p2}, Lorg/opencv/dnn/Dnn;->blobFromImages_5(JD)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static blobFromImages(Ljava/util/List;DLorg/opencv/core/Size;)Lorg/opencv/core/Mat;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;D",
            "Lorg/opencv/core/Size;",
            ")",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p3, Lorg/opencv/core/Size;->width:D

    iget-wide v7, p3, Lorg/opencv/core/Size;->height:D

    move-wide v3, p1

    invoke-static/range {v1 .. v8}, Lorg/opencv/dnn/Dnn;->blobFromImages_4(JDDD)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static blobFromImages(Ljava/util/List;DLorg/opencv/core/Size;Lorg/opencv/core/Scalar;)Lorg/opencv/core/Mat;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;D",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Scalar;",
            ")",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    move-object/from16 v0, p3

    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    new-instance v2, Lorg/opencv/core/Mat;

    iget-wide v3, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v9, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p4

    iget-object v0, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v1, 0x0

    aget-wide v11, v0, v1

    const/4 v1, 0x1

    aget-wide v13, v0, v1

    const/4 v1, 0x2

    aget-wide v15, v0, v1

    const/4 v1, 0x3

    aget-wide v17, v0, v1

    move-wide/from16 v5, p1

    invoke-static/range {v3 .. v18}, Lorg/opencv/dnn/Dnn;->blobFromImages_3(JDDDDDDD)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v2
.end method

.method public static blobFromImages(Ljava/util/List;DLorg/opencv/core/Size;Lorg/opencv/core/Scalar;Z)Lorg/opencv/core/Mat;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;D",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Scalar;",
            "Z)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-wide/from16 v3, p1

    move/from16 v17, p5

    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    new-instance v15, Lorg/opencv/core/Mat;

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v7, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p4

    iget-object v0, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v9, 0x0

    aget-wide v9, v0, v9

    const/4 v11, 0x1

    aget-wide v11, v0, v11

    const/4 v13, 0x2

    aget-wide v13, v0, v13

    const/16 v16, 0x3

    aget-wide v18, v0, v16

    move-object v0, v15

    move-wide/from16 v15, v18

    invoke-static/range {v1 .. v17}, Lorg/opencv/dnn/Dnn;->blobFromImages_2(JDDDDDDDZ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static blobFromImages(Ljava/util/List;DLorg/opencv/core/Size;Lorg/opencv/core/Scalar;ZZ)Lorg/opencv/core/Mat;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;D",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Scalar;",
            "ZZ)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-wide/from16 v3, p1

    move/from16 v17, p5

    move/from16 v18, p6

    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    new-instance v15, Lorg/opencv/core/Mat;

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v7, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p4

    iget-object v0, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v9, 0x0

    aget-wide v9, v0, v9

    const/4 v11, 0x1

    aget-wide v11, v0, v11

    const/4 v13, 0x2

    aget-wide v13, v0, v13

    const/16 v16, 0x3

    aget-wide v19, v0, v16

    move-object v0, v15

    move-wide/from16 v15, v19

    invoke-static/range {v1 .. v18}, Lorg/opencv/dnn/Dnn;->blobFromImages_1(JDDDDDDDZZ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static blobFromImages(Ljava/util/List;DLorg/opencv/core/Size;Lorg/opencv/core/Scalar;ZZI)Lorg/opencv/core/Mat;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;D",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Scalar;",
            "ZZI)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-wide/from16 v3, p1

    move/from16 v17, p5

    move/from16 v18, p6

    move/from16 v19, p7

    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    new-instance v15, Lorg/opencv/core/Mat;

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v7, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p4

    iget-object v0, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v9, 0x0

    aget-wide v9, v0, v9

    const/4 v11, 0x1

    aget-wide v11, v0, v11

    const/4 v13, 0x2

    aget-wide v13, v0, v13

    const/16 v16, 0x3

    aget-wide v20, v0, v16

    move-object v0, v15

    move-wide/from16 v15, v20

    invoke-static/range {v1 .. v19}, Lorg/opencv/dnn/Dnn;->blobFromImages_0(JDDDDDDDZZI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method private static native blobFromImages_0(JDDDDDDDZZI)J
.end method

.method private static native blobFromImages_1(JDDDDDDDZZ)J
.end method

.method private static native blobFromImages_2(JDDDDDDDZ)J
.end method

.method private static native blobFromImages_3(JDDDDDDD)J
.end method

.method private static native blobFromImages_4(JDDD)J
.end method

.method private static native blobFromImages_5(JD)J
.end method

.method private static native blobFromImages_6(J)J
.end method

.method public static getAvailableTargets(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lorg/opencv/dnn/Dnn;->getAvailableTargets_0(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static native getAvailableTargets_0(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public static getInferenceEngineBackendType()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/opencv/dnn/Dnn;->getInferenceEngineBackendType_0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getInferenceEngineBackendType_0()Ljava/lang/String;
.end method

.method public static getInferenceEngineVPUType()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lorg/opencv/dnn/Dnn;->getInferenceEngineVPUType_0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getInferenceEngineVPUType_0()Ljava/lang/String;
.end method

.method public static imagesFromBlob(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/dnn/Dnn;->imagesFromBlob_0(JJ)V

    invoke-static {v0, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method private static native imagesFromBlob_0(JJ)V
.end method

.method public static readNet(Ljava/lang/String;)Lorg/opencv/dnn/Net;
    .locals 3

    new-instance v0, Lorg/opencv/dnn/Net;

    invoke-static {p0}, Lorg/opencv/dnn/Dnn;->readNet_2(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static readNet(Ljava/lang/String;Ljava/lang/String;)Lorg/opencv/dnn/Net;
    .locals 1

    new-instance v0, Lorg/opencv/dnn/Net;

    invoke-static {p0, p1}, Lorg/opencv/dnn/Dnn;->readNet_1(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static readNet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/opencv/dnn/Net;
    .locals 1

    new-instance v0, Lorg/opencv/dnn/Net;

    invoke-static {p0, p1, p2}, Lorg/opencv/dnn/Dnn;->readNet_0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static readNet(Ljava/lang/String;Lorg/opencv/core/MatOfByte;)Lorg/opencv/dnn/Net;
    .locals 3

    new-instance v0, Lorg/opencv/dnn/Net;

    iget-wide v1, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {p0, v1, v2}, Lorg/opencv/dnn/Dnn;->readNet_4(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static readNet(Ljava/lang/String;Lorg/opencv/core/MatOfByte;Lorg/opencv/core/MatOfByte;)Lorg/opencv/dnn/Net;
    .locals 3

    new-instance v0, Lorg/opencv/dnn/Net;

    iget-wide v1, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p1, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {p0, v1, v2, p1, p2}, Lorg/opencv/dnn/Dnn;->readNet_3(Ljava/lang/String;JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static readNetFromCaffe(Ljava/lang/String;)Lorg/opencv/dnn/Net;
    .locals 3

    new-instance v0, Lorg/opencv/dnn/Net;

    invoke-static {p0}, Lorg/opencv/dnn/Dnn;->readNetFromCaffe_1(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static readNetFromCaffe(Ljava/lang/String;Ljava/lang/String;)Lorg/opencv/dnn/Net;
    .locals 1

    new-instance v0, Lorg/opencv/dnn/Net;

    invoke-static {p0, p1}, Lorg/opencv/dnn/Dnn;->readNetFromCaffe_0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static readNetFromCaffe(Lorg/opencv/core/MatOfByte;)Lorg/opencv/dnn/Net;
    .locals 3

    new-instance v0, Lorg/opencv/dnn/Net;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/dnn/Dnn;->readNetFromCaffe_3(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static readNetFromCaffe(Lorg/opencv/core/MatOfByte;Lorg/opencv/core/MatOfByte;)Lorg/opencv/dnn/Net;
    .locals 3

    new-instance v0, Lorg/opencv/dnn/Net;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p0, p1}, Lorg/opencv/dnn/Dnn;->readNetFromCaffe_2(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method private static native readNetFromCaffe_0(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native readNetFromCaffe_1(Ljava/lang/String;)J
.end method

.method private static native readNetFromCaffe_2(JJ)J
.end method

.method private static native readNetFromCaffe_3(J)J
.end method

.method public static readNetFromDarknet(Ljava/lang/String;)Lorg/opencv/dnn/Net;
    .locals 3

    new-instance v0, Lorg/opencv/dnn/Net;

    invoke-static {p0}, Lorg/opencv/dnn/Dnn;->readNetFromDarknet_1(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static readNetFromDarknet(Ljava/lang/String;Ljava/lang/String;)Lorg/opencv/dnn/Net;
    .locals 1

    new-instance v0, Lorg/opencv/dnn/Net;

    invoke-static {p0, p1}, Lorg/opencv/dnn/Dnn;->readNetFromDarknet_0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static readNetFromDarknet(Lorg/opencv/core/MatOfByte;)Lorg/opencv/dnn/Net;
    .locals 3

    new-instance v0, Lorg/opencv/dnn/Net;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/dnn/Dnn;->readNetFromDarknet_3(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static readNetFromDarknet(Lorg/opencv/core/MatOfByte;Lorg/opencv/core/MatOfByte;)Lorg/opencv/dnn/Net;
    .locals 3

    new-instance v0, Lorg/opencv/dnn/Net;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p0, p1}, Lorg/opencv/dnn/Dnn;->readNetFromDarknet_2(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method private static native readNetFromDarknet_0(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native readNetFromDarknet_1(Ljava/lang/String;)J
.end method

.method private static native readNetFromDarknet_2(JJ)J
.end method

.method private static native readNetFromDarknet_3(J)J
.end method

.method public static readNetFromModelOptimizer(Ljava/lang/String;Ljava/lang/String;)Lorg/opencv/dnn/Net;
    .locals 1

    new-instance v0, Lorg/opencv/dnn/Net;

    invoke-static {p0, p1}, Lorg/opencv/dnn/Dnn;->readNetFromModelOptimizer_0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static readNetFromModelOptimizer(Lorg/opencv/core/MatOfByte;Lorg/opencv/core/MatOfByte;)Lorg/opencv/dnn/Net;
    .locals 3

    new-instance v0, Lorg/opencv/dnn/Net;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p0, p1}, Lorg/opencv/dnn/Dnn;->readNetFromModelOptimizer_1(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method private static native readNetFromModelOptimizer_0(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native readNetFromModelOptimizer_1(JJ)J
.end method

.method public static readNetFromONNX(Ljava/lang/String;)Lorg/opencv/dnn/Net;
    .locals 3

    new-instance v0, Lorg/opencv/dnn/Net;

    invoke-static {p0}, Lorg/opencv/dnn/Dnn;->readNetFromONNX_0(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static readNetFromONNX(Lorg/opencv/core/MatOfByte;)Lorg/opencv/dnn/Net;
    .locals 3

    new-instance v0, Lorg/opencv/dnn/Net;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/dnn/Dnn;->readNetFromONNX_1(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method private static native readNetFromONNX_0(Ljava/lang/String;)J
.end method

.method private static native readNetFromONNX_1(J)J
.end method

.method public static readNetFromTensorflow(Ljava/lang/String;)Lorg/opencv/dnn/Net;
    .locals 3

    new-instance v0, Lorg/opencv/dnn/Net;

    invoke-static {p0}, Lorg/opencv/dnn/Dnn;->readNetFromTensorflow_1(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static readNetFromTensorflow(Ljava/lang/String;Ljava/lang/String;)Lorg/opencv/dnn/Net;
    .locals 1

    new-instance v0, Lorg/opencv/dnn/Net;

    invoke-static {p0, p1}, Lorg/opencv/dnn/Dnn;->readNetFromTensorflow_0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static readNetFromTensorflow(Lorg/opencv/core/MatOfByte;)Lorg/opencv/dnn/Net;
    .locals 3

    new-instance v0, Lorg/opencv/dnn/Net;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/dnn/Dnn;->readNetFromTensorflow_3(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static readNetFromTensorflow(Lorg/opencv/core/MatOfByte;Lorg/opencv/core/MatOfByte;)Lorg/opencv/dnn/Net;
    .locals 3

    new-instance v0, Lorg/opencv/dnn/Net;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p0, p1}, Lorg/opencv/dnn/Dnn;->readNetFromTensorflow_2(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method private static native readNetFromTensorflow_0(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native readNetFromTensorflow_1(Ljava/lang/String;)J
.end method

.method private static native readNetFromTensorflow_2(JJ)J
.end method

.method private static native readNetFromTensorflow_3(J)J
.end method

.method public static readNetFromTorch(Ljava/lang/String;)Lorg/opencv/dnn/Net;
    .locals 3

    new-instance v0, Lorg/opencv/dnn/Net;

    invoke-static {p0}, Lorg/opencv/dnn/Dnn;->readNetFromTorch_2(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static readNetFromTorch(Ljava/lang/String;Z)Lorg/opencv/dnn/Net;
    .locals 1

    new-instance v0, Lorg/opencv/dnn/Net;

    invoke-static {p0, p1}, Lorg/opencv/dnn/Dnn;->readNetFromTorch_1(Ljava/lang/String;Z)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static readNetFromTorch(Ljava/lang/String;ZZ)Lorg/opencv/dnn/Net;
    .locals 1

    new-instance v0, Lorg/opencv/dnn/Net;

    invoke-static {p0, p1, p2}, Lorg/opencv/dnn/Dnn;->readNetFromTorch_0(Ljava/lang/String;ZZ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method private static native readNetFromTorch_0(Ljava/lang/String;ZZ)J
.end method

.method private static native readNetFromTorch_1(Ljava/lang/String;Z)J
.end method

.method private static native readNetFromTorch_2(Ljava/lang/String;)J
.end method

.method private static native readNet_0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native readNet_1(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native readNet_2(Ljava/lang/String;)J
.end method

.method private static native readNet_3(Ljava/lang/String;JJ)J
.end method

.method private static native readNet_4(Ljava/lang/String;J)J
.end method

.method public static readTensorFromONNX(Ljava/lang/String;)Lorg/opencv/core/Mat;
    .locals 3

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-static {p0}, Lorg/opencv/dnn/Dnn;->readTensorFromONNX_0(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method private static native readTensorFromONNX_0(Ljava/lang/String;)J
.end method

.method public static readTorchBlob(Ljava/lang/String;)Lorg/opencv/core/Mat;
    .locals 3

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-static {p0}, Lorg/opencv/dnn/Dnn;->readTorchBlob_1(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static readTorchBlob(Ljava/lang/String;Z)Lorg/opencv/core/Mat;
    .locals 1

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-static {p0, p1}, Lorg/opencv/dnn/Dnn;->readTorchBlob_0(Ljava/lang/String;Z)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method private static native readTorchBlob_0(Ljava/lang/String;Z)J
.end method

.method private static native readTorchBlob_1(Ljava/lang/String;)J
.end method

.method public static releaseHDDLPlugin()V
    .locals 0

    invoke-static {}, Lorg/opencv/dnn/Dnn;->releaseHDDLPlugin_0()V

    return-void
.end method

.method private static native releaseHDDLPlugin_0()V
.end method

.method public static resetMyriadDevice()V
    .locals 1

    invoke-static {}, Lorg/opencv/dnn/Dnn;->resetMyriadDevice_0()V

    return-void
.end method

.method private static native resetMyriadDevice_0()V
.end method

.method public static setInferenceEngineBackendType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/opencv/dnn/Dnn;->setInferenceEngineBackendType_0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static native setInferenceEngineBackendType_0(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static shrinkCaffeModel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/opencv/dnn/Dnn;->shrinkCaffeModel_1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static shrinkCaffeModel(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lorg/opencv/dnn/Dnn;->shrinkCaffeModel_0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static native shrinkCaffeModel_0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native shrinkCaffeModel_1(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static writeTextGraph(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/opencv/dnn/Dnn;->writeTextGraph_0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static native writeTextGraph_0(Ljava/lang/String;Ljava/lang/String;)V
.end method
