.class public Lorg/opencv/dnn/TextRecognitionModel;
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

    invoke-static {p1}, Lorg/opencv/dnn/TextRecognitionModel;->TextRecognitionModel_2(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/opencv/dnn/Model;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/opencv/dnn/TextRecognitionModel;->TextRecognitionModel_1(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lorg/opencv/dnn/Model;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lorg/opencv/dnn/Net;)V
    .locals 2

    iget-wide v0, p1, Lorg/opencv/dnn/Net;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/TextRecognitionModel;->TextRecognitionModel_0(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/opencv/dnn/Model;-><init>(J)V

    return-void
.end method

.method private static native TextRecognitionModel_0(J)J
.end method

.method private static native TextRecognitionModel_1(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native TextRecognitionModel_2(Ljava/lang/String;)J
.end method

.method public static __fromPtr__(J)Lorg/opencv/dnn/TextRecognitionModel;
    .locals 1

    new-instance v0, Lorg/opencv/dnn/TextRecognitionModel;

    invoke-direct {v0, p0, p1}, Lorg/opencv/dnn/TextRecognitionModel;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native getDecodeType_0(J)Ljava/lang/String;
.end method

.method private static native getVocabulary_0(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native recognize_0(JJ)Ljava/lang/String;
.end method

.method private static native recognize_1(JJJLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native setDecodeType_0(JLjava/lang/String;)J
.end method

.method private static native setVocabulary_0(JLjava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/dnn/Model;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/TextRecognitionModel;->delete(J)V

    return-void
.end method

.method public getDecodeType()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/opencv/dnn/Model;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/TextRecognitionModel;->getDecodeType_0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVocabulary()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/dnn/Model;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/TextRecognitionModel;->getVocabulary_0(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public recognize(Lorg/opencv/core/Mat;)Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lorg/opencv/dnn/Model;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/dnn/TextRecognitionModel;->recognize_0(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public recognize(Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p2

    iget-wide v0, p0, Lorg/opencv/dnn/Model;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/dnn/TextRecognitionModel;->recognize_1(JJJLjava/util/List;)V

    return-void
.end method

.method public setDecodeType(Ljava/lang/String;)Lorg/opencv/dnn/TextRecognitionModel;
    .locals 3

    new-instance v0, Lorg/opencv/dnn/TextRecognitionModel;

    iget-wide v1, p0, Lorg/opencv/dnn/Model;->nativeObj:J

    invoke-static {v1, v2, p1}, Lorg/opencv/dnn/TextRecognitionModel;->setDecodeType_0(JLjava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/TextRecognitionModel;-><init>(J)V

    return-object v0
.end method

.method public setVocabulary(Ljava/util/List;)Lorg/opencv/dnn/TextRecognitionModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/opencv/dnn/TextRecognitionModel;"
        }
    .end annotation

    new-instance v0, Lorg/opencv/dnn/TextRecognitionModel;

    iget-wide v1, p0, Lorg/opencv/dnn/Model;->nativeObj:J

    invoke-static {v1, v2, p1}, Lorg/opencv/dnn/TextRecognitionModel;->setVocabulary_0(JLjava/util/List;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/TextRecognitionModel;-><init>(J)V

    return-object v0
.end method
