.class public Lorg/opencv/dnn/TextDetectionModel_EAST;
.super Lorg/opencv/dnn/TextDetectionModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/opencv/dnn/TextDetectionModel;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lorg/opencv/dnn/TextDetectionModel_EAST;->TextDetectionModel_EAST_2(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/opencv/dnn/TextDetectionModel;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/opencv/dnn/TextDetectionModel_EAST;->TextDetectionModel_EAST_1(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lorg/opencv/dnn/TextDetectionModel;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lorg/opencv/dnn/Net;)V
    .locals 2

    iget-wide v0, p1, Lorg/opencv/dnn/Net;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/TextDetectionModel_EAST;->TextDetectionModel_EAST_0(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/opencv/dnn/TextDetectionModel;-><init>(J)V

    return-void
.end method

.method private static native TextDetectionModel_EAST_0(J)J
.end method

.method private static native TextDetectionModel_EAST_1(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native TextDetectionModel_EAST_2(Ljava/lang/String;)J
.end method

.method public static __fromPtr__(J)Lorg/opencv/dnn/TextDetectionModel_EAST;
    .locals 1

    new-instance v0, Lorg/opencv/dnn/TextDetectionModel_EAST;

    invoke-direct {v0, p0, p1}, Lorg/opencv/dnn/TextDetectionModel_EAST;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native getConfidenceThreshold_0(J)F
.end method

.method private static native getNMSThreshold_0(J)F
.end method

.method private static native setConfidenceThreshold_0(JF)J
.end method

.method private static native setNMSThreshold_0(JF)J
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/dnn/Model;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/TextDetectionModel_EAST;->delete(J)V

    return-void
.end method

.method public getConfidenceThreshold()F
    .locals 2

    iget-wide v0, p0, Lorg/opencv/dnn/Model;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/TextDetectionModel_EAST;->getConfidenceThreshold_0(J)F

    move-result v0

    return v0
.end method

.method public getNMSThreshold()F
    .locals 2

    iget-wide v0, p0, Lorg/opencv/dnn/Model;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/TextDetectionModel_EAST;->getNMSThreshold_0(J)F

    move-result v0

    return v0
.end method

.method public setConfidenceThreshold(F)Lorg/opencv/dnn/TextDetectionModel_EAST;
    .locals 3

    new-instance v0, Lorg/opencv/dnn/TextDetectionModel_EAST;

    iget-wide v1, p0, Lorg/opencv/dnn/Model;->nativeObj:J

    invoke-static {v1, v2, p1}, Lorg/opencv/dnn/TextDetectionModel_EAST;->setConfidenceThreshold_0(JF)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/TextDetectionModel_EAST;-><init>(J)V

    return-object v0
.end method

.method public setNMSThreshold(F)Lorg/opencv/dnn/TextDetectionModel_EAST;
    .locals 3

    new-instance v0, Lorg/opencv/dnn/TextDetectionModel_EAST;

    iget-wide v1, p0, Lorg/opencv/dnn/Model;->nativeObj:J

    invoke-static {v1, v2, p1}, Lorg/opencv/dnn/TextDetectionModel_EAST;->setNMSThreshold_0(JF)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/TextDetectionModel_EAST;-><init>(J)V

    return-object v0
.end method
