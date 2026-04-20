.class public Lorg/opencv/video/SparsePyrLKOpticalFlow;
.super Lorg/opencv/video/SparseOpticalFlow;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/opencv/video/SparseOpticalFlow;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/video/SparsePyrLKOpticalFlow;
    .locals 1

    new-instance v0, Lorg/opencv/video/SparsePyrLKOpticalFlow;

    invoke-direct {v0, p0, p1}, Lorg/opencv/video/SparsePyrLKOpticalFlow;-><init>(J)V

    return-object v0
.end method

.method public static create()Lorg/opencv/video/SparsePyrLKOpticalFlow;
    .locals 4

    invoke-static {}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->create_5()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->__fromPtr__(J)Lorg/opencv/video/SparsePyrLKOpticalFlow;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/opencv/core/Size;)Lorg/opencv/video/SparsePyrLKOpticalFlow;
    .locals 4

    iget-wide v0, p0, Lorg/opencv/core/Size;->width:D

    iget-wide v2, p0, Lorg/opencv/core/Size;->height:D

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->create_4(DD)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->__fromPtr__(J)Lorg/opencv/video/SparsePyrLKOpticalFlow;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/opencv/core/Size;I)Lorg/opencv/video/SparsePyrLKOpticalFlow;
    .locals 4

    iget-wide v0, p0, Lorg/opencv/core/Size;->width:D

    iget-wide v2, p0, Lorg/opencv/core/Size;->height:D

    invoke-static {v0, v1, v2, v3, p1}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->create_3(DDI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->__fromPtr__(J)Lorg/opencv/video/SparsePyrLKOpticalFlow;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/opencv/core/Size;ILorg/opencv/core/TermCriteria;)Lorg/opencv/video/SparsePyrLKOpticalFlow;
    .locals 9

    iget-wide v0, p0, Lorg/opencv/core/Size;->width:D

    iget-wide v2, p0, Lorg/opencv/core/Size;->height:D

    iget v5, p2, Lorg/opencv/core/TermCriteria;->type:I

    iget v6, p2, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v7, p2, Lorg/opencv/core/TermCriteria;->epsilon:D

    move v4, p1

    invoke-static/range {v0 .. v8}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->create_2(DDIIID)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->__fromPtr__(J)Lorg/opencv/video/SparsePyrLKOpticalFlow;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/opencv/core/Size;ILorg/opencv/core/TermCriteria;I)Lorg/opencv/video/SparsePyrLKOpticalFlow;
    .locals 10

    iget-wide v0, p0, Lorg/opencv/core/Size;->width:D

    iget-wide v2, p0, Lorg/opencv/core/Size;->height:D

    iget v5, p2, Lorg/opencv/core/TermCriteria;->type:I

    iget v6, p2, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v7, p2, Lorg/opencv/core/TermCriteria;->epsilon:D

    move v4, p1

    move v9, p3

    invoke-static/range {v0 .. v9}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->create_1(DDIIIDI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->__fromPtr__(J)Lorg/opencv/video/SparsePyrLKOpticalFlow;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/opencv/core/Size;ILorg/opencv/core/TermCriteria;ID)Lorg/opencv/video/SparsePyrLKOpticalFlow;
    .locals 12

    move-object v0, p0

    move-object v1, p2

    iget-wide v2, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v4, v0, Lorg/opencv/core/Size;->height:D

    iget v6, v1, Lorg/opencv/core/TermCriteria;->type:I

    iget v7, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v8, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-wide v0, v2

    move-wide v2, v4

    move v4, p1

    move v5, v6

    move v6, v7

    move-wide v7, v8

    move v9, p3

    move-wide/from16 v10, p4

    invoke-static/range {v0 .. v11}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->create_0(DDIIIDID)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->__fromPtr__(J)Lorg/opencv/video/SparsePyrLKOpticalFlow;

    move-result-object v0

    return-object v0
.end method

.method private static native create_0(DDIIIDID)J
.end method

.method private static native create_1(DDIIIDI)J
.end method

.method private static native create_2(DDIIID)J
.end method

.method private static native create_3(DDI)J
.end method

.method private static native create_4(DD)J
.end method

.method private static native create_5()J
.end method

.method private static native delete(J)V
.end method

.method private static native getFlags_0(J)I
.end method

.method private static native getMaxLevel_0(J)I
.end method

.method private static native getMinEigThreshold_0(J)D
.end method

.method private static native getTermCriteria_0(J)[D
.end method

.method private static native getWinSize_0(J)[D
.end method

.method private static native setFlags_0(JI)V
.end method

.method private static native setMaxLevel_0(JI)V
.end method

.method private static native setMinEigThreshold_0(JD)V
.end method

.method private static native setTermCriteria_0(JIID)V
.end method

.method private static native setWinSize_0(JDD)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->delete(J)V

    return-void
.end method

.method public getFlags()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->getFlags_0(J)I

    move-result v0

    return v0
.end method

.method public getMaxLevel()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->getMaxLevel_0(J)I

    move-result v0

    return v0
.end method

.method public getMinEigThreshold()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->getMinEigThreshold_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getTermCriteria()Lorg/opencv/core/TermCriteria;
    .locals 3

    new-instance v0, Lorg/opencv/core/TermCriteria;

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->getTermCriteria_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/TermCriteria;-><init>([D)V

    return-object v0
.end method

.method public getWinSize()Lorg/opencv/core/Size;
    .locals 3

    new-instance v0, Lorg/opencv/core/Size;

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->getWinSize_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/Size;-><init>([D)V

    return-object v0
.end method

.method public setFlags(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->setFlags_0(JI)V

    return-void
.end method

.method public setMaxLevel(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->setMaxLevel_0(JI)V

    return-void
.end method

.method public setMinEigThreshold(D)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->setMinEigThreshold_0(JD)V

    return-void
.end method

.method public setTermCriteria(Lorg/opencv/core/TermCriteria;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    iget v2, p1, Lorg/opencv/core/TermCriteria;->type:I

    iget v3, p1, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v4, p1, Lorg/opencv/core/TermCriteria;->epsilon:D

    invoke-static/range {v0 .. v5}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->setTermCriteria_0(JIID)V

    return-void
.end method

.method public setWinSize(Lorg/opencv/core/Size;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v4, p1, Lorg/opencv/core/Size;->height:D

    invoke-static/range {v0 .. v5}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->setWinSize_0(JDD)V

    return-void
.end method
