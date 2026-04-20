.class public final Lcom/stardust/autojs/core/image/RhinoColorFinder;
.super Lcom/stardust/autojs/core/image/ColorFinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/image/RhinoColorFinder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J \u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0010J(\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0010J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u000f*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0015H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stardust/autojs/core/image/RhinoColorFinder;",
        "Lcom/stardust/autojs/core/image/ColorFinder;",
        "mScreenMetrics",
        "Lcom/stardust/automator/util/ScreenMetrics;",
        "(Lcom/stardust/automator/util/ScreenMetrics;)V",
        "buildRegion",
        "Lorg/opencv/core/Rect;",
        "img",
        "Lcom/stardust/autojs/core/image/ImageWrapper;",
        "options",
        "Lorg/mozilla/javascript/NativeObject;",
        "findColorRhino",
        "Lorg/opencv/core/Point;",
        "image",
        "color",
        "",
        "Lorg/mozilla/javascript/ScriptableObject;",
        "findMultiColorsRhino",
        "firstColor",
        "paths",
        "parseColor",
        "",
        "getOrNull",
        "Lorg/mozilla/javascript/NativeArray;",
        "index",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/image/RhinoColorFinder$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final DEFAULT_COLOR_THRESHOLD:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/core/image/RhinoColorFinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/image/RhinoColorFinder$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/core/image/RhinoColorFinder;->Companion:Lcom/stardust/autojs/core/image/RhinoColorFinder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/automator/util/ScreenMetrics;)V
    .locals 1
    .param p1    # Lcom/stardust/automator/util/ScreenMetrics;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "mScreenMetrics"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/image/ColorFinder;-><init>(Lcom/stardust/automator/util/ScreenMetrics;)V

    return-void
.end method

.method private final buildRegion(Lcom/stardust/autojs/core/image/ImageWrapper;Lorg/mozilla/javascript/NativeObject;)Lorg/opencv/core/Rect;
    .locals 10

    const-string v0, "region"

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/NativeObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type org.mozilla.javascript.NativeArray"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/mozilla/javascript/NativeArray;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/stardust/autojs/core/image/RhinoColorFinder;->getOrNull(Lorg/mozilla/javascript/NativeArray;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-direct {p0, p2, v2}, Lcom/stardust/autojs/core/image/RhinoColorFinder;->getOrNull(Lorg/mozilla/javascript/NativeArray;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    invoke-direct {p0, p2, v4}, Lcom/stardust/autojs/core/image/RhinoColorFinder;->getOrNull(Lorg/mozilla/javascript/NativeArray;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    :goto_2
    const/4 v6, 0x3

    invoke-direct {p0, p2, v6}, Lcom/stardust/autojs/core/image/RhinoColorFinder;->getOrNull(Lorg/mozilla/javascript/NativeArray;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getHeight()I

    move-result p2

    sub-int/2addr p2, v3

    :goto_3
    if-ltz v1, :cond_5

    if-ltz v3, :cond_5

    add-int v7, v1, v5

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getWidth()I

    move-result v8

    if-gt v7, v8, :cond_5

    add-int v7, v3, p2

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getHeight()I

    move-result v8

    if-gt v7, v8, :cond_5

    new-instance p1, Lorg/opencv/core/Rect;

    invoke-direct {p1, v1, v3, v5, p2}, Lorg/opencv/core/Rect;-><init>(IIII)V

    return-object p1

    :cond_5
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "out of region: region = ["

    .line 1
    invoke-static {v8}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v9, v6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "], image.size = ["

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getWidth()I

    move-result p2

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getHeight()I

    move-result p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method private final getOrNull(Lorg/mozilla/javascript/NativeArray;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1, p2, p1}, Lorg/mozilla/javascript/NativeArray;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final parseColor(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal color: "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final findColorRhino(Lcom/stardust/autojs/core/image/ImageWrapper;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)Lorg/opencv/core/Point;
    .locals 7
    .param p1    # Lcom/stardust/autojs/core/image/ImageWrapper;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lorg/mozilla/javascript/ScriptableObject;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Lorg/mozilla/javascript/NativeObject;

    if-eqz v0, :cond_2

    check-cast p3, Lorg/mozilla/javascript/NativeObject;

    const-string v0, "threshold"

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/NativeObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "similarity"

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/NativeObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xff

    int-to-double v1, v1

    const/4 v3, 0x1

    int-to-double v3, v3

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v5}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v3, v5

    mul-double v3, v3, v1

    double-to-int v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    invoke-direct {p0, p2}, Lcom/stardust/autojs/core/image/RhinoColorFinder;->parseColor(Ljava/lang/Object;)I

    move-result p2

    invoke-direct {p0, p1, p3}, Lcom/stardust/autojs/core/image/RhinoColorFinder;->buildRegion(Lcom/stardust/autojs/core/image/ImageWrapper;Lorg/mozilla/javascript/NativeObject;)Lorg/opencv/core/Rect;

    move-result-object p3

    invoke-super {p0, p1, p2, v0, p3}, Lcom/stardust/autojs/core/image/ColorFinder;->findColor(Lcom/stardust/autojs/core/image/ImageWrapper;IILorg/opencv/core/Rect;)Lorg/opencv/core/Point;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "argument \'options\' of findMultiColors() must be a object"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final findMultiColorsRhino(Lcom/stardust/autojs/core/image/ImageWrapper;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject;)Lorg/opencv/core/Point;
    .locals 9
    .param p1    # Lcom/stardust/autojs/core/image/ImageWrapper;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lorg/mozilla/javascript/ScriptableObject;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lorg/mozilla/javascript/ScriptableObject;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstColor"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paths"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Lorg/mozilla/javascript/NativeArray;

    if-eqz v0, :cond_4

    instance-of v0, p4, Lorg/mozilla/javascript/NativeObject;

    if-eqz v0, :cond_3

    check-cast p3, Lorg/mozilla/javascript/NativeArray;

    invoke-virtual {p3}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    move-result-wide v0

    const/4 v2, 0x3

    int-to-long v2, v2

    mul-long v0, v0, v2

    long-to-int v1, v0

    new-array v7, v1, [I

    invoke-virtual {p3}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p3, v2}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type org.mozilla.javascript.NativeArray"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/mozilla/javascript/NativeArray;

    mul-int/lit8 v4, v2, 0x3

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v5, v4, 0x1

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v6

    aput v6, v7, v5

    const/4 v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v3, v5}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v3}, Lcom/stardust/autojs/core/image/RhinoColorFinder;->parseColor(Ljava/lang/Object;)I

    move-result v3

    aput v3, v7, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "element at index 2 of color array is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p4, Lorg/mozilla/javascript/NativeObject;

    const-string p3, "threshold"

    invoke-virtual {p4, p3}, Lorg/mozilla/javascript/NativeObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4, p3}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p3

    move v5, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x4

    const/4 v5, 0x4

    :goto_1
    invoke-direct {p0, p2}, Lcom/stardust/autojs/core/image/RhinoColorFinder;->parseColor(Ljava/lang/Object;)I

    move-result v4

    invoke-direct {p0, p1, p4}, Lcom/stardust/autojs/core/image/RhinoColorFinder;->buildRegion(Lcom/stardust/autojs/core/image/ImageWrapper;Lorg/mozilla/javascript/NativeObject;)Lorg/opencv/core/Rect;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    invoke-super/range {v2 .. v7}, Lcom/stardust/autojs/core/image/ColorFinder;->findMultiColors(Lcom/stardust/autojs/core/image/ImageWrapper;IILorg/opencv/core/Rect;[I)Lorg/opencv/core/Point;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "argument \'options\' of findMultiColors() must be a object"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "argument \'paths\' of findMultiColors() must be a array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
