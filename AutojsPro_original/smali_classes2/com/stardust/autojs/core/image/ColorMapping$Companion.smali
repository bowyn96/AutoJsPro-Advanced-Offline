.class public final Lcom/stardust/autojs/core/image/ColorMapping$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/image/ColorMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J1\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0083 JC\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0083 JK\u0010\u001d\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008H\u0083 JG\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0083 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/stardust/autojs/core/image/ColorMapping$Companion;",
        "",
        "",
        "ptr",
        "Lokhttp3/internal/io/lx5;",
        "nativeDeleteColorMapping",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "",
        "width",
        "height",
        "rowStride",
        "pixelStride",
        "nativeBuildColorMapping",
        "color",
        "",
        "threshold",
        "startX",
        "i1",
        "startY",
        "i3",
        "Lorg/opencv/core/Point;",
        "nativeFindColor",
        "nativePtr",
        "firstColor",
        "toByte",
        "",
        "points",
        "i",
        "nativeFindMultiColors",
        "",
        "nativeFindAllPointsForColor",
        "<init>",
        "()V",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/io/b5;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/image/ColorMapping$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$nativeBuildColorMapping(Lcom/stardust/autojs/core/image/ColorMapping$Companion;Ljava/nio/ByteBuffer;IIII)J
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stardust/autojs/core/image/ColorMapping$Companion;->nativeBuildColorMapping(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nativeDeleteColorMapping(Lcom/stardust/autojs/core/image/ColorMapping$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/image/ColorMapping$Companion;->nativeDeleteColorMapping(J)V

    return-void
.end method

.method public static final synthetic access$nativeFindAllPointsForColor(Lcom/stardust/autojs/core/image/ColorMapping$Companion;JIBIIII)[Lorg/opencv/core/Point;
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/stardust/autojs/core/image/ColorMapping$Companion;->nativeFindAllPointsForColor(JIBIIII)[Lorg/opencv/core/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeFindColor(Lcom/stardust/autojs/core/image/ColorMapping$Companion;JIBIIII)Lorg/opencv/core/Point;
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/stardust/autojs/core/image/ColorMapping$Companion;->nativeFindColor(JIBIIII)Lorg/opencv/core/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeFindMultiColors(Lcom/stardust/autojs/core/image/ColorMapping$Companion;JIB[IIIII)Lorg/opencv/core/Point;
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/stardust/autojs/core/image/ColorMapping$Companion;->nativeFindMultiColors(JIB[IIIII)Lorg/opencv/core/Point;

    move-result-object p0

    return-object p0
.end method

.method private final nativeBuildColorMapping(Ljava/nio/ByteBuffer;IIII)J
    .locals 0
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lcom/stardust/autojs/core/image/ColorMapping;->access$nativeBuildColorMapping(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method private final nativeDeleteColorMapping(J)V
    .locals 0
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    invoke-static {p1, p2}, Lcom/stardust/autojs/core/image/ColorMapping;->access$nativeDeleteColorMapping(J)V

    return-void
.end method

.method private final nativeFindAllPointsForColor(JIBIIII)[Lorg/opencv/core/Point;
    .locals 0
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    invoke-static/range {p1 .. p8}, Lcom/stardust/autojs/core/image/ColorMapping;->access$nativeFindAllPointsForColor(JIBIIII)[Lorg/opencv/core/Point;

    move-result-object p1

    return-object p1
.end method

.method private final nativeFindColor(JIBIIII)Lorg/opencv/core/Point;
    .locals 0
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    invoke-static/range {p1 .. p8}, Lcom/stardust/autojs/core/image/ColorMapping;->access$nativeFindColor(JIBIIII)Lorg/opencv/core/Point;

    move-result-object p1

    return-object p1
.end method

.method private final nativeFindMultiColors(JIB[IIIII)Lorg/opencv/core/Point;
    .locals 0
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    invoke-static/range {p1 .. p9}, Lcom/stardust/autojs/core/image/ColorMapping;->access$nativeFindMultiColors(JIB[IIIII)Lorg/opencv/core/Point;

    move-result-object p1

    return-object p1
.end method
