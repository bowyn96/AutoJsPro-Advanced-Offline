.class public Lorg/opencv/ml/SVM;
.super Lorg/opencv/ml/StatModel;
.source "SourceFile"


# static fields
.field public static final C:I = 0x0

.field public static final CHI2:I = 0x4

.field public static final COEF:I = 0x4

.field public static final CUSTOM:I = -0x1

.field public static final C_SVC:I = 0x64

.field public static final DEGREE:I = 0x5

.field public static final EPS_SVR:I = 0x67

.field public static final GAMMA:I = 0x1

.field public static final INTER:I = 0x5

.field public static final LINEAR:I = 0x0

.field public static final NU:I = 0x3

.field public static final NU_SVC:I = 0x65

.field public static final NU_SVR:I = 0x68

.field public static final ONE_CLASS:I = 0x66

.field public static final P:I = 0x2

.field public static final POLY:I = 0x1

.field public static final RBF:I = 0x2

.field public static final SIGMOID:I = 0x3


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/opencv/ml/StatModel;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/ml/SVM;
    .locals 1

    new-instance v0, Lorg/opencv/ml/SVM;

    invoke-direct {v0, p0, p1}, Lorg/opencv/ml/SVM;-><init>(J)V

    return-object v0
.end method

.method public static create()Lorg/opencv/ml/SVM;
    .locals 4

    invoke-static {}, Lorg/opencv/ml/SVM;->create_0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/ml/SVM;->__fromPtr__(J)Lorg/opencv/ml/SVM;

    move-result-object v0

    return-object v0
.end method

.method private static native create_0()J
.end method

.method private static native delete(J)V
.end method

.method private static native getC_0(J)D
.end method

.method private static native getClassWeights_0(J)J
.end method

.method private static native getCoef0_0(J)D
.end method

.method private static native getDecisionFunction_0(JIJJ)D
.end method

.method public static getDefaultGridPtr(I)Lorg/opencv/ml/ParamGrid;
    .locals 2

    invoke-static {p0}, Lorg/opencv/ml/SVM;->getDefaultGridPtr_0(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/ml/ParamGrid;->__fromPtr__(J)Lorg/opencv/ml/ParamGrid;

    move-result-object p0

    return-object p0
.end method

.method private static native getDefaultGridPtr_0(I)J
.end method

.method private static native getDegree_0(J)D
.end method

.method private static native getGamma_0(J)D
.end method

.method private static native getKernelType_0(J)I
.end method

.method private static native getNu_0(J)D
.end method

.method private static native getP_0(J)D
.end method

.method private static native getSupportVectors_0(J)J
.end method

.method private static native getTermCriteria_0(J)[D
.end method

.method private static native getType_0(J)I
.end method

.method private static native getUncompressedSupportVectors_0(J)J
.end method

.method public static load(Ljava/lang/String;)Lorg/opencv/ml/SVM;
    .locals 2

    invoke-static {p0}, Lorg/opencv/ml/SVM;->load_0(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/ml/SVM;->__fromPtr__(J)Lorg/opencv/ml/SVM;

    move-result-object p0

    return-object p0
.end method

.method private static native load_0(Ljava/lang/String;)J
.end method

.method private static native setC_0(JD)V
.end method

.method private static native setClassWeights_0(JJ)V
.end method

.method private static native setCoef0_0(JD)V
.end method

.method private static native setDegree_0(JD)V
.end method

.method private static native setGamma_0(JD)V
.end method

.method private static native setKernel_0(JI)V
.end method

.method private static native setNu_0(JD)V
.end method

.method private static native setP_0(JD)V
.end method

.method private static native setTermCriteria_0(JIID)V
.end method

.method private static native setType_0(JI)V
.end method

.method private static native trainAuto_0(JJIJIJJJJJJZ)Z
.end method

.method private static native trainAuto_1(JJIJIJJJJJJ)Z
.end method

.method private static native trainAuto_2(JJIJIJJJJJ)Z
.end method

.method private static native trainAuto_3(JJIJIJJJJ)Z
.end method

.method private static native trainAuto_4(JJIJIJJJ)Z
.end method

.method private static native trainAuto_5(JJIJIJJ)Z
.end method

.method private static native trainAuto_6(JJIJIJ)Z
.end method

.method private static native trainAuto_7(JJIJI)Z
.end method

.method private static native trainAuto_8(JJIJ)Z
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/SVM;->delete(J)V

    return-void
.end method

.method public getC()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/SVM;->getC_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getClassWeights()Lorg/opencv/core/Mat;
    .locals 3

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/SVM;->getClassWeights_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getCoef0()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/SVM;->getCoef0_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDecisionFunction(ILorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .locals 7

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    iget-wide v3, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move v2, p1

    invoke-static/range {v0 .. v6}, Lorg/opencv/ml/SVM;->getDecisionFunction_0(JIJJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public getDegree()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/SVM;->getDegree_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getGamma()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/SVM;->getGamma_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getKernelType()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/SVM;->getKernelType_0(J)I

    move-result v0

    return v0
.end method

.method public getNu()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/SVM;->getNu_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getP()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/SVM;->getP_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getSupportVectors()Lorg/opencv/core/Mat;
    .locals 3

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/SVM;->getSupportVectors_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getTermCriteria()Lorg/opencv/core/TermCriteria;
    .locals 3

    new-instance v0, Lorg/opencv/core/TermCriteria;

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/SVM;->getTermCriteria_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/TermCriteria;-><init>([D)V

    return-object v0
.end method

.method public getType()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/SVM;->getType_0(J)I

    move-result v0

    return v0
.end method

.method public getUncompressedSupportVectors()Lorg/opencv/core/Mat;
    .locals 3

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/SVM;->getUncompressedSupportVectors_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public setC(D)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/SVM;->setC_0(JD)V

    return-void
.end method

.method public setClassWeights(Lorg/opencv/core/Mat;)V
    .locals 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/ml/SVM;->setClassWeights_0(JJ)V

    return-void
.end method

.method public setCoef0(D)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/SVM;->setCoef0_0(JD)V

    return-void
.end method

.method public setDegree(D)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/SVM;->setDegree_0(JD)V

    return-void
.end method

.method public setGamma(D)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/SVM;->setGamma_0(JD)V

    return-void
.end method

.method public setKernel(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/SVM;->setKernel_0(JI)V

    return-void
.end method

.method public setNu(D)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/SVM;->setNu_0(JD)V

    return-void
.end method

.method public setP(D)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/SVM;->setP_0(JD)V

    return-void
.end method

.method public setTermCriteria(Lorg/opencv/core/TermCriteria;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    iget v2, p1, Lorg/opencv/core/TermCriteria;->type:I

    iget v3, p1, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v4, p1, Lorg/opencv/core/TermCriteria;->epsilon:D

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/SVM;->setTermCriteria_0(JIID)V

    return-void
.end method

.method public setType(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/SVM;->setType_0(JI)V

    return-void
.end method

.method public trainAuto(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;)Z
    .locals 7

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    invoke-static/range {v0 .. v6}, Lorg/opencv/ml/SVM;->trainAuto_8(JJIJ)Z

    move-result p1

    return p1
.end method

.method public trainAuto(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;I)Z
    .locals 8

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/opencv/ml/SVM;->trainAuto_7(JJIJI)Z

    move-result p1

    return p1
.end method

.method public trainAuto(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;ILorg/opencv/ml/ParamGrid;)Z
    .locals 10

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-virtual {p5}, Lorg/opencv/ml/ParamGrid;->getNativeObjAddr()J

    move-result-wide v8

    move v4, p2

    move v7, p4

    invoke-static/range {v0 .. v9}, Lorg/opencv/ml/SVM;->trainAuto_6(JJIJIJ)Z

    move-result p1

    return p1
.end method

.method public trainAuto(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;ILorg/opencv/ml/ParamGrid;Lorg/opencv/ml/ParamGrid;)Z
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lorg/opencv/core/Algorithm;->nativeObj:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p3

    iget-wide v6, v5, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-virtual/range {p5 .. p5}, Lorg/opencv/ml/ParamGrid;->getNativeObjAddr()J

    move-result-wide v9

    invoke-virtual/range {p6 .. p6}, Lorg/opencv/ml/ParamGrid;->getNativeObjAddr()J

    move-result-wide v11

    move v5, p2

    move/from16 v8, p4

    invoke-static/range {v1 .. v12}, Lorg/opencv/ml/SVM;->trainAuto_5(JJIJIJJ)Z

    move-result v1

    return v1
.end method

.method public trainAuto(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;ILorg/opencv/ml/ParamGrid;Lorg/opencv/ml/ParamGrid;Lorg/opencv/ml/ParamGrid;)Z
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lorg/opencv/core/Algorithm;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p3

    iget-wide v6, v5, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-virtual/range {p5 .. p5}, Lorg/opencv/ml/ParamGrid;->getNativeObjAddr()J

    move-result-wide v9

    invoke-virtual/range {p6 .. p6}, Lorg/opencv/ml/ParamGrid;->getNativeObjAddr()J

    move-result-wide v11

    invoke-virtual/range {p7 .. p7}, Lorg/opencv/ml/ParamGrid;->getNativeObjAddr()J

    move-result-wide v13

    move/from16 v5, p2

    move/from16 v8, p4

    invoke-static/range {v1 .. v14}, Lorg/opencv/ml/SVM;->trainAuto_4(JJIJIJJJ)Z

    move-result v1

    return v1
.end method

.method public trainAuto(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;ILorg/opencv/ml/ParamGrid;Lorg/opencv/ml/ParamGrid;Lorg/opencv/ml/ParamGrid;Lorg/opencv/ml/ParamGrid;)Z
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/opencv/core/Algorithm;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p3

    iget-wide v6, v5, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-virtual/range {p5 .. p5}, Lorg/opencv/ml/ParamGrid;->getNativeObjAddr()J

    move-result-wide v9

    invoke-virtual/range {p6 .. p6}, Lorg/opencv/ml/ParamGrid;->getNativeObjAddr()J

    move-result-wide v11

    invoke-virtual/range {p7 .. p7}, Lorg/opencv/ml/ParamGrid;->getNativeObjAddr()J

    move-result-wide v13

    invoke-virtual/range {p8 .. p8}, Lorg/opencv/ml/ParamGrid;->getNativeObjAddr()J

    move-result-wide v15

    move/from16 v5, p2

    move/from16 v8, p4

    invoke-static/range {v1 .. v16}, Lorg/opencv/ml/SVM;->trainAuto_3(JJIJIJJJJ)Z

    move-result v1

    return v1
.end method

.method public trainAuto(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;ILorg/opencv/ml/ParamGrid;Lorg/opencv/ml/ParamGrid;Lorg/opencv/ml/ParamGrid;Lorg/opencv/ml/ParamGrid;Lorg/opencv/ml/ParamGrid;)Z
    .locals 18

    move/from16 v4, p2

    move/from16 v7, p4

    move-object/from16 v14, p0

    iget-wide v0, v14, Lorg/opencv/core/Algorithm;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p3

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-virtual/range {p5 .. p5}, Lorg/opencv/ml/ParamGrid;->getNativeObjAddr()J

    move-result-wide v8

    invoke-virtual/range {p6 .. p6}, Lorg/opencv/ml/ParamGrid;->getNativeObjAddr()J

    move-result-wide v10

    invoke-virtual/range {p7 .. p7}, Lorg/opencv/ml/ParamGrid;->getNativeObjAddr()J

    move-result-wide v12

    invoke-virtual/range {p8 .. p8}, Lorg/opencv/ml/ParamGrid;->getNativeObjAddr()J

    move-result-wide v15

    move-wide v14, v15

    invoke-virtual/range {p9 .. p9}, Lorg/opencv/ml/ParamGrid;->getNativeObjAddr()J

    move-result-wide v16

    invoke-static/range {v0 .. v17}, Lorg/opencv/ml/SVM;->trainAuto_2(JJIJIJJJJJ)Z

    move-result v0

    return v0
.end method

.method public trainAuto(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;ILorg/opencv/ml/ParamGrid;Lorg/opencv/ml/ParamGrid;Lorg/opencv/ml/ParamGrid;Lorg/opencv/ml/ParamGrid;Lorg/opencv/ml/ParamGrid;Lorg/opencv/ml/ParamGrid;)Z
    .locals 20

    move/from16 v4, p2

    move/from16 v7, p4

    move-object/from16 v14, p0

    iget-wide v0, v14, Lorg/opencv/core/Algorithm;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p3

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-virtual/range {p5 .. p5}, Lorg/opencv/ml/ParamGrid;->getNativeObjAddr()J

    move-result-wide v8

    invoke-virtual/range {p6 .. p6}, Lorg/opencv/ml/ParamGrid;->getNativeObjAddr()J

    move-result-wide v10

    invoke-virtual/range {p7 .. p7}, Lorg/opencv/ml/ParamGrid;->getNativeObjAddr()J

    move-result-wide v12

    invoke-virtual/range {p8 .. p8}, Lorg/opencv/ml/ParamGrid;->getNativeObjAddr()J

    move-result-wide v15

    move-wide v14, v15

    invoke-virtual/range {p9 .. p9}, Lorg/opencv/ml/ParamGrid;->getNativeObjAddr()J

    move-result-wide v16

    invoke-virtual/range {p10 .. p10}, Lorg/opencv/ml/ParamGrid;->getNativeObjAddr()J

    move-result-wide v18

    invoke-static/range {v0 .. v19}, Lorg/opencv/ml/SVM;->trainAuto_1(JJIJIJJJJJJ)Z

    move-result v0

    return v0
.end method

.method public trainAuto(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;ILorg/opencv/ml/ParamGrid;Lorg/opencv/ml/ParamGrid;Lorg/opencv/ml/ParamGrid;Lorg/opencv/ml/ParamGrid;Lorg/opencv/ml/ParamGrid;Lorg/opencv/ml/ParamGrid;Z)Z
    .locals 21

    move/from16 v4, p2

    move/from16 v7, p4

    move/from16 v20, p11

    move-object/from16 v14, p0

    iget-wide v0, v14, Lorg/opencv/core/Algorithm;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p3

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-virtual/range {p5 .. p5}, Lorg/opencv/ml/ParamGrid;->getNativeObjAddr()J

    move-result-wide v8

    invoke-virtual/range {p6 .. p6}, Lorg/opencv/ml/ParamGrid;->getNativeObjAddr()J

    move-result-wide v10

    invoke-virtual/range {p7 .. p7}, Lorg/opencv/ml/ParamGrid;->getNativeObjAddr()J

    move-result-wide v12

    invoke-virtual/range {p8 .. p8}, Lorg/opencv/ml/ParamGrid;->getNativeObjAddr()J

    move-result-wide v15

    move-wide v14, v15

    invoke-virtual/range {p9 .. p9}, Lorg/opencv/ml/ParamGrid;->getNativeObjAddr()J

    move-result-wide v16

    invoke-virtual/range {p10 .. p10}, Lorg/opencv/ml/ParamGrid;->getNativeObjAddr()J

    move-result-wide v18

    invoke-static/range {v0 .. v20}, Lorg/opencv/ml/SVM;->trainAuto_0(JJIJIJJJJJJZ)Z

    move-result v0

    return v0
.end method
