.class public Lorg/opencv/ml/LogisticRegression;
.super Lorg/opencv/ml/StatModel;
.source "SourceFile"


# static fields
.field public static final BATCH:I = 0x0

.field public static final MINI_BATCH:I = 0x1

.field public static final REG_DISABLE:I = -0x1

.field public static final REG_L1:I = 0x0

.field public static final REG_L2:I = 0x1


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/opencv/ml/StatModel;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/ml/LogisticRegression;
    .locals 1

    new-instance v0, Lorg/opencv/ml/LogisticRegression;

    invoke-direct {v0, p0, p1}, Lorg/opencv/ml/LogisticRegression;-><init>(J)V

    return-object v0
.end method

.method public static create()Lorg/opencv/ml/LogisticRegression;
    .locals 3

    invoke-static {}, Lorg/opencv/ml/LogisticRegression;->create_0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/ml/LogisticRegression;->__fromPtr__(J)Lorg/opencv/ml/LogisticRegression;

    move-result-object v0

    return-object v0
.end method

.method private static native create_0()J
.end method

.method private static native delete(J)V
.end method

.method private static native getIterations_0(J)I
.end method

.method private static native getLearningRate_0(J)D
.end method

.method private static native getMiniBatchSize_0(J)I
.end method

.method private static native getRegularization_0(J)I
.end method

.method private static native getTermCriteria_0(J)[D
.end method

.method private static native getTrainMethod_0(J)I
.end method

.method private static native get_learnt_thetas_0(J)J
.end method

.method public static load(Ljava/lang/String;)Lorg/opencv/ml/LogisticRegression;
    .locals 2

    invoke-static {p0}, Lorg/opencv/ml/LogisticRegression;->load_1(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/ml/LogisticRegression;->__fromPtr__(J)Lorg/opencv/ml/LogisticRegression;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/lang/String;Ljava/lang/String;)Lorg/opencv/ml/LogisticRegression;
    .locals 0

    invoke-static {p0, p1}, Lorg/opencv/ml/LogisticRegression;->load_0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/ml/LogisticRegression;->__fromPtr__(J)Lorg/opencv/ml/LogisticRegression;

    move-result-object p0

    return-object p0
.end method

.method private static native load_0(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native load_1(Ljava/lang/String;)J
.end method

.method private static native predict_0(JJJI)F
.end method

.method private static native predict_1(JJJ)F
.end method

.method private static native predict_2(JJ)F
.end method

.method private static native setIterations_0(JI)V
.end method

.method private static native setLearningRate_0(JD)V
.end method

.method private static native setMiniBatchSize_0(JI)V
.end method

.method private static native setRegularization_0(JI)V
.end method

.method private static native setTermCriteria_0(JIID)V
.end method

.method private static native setTrainMethod_0(JI)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/LogisticRegression;->delete(J)V

    return-void
.end method

.method public getIterations()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/LogisticRegression;->getIterations_0(J)I

    move-result v0

    return v0
.end method

.method public getLearningRate()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/LogisticRegression;->getLearningRate_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMiniBatchSize()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/LogisticRegression;->getMiniBatchSize_0(J)I

    move-result v0

    return v0
.end method

.method public getRegularization()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/LogisticRegression;->getRegularization_0(J)I

    move-result v0

    return v0
.end method

.method public getTermCriteria()Lorg/opencv/core/TermCriteria;
    .locals 3

    new-instance v0, Lorg/opencv/core/TermCriteria;

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/LogisticRegression;->getTermCriteria_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/TermCriteria;-><init>([D)V

    return-object v0
.end method

.method public getTrainMethod()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/LogisticRegression;->getTrainMethod_0(J)I

    move-result v0

    return v0
.end method

.method public get_learnt_thetas()Lorg/opencv/core/Mat;
    .locals 3

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/ml/LogisticRegression;->get_learnt_thetas_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public predict(Lorg/opencv/core/Mat;)F
    .locals 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/ml/LogisticRegression;->predict_2(JJ)F

    move-result p1

    return p1
.end method

.method public predict(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)F
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/LogisticRegression;->predict_1(JJJ)F

    move-result p1

    return p1
.end method

.method public predict(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)F
    .locals 7

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/ml/LogisticRegression;->predict_0(JJJI)F

    move-result p1

    return p1
.end method

.method public setIterations(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/LogisticRegression;->setIterations_0(JI)V

    return-void
.end method

.method public setLearningRate(D)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/LogisticRegression;->setLearningRate_0(JD)V

    return-void
.end method

.method public setMiniBatchSize(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/LogisticRegression;->setMiniBatchSize_0(JI)V

    return-void
.end method

.method public setRegularization(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/LogisticRegression;->setRegularization_0(JI)V

    return-void
.end method

.method public setTermCriteria(Lorg/opencv/core/TermCriteria;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    iget v2, p1, Lorg/opencv/core/TermCriteria;->type:I

    iget v3, p1, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v4, p1, Lorg/opencv/core/TermCriteria;->epsilon:D

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/LogisticRegression;->setTermCriteria_0(JIID)V

    return-void
.end method

.method public setTrainMethod(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/LogisticRegression;->setTrainMethod_0(JI)V

    return-void
.end method
