.class public Lcom/stardust/autojs/core/image/Colors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLACK:I = -0x1000000

.field public static final BLUE:I = -0xffff01

.field public static final CYAN:I = -0xff0001

.field public static final DKGRAY:I = -0xbbbbbc

.field public static final GRAY:I = -0x777778

.field public static final GREEN:I = -0xff0100

.field public static final LTGRAY:I = -0x333334

.field public static final MAGENTA:I = -0xff01

.field public static final RED:I = -0x10000

.field public static final TRANSPARENT:I = 0x0

.field public static final WHITE:I = -0x1

.field public static final YELLOW:I = -0x100


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public HSVToColor(I[F)I
    .locals 0

    invoke-static {p1, p2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    return p1
.end method

.method public HSVToColor([F)I
    .locals 0

    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method

.method public RGBToHSV(III[F)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    return-void
.end method

.method public argb(IIII)I
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public colorToHSV(I[F)V
    .locals 0

    invoke-static {p1, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    return-void
.end method

.method public equals(II)Z
    .locals 1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(ILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lcom/stardust/autojs/core/image/Colors;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/image/Colors;->equals(II)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/image/Colors;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/image/Colors;->equals(II)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/image/Colors;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/stardust/autojs/core/image/Colors;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/image/Colors;->equals(II)Z

    move-result p1

    return p1
.end method

.method public luminance(I)F
    .locals 17
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v6, 0x4003333333333333L    # 2.4

    const-wide v8, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v10, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v12, 0x3fa41c8216c61523L    # 0.03928

    cmpg-double v14, v0, v12

    if-gez v14, :cond_0

    div-double/2addr v0, v4

    goto :goto_0

    :cond_0
    add-double/2addr v0, v10

    div-double/2addr v0, v8

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    move-result v14

    int-to-double v14, v14

    div-double/2addr v14, v2

    cmpg-double v16, v14, v12

    if-gez v16, :cond_1

    div-double/2addr v14, v4

    goto :goto_1

    :cond_1
    add-double/2addr v14, v10

    div-double/2addr v14, v8

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v6, v2

    cmpg-double v2, v6, v12

    if-gez v2, :cond_2

    div-double/2addr v6, v4

    goto :goto_2

    :cond_2
    add-double/2addr v6, v10

    div-double/2addr v6, v8

    const-wide v2, 0x4003333333333333L    # 2.4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    :goto_2
    const-wide v2, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v0, v0, v2

    const-wide v2, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v14, v14, v2

    add-double/2addr v14, v0

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double v6, v6, v0

    add-double/2addr v6, v14

    double-to-float v0, v6

    return v0
.end method

.method public parseColor(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public rgb(III)I
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1
.end method

.method public toString(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x8

    if-ge p1, v1, :cond_0

    const/4 p1, 0x0

    const-string v1, "0"

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
