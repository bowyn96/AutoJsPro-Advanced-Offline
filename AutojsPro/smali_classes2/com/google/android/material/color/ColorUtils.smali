.class final Lcom/google/android/material/color/ColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final WHITE_POINT_D65:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/color/ColorUtils;->WHITE_POINT_D65:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blueFromInt(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static delinearized(F)F
    .locals 5

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float p0, p0, v0

    return p0

    :cond_0
    const v0, 0x3f870a3d    # 1.055f

    float-to-double v1, p0

    const-wide v3, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p0, v1

    mul-float p0, p0, v0

    const v0, 0x3d6147ae    # 0.055f

    sub-float/2addr p0, v0

    return p0
.end method

.method public static greenFromInt(I)I
    .locals 1

    const v0, 0xff00

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static hexFromInt(I)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->redFromInt(I)I

    move-result v0

    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->blueFromInt(I)I

    move-result v1

    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->greenFromInt(I)I

    move-result p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    const-string p0, "#%02x%02x%02x"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static intFromLab(DDD)I
    .locals 17

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    add-double v2, p0, v0

    const-wide/high16 v4, 0x405d000000000000L    # 116.0

    div-double/2addr v2, v4

    const-wide v6, 0x407f400000000000L    # 500.0

    div-double v6, p2, v6

    add-double/2addr v6, v2

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    div-double v8, p4, v8

    sub-double v8, v2, v8

    mul-double v10, v6, v6

    mul-double v10, v10, v6

    const-wide v12, 0x3f822354d28f7cd6L    # 0.008856451679035631

    const-wide v14, 0x408c3a5ed097b426L    # 903.2962962962963

    cmpl-double v16, v10, v12

    if-lez v16, :cond_0

    goto :goto_0

    :cond_0
    mul-double v6, v6, v4

    sub-double/2addr v6, v0

    div-double v10, v6, v14

    :goto_0
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    cmpl-double v16, p0, v6

    if-lez v16, :cond_1

    mul-double v6, v2, v2

    mul-double v6, v6, v2

    goto :goto_1

    :cond_1
    div-double v6, p0, v14

    :goto_1
    mul-double v2, v8, v8

    mul-double v2, v2, v8

    cmpl-double v16, v2, v12

    if-lez v16, :cond_2

    goto :goto_2

    :cond_2
    mul-double v8, v8, v4

    sub-double/2addr v8, v0

    div-double v2, v8, v14

    :goto_2
    sget-object v0, Lcom/google/android/material/color/ColorUtils;->WHITE_POINT_D65:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    float-to-double v4, v1

    mul-double v10, v10, v4

    const/4 v1, 0x1

    aget v1, v0, v1

    float-to-double v4, v1

    mul-double v6, v6, v4

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-double v0, v0

    mul-double v2, v2, v0

    double-to-float v0, v10

    double-to-float v1, v6

    double-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/ColorUtils;->intFromXyzComponents(FFF)I

    move-result v0

    return v0
.end method

.method public static intFromLstar(F)I
    .locals 9

    const/high16 v0, 0x41800000    # 16.0f

    add-float v1, p0, v0

    const/high16 v2, 0x42e80000    # 116.0f

    div-float/2addr v1, v2

    mul-float v3, v1, v1

    mul-float v3, v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x3c111aa7

    cmpl-float v6, v3, v6

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/high16 v7, 0x41000000    # 8.0f

    cmpl-float v7, p0, v7

    if-lez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const v8, 0x4461d2f7

    if-eqz v7, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    div-float/2addr p0, v8

    :goto_2
    if-eqz v6, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    mul-float v7, v1, v2

    sub-float/2addr v7, v0

    div-float/2addr v7, v8

    :goto_3
    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    mul-float v1, v1, v2

    sub-float/2addr v1, v0

    div-float v3, v1, v8

    :goto_4
    const/4 v0, 0x3

    new-array v0, v0, [F

    sget-object v1, Lcom/google/android/material/color/ColorUtils;->WHITE_POINT_D65:[F

    aget v2, v1, v5

    mul-float v7, v7, v2

    aput v7, v0, v5

    aget v2, v1, v4

    mul-float p0, p0, v2

    aput p0, v0, v4

    const/4 p0, 0x2

    aget v1, v1, p0

    mul-float v3, v3, v1

    aput v3, v0, p0

    invoke-static {v0}, Lcom/google/android/material/color/ColorUtils;->intFromXyz([F)I

    move-result p0

    return p0
.end method

.method public static intFromRgb(III)I
    .locals 1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x0

    return p0
.end method

.method public static intFromXyz([F)I
    .locals 3

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget p0, p0, v2

    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/ColorUtils;->intFromXyzComponents(FFF)I

    move-result p0

    return p0
.end method

.method public static intFromXyzComponents(FFF)I
    .locals 3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    const v0, 0x404f65fe

    mul-float v0, v0, p0

    const v1, -0x403b3d08    # -1.5372f

    mul-float v1, v1, p1

    add-float/2addr v1, v0

    const v0, -0x4100b780    # -0.4986f

    mul-float v0, v0, p2

    add-float/2addr v0, v1

    const v1, -0x4087f62b    # -0.9689f

    mul-float v1, v1, p0

    const v2, 0x3ff01a37    # 1.8758f

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    const v1, 0x3d29fbe7    # 0.0415f

    mul-float v1, v1, p2

    add-float/2addr v1, v2

    const v2, 0x3d6425af    # 0.0557f

    mul-float p0, p0, v2

    const v2, -0x41af1aa0    # -0.204f

    mul-float p1, p1, v2

    add-float/2addr p1, p0

    const p0, 0x3f874bc7    # 1.057f

    mul-float p2, p2, p0

    add-float/2addr p2, p1

    invoke-static {v0}, Lcom/google/android/material/color/ColorUtils;->delinearized(F)F

    move-result p0

    invoke-static {v1}, Lcom/google/android/material/color/ColorUtils;->delinearized(F)F

    move-result p1

    invoke-static {p2}, Lcom/google/android/material/color/ColorUtils;->delinearized(F)F

    move-result p2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 v1, 0xff

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/google/android/material/color/ColorUtils;->intFromRgb(III)I

    move-result p0

    return p0
.end method

.method public static labFromInt(I)[D
    .locals 17

    invoke-static/range {p0 .. p0}, Lcom/google/android/material/color/ColorUtils;->xyzFromInt(I)[F

    move-result-object v0

    const/4 v1, 0x1

    aget v2, v0, v1

    sget-object v3, Lcom/google/android/material/color/ColorUtils;->WHITE_POINT_D65:[F

    aget v4, v3, v1

    div-float/2addr v2, v4

    float-to-double v4, v2

    const-wide v6, 0x408c3a5ed097b426L    # 903.2962962962963

    const-wide v8, 0x3f822354d28f7cd6L    # 0.008856451679035631

    const-wide/high16 v10, 0x405d000000000000L    # 116.0

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    cmpl-double v2, v4, v8

    if-lez v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v4

    goto :goto_0

    :cond_0
    mul-double v4, v4, v6

    add-double/2addr v4, v12

    div-double/2addr v4, v10

    :goto_0
    const/4 v2, 0x0

    aget v14, v0, v2

    aget v15, v3, v2

    div-float/2addr v14, v15

    float-to-double v14, v14

    cmpl-double v16, v14, v8

    if-lez v16, :cond_1

    invoke-static {v14, v15}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v14

    goto :goto_1

    :cond_1
    mul-double v14, v14, v6

    add-double/2addr v14, v12

    div-double/2addr v14, v10

    :goto_1
    const/16 v16, 0x2

    aget v0, v0, v16

    aget v3, v3, v16

    div-float/2addr v0, v3

    float-to-double v1, v0

    cmpl-double v0, v1, v8

    if-lez v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    goto :goto_2

    :cond_2
    mul-double v1, v1, v6

    add-double/2addr v1, v12

    div-double v0, v1, v10

    :goto_2
    mul-double v10, v10, v4

    sub-double/2addr v10, v12

    const-wide v6, 0x407f400000000000L    # 500.0

    sub-double/2addr v14, v4

    mul-double v14, v14, v6

    const-wide/high16 v6, 0x4069000000000000L    # 200.0

    sub-double/2addr v4, v0

    mul-double v4, v4, v6

    const/4 v0, 0x3

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide v10, v0, v1

    const/4 v1, 0x1

    aput-wide v14, v0, v1

    aput-wide v4, v0, v16

    return-object v0
.end method

.method public static linearized(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static lstarFromInt(I)F
    .locals 2

    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->labFromInt(I)[D

    move-result-object p0

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    double-to-float p0, v0

    return p0
.end method

.method public static redFromInt(I)I
    .locals 1

    const/high16 v0, 0xff0000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static final whitePointD65()[F
    .locals 4

    sget-object v0, Lcom/google/android/material/color/ColorUtils;->WHITE_POINT_D65:[F

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    return-object v0
.end method

.method public static xyzFromInt(I)[F
    .locals 5

    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->redFromInt(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->greenFromInt(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v3}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    move-result v3

    mul-float v3, v3, v2

    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->blueFromInt(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    move-result p0

    mul-float p0, p0, v2

    const v1, 0x3ed31e17

    mul-float v1, v1, v0

    const v2, 0x3eb71a0d

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    const v1, 0x3e38d7b9

    mul-float v1, v1, p0

    add-float/2addr v1, v2

    const v2, 0x3e59b3d0    # 0.2126f

    mul-float v2, v2, v0

    const v4, 0x3f371759    # 0.7152f

    mul-float v4, v4, v3

    add-float/2addr v4, v2

    const v2, 0x3d93dd98    # 0.0722f

    mul-float v2, v2, p0

    add-float/2addr v2, v4

    const v4, 0x3c9e47ef

    mul-float v0, v0, v4

    const v4, 0x3df40c29

    mul-float v3, v3, v4

    add-float/2addr v3, v0

    const v0, 0x3f7349cc

    mul-float p0, p0, v0

    add-float/2addr p0, v3

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput p0, v0, v1

    return-object v0
.end method

.method public static yFromLstar(F)F
    .locals 5

    const/high16 v0, 0x42c80000    # 100.0f

    const/high16 v1, 0x41000000    # 8.0f

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    float-to-double v1, p0

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p0, v1

    :goto_0
    mul-float p0, p0, v0

    return p0

    :cond_0
    const v1, 0x4461d2f7

    div-float/2addr p0, v1

    goto :goto_0
.end method
