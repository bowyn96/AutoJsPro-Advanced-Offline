.class public Lorg/opencv/video/Tracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final nativeObj:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/video/Tracker;->nativeObj:J

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/video/Tracker;
    .locals 1

    new-instance v0, Lorg/opencv/video/Tracker;

    invoke-direct {v0, p0, p1}, Lorg/opencv/video/Tracker;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native init_0(JJIIII)V
.end method

.method private static native update_0(JJ[D)Z
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/video/Tracker;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/Tracker;->delete(J)V

    return-void
.end method

.method public getNativeObjAddr()J
    .locals 2

    iget-wide v0, p0, Lorg/opencv/video/Tracker;->nativeObj:J

    return-wide v0
.end method

.method public init(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/video/Tracker;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget v4, p2, Lorg/opencv/core/Rect;->x:I

    iget v5, p2, Lorg/opencv/core/Rect;->y:I

    iget v6, p2, Lorg/opencv/core/Rect;->width:I

    iget v7, p2, Lorg/opencv/core/Rect;->height:I

    invoke-static/range {v0 .. v7}, Lorg/opencv/video/Tracker;->init_0(JJIIII)V

    return-void
.end method

.method public update(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Z
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [D

    iget-wide v1, p0, Lorg/opencv/video/Tracker;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4, v0}, Lorg/opencv/video/Tracker;->update_0(JJ[D)Z

    move-result p1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    double-to-int v1, v1

    iput v1, p2, Lorg/opencv/core/Rect;->x:I

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    double-to-int v1, v1

    iput v1, p2, Lorg/opencv/core/Rect;->y:I

    const/4 v1, 0x2

    aget-wide v1, v0, v1

    double-to-int v1, v1

    iput v1, p2, Lorg/opencv/core/Rect;->width:I

    const/4 v1, 0x3

    aget-wide v1, v0, v1

    double-to-int v0, v1

    iput v0, p2, Lorg/opencv/core/Rect;->height:I

    :cond_0
    return p1
.end method
