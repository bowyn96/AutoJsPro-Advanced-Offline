.class public Lorg/opencv/objdetect/BaseCascadeClassifier;
.super Lorg/opencv/core/Algorithm;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/objdetect/BaseCascadeClassifier;
    .locals 1

    new-instance v0, Lorg/opencv/objdetect/BaseCascadeClassifier;

    invoke-direct {v0, p0, p1}, Lorg/opencv/objdetect/BaseCascadeClassifier;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/BaseCascadeClassifier;->delete(J)V

    return-void
.end method
