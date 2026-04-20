.class public final Lcom/stardust/autojs/core/image/ColorFinder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/image/ColorFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jc\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0083 Jk\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000cH\u0083 \u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/stardust/autojs/core/image/ColorFinder$Companion;",
        "",
        "()V",
        "nativeFindColorByBuffer",
        "Lorg/opencv/core/Point;",
        "bytes",
        "Ljava/nio/ByteBuffer;",
        "red",
        "",
        "green",
        "blue",
        "threshold",
        "",
        "rowStride",
        "pixelStride",
        "startX",
        "startY",
        "endX",
        "endY",
        "nativeFindMultiColorsByBuffer",
        "firstColor",
        "points",
        "",
        "width",
        "height",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/io/b5;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/image/ColorFinder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$nativeFindColorByBuffer(Lcom/stardust/autojs/core/image/ColorFinder$Companion;Ljava/nio/ByteBuffer;BBBIIIIIII)Lorg/opencv/core/Point;
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/stardust/autojs/core/image/ColorFinder$Companion;->nativeFindColorByBuffer(Ljava/nio/ByteBuffer;BBBIIIIIII)Lorg/opencv/core/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeFindMultiColorsByBuffer(Lcom/stardust/autojs/core/image/ColorFinder$Companion;Ljava/nio/ByteBuffer;I[IIIIIIIIII)Lorg/opencv/core/Point;
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/stardust/autojs/core/image/ColorFinder$Companion;->nativeFindMultiColorsByBuffer(Ljava/nio/ByteBuffer;I[IIIIIIIIII)Lorg/opencv/core/Point;

    move-result-object p0

    return-object p0
.end method

.method private final nativeFindColorByBuffer(Ljava/nio/ByteBuffer;BBBIIIIIII)Lorg/opencv/core/Point;
    .locals 0
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    invoke-static/range {p1 .. p11}, Lcom/stardust/autojs/core/image/ColorFinder;->access$nativeFindColorByBuffer(Ljava/nio/ByteBuffer;BBBIIIIIII)Lorg/opencv/core/Point;

    move-result-object p1

    return-object p1
.end method

.method private final nativeFindMultiColorsByBuffer(Ljava/nio/ByteBuffer;I[IIIIIIIIII)Lorg/opencv/core/Point;
    .locals 0
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    invoke-static/range {p1 .. p12}, Lcom/stardust/autojs/core/image/ColorFinder;->access$nativeFindMultiColorsByBuffer(Ljava/nio/ByteBuffer;I[IIIIIIIIII)Lorg/opencv/core/Point;

    move-result-object p1

    return-object p1
.end method
