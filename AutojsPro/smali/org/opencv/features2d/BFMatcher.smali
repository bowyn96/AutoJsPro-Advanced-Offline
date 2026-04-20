.class public Lorg/opencv/features2d/BFMatcher;
.super Lorg/opencv/features2d/DescriptorMatcher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lorg/opencv/features2d/BFMatcher;->BFMatcher_2()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/opencv/features2d/DescriptorMatcher;-><init>(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-static {p1}, Lorg/opencv/features2d/BFMatcher;->BFMatcher_1(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/opencv/features2d/DescriptorMatcher;-><init>(J)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-static {p1, p2}, Lorg/opencv/features2d/BFMatcher;->BFMatcher_0(IZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lorg/opencv/features2d/DescriptorMatcher;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/opencv/features2d/DescriptorMatcher;-><init>(J)V

    return-void
.end method

.method private static native BFMatcher_0(IZ)J
.end method

.method private static native BFMatcher_1(I)J
.end method

.method private static native BFMatcher_2()J
.end method

.method public static __fromPtr__(J)Lorg/opencv/features2d/BFMatcher;
    .locals 1

    new-instance v0, Lorg/opencv/features2d/BFMatcher;

    invoke-direct {v0, p0, p1}, Lorg/opencv/features2d/BFMatcher;-><init>(J)V

    return-object v0
.end method

.method public static create()Lorg/opencv/features2d/BFMatcher;
    .locals 4

    invoke-static {}, Lorg/opencv/features2d/BFMatcher;->create_2()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/BFMatcher;->__fromPtr__(J)Lorg/opencv/features2d/BFMatcher;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lorg/opencv/features2d/BFMatcher;
    .locals 2

    invoke-static {p0}, Lorg/opencv/features2d/BFMatcher;->create_1(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/BFMatcher;->__fromPtr__(J)Lorg/opencv/features2d/BFMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static create(IZ)Lorg/opencv/features2d/BFMatcher;
    .locals 0

    invoke-static {p0, p1}, Lorg/opencv/features2d/BFMatcher;->create_0(IZ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/features2d/BFMatcher;->__fromPtr__(J)Lorg/opencv/features2d/BFMatcher;

    move-result-object p0

    return-object p0
.end method

.method private static native create_0(IZ)J
.end method

.method private static native create_1(I)J
.end method

.method private static native create_2()J
.end method

.method private static native delete(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/BFMatcher;->delete(J)V

    return-void
.end method
