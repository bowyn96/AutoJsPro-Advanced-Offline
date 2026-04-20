.class public Lorg/opencv/objdetect/Objdetect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CASCADE_DO_CANNY_PRUNING:I = 0x1

.field public static final CASCADE_DO_ROUGH_SEARCH:I = 0x8

.field public static final CASCADE_FIND_BIGGEST_OBJECT:I = 0x4

.field public static final CASCADE_SCALE_IMAGE:I = 0x2

.field public static final DetectionBasedTracker_DETECTED:I = 0x1

.field public static final DetectionBasedTracker_DETECTED_NOT_SHOWN_YET:I = 0x0

.field public static final DetectionBasedTracker_DETECTED_TEMPORARY_LOST:I = 0x2

.field public static final DetectionBasedTracker_WRONG_OBJECT:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static groupRectangles(Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfInt;I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/opencv/objdetect/Objdetect;->groupRectangles_1(JJI)V

    return-void
.end method

.method public static groupRectangles(Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfInt;ID)V
    .locals 7

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/objdetect/Objdetect;->groupRectangles_0(JJID)V

    return-void
.end method

.method private static native groupRectangles_0(JJID)V
.end method

.method private static native groupRectangles_1(JJI)V
.end method
