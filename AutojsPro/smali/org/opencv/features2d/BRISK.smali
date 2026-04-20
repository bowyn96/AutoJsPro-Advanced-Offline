.class public Lorg/opencv/features2d/BRISK;
.super Lorg/opencv/features2d/Feature2D;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/opencv/features2d/Feature2D;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/features2d/BRISK;
    .locals 1

    new-instance v0, Lorg/opencv/features2d/BRISK;

    invoke-direct {v0, p0, p1}, Lorg/opencv/features2d/BRISK;-><init>(J)V

    return-object v0
.end method

.method public static create()Lorg/opencv/features2d/BRISK;
    .locals 2

    invoke-static {}, Lorg/opencv/features2d/BRISK;->create_3()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/BRISK;->__fromPtr__(J)Lorg/opencv/features2d/BRISK;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lorg/opencv/features2d/BRISK;
    .locals 2

    invoke-static {p0}, Lorg/opencv/features2d/BRISK;->create_2(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/BRISK;->__fromPtr__(J)Lorg/opencv/features2d/BRISK;

    move-result-object p0

    return-object p0
.end method

.method public static create(II)Lorg/opencv/features2d/BRISK;
    .locals 0

    invoke-static {p0, p1}, Lorg/opencv/features2d/BRISK;->create_1(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/features2d/BRISK;->__fromPtr__(J)Lorg/opencv/features2d/BRISK;

    move-result-object p0

    return-object p0
.end method

.method public static create(IIF)Lorg/opencv/features2d/BRISK;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/opencv/features2d/BRISK;->create_0(IIF)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/features2d/BRISK;->__fromPtr__(J)Lorg/opencv/features2d/BRISK;

    move-result-object p0

    return-object p0
.end method

.method public static create(IILorg/opencv/core/MatOfFloat;Lorg/opencv/core/MatOfInt;)Lorg/opencv/features2d/BRISK;
    .locals 6

    iget-wide v2, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lorg/opencv/features2d/BRISK;->create_11(IIJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/features2d/BRISK;->__fromPtr__(J)Lorg/opencv/features2d/BRISK;

    move-result-object p0

    return-object p0
.end method

.method public static create(IILorg/opencv/core/MatOfFloat;Lorg/opencv/core/MatOfInt;F)Lorg/opencv/features2d/BRISK;
    .locals 7

    iget-wide v2, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move v0, p0

    move v1, p1

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/features2d/BRISK;->create_10(IIJJF)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/features2d/BRISK;->__fromPtr__(J)Lorg/opencv/features2d/BRISK;

    move-result-object p0

    return-object p0
.end method

.method public static create(IILorg/opencv/core/MatOfFloat;Lorg/opencv/core/MatOfInt;FF)Lorg/opencv/features2d/BRISK;
    .locals 8

    iget-wide v2, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move v0, p0

    move v1, p1

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lorg/opencv/features2d/BRISK;->create_9(IIJJFF)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/features2d/BRISK;->__fromPtr__(J)Lorg/opencv/features2d/BRISK;

    move-result-object p0

    return-object p0
.end method

.method public static create(IILorg/opencv/core/MatOfFloat;Lorg/opencv/core/MatOfInt;FFLorg/opencv/core/MatOfInt;)Lorg/opencv/features2d/BRISK;
    .locals 10

    move-object v0, p2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v0, p3

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p6

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move v0, p0

    move v1, p1

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v9}, Lorg/opencv/features2d/BRISK;->create_8(IIJJFFJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/BRISK;->__fromPtr__(J)Lorg/opencv/features2d/BRISK;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/MatOfInt;)Lorg/opencv/features2d/BRISK;
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p0, p1}, Lorg/opencv/features2d/BRISK;->create_7(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/features2d/BRISK;->__fromPtr__(J)Lorg/opencv/features2d/BRISK;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/MatOfInt;F)Lorg/opencv/features2d/BRISK;
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/opencv/features2d/BRISK;->create_6(JJF)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/features2d/BRISK;->__fromPtr__(J)Lorg/opencv/features2d/BRISK;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/MatOfInt;FF)Lorg/opencv/features2d/BRISK;
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/features2d/BRISK;->create_5(JJFF)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/features2d/BRISK;->__fromPtr__(J)Lorg/opencv/features2d/BRISK;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/MatOfInt;FFLorg/opencv/core/MatOfInt;)Lorg/opencv/features2d/BRISK;
    .locals 8

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p4, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v7}, Lorg/opencv/features2d/BRISK;->create_4(JJFFJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/features2d/BRISK;->__fromPtr__(J)Lorg/opencv/features2d/BRISK;

    move-result-object p0

    return-object p0
.end method

.method private static native create_0(IIF)J
.end method

.method private static native create_1(II)J
.end method

.method private static native create_10(IIJJF)J
.end method

.method private static native create_11(IIJJ)J
.end method

.method private static native create_2(I)J
.end method

.method private static native create_3()J
.end method

.method private static native create_4(JJFFJ)J
.end method

.method private static native create_5(JJFF)J
.end method

.method private static native create_6(JJF)J
.end method

.method private static native create_7(JJ)J
.end method

.method private static native create_8(IIJJFFJ)J
.end method

.method private static native create_9(IIJJFF)J
.end method

.method private static native delete(J)V
.end method

.method private static native getDefaultName_0(J)Ljava/lang/String;
.end method

.method private static native getOctaves_0(J)I
.end method

.method private static native getThreshold_0(J)I
.end method

.method private static native setOctaves_0(JI)V
.end method

.method private static native setThreshold_0(JI)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/BRISK;->delete(J)V

    return-void
.end method

.method public getDefaultName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/BRISK;->getDefaultName_0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOctaves()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/BRISK;->getOctaves_0(J)I

    move-result v0

    return v0
.end method

.method public getThreshold()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/BRISK;->getThreshold_0(J)I

    move-result v0

    return v0
.end method

.method public setOctaves(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/BRISK;->setOctaves_0(JI)V

    return-void
.end method

.method public setThreshold(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/BRISK;->setThreshold_0(JI)V

    return-void
.end method
