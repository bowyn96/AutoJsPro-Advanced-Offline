.class public Lorg/opencv/features2d/ORB;
.super Lorg/opencv/features2d/Feature2D;
.source "SourceFile"


# static fields
.field public static final FAST_SCORE:I = 0x1

.field public static final HARRIS_SCORE:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/opencv/features2d/Feature2D;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/features2d/ORB;
    .locals 1

    new-instance v0, Lorg/opencv/features2d/ORB;

    invoke-direct {v0, p0, p1}, Lorg/opencv/features2d/ORB;-><init>(J)V

    return-object v0
.end method

.method public static create()Lorg/opencv/features2d/ORB;
    .locals 4

    invoke-static {}, Lorg/opencv/features2d/ORB;->create_9()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/ORB;->__fromPtr__(J)Lorg/opencv/features2d/ORB;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lorg/opencv/features2d/ORB;
    .locals 2

    invoke-static {p0}, Lorg/opencv/features2d/ORB;->create_8(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/ORB;->__fromPtr__(J)Lorg/opencv/features2d/ORB;

    move-result-object p0

    return-object p0
.end method

.method public static create(IF)Lorg/opencv/features2d/ORB;
    .locals 0

    invoke-static {p0, p1}, Lorg/opencv/features2d/ORB;->create_7(IF)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/features2d/ORB;->__fromPtr__(J)Lorg/opencv/features2d/ORB;

    move-result-object p0

    return-object p0
.end method

.method public static create(IFI)Lorg/opencv/features2d/ORB;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/opencv/features2d/ORB;->create_6(IFI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/features2d/ORB;->__fromPtr__(J)Lorg/opencv/features2d/ORB;

    move-result-object p0

    return-object p0
.end method

.method public static create(IFII)Lorg/opencv/features2d/ORB;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/opencv/features2d/ORB;->create_5(IFII)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/features2d/ORB;->__fromPtr__(J)Lorg/opencv/features2d/ORB;

    move-result-object p0

    return-object p0
.end method

.method public static create(IFIII)Lorg/opencv/features2d/ORB;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/opencv/features2d/ORB;->create_4(IFIII)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/features2d/ORB;->__fromPtr__(J)Lorg/opencv/features2d/ORB;

    move-result-object p0

    return-object p0
.end method

.method public static create(IFIIII)Lorg/opencv/features2d/ORB;
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/opencv/features2d/ORB;->create_3(IFIIII)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/features2d/ORB;->__fromPtr__(J)Lorg/opencv/features2d/ORB;

    move-result-object p0

    return-object p0
.end method

.method public static create(IFIIIII)Lorg/opencv/features2d/ORB;
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/opencv/features2d/ORB;->create_2(IFIIIII)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/features2d/ORB;->__fromPtr__(J)Lorg/opencv/features2d/ORB;

    move-result-object p0

    return-object p0
.end method

.method public static create(IFIIIIII)Lorg/opencv/features2d/ORB;
    .locals 0

    invoke-static/range {p0 .. p7}, Lorg/opencv/features2d/ORB;->create_1(IFIIIIII)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/features2d/ORB;->__fromPtr__(J)Lorg/opencv/features2d/ORB;

    move-result-object p0

    return-object p0
.end method

.method public static create(IFIIIIIII)Lorg/opencv/features2d/ORB;
    .locals 0

    invoke-static/range {p0 .. p8}, Lorg/opencv/features2d/ORB;->create_0(IFIIIIIII)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/features2d/ORB;->__fromPtr__(J)Lorg/opencv/features2d/ORB;

    move-result-object p0

    return-object p0
.end method

.method private static native create_0(IFIIIIIII)J
.end method

.method private static native create_1(IFIIIIII)J
.end method

.method private static native create_2(IFIIIII)J
.end method

.method private static native create_3(IFIIII)J
.end method

.method private static native create_4(IFIII)J
.end method

.method private static native create_5(IFII)J
.end method

.method private static native create_6(IFI)J
.end method

.method private static native create_7(IF)J
.end method

.method private static native create_8(I)J
.end method

.method private static native create_9()J
.end method

.method private static native delete(J)V
.end method

.method private static native getDefaultName_0(J)Ljava/lang/String;
.end method

.method private static native getEdgeThreshold_0(J)I
.end method

.method private static native getFastThreshold_0(J)I
.end method

.method private static native getFirstLevel_0(J)I
.end method

.method private static native getMaxFeatures_0(J)I
.end method

.method private static native getNLevels_0(J)I
.end method

.method private static native getPatchSize_0(J)I
.end method

.method private static native getScaleFactor_0(J)D
.end method

.method private static native getScoreType_0(J)I
.end method

.method private static native getWTA_K_0(J)I
.end method

.method private static native setEdgeThreshold_0(JI)V
.end method

.method private static native setFastThreshold_0(JI)V
.end method

.method private static native setFirstLevel_0(JI)V
.end method

.method private static native setMaxFeatures_0(JI)V
.end method

.method private static native setNLevels_0(JI)V
.end method

.method private static native setPatchSize_0(JI)V
.end method

.method private static native setScaleFactor_0(JD)V
.end method

.method private static native setScoreType_0(JI)V
.end method

.method private static native setWTA_K_0(JI)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/ORB;->delete(J)V

    return-void
.end method

.method public getDefaultName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/ORB;->getDefaultName_0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEdgeThreshold()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/ORB;->getEdgeThreshold_0(J)I

    move-result v0

    return v0
.end method

.method public getFastThreshold()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/ORB;->getFastThreshold_0(J)I

    move-result v0

    return v0
.end method

.method public getFirstLevel()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/ORB;->getFirstLevel_0(J)I

    move-result v0

    return v0
.end method

.method public getMaxFeatures()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/ORB;->getMaxFeatures_0(J)I

    move-result v0

    return v0
.end method

.method public getNLevels()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/ORB;->getNLevels_0(J)I

    move-result v0

    return v0
.end method

.method public getPatchSize()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/ORB;->getPatchSize_0(J)I

    move-result v0

    return v0
.end method

.method public getScaleFactor()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/ORB;->getScaleFactor_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getScoreType()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/ORB;->getScoreType_0(J)I

    move-result v0

    return v0
.end method

.method public getWTA_K()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/ORB;->getWTA_K_0(J)I

    move-result v0

    return v0
.end method

.method public setEdgeThreshold(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/ORB;->setEdgeThreshold_0(JI)V

    return-void
.end method

.method public setFastThreshold(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/ORB;->setFastThreshold_0(JI)V

    return-void
.end method

.method public setFirstLevel(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/ORB;->setFirstLevel_0(JI)V

    return-void
.end method

.method public setMaxFeatures(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/ORB;->setMaxFeatures_0(JI)V

    return-void
.end method

.method public setNLevels(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/ORB;->setNLevels_0(JI)V

    return-void
.end method

.method public setPatchSize(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/ORB;->setPatchSize_0(JI)V

    return-void
.end method

.method public setScaleFactor(D)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/features2d/ORB;->setScaleFactor_0(JD)V

    return-void
.end method

.method public setScoreType(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/ORB;->setScoreType_0(JI)V

    return-void
.end method

.method public setWTA_K(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/ORB;->setWTA_K_0(JI)V

    return-void
.end method
