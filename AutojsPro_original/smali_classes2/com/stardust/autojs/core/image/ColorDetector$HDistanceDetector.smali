.class public Lcom/stardust/autojs/core/image/ColorDetector$HDistanceDetector;
.super Lcom/stardust/autojs/core/image/ColorDetector$AbstractColorDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/image/ColorDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HDistanceDetector"
.end annotation


# instance fields
.field private final mH:I

.field private final mThreshold:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/image/ColorDetector$AbstractColorDetector;-><init>(I)V

    iget p1, p0, Lcom/stardust/autojs/core/image/ColorDetector$AbstractColorDetector;->mR:I

    iget v0, p0, Lcom/stardust/autojs/core/image/ColorDetector$AbstractColorDetector;->mG:I

    iget v1, p0, Lcom/stardust/autojs/core/image/ColorDetector$AbstractColorDetector;->mB:I

    invoke-static {p1, v0, v1}, Lcom/stardust/autojs/core/image/ColorDetector$HDistanceDetector;->getH(III)I

    move-result p1

    iput p1, p0, Lcom/stardust/autojs/core/image/ColorDetector$HDistanceDetector;->mH:I

    iput p2, p0, Lcom/stardust/autojs/core/image/ColorDetector$HDistanceDetector;->mThreshold:I

    return-void
.end method

.method private static getH(III)I
    .locals 2

    if-le p0, p1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    if-ne p0, v1, :cond_1

    sub-int/2addr p1, p2

    sub-int/2addr v1, v0

    div-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x3c

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    sub-int/2addr p2, p0

    sub-int/2addr v1, v0

    div-int/2addr p2, v1

    mul-int/lit8 p2, p2, 0x3c

    add-int/lit8 p1, p2, 0x78

    goto :goto_1

    :cond_2
    sub-int/2addr p0, p1

    sub-int/2addr v1, v0

    div-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x3c

    add-int/lit16 p1, p0, 0xf0

    :goto_1
    if-gez p1, :cond_3

    add-int/lit16 p1, p1, 0x168

    :cond_3
    return p1
.end method


# virtual methods
.method public detectsColor(III)Z
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/image/ColorDetector$HDistanceDetector;->mH:I

    invoke-static {p1, p2, p3}, Lcom/stardust/autojs/core/image/ColorDetector$HDistanceDetector;->getH(III)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/stardust/autojs/core/image/ColorDetector$HDistanceDetector;->mThreshold:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
