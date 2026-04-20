.class public Lorg/opencv/dnn/ClassificationModel;
.super Lorg/opencv/dnn/Model;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/opencv/dnn/Model;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lorg/opencv/dnn/ClassificationModel;->ClassificationModel_1(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/opencv/dnn/Model;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/opencv/dnn/ClassificationModel;->ClassificationModel_0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lorg/opencv/dnn/Model;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lorg/opencv/dnn/Net;)V
    .locals 2

    iget-wide v0, p1, Lorg/opencv/dnn/Net;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/ClassificationModel;->ClassificationModel_2(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/opencv/dnn/Model;-><init>(J)V

    return-void
.end method

.method private static native ClassificationModel_0(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native ClassificationModel_1(Ljava/lang/String;)J
.end method

.method private static native ClassificationModel_2(J)J
.end method

.method public static __fromPtr__(J)Lorg/opencv/dnn/ClassificationModel;
    .locals 1

    new-instance v0, Lorg/opencv/dnn/ClassificationModel;

    invoke-direct {v0, p0, p1}, Lorg/opencv/dnn/ClassificationModel;-><init>(J)V

    return-object v0
.end method

.method private static native classify_0(JJ[D[D)V
.end method

.method private static native delete(J)V
.end method


# virtual methods
.method public classify(Lorg/opencv/core/Mat;[I[F)V
    .locals 8

    const/4 v0, 0x1

    new-array v7, v0, [D

    new-array v0, v0, [D

    iget-wide v1, p0, Lorg/opencv/dnn/Model;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v5, v7

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lorg/opencv/dnn/ClassificationModel;->classify_0(JJ[D[D)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    aget-wide v1, v7, p1

    double-to-int v1, v1

    aput v1, p2, p1

    :cond_0
    if-eqz p3, :cond_1

    aget-wide v1, v0, p1

    double-to-float p2, v1

    aput p2, p3, p1

    :cond_1
    return-void
.end method

.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/dnn/Model;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/ClassificationModel;->delete(J)V

    return-void
.end method
