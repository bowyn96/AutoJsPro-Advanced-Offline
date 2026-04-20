.class public Lorg/opencv/video/KalmanFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final nativeObj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/opencv/video/KalmanFilter;->KalmanFilter_0()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lorg/opencv/video/KalmanFilter;->KalmanFilter_3(II)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lorg/opencv/video/KalmanFilter;->KalmanFilter_2(III)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3, p4}, Lorg/opencv/video/KalmanFilter;->KalmanFilter_1(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    return-void
.end method

.method private static native KalmanFilter_0()J
.end method

.method private static native KalmanFilter_1(IIII)J
.end method

.method private static native KalmanFilter_2(III)J
.end method

.method private static native KalmanFilter_3(II)J
.end method

.method public static __fromPtr__(J)Lorg/opencv/video/KalmanFilter;
    .locals 1

    new-instance v0, Lorg/opencv/video/KalmanFilter;

    invoke-direct {v0, p0, p1}, Lorg/opencv/video/KalmanFilter;-><init>(J)V

    return-object v0
.end method

.method private static native correct_0(JJ)J
.end method

.method private static native delete(J)V
.end method

.method private static native get_controlMatrix_0(J)J
.end method

.method private static native get_errorCovPost_0(J)J
.end method

.method private static native get_errorCovPre_0(J)J
.end method

.method private static native get_gain_0(J)J
.end method

.method private static native get_measurementMatrix_0(J)J
.end method

.method private static native get_measurementNoiseCov_0(J)J
.end method

.method private static native get_processNoiseCov_0(J)J
.end method

.method private static native get_statePost_0(J)J
.end method

.method private static native get_statePre_0(J)J
.end method

.method private static native get_transitionMatrix_0(J)J
.end method

.method private static native predict_0(JJ)J
.end method

.method private static native predict_1(J)J
.end method

.method private static native set_controlMatrix_0(JJ)V
.end method

.method private static native set_errorCovPost_0(JJ)V
.end method

.method private static native set_errorCovPre_0(JJ)V
.end method

.method private static native set_gain_0(JJ)V
.end method

.method private static native set_measurementMatrix_0(JJ)V
.end method

.method private static native set_measurementNoiseCov_0(JJ)V
.end method

.method private static native set_processNoiseCov_0(JJ)V
.end method

.method private static native set_statePost_0(JJ)V
.end method

.method private static native set_statePre_0(JJ)V
.end method

.method private static native set_transitionMatrix_0(JJ)V
.end method


# virtual methods
.method public correct(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 5

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/video/KalmanFilter;->correct_0(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/KalmanFilter;->delete(J)V

    return-void
.end method

.method public getNativeObjAddr()J
    .locals 2

    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    return-wide v0
.end method

.method public get_controlMatrix()Lorg/opencv/core/Mat;
    .locals 3

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->get_controlMatrix_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public get_errorCovPost()Lorg/opencv/core/Mat;
    .locals 3

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->get_errorCovPost_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public get_errorCovPre()Lorg/opencv/core/Mat;
    .locals 3

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->get_errorCovPre_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public get_gain()Lorg/opencv/core/Mat;
    .locals 3

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->get_gain_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public get_measurementMatrix()Lorg/opencv/core/Mat;
    .locals 3

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->get_measurementMatrix_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public get_measurementNoiseCov()Lorg/opencv/core/Mat;
    .locals 3

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->get_measurementNoiseCov_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public get_processNoiseCov()Lorg/opencv/core/Mat;
    .locals 3

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->get_processNoiseCov_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public get_statePost()Lorg/opencv/core/Mat;
    .locals 3

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->get_statePost_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public get_statePre()Lorg/opencv/core/Mat;
    .locals 3

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->get_statePre_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public get_transitionMatrix()Lorg/opencv/core/Mat;
    .locals 3

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->get_transitionMatrix_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public predict()Lorg/opencv/core/Mat;
    .locals 3

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->predict_1(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public predict(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 5

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/video/KalmanFilter;->predict_0(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public set_controlMatrix(Lorg/opencv/core/Mat;)V
    .locals 4

    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/KalmanFilter;->set_controlMatrix_0(JJ)V

    return-void
.end method

.method public set_errorCovPost(Lorg/opencv/core/Mat;)V
    .locals 4

    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/KalmanFilter;->set_errorCovPost_0(JJ)V

    return-void
.end method

.method public set_errorCovPre(Lorg/opencv/core/Mat;)V
    .locals 4

    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/KalmanFilter;->set_errorCovPre_0(JJ)V

    return-void
.end method

.method public set_gain(Lorg/opencv/core/Mat;)V
    .locals 4

    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/KalmanFilter;->set_gain_0(JJ)V

    return-void
.end method

.method public set_measurementMatrix(Lorg/opencv/core/Mat;)V
    .locals 4

    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/KalmanFilter;->set_measurementMatrix_0(JJ)V

    return-void
.end method

.method public set_measurementNoiseCov(Lorg/opencv/core/Mat;)V
    .locals 4

    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/KalmanFilter;->set_measurementNoiseCov_0(JJ)V

    return-void
.end method

.method public set_processNoiseCov(Lorg/opencv/core/Mat;)V
    .locals 4

    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/KalmanFilter;->set_processNoiseCov_0(JJ)V

    return-void
.end method

.method public set_statePost(Lorg/opencv/core/Mat;)V
    .locals 4

    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/KalmanFilter;->set_statePost_0(JJ)V

    return-void
.end method

.method public set_statePre(Lorg/opencv/core/Mat;)V
    .locals 4

    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/KalmanFilter;->set_statePre_0(JJ)V

    return-void
.end method

.method public set_transitionMatrix(Lorg/opencv/core/Mat;)V
    .locals 4

    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/KalmanFilter;->set_transitionMatrix_0(JJ)V

    return-void
.end method
