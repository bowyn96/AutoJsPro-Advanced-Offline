.class public Lorg/opencv/calib3d/StereoSGBM;
.super Lorg/opencv/calib3d/StereoMatcher;
.source "SourceFile"


# static fields
.field public static final MODE_HH:I = 0x1

.field public static final MODE_HH4:I = 0x3

.field public static final MODE_SGBM:I = 0x0

.field public static final MODE_SGBM_3WAY:I = 0x2


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/opencv/calib3d/StereoMatcher;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/calib3d/StereoSGBM;
    .locals 1

    new-instance v0, Lorg/opencv/calib3d/StereoSGBM;

    invoke-direct {v0, p0, p1}, Lorg/opencv/calib3d/StereoSGBM;-><init>(J)V

    return-object v0
.end method

.method public static create()Lorg/opencv/calib3d/StereoSGBM;
    .locals 2

    invoke-static {}, Lorg/opencv/calib3d/StereoSGBM;->create_11()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoSGBM;->__fromPtr__(J)Lorg/opencv/calib3d/StereoSGBM;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lorg/opencv/calib3d/StereoSGBM;
    .locals 2

    invoke-static {p0}, Lorg/opencv/calib3d/StereoSGBM;->create_10(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoSGBM;->__fromPtr__(J)Lorg/opencv/calib3d/StereoSGBM;

    move-result-object p0

    return-object p0
.end method

.method public static create(II)Lorg/opencv/calib3d/StereoSGBM;
    .locals 0

    invoke-static {p0, p1}, Lorg/opencv/calib3d/StereoSGBM;->create_9(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/calib3d/StereoSGBM;->__fromPtr__(J)Lorg/opencv/calib3d/StereoSGBM;

    move-result-object p0

    return-object p0
.end method

.method public static create(III)Lorg/opencv/calib3d/StereoSGBM;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/opencv/calib3d/StereoSGBM;->create_8(III)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/calib3d/StereoSGBM;->__fromPtr__(J)Lorg/opencv/calib3d/StereoSGBM;

    move-result-object p0

    return-object p0
.end method

.method public static create(IIII)Lorg/opencv/calib3d/StereoSGBM;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/opencv/calib3d/StereoSGBM;->create_7(IIII)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/calib3d/StereoSGBM;->__fromPtr__(J)Lorg/opencv/calib3d/StereoSGBM;

    move-result-object p0

    return-object p0
.end method

.method public static create(IIIII)Lorg/opencv/calib3d/StereoSGBM;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/opencv/calib3d/StereoSGBM;->create_6(IIIII)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/calib3d/StereoSGBM;->__fromPtr__(J)Lorg/opencv/calib3d/StereoSGBM;

    move-result-object p0

    return-object p0
.end method

.method public static create(IIIIII)Lorg/opencv/calib3d/StereoSGBM;
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/opencv/calib3d/StereoSGBM;->create_5(IIIIII)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/calib3d/StereoSGBM;->__fromPtr__(J)Lorg/opencv/calib3d/StereoSGBM;

    move-result-object p0

    return-object p0
.end method

.method public static create(IIIIIII)Lorg/opencv/calib3d/StereoSGBM;
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/opencv/calib3d/StereoSGBM;->create_4(IIIIIII)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/calib3d/StereoSGBM;->__fromPtr__(J)Lorg/opencv/calib3d/StereoSGBM;

    move-result-object p0

    return-object p0
.end method

.method public static create(IIIIIIII)Lorg/opencv/calib3d/StereoSGBM;
    .locals 0

    invoke-static/range {p0 .. p7}, Lorg/opencv/calib3d/StereoSGBM;->create_3(IIIIIIII)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/calib3d/StereoSGBM;->__fromPtr__(J)Lorg/opencv/calib3d/StereoSGBM;

    move-result-object p0

    return-object p0
.end method

.method public static create(IIIIIIIII)Lorg/opencv/calib3d/StereoSGBM;
    .locals 0

    invoke-static/range {p0 .. p8}, Lorg/opencv/calib3d/StereoSGBM;->create_2(IIIIIIIII)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/calib3d/StereoSGBM;->__fromPtr__(J)Lorg/opencv/calib3d/StereoSGBM;

    move-result-object p0

    return-object p0
.end method

.method public static create(IIIIIIIIII)Lorg/opencv/calib3d/StereoSGBM;
    .locals 0

    invoke-static/range {p0 .. p9}, Lorg/opencv/calib3d/StereoSGBM;->create_1(IIIIIIIIII)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/calib3d/StereoSGBM;->__fromPtr__(J)Lorg/opencv/calib3d/StereoSGBM;

    move-result-object p0

    return-object p0
.end method

.method public static create(IIIIIIIIIII)Lorg/opencv/calib3d/StereoSGBM;
    .locals 0

    invoke-static/range {p0 .. p10}, Lorg/opencv/calib3d/StereoSGBM;->create_0(IIIIIIIIIII)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/calib3d/StereoSGBM;->__fromPtr__(J)Lorg/opencv/calib3d/StereoSGBM;

    move-result-object p0

    return-object p0
.end method

.method private static native create_0(IIIIIIIIIII)J
.end method

.method private static native create_1(IIIIIIIIII)J
.end method

.method private static native create_10(I)J
.end method

.method private static native create_11()J
.end method

.method private static native create_2(IIIIIIIII)J
.end method

.method private static native create_3(IIIIIIII)J
.end method

.method private static native create_4(IIIIIII)J
.end method

.method private static native create_5(IIIIII)J
.end method

.method private static native create_6(IIIII)J
.end method

.method private static native create_7(IIII)J
.end method

.method private static native create_8(III)J
.end method

.method private static native create_9(II)J
.end method

.method private static native delete(J)V
.end method

.method private static native getMode_0(J)I
.end method

.method private static native getP1_0(J)I
.end method

.method private static native getP2_0(J)I
.end method

.method private static native getPreFilterCap_0(J)I
.end method

.method private static native getUniquenessRatio_0(J)I
.end method

.method private static native setMode_0(JI)V
.end method

.method private static native setP1_0(JI)V
.end method

.method private static native setP2_0(JI)V
.end method

.method private static native setPreFilterCap_0(JI)V
.end method

.method private static native setUniquenessRatio_0(JI)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoSGBM;->delete(J)V

    return-void
.end method

.method public getMode()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoSGBM;->getMode_0(J)I

    move-result v0

    return v0
.end method

.method public getP1()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoSGBM;->getP1_0(J)I

    move-result v0

    return v0
.end method

.method public getP2()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoSGBM;->getP2_0(J)I

    move-result v0

    return v0
.end method

.method public getPreFilterCap()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoSGBM;->getPreFilterCap_0(J)I

    move-result v0

    return v0
.end method

.method public getUniquenessRatio()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoSGBM;->getUniquenessRatio_0(J)I

    move-result v0

    return v0
.end method

.method public setMode(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoSGBM;->setMode_0(JI)V

    return-void
.end method

.method public setP1(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoSGBM;->setP1_0(JI)V

    return-void
.end method

.method public setP2(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoSGBM;->setP2_0(JI)V

    return-void
.end method

.method public setPreFilterCap(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoSGBM;->setPreFilterCap_0(JI)V

    return-void
.end method

.method public setUniquenessRatio(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoSGBM;->setUniquenessRatio_0(JI)V

    return-void
.end method
