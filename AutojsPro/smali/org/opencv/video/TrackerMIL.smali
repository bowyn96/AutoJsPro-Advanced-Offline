.class public Lorg/opencv/video/TrackerMIL;
.super Lorg/opencv/video/Tracker;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/opencv/video/Tracker;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/video/TrackerMIL;
    .locals 1

    new-instance v0, Lorg/opencv/video/TrackerMIL;

    invoke-direct {v0, p0, p1}, Lorg/opencv/video/TrackerMIL;-><init>(J)V

    return-object v0
.end method

.method public static create()Lorg/opencv/video/TrackerMIL;
    .locals 5

    invoke-static {}, Lorg/opencv/video/TrackerMIL;->create_1()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/video/TrackerMIL;->__fromPtr__(J)Lorg/opencv/video/TrackerMIL;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/opencv/video/TrackerMIL_Params;)Lorg/opencv/video/TrackerMIL;
    .locals 2

    iget-wide v0, p0, Lorg/opencv/video/TrackerMIL_Params;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/TrackerMIL;->create_0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/video/TrackerMIL;->__fromPtr__(J)Lorg/opencv/video/TrackerMIL;

    move-result-object p0

    return-object p0
.end method

.method private static native create_0(J)J
.end method

.method private static native create_1()J
.end method

.method private static native delete(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/video/Tracker;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/TrackerMIL;->delete(J)V

    return-void
.end method
