.class public Lorg/opencv/features2d/KAZE;
.super Lorg/opencv/features2d/Feature2D;
.source "SourceFile"


# static fields
.field public static final DIFF_CHARBONNIER:I = 0x3

.field public static final DIFF_PM_G1:I = 0x0

.field public static final DIFF_PM_G2:I = 0x1

.field public static final DIFF_WEICKERT:I = 0x2


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/opencv/features2d/Feature2D;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/features2d/KAZE;
    .locals 1

    new-instance v0, Lorg/opencv/features2d/KAZE;

    invoke-direct {v0, p0, p1}, Lorg/opencv/features2d/KAZE;-><init>(J)V

    return-object v0
.end method

.method public static create()Lorg/opencv/features2d/KAZE;
    .locals 3

    invoke-static {}, Lorg/opencv/features2d/KAZE;->create_6()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/KAZE;->__fromPtr__(J)Lorg/opencv/features2d/KAZE;

    move-result-object v0

    return-object v0
.end method

.method public static create(Z)Lorg/opencv/features2d/KAZE;
    .locals 2

    invoke-static {p0}, Lorg/opencv/features2d/KAZE;->create_5(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/KAZE;->__fromPtr__(J)Lorg/opencv/features2d/KAZE;

    move-result-object p0

    return-object p0
.end method

.method public static create(ZZ)Lorg/opencv/features2d/KAZE;
    .locals 0

    invoke-static {p0, p1}, Lorg/opencv/features2d/KAZE;->create_4(ZZ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/features2d/KAZE;->__fromPtr__(J)Lorg/opencv/features2d/KAZE;

    move-result-object p0

    return-object p0
.end method

.method public static create(ZZF)Lorg/opencv/features2d/KAZE;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/opencv/features2d/KAZE;->create_3(ZZF)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/features2d/KAZE;->__fromPtr__(J)Lorg/opencv/features2d/KAZE;

    move-result-object p0

    return-object p0
.end method

.method public static create(ZZFI)Lorg/opencv/features2d/KAZE;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/opencv/features2d/KAZE;->create_2(ZZFI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/features2d/KAZE;->__fromPtr__(J)Lorg/opencv/features2d/KAZE;

    move-result-object p0

    return-object p0
.end method

.method public static create(ZZFII)Lorg/opencv/features2d/KAZE;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/opencv/features2d/KAZE;->create_1(ZZFII)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/features2d/KAZE;->__fromPtr__(J)Lorg/opencv/features2d/KAZE;

    move-result-object p0

    return-object p0
.end method

.method public static create(ZZFIII)Lorg/opencv/features2d/KAZE;
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/opencv/features2d/KAZE;->create_0(ZZFIII)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/features2d/KAZE;->__fromPtr__(J)Lorg/opencv/features2d/KAZE;

    move-result-object p0

    return-object p0
.end method

.method private static native create_0(ZZFIII)J
.end method

.method private static native create_1(ZZFII)J
.end method

.method private static native create_2(ZZFI)J
.end method

.method private static native create_3(ZZF)J
.end method

.method private static native create_4(ZZ)J
.end method

.method private static native create_5(Z)J
.end method

.method private static native create_6()J
.end method

.method private static native delete(J)V
.end method

.method private static native getDefaultName_0(J)Ljava/lang/String;
.end method

.method private static native getDiffusivity_0(J)I
.end method

.method private static native getExtended_0(J)Z
.end method

.method private static native getNOctaveLayers_0(J)I
.end method

.method private static native getNOctaves_0(J)I
.end method

.method private static native getThreshold_0(J)D
.end method

.method private static native getUpright_0(J)Z
.end method

.method private static native setDiffusivity_0(JI)V
.end method

.method private static native setExtended_0(JZ)V
.end method

.method private static native setNOctaveLayers_0(JI)V
.end method

.method private static native setNOctaves_0(JI)V
.end method

.method private static native setThreshold_0(JD)V
.end method

.method private static native setUpright_0(JZ)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/KAZE;->delete(J)V

    return-void
.end method

.method public getDefaultName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/KAZE;->getDefaultName_0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDiffusivity()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/KAZE;->getDiffusivity_0(J)I

    move-result v0

    return v0
.end method

.method public getExtended()Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/KAZE;->getExtended_0(J)Z

    move-result v0

    return v0
.end method

.method public getNOctaveLayers()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/KAZE;->getNOctaveLayers_0(J)I

    move-result v0

    return v0
.end method

.method public getNOctaves()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/KAZE;->getNOctaves_0(J)I

    move-result v0

    return v0
.end method

.method public getThreshold()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/KAZE;->getThreshold_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getUpright()Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/KAZE;->getUpright_0(J)Z

    move-result v0

    return v0
.end method

.method public setDiffusivity(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/KAZE;->setDiffusivity_0(JI)V

    return-void
.end method

.method public setExtended(Z)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/KAZE;->setExtended_0(JZ)V

    return-void
.end method

.method public setNOctaveLayers(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/KAZE;->setNOctaveLayers_0(JI)V

    return-void
.end method

.method public setNOctaves(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/KAZE;->setNOctaves_0(JI)V

    return-void
.end method

.method public setThreshold(D)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/features2d/KAZE;->setThreshold_0(JD)V

    return-void
.end method

.method public setUpright(Z)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/KAZE;->setUpright_0(JZ)V

    return-void
.end method
