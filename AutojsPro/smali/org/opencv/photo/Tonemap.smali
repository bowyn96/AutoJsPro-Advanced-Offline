.class public Lorg/opencv/photo/Tonemap;
.super Lorg/opencv/core/Algorithm;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/photo/Tonemap;
    .locals 1

    new-instance v0, Lorg/opencv/photo/Tonemap;

    invoke-direct {v0, p0, p1}, Lorg/opencv/photo/Tonemap;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native getGamma_0(J)F
.end method

.method private static native process_0(JJJ)V
.end method

.method private static native setGamma_0(JF)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/Tonemap;->delete(J)V

    return-void
.end method

.method public getGamma()F
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/Tonemap;->getGamma_0(J)F

    move-result v0

    return v0
.end method

.method public process(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Tonemap;->process_0(JJJ)V

    return-void
.end method

.method public setGamma(F)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/Tonemap;->setGamma_0(JF)V

    return-void
.end method
