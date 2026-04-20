.class public Lorg/opencv/dnn/Model;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final nativeObj:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/dnn/Model;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/opencv/dnn/Model;->Model_1(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/dnn/Model;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lorg/opencv/dnn/Model;->Model_0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/dnn/Model;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Lorg/opencv/dnn/Net;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lorg/opencv/dnn/Net;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/Model;->Model_2(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/dnn/Model;->nativeObj:J

    return-void
.end method

.method private static native Model_0(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native Model_1(Ljava/lang/String;)J
.end method

.method private static native Model_2(J)J
.end method

.method public static __fromPtr__(J)Lorg/opencv/dnn/Model;
    .locals 1

    new-instance v0, Lorg/opencv/dnn/Model;

    invoke-direct {v0, p0, p1}, Lorg/opencv/dnn/Model;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native predict_0(JJJ)V
.end method

.method private static native setInputCrop_0(JZ)J
.end method

.method private static native setInputMean_0(JDDDD)J
.end method

.method private static native setInputParams_0(JDDDDDDDZZ)V
.end method

.method private static native setInputParams_1(JDDDDDDDZ)V
.end method

.method private static native setInputParams_2(JDDDDDDD)V
.end method

.method private static native setInputParams_3(JDDD)V
.end method

.method private static native setInputParams_4(JD)V
.end method

.method private static native setInputParams_5(J)V
.end method

.method private static native setInputScale_0(JD)J
.end method

.method private static native setInputSize_0(JDD)J
.end method

.method private static native setInputSize_1(JII)J
.end method

.method private static native setInputSwapRB_0(JZ)J
.end method

.method private static native setPreferableBackend_0(JI)J
.end method

.method private static native setPreferableTarget_0(JI)J
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/dnn/Model;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/Model;->delete(J)V

    return-void
.end method

.method public getNativeObjAddr()J
    .locals 2

    iget-wide v0, p0, Lorg/opencv/dnn/Model;->nativeObj:J

    return-wide v0
.end method

.method public predict(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 7
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

    iget-wide v1, p0, Lorg/opencv/dnn/Model;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v1 .. v6}, Lorg/opencv/dnn/Model;->predict_0(JJJ)V

    invoke-static {v0, p2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public setInputCrop(Z)Lorg/opencv/dnn/Model;
    .locals 3

    new-instance v0, Lorg/opencv/dnn/Model;

    iget-wide v1, p0, Lorg/opencv/dnn/Model;->nativeObj:J

    invoke-static {v1, v2, p1}, Lorg/opencv/dnn/Model;->setInputCrop_0(JZ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/Model;-><init>(J)V

    return-object v0
.end method

.method public setInputMean(Lorg/opencv/core/Scalar;)Lorg/opencv/dnn/Model;
    .locals 11

    new-instance v0, Lorg/opencv/dnn/Model;

    iget-wide v1, p0, Lorg/opencv/dnn/Model;->nativeObj:J

    iget-object p1, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v3, 0x0

    aget-wide v3, p1, v3

    const/4 v5, 0x1

    aget-wide v5, p1, v5

    const/4 v7, 0x2

    aget-wide v7, p1, v7

    const/4 v9, 0x3

    aget-wide v9, p1, v9

    invoke-static/range {v1 .. v10}, Lorg/opencv/dnn/Model;->setInputMean_0(JDDDD)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/Model;-><init>(J)V

    return-object v0
.end method

.method public setInputParams()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/dnn/Model;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/Model;->setInputParams_5(J)V

    return-void
.end method

.method public setInputParams(D)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/dnn/Model;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/dnn/Model;->setInputParams_4(JD)V

    return-void
.end method

.method public setInputParams(DLorg/opencv/core/Size;)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/dnn/Model;->nativeObj:J

    iget-wide v4, p3, Lorg/opencv/core/Size;->width:D

    iget-wide v6, p3, Lorg/opencv/core/Size;->height:D

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lorg/opencv/dnn/Model;->setInputParams_3(JDDD)V

    return-void
.end method

.method public setInputParams(DLorg/opencv/core/Size;Lorg/opencv/core/Scalar;)V
    .locals 18

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iget-wide v2, v1, Lorg/opencv/dnn/Model;->nativeObj:J

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

    invoke-static/range {v2 .. v17}, Lorg/opencv/dnn/Model;->setInputParams_2(JDDDDDDD)V

    return-void
.end method

.method public setInputParams(DLorg/opencv/core/Size;Lorg/opencv/core/Scalar;Z)V
    .locals 20

    move-object/from16 v0, p3

    move-wide/from16 v3, p1

    move/from16 v17, p5

    move-object/from16 v15, p0

    iget-wide v1, v15, Lorg/opencv/dnn/Model;->nativeObj:J

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

    move-wide/from16 v15, v18

    invoke-static/range {v1 .. v17}, Lorg/opencv/dnn/Model;->setInputParams_1(JDDDDDDDZ)V

    return-void
.end method

.method public setInputParams(DLorg/opencv/core/Size;Lorg/opencv/core/Scalar;ZZ)V
    .locals 21

    move-object/from16 v0, p3

    move-wide/from16 v3, p1

    move/from16 v17, p5

    move/from16 v18, p6

    move-object/from16 v15, p0

    iget-wide v1, v15, Lorg/opencv/dnn/Model;->nativeObj:J

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

    move-wide/from16 v15, v19

    invoke-static/range {v1 .. v18}, Lorg/opencv/dnn/Model;->setInputParams_0(JDDDDDDDZZ)V

    return-void
.end method

.method public setInputScale(D)Lorg/opencv/dnn/Model;
    .locals 3

    new-instance v0, Lorg/opencv/dnn/Model;

    iget-wide v1, p0, Lorg/opencv/dnn/Model;->nativeObj:J

    invoke-static {v1, v2, p1, p2}, Lorg/opencv/dnn/Model;->setInputScale_0(JD)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/opencv/dnn/Model;-><init>(J)V

    return-object v0
.end method

.method public setInputSize(II)Lorg/opencv/dnn/Model;
    .locals 3

    new-instance v0, Lorg/opencv/dnn/Model;

    iget-wide v1, p0, Lorg/opencv/dnn/Model;->nativeObj:J

    invoke-static {v1, v2, p1, p2}, Lorg/opencv/dnn/Model;->setInputSize_1(JII)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/opencv/dnn/Model;-><init>(J)V

    return-object v0
.end method

.method public setInputSize(Lorg/opencv/core/Size;)Lorg/opencv/dnn/Model;
    .locals 7

    new-instance v0, Lorg/opencv/dnn/Model;

    iget-wide v1, p0, Lorg/opencv/dnn/Model;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v5, p1, Lorg/opencv/core/Size;->height:D

    invoke-static/range {v1 .. v6}, Lorg/opencv/dnn/Model;->setInputSize_0(JDD)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/Model;-><init>(J)V

    return-object v0
.end method

.method public setInputSwapRB(Z)Lorg/opencv/dnn/Model;
    .locals 3

    new-instance v0, Lorg/opencv/dnn/Model;

    iget-wide v1, p0, Lorg/opencv/dnn/Model;->nativeObj:J

    invoke-static {v1, v2, p1}, Lorg/opencv/dnn/Model;->setInputSwapRB_0(JZ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/Model;-><init>(J)V

    return-object v0
.end method

.method public setPreferableBackend(I)Lorg/opencv/dnn/Model;
    .locals 3

    new-instance v0, Lorg/opencv/dnn/Model;

    iget-wide v1, p0, Lorg/opencv/dnn/Model;->nativeObj:J

    invoke-static {v1, v2, p1}, Lorg/opencv/dnn/Model;->setPreferableBackend_0(JI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/Model;-><init>(J)V

    return-object v0
.end method

.method public setPreferableTarget(I)Lorg/opencv/dnn/Model;
    .locals 3

    new-instance v0, Lorg/opencv/dnn/Model;

    iget-wide v1, p0, Lorg/opencv/dnn/Model;->nativeObj:J

    invoke-static {v1, v2, p1}, Lorg/opencv/dnn/Model;->setPreferableTarget_0(JI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/Model;-><init>(J)V

    return-object v0
.end method
