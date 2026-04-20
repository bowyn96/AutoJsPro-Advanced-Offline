.class final Lcom/google/android/material/color/Blend;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HARMONIZE_MAX_DEGREES:F = 15.0f

.field private static final HARMONIZE_PERCENTAGE:F = 0.5f


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blendCam16Ucs(IIF)I
    .locals 4

    invoke-static {p0}, Lcom/google/android/material/color/Cam16;->fromInt(I)Lcom/google/android/material/color/Cam16;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/material/color/Cam16;->fromInt(I)Lcom/google/android/material/color/Cam16;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getJStar()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getAStar()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getBStar()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/material/color/Cam16;->getJStar()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/material/color/Cam16;->getAStar()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/material/color/Cam16;->getBStar()F

    move-result p1

    invoke-static {v2, v0, p2, v0}, Lokhttp3/internal/io/af2;->ԩ(FFFF)F

    move-result v0

    invoke-static {v3, v1, p2, v1}, Lokhttp3/internal/io/af2;->ԩ(FFFF)F

    move-result v1

    invoke-static {p1, p0, p2, p0}, Lokhttp3/internal/io/af2;->ԩ(FFFF)F

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/Cam16;->fromUcs(FFF)Lcom/google/android/material/color/Cam16;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getInt()I

    move-result p0

    return p0
.end method

.method public static blendHctHue(IIF)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/color/Blend;->blendCam16Ucs(IIF)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/material/color/Cam16;->fromInt(I)Lcom/google/android/material/color/Cam16;

    move-result-object p1

    invoke-static {p0}, Lcom/google/android/material/color/Cam16;->fromInt(I)Lcom/google/android/material/color/Cam16;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/material/color/Cam16;->getHue()F

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/material/color/Cam16;->getChroma()F

    move-result p2

    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->lstarFromInt(I)F

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/google/android/material/color/Hct;->from(FFF)Lcom/google/android/material/color/Hct;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/color/Hct;->toInt()I

    move-result p0

    return p0
.end method

.method public static harmonize(II)I
    .locals 3

    invoke-static {p0}, Lcom/google/android/material/color/Hct;->fromInt(I)Lcom/google/android/material/color/Hct;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/material/color/Hct;->fromInt(I)Lcom/google/android/material/color/Hct;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/color/Hct;->getHue()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/color/Hct;->getHue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/color/MathUtils;->differenceDegrees(FF)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/color/Hct;->getHue()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/color/Hct;->getHue()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/material/color/Hct;->getHue()F

    move-result p1

    invoke-static {v2, p1}, Lcom/google/android/material/color/Blend;->rotationDirection(FF)F

    move-result p1

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/material/color/MathUtils;->sanitizeDegrees(F)F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/color/Hct;->getChroma()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/color/Hct;->getTone()F

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/google/android/material/color/Hct;->from(FFF)Lcom/google/android/material/color/Hct;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/color/Hct;->toInt()I

    move-result p0

    return p0
.end method

.method private static rotationDirection(FF)F
    .locals 9

    sub-float/2addr p1, p0

    const/high16 p0, 0x43b40000    # 360.0f

    add-float v0, p1, p0

    sub-float p0, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const-wide/16 v6, 0x0

    cmpg-float v8, v1, v2

    if-gtz v8, :cond_1

    cmpg-float v8, v1, v3

    if-gtz v8, :cond_1

    float-to-double p0, p1

    cmpl-double v0, p0, v6

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v4, -0x40800000    # -1.0f

    :goto_0
    return v4

    :cond_1
    cmpg-float p1, v2, v1

    if-gtz p1, :cond_3

    cmpg-float p1, v2, v3

    if-gtz p1, :cond_3

    float-to-double p0, v0

    cmpl-double v0, p0, v6

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v4, -0x40800000    # -1.0f

    :goto_1
    return v4

    :cond_3
    float-to-double p0, p0

    cmpl-double v0, p0, v6

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v4, -0x40800000    # -1.0f

    :goto_2
    return v4
.end method
