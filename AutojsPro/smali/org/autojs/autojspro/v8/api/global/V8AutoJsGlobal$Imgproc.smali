.class public final Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Imgproc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Imgproc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Imgproc$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J@\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004Je\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00132\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0018\u001a\u00020\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Imgproc;",
        "",
        "",
        "addr",
        "",
        "width",
        "height",
        "Landroid/graphics/Bitmap;",
        "matToBitmap",
        "mat",
        "color",
        "threshold",
        "startX",
        "startY",
        "endX",
        "endY",
        "Lorg/opencv/core/Point;",
        "findColorOfMat",
        "firstColor",
        "",
        "points",
        "findMultiColorsOfMat",
        "(Ljava/lang/String;I[Ljava/lang/Object;IIIIIII)Lorg/opencv/core/Point;",
        "Lokhttp3/internal/io/lx5;",
        "initIfNeeded",
        "<init>",
        "()V",
        "Companion",
        "\u037f",
        "v8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Imgproc$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final nMatToBitmap2:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Imgproc$Ϳ;

    invoke-direct {v0}, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Imgproc$Ϳ;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Imgproc;->Companion:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Imgproc$Ϳ;

    const-class v0, Lorg/opencv/android/Utils;

    const-string v1, "nMatToBitmap2"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Imgproc;->nMatToBitmap2:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final findColorOfMat(Ljava/lang/String;IIIIII)Lorg/opencv/core/Point;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "mat"

    move-object v1, p1

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Imgproc;->initIfNeeded()V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/stardust/autojs/core/image/CvExt;->nativeFindColorOfMat(JIIIIII)Lorg/opencv/core/Point;

    move-result-object v0

    return-object v0
.end method

.method public final findMultiColorsOfMat(Ljava/lang/String;I[Ljava/lang/Object;IIIIIII)Lorg/opencv/core/Point;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "mat"

    move-object v2, p1

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "points"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Imgproc;->initIfNeeded()V

    array-length v1, v0

    new-array v5, v1, [I

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v6, v0, v3

    add-int/lit8 v7, v4, 0x1

    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v6, v8}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v2 .. v12}, Lcom/stardust/autojs/core/image/CvExt;->nativeFindMultiColorsOfMat(JI[IIIIIIII)Lorg/opencv/core/Point;

    move-result-object v0

    return-object v0
.end method

.method public final initIfNeeded()V
    .locals 0

    invoke-static {}, Lcom/stardust/autojs/runtime/api/Images;->initOpenCvIfNeeded()V

    return-void
.end method

.method public final matToBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "addr"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Imgproc;->initIfNeeded()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    sget-object p3, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Imgproc;->nMatToBitmap2:Ljava/lang/reflect/Method;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x0

    invoke-virtual {p3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
