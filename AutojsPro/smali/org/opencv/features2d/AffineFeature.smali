.class public Lorg/opencv/features2d/AffineFeature;
.super Lorg/opencv/features2d/Feature2D;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/opencv/features2d/Feature2D;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/features2d/AffineFeature;
    .locals 1

    new-instance v0, Lorg/opencv/features2d/AffineFeature;

    invoke-direct {v0, p0, p1}, Lorg/opencv/features2d/AffineFeature;-><init>(J)V

    return-object v0
.end method

.method public static create(Lorg/opencv/features2d/Feature2D;)Lorg/opencv/features2d/AffineFeature;
    .locals 2

    invoke-virtual {p0}, Lorg/opencv/core/Algorithm;->getNativeObjAddr()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/AffineFeature;->create_4(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/AffineFeature;->__fromPtr__(J)Lorg/opencv/features2d/AffineFeature;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/opencv/features2d/Feature2D;I)Lorg/opencv/features2d/AffineFeature;
    .locals 2

    invoke-virtual {p0}, Lorg/opencv/core/Algorithm;->getNativeObjAddr()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/AffineFeature;->create_3(JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/features2d/AffineFeature;->__fromPtr__(J)Lorg/opencv/features2d/AffineFeature;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/opencv/features2d/Feature2D;II)Lorg/opencv/features2d/AffineFeature;
    .locals 2

    invoke-virtual {p0}, Lorg/opencv/core/Algorithm;->getNativeObjAddr()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/features2d/AffineFeature;->create_2(JII)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/features2d/AffineFeature;->__fromPtr__(J)Lorg/opencv/features2d/AffineFeature;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/opencv/features2d/Feature2D;IIF)Lorg/opencv/features2d/AffineFeature;
    .locals 2

    invoke-virtual {p0}, Lorg/opencv/core/Algorithm;->getNativeObjAddr()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lorg/opencv/features2d/AffineFeature;->create_1(JIIF)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/features2d/AffineFeature;->__fromPtr__(J)Lorg/opencv/features2d/AffineFeature;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/opencv/features2d/Feature2D;IIFF)Lorg/opencv/features2d/AffineFeature;
    .locals 6

    invoke-virtual {p0}, Lorg/opencv/core/Algorithm;->getNativeObjAddr()J

    move-result-wide v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/opencv/features2d/AffineFeature;->create_0(JIIFF)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/features2d/AffineFeature;->__fromPtr__(J)Lorg/opencv/features2d/AffineFeature;

    move-result-object p0

    return-object p0
.end method

.method private static native create_0(JIIFF)J
.end method

.method private static native create_1(JIIF)J
.end method

.method private static native create_2(JII)J
.end method

.method private static native create_3(JI)J
.end method

.method private static native create_4(J)J
.end method

.method private static native delete(J)V
.end method

.method private static native getDefaultName_0(J)Ljava/lang/String;
.end method

.method private static native getViewParams_0(JJJ)V
.end method

.method private static native setViewParams_0(JJJ)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/AffineFeature;->delete(J)V

    return-void
.end method

.method public getDefaultName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/AffineFeature;->getDefaultName_0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewParams(Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/MatOfFloat;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/features2d/AffineFeature;->getViewParams_0(JJJ)V

    return-void
.end method

.method public setViewParams(Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/MatOfFloat;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/features2d/AffineFeature;->setViewParams_0(JJJ)V

    return-void
.end method
