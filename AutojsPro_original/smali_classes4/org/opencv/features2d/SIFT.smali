.class public Lorg/opencv/features2d/SIFT;
.super Lorg/opencv/features2d/Feature2D;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/opencv/features2d/Feature2D;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/features2d/SIFT;
    .locals 1

    new-instance v0, Lorg/opencv/features2d/SIFT;

    invoke-direct {v0, p0, p1}, Lorg/opencv/features2d/SIFT;-><init>(J)V

    return-object v0
.end method

.method public static create()Lorg/opencv/features2d/SIFT;
    .locals 4

    invoke-static {}, Lorg/opencv/features2d/SIFT;->create_5()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/SIFT;->__fromPtr__(J)Lorg/opencv/features2d/SIFT;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lorg/opencv/features2d/SIFT;
    .locals 2

    invoke-static {p0}, Lorg/opencv/features2d/SIFT;->create_4(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/SIFT;->__fromPtr__(J)Lorg/opencv/features2d/SIFT;

    move-result-object p0

    return-object p0
.end method

.method public static create(II)Lorg/opencv/features2d/SIFT;
    .locals 0

    invoke-static {p0, p1}, Lorg/opencv/features2d/SIFT;->create_3(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/features2d/SIFT;->__fromPtr__(J)Lorg/opencv/features2d/SIFT;

    move-result-object p0

    return-object p0
.end method

.method public static create(IID)Lorg/opencv/features2d/SIFT;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/opencv/features2d/SIFT;->create_2(IID)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/features2d/SIFT;->__fromPtr__(J)Lorg/opencv/features2d/SIFT;

    move-result-object p0

    return-object p0
.end method

.method public static create(IIDD)Lorg/opencv/features2d/SIFT;
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/opencv/features2d/SIFT;->create_1(IIDD)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/features2d/SIFT;->__fromPtr__(J)Lorg/opencv/features2d/SIFT;

    move-result-object p0

    return-object p0
.end method

.method public static create(IIDDD)Lorg/opencv/features2d/SIFT;
    .locals 0

    invoke-static/range {p0 .. p7}, Lorg/opencv/features2d/SIFT;->create_0(IIDDD)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/features2d/SIFT;->__fromPtr__(J)Lorg/opencv/features2d/SIFT;

    move-result-object p0

    return-object p0
.end method

.method public static create(IIDDDI)Lorg/opencv/features2d/SIFT;
    .locals 0

    invoke-static/range {p0 .. p8}, Lorg/opencv/features2d/SIFT;->create_6(IIDDDI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/features2d/SIFT;->__fromPtr__(J)Lorg/opencv/features2d/SIFT;

    move-result-object p0

    return-object p0
.end method

.method private static native create_0(IIDDD)J
.end method

.method private static native create_1(IIDD)J
.end method

.method private static native create_2(IID)J
.end method

.method private static native create_3(II)J
.end method

.method private static native create_4(I)J
.end method

.method private static native create_5()J
.end method

.method private static native create_6(IIDDDI)J
.end method

.method private static native delete(J)V
.end method

.method private static native getDefaultName_0(J)Ljava/lang/String;
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/SIFT;->delete(J)V

    return-void
.end method

.method public getDefaultName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/SIFT;->getDefaultName_0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
