.class public Lorg/opencv/objdetect/HOGDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_NLEVELS:I = 0x40

.field public static final DESCR_FORMAT_COL_BY_COL:I = 0x0

.field public static final DESCR_FORMAT_ROW_BY_ROW:I = 0x1

.field public static final L2Hys:I


# instance fields
.field public final nativeObj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_0()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_9(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;I)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v20, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v6, v0, Lorg/opencv/core/Size;->height:D

    iget-wide v8, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v10, v1, Lorg/opencv/core/Size;->height:D

    iget-wide v12, v2, Lorg/opencv/core/Size;->width:D

    iget-wide v14, v2, Lorg/opencv/core/Size;->height:D

    iget-wide v0, v3, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v0

    iget-wide v0, v3, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    invoke-static/range {v4 .. v20}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_8(DDDDDDDDI)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;II)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v20, p5

    move/from16 v21, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v6, v0, Lorg/opencv/core/Size;->height:D

    iget-wide v8, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v10, v1, Lorg/opencv/core/Size;->height:D

    iget-wide v12, v2, Lorg/opencv/core/Size;->width:D

    iget-wide v14, v2, Lorg/opencv/core/Size;->height:D

    iget-wide v0, v3, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v0

    iget-wide v0, v3, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    invoke-static/range {v4 .. v21}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_7(DDDDDDDDII)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;IID)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move-wide/from16 v22, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v6, v0, Lorg/opencv/core/Size;->height:D

    iget-wide v8, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v10, v1, Lorg/opencv/core/Size;->height:D

    iget-wide v12, v2, Lorg/opencv/core/Size;->width:D

    iget-wide v14, v2, Lorg/opencv/core/Size;->height:D

    iget-wide v0, v3, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v0

    iget-wide v0, v3, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    invoke-static/range {v4 .. v23}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_6(DDDDDDDDIID)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;IIDI)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move-wide/from16 v22, p7

    move/from16 v24, p9

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v6, v0, Lorg/opencv/core/Size;->height:D

    iget-wide v8, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v10, v1, Lorg/opencv/core/Size;->height:D

    iget-wide v12, v2, Lorg/opencv/core/Size;->width:D

    iget-wide v14, v2, Lorg/opencv/core/Size;->height:D

    iget-wide v0, v3, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v0

    iget-wide v0, v3, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    invoke-static/range {v4 .. v24}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_5(DDDDDDDDIIDI)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;IIDID)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move-wide/from16 v22, p7

    move/from16 v24, p9

    move-wide/from16 v25, p10

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v6, v0, Lorg/opencv/core/Size;->height:D

    iget-wide v8, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v10, v1, Lorg/opencv/core/Size;->height:D

    iget-wide v12, v2, Lorg/opencv/core/Size;->width:D

    iget-wide v14, v2, Lorg/opencv/core/Size;->height:D

    iget-wide v0, v3, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v0

    iget-wide v0, v3, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    invoke-static/range {v4 .. v26}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_4(DDDDDDDDIIDID)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;IIDIDZ)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move-wide/from16 v22, p7

    move/from16 v24, p9

    move-wide/from16 v25, p10

    move/from16 v27, p12

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v6, v0, Lorg/opencv/core/Size;->height:D

    iget-wide v8, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v10, v1, Lorg/opencv/core/Size;->height:D

    iget-wide v12, v2, Lorg/opencv/core/Size;->width:D

    iget-wide v14, v2, Lorg/opencv/core/Size;->height:D

    iget-wide v0, v3, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v0

    iget-wide v0, v3, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    invoke-static/range {v4 .. v27}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_3(DDDDDDDDIIDIDZ)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;IIDIDZI)V
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move-wide/from16 v22, p7

    move/from16 v24, p9

    move-wide/from16 v25, p10

    move/from16 v27, p12

    move/from16 v28, p13

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v6, v0, Lorg/opencv/core/Size;->height:D

    iget-wide v8, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v10, v1, Lorg/opencv/core/Size;->height:D

    iget-wide v12, v2, Lorg/opencv/core/Size;->width:D

    iget-wide v14, v2, Lorg/opencv/core/Size;->height:D

    iget-wide v0, v3, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v0

    iget-wide v0, v3, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    invoke-static/range {v4 .. v28}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_2(DDDDDDDDIIDIDZI)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;IIDIDZIZ)V
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move-wide/from16 v22, p7

    move/from16 v24, p9

    move-wide/from16 v25, p10

    move/from16 v27, p12

    move/from16 v28, p13

    move/from16 v29, p14

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v6, v0, Lorg/opencv/core/Size;->height:D

    iget-wide v8, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v10, v1, Lorg/opencv/core/Size;->height:D

    iget-wide v12, v2, Lorg/opencv/core/Size;->width:D

    iget-wide v14, v2, Lorg/opencv/core/Size;->height:D

    iget-wide v0, v3, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v0

    iget-wide v0, v3, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    invoke-static/range {v4 .. v29}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_1(DDDDDDDDIIDIDZIZ)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    return-void
.end method

.method private static native HOGDescriptor_0()J
.end method

.method private static native HOGDescriptor_1(DDDDDDDDIIDIDZIZ)J
.end method

.method private static native HOGDescriptor_2(DDDDDDDDIIDIDZI)J
.end method

.method private static native HOGDescriptor_3(DDDDDDDDIIDIDZ)J
.end method

.method private static native HOGDescriptor_4(DDDDDDDDIIDID)J
.end method

.method private static native HOGDescriptor_5(DDDDDDDDIIDI)J
.end method

.method private static native HOGDescriptor_6(DDDDDDDDIID)J
.end method

.method private static native HOGDescriptor_7(DDDDDDDDII)J
.end method

.method private static native HOGDescriptor_8(DDDDDDDDI)J
.end method

.method private static native HOGDescriptor_9(Ljava/lang/String;)J
.end method

.method public static __fromPtr__(J)Lorg/opencv/objdetect/HOGDescriptor;
    .locals 1

    new-instance v0, Lorg/opencv/objdetect/HOGDescriptor;

    invoke-direct {v0, p0, p1}, Lorg/opencv/objdetect/HOGDescriptor;-><init>(J)V

    return-object v0
.end method

.method private static native checkDetectorSize_0(J)Z
.end method

.method private static native computeGradient_0(JJJJDDDD)V
.end method

.method private static native computeGradient_1(JJJJDD)V
.end method

.method private static native computeGradient_2(JJJJ)V
.end method

.method private static native compute_0(JJJDDDDJ)V
.end method

.method private static native compute_1(JJJDDDD)V
.end method

.method private static native compute_2(JJJDD)V
.end method

.method private static native compute_3(JJJ)V
.end method

.method private static native delete(J)V
.end method

.method private static native detectMultiScale_0(JJJJDDDDDDDZ)V
.end method

.method private static native detectMultiScale_1(JJJJDDDDDDD)V
.end method

.method private static native detectMultiScale_2(JJJJDDDDDD)V
.end method

.method private static native detectMultiScale_3(JJJJDDDDD)V
.end method

.method private static native detectMultiScale_4(JJJJDDD)V
.end method

.method private static native detectMultiScale_5(JJJJD)V
.end method

.method private static native detectMultiScale_6(JJJJ)V
.end method

.method private static native detect_0(JJJJDDDDDJ)V
.end method

.method private static native detect_1(JJJJDDDDD)V
.end method

.method private static native detect_2(JJJJDDD)V
.end method

.method private static native detect_3(JJJJD)V
.end method

.method private static native detect_4(JJJJ)V
.end method

.method public static getDaimlerPeopleDetector()Lorg/opencv/core/MatOfFloat;
    .locals 4

    invoke-static {}, Lorg/opencv/objdetect/HOGDescriptor;->getDaimlerPeopleDetector_0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/core/MatOfFloat;->fromNativeAddr(J)Lorg/opencv/core/MatOfFloat;

    move-result-object v0

    return-object v0
.end method

.method private static native getDaimlerPeopleDetector_0()J
.end method

.method public static getDefaultPeopleDetector()Lorg/opencv/core/MatOfFloat;
    .locals 3

    invoke-static {}, Lorg/opencv/objdetect/HOGDescriptor;->getDefaultPeopleDetector_0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/core/MatOfFloat;->fromNativeAddr(J)Lorg/opencv/core/MatOfFloat;

    move-result-object v0

    return-object v0
.end method

.method private static native getDefaultPeopleDetector_0()J
.end method

.method private static native getDescriptorSize_0(J)J
.end method

.method private static native getWinSigma_0(J)D
.end method

.method private static native get_L2HysThreshold_0(J)D
.end method

.method private static native get_blockSize_0(J)[D
.end method

.method private static native get_blockStride_0(J)[D
.end method

.method private static native get_cellSize_0(J)[D
.end method

.method private static native get_derivAperture_0(J)I
.end method

.method private static native get_gammaCorrection_0(J)Z
.end method

.method private static native get_histogramNormType_0(J)I
.end method

.method private static native get_nbins_0(J)I
.end method

.method private static native get_nlevels_0(J)I
.end method

.method private static native get_signedGradient_0(J)Z
.end method

.method private static native get_svmDetector_0(J)J
.end method

.method private static native get_winSigma_0(J)D
.end method

.method private static native get_winSize_0(J)[D
.end method

.method private static native load_0(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native load_1(JLjava/lang/String;)Z
.end method

.method private static native save_0(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native save_1(JLjava/lang/String;)V
.end method

.method private static native setSVMDetector_0(JJ)V
.end method


# virtual methods
.method public checkDetectorSize()Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->checkDetectorSize_0(J)Z

    move-result v0

    return v0
.end method

.method public compute(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfFloat;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/objdetect/HOGDescriptor;->compute_3(JJJ)V

    return-void
.end method

.method public compute(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/Size;)V
    .locals 10

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Size;->width:D

    iget-wide v8, p3, Lorg/opencv/core/Size;->height:D

    invoke-static/range {v0 .. v9}, Lorg/opencv/objdetect/HOGDescriptor;->compute_2(JJJDD)V

    return-void
.end method

.method public compute(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/Size;Lorg/opencv/core/Size;)V
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    iget-wide v3, v1, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object/from16 v5, p1

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p2

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v11, v0, Lorg/opencv/core/Size;->height:D

    iget-wide v13, v2, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v2, Lorg/opencv/core/Size;->height:D

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    move-wide v14, v0

    invoke-static/range {v2 .. v15}, Lorg/opencv/objdetect/HOGDescriptor;->compute_1(JJJDDDD)V

    return-void
.end method

.method public compute(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/MatOfPoint;)V
    .locals 19

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p0

    iget-wide v3, v2, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object/from16 v5, p1

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p2

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v11, v0, Lorg/opencv/core/Size;->height:D

    iget-wide v13, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-object/from16 v15, p5

    move-wide/from16 v16, v0

    iget-wide v0, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v15, v16

    move-wide/from16 v17, v0

    invoke-static/range {v3 .. v18}, Lorg/opencv/objdetect/HOGDescriptor;->compute_0(JJJDDDDJ)V

    return-void
.end method

.method public computeGradient(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/objdetect/HOGDescriptor;->computeGradient_2(JJJJ)V

    return-void
.end method

.method public computeGradient(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    iget-wide v2, v0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v12, v1, Lorg/opencv/core/Size;->height:D

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    invoke-static/range {v1 .. v12}, Lorg/opencv/objdetect/HOGDescriptor;->computeGradient_1(JJJJDD)V

    return-void
.end method

.method public computeGradient(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Size;)V
    .locals 18

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    iget-wide v3, v1, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object/from16 v5, p1

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p2

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v9, p3

    iget-wide v9, v9, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v11, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v13, v0, Lorg/opencv/core/Size;->height:D

    iget-wide v0, v2, Lorg/opencv/core/Size;->width:D

    move-wide v15, v0

    iget-wide v0, v2, Lorg/opencv/core/Size;->height:D

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    move-wide v14, v15

    move-wide/from16 v16, v0

    invoke-static/range {v2 .. v17}, Lorg/opencv/objdetect/HOGDescriptor;->computeGradient_0(JJJJDDDD)V

    return-void
.end method

.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint;Lorg/opencv/core/MatOfDouble;)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/objdetect/HOGDescriptor;->detect_4(JJJJ)V

    return-void
.end method

.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint;Lorg/opencv/core/MatOfDouble;D)V
    .locals 10

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v8, p4

    invoke-static/range {v0 .. v9}, Lorg/opencv/objdetect/HOGDescriptor;->detect_3(JJJJD)V

    return-void
.end method

.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint;Lorg/opencv/core/MatOfDouble;DLorg/opencv/core/Size;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p6

    iget-wide v2, v0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v11, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v13, v1, Lorg/opencv/core/Size;->height:D

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide/from16 v9, p4

    invoke-static/range {v1 .. v14}, Lorg/opencv/objdetect/HOGDescriptor;->detect_2(JJJJDDD)V

    return-void
.end method

.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint;Lorg/opencv/core/MatOfDouble;DLorg/opencv/core/Size;Lorg/opencv/core/Size;)V
    .locals 20

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-wide/from16 v10, p4

    move-object/from16 v14, p0

    iget-wide v2, v14, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v14, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 p4, v2

    iget-wide v2, v1, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v2

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    move-wide/from16 v2, p4

    invoke-static/range {v2 .. v19}, Lorg/opencv/objdetect/HOGDescriptor;->detect_1(JJJJDDDDD)V

    return-void
.end method

.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint;Lorg/opencv/core/MatOfDouble;DLorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/MatOfPoint;)V
    .locals 22

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-wide/from16 v10, p4

    move-object/from16 v14, p0

    iget-wide v2, v14, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v14, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 p4, v2

    iget-wide v2, v1, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v2

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-wide/from16 v2, p4

    invoke-static/range {v2 .. v21}, Lorg/opencv/objdetect/HOGDescriptor;->detect_0(JJJJDDDDDJ)V

    return-void
.end method

.method public detectMultiScale(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfDouble;)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/objdetect/HOGDescriptor;->detectMultiScale_6(JJJJ)V

    return-void
.end method

.method public detectMultiScale(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfDouble;D)V
    .locals 10

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v8, p4

    invoke-static/range {v0 .. v9}, Lorg/opencv/objdetect/HOGDescriptor;->detectMultiScale_5(JJJJD)V

    return-void
.end method

.method public detectMultiScale(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfDouble;DLorg/opencv/core/Size;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p6

    iget-wide v2, v0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v11, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v13, v1, Lorg/opencv/core/Size;->height:D

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide/from16 v9, p4

    invoke-static/range {v1 .. v14}, Lorg/opencv/objdetect/HOGDescriptor;->detectMultiScale_4(JJJJDDD)V

    return-void
.end method

.method public detectMultiScale(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfDouble;DLorg/opencv/core/Size;Lorg/opencv/core/Size;)V
    .locals 20

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-wide/from16 v10, p4

    move-object/from16 v14, p0

    iget-wide v2, v14, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v14, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 p4, v2

    iget-wide v2, v1, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v2

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    move-wide/from16 v2, p4

    invoke-static/range {v2 .. v19}, Lorg/opencv/objdetect/HOGDescriptor;->detectMultiScale_3(JJJJDDDDD)V

    return-void
.end method

.method public detectMultiScale(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfDouble;DLorg/opencv/core/Size;Lorg/opencv/core/Size;D)V
    .locals 22

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-wide/from16 v10, p4

    move-wide/from16 v20, p8

    move-object/from16 v14, p0

    iget-wide v2, v14, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v14, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 p4, v2

    iget-wide v2, v1, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v2

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    move-wide/from16 v2, p4

    invoke-static/range {v2 .. v21}, Lorg/opencv/objdetect/HOGDescriptor;->detectMultiScale_2(JJJJDDDDDD)V

    return-void
.end method

.method public detectMultiScale(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfDouble;DLorg/opencv/core/Size;Lorg/opencv/core/Size;DD)V
    .locals 24

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-wide/from16 v10, p4

    move-wide/from16 v20, p8

    move-wide/from16 v22, p10

    move-object/from16 v14, p0

    iget-wide v2, v14, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v14, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 p4, v2

    iget-wide v2, v1, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v2

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    move-wide/from16 v2, p4

    invoke-static/range {v2 .. v23}, Lorg/opencv/objdetect/HOGDescriptor;->detectMultiScale_1(JJJJDDDDDDD)V

    return-void
.end method

.method public detectMultiScale(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfDouble;DLorg/opencv/core/Size;Lorg/opencv/core/Size;DDZ)V
    .locals 25

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-wide/from16 v10, p4

    move-wide/from16 v20, p8

    move-wide/from16 v22, p10

    move/from16 v24, p12

    move-object/from16 v14, p0

    iget-wide v2, v14, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v14, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 p4, v2

    iget-wide v2, v1, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v2

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    move-wide/from16 v2, p4

    invoke-static/range {v2 .. v24}, Lorg/opencv/objdetect/HOGDescriptor;->detectMultiScale_0(JJJJDDDDDDDZ)V

    return-void
.end method

.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->delete(J)V

    return-void
.end method

.method public getDescriptorSize()J
    .locals 2

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->getDescriptorSize_0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNativeObjAddr()J
    .locals 2

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    return-wide v0
.end method

.method public getWinSigma()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->getWinSigma_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public get_L2HysThreshold()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_L2HysThreshold_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public get_blockSize()Lorg/opencv/core/Size;
    .locals 3

    new-instance v0, Lorg/opencv/core/Size;

    iget-wide v1, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/objdetect/HOGDescriptor;->get_blockSize_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/Size;-><init>([D)V

    return-object v0
.end method

.method public get_blockStride()Lorg/opencv/core/Size;
    .locals 3

    new-instance v0, Lorg/opencv/core/Size;

    iget-wide v1, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/objdetect/HOGDescriptor;->get_blockStride_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/Size;-><init>([D)V

    return-object v0
.end method

.method public get_cellSize()Lorg/opencv/core/Size;
    .locals 3

    new-instance v0, Lorg/opencv/core/Size;

    iget-wide v1, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/objdetect/HOGDescriptor;->get_cellSize_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/Size;-><init>([D)V

    return-object v0
.end method

.method public get_derivAperture()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_derivAperture_0(J)I

    move-result v0

    return v0
.end method

.method public get_gammaCorrection()Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_gammaCorrection_0(J)Z

    move-result v0

    return v0
.end method

.method public get_histogramNormType()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_histogramNormType_0(J)I

    move-result v0

    return v0
.end method

.method public get_nbins()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_nbins_0(J)I

    move-result v0

    return v0
.end method

.method public get_nlevels()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_nlevels_0(J)I

    move-result v0

    return v0
.end method

.method public get_signedGradient()Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_signedGradient_0(J)Z

    move-result v0

    return v0
.end method

.method public get_svmDetector()Lorg/opencv/core/MatOfFloat;
    .locals 2

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_svmDetector_0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/core/MatOfFloat;->fromNativeAddr(J)Lorg/opencv/core/MatOfFloat;

    move-result-object v0

    return-object v0
.end method

.method public get_winSigma()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_winSigma_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public get_winSize()Lorg/opencv/core/Size;
    .locals 3

    new-instance v0, Lorg/opencv/core/Size;

    iget-wide v1, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/objdetect/HOGDescriptor;->get_winSize_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/Size;-><init>([D)V

    return-object v0
.end method

.method public load(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/objdetect/HOGDescriptor;->load_1(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/objdetect/HOGDescriptor;->load_0(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public save(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/objdetect/HOGDescriptor;->save_1(JLjava/lang/String;)V

    return-void
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/objdetect/HOGDescriptor;->save_0(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSVMDetector(Lorg/opencv/core/Mat;)V
    .locals 4

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/objdetect/HOGDescriptor;->setSVMDetector_0(JJ)V

    return-void
.end method
