.class public Lcom/stardust/autojs/core/image/ColorDetector$HSDistanceDetector;
.super Lcom/stardust/autojs/core/image/ColorDetector$AbstractColorDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/image/ColorDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HSDistanceDetector"
.end annotation


# instance fields
.field private final mH:I

.field private final mS:I

.field private final mThreshold:I


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    float-to-int p2, v0

    mul-int/lit16 p2, p2, 0xff

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/image/ColorDetector$HSDistanceDetector;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/image/ColorDetector$AbstractColorDetector;-><init>(I)V

    iget p1, p0, Lcom/stardust/autojs/core/image/ColorDetector$AbstractColorDetector;->mR:I

    iget v0, p0, Lcom/stardust/autojs/core/image/ColorDetector$AbstractColorDetector;->mG:I

    iget v1, p0, Lcom/stardust/autojs/core/image/ColorDetector$AbstractColorDetector;->mB:I

    invoke-static {p1, v0, v1}, Lcom/stardust/autojs/core/image/ColorDetector$HSDistanceDetector;->getHS(III)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    long-to-int p1, v4

    iput p1, p0, Lcom/stardust/autojs/core/image/ColorDetector$HSDistanceDetector;->mH:I

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    and-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lcom/stardust/autojs/core/image/ColorDetector$HSDistanceDetector;->mS:I

    const p1, 0x38e8c0

    mul-int p2, p2, p1

    div-int/lit16 p2, p2, 0xff

    iput p2, p0, Lcom/stardust/autojs/core/image/ColorDetector$HSDistanceDetector;->mThreshold:I

    return-void
.end method

.method private static getHS(III)J
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

    sub-int p0, v1, v0

    div-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x3c

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    sub-int/2addr p2, p0

    sub-int p0, v1, v0

    div-int/2addr p2, p0

    mul-int/lit8 p2, p2, 0x3c

    add-int/lit8 p1, p2, 0x78

    goto :goto_1

    :cond_2
    sub-int/2addr p0, p1

    sub-int p1, v1, v0

    div-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x3c

    add-int/lit16 p1, p0, 0xf0

    :goto_1
    if-gez p1, :cond_3

    add-int/lit16 p1, p1, 0x168

    :cond_3
    sub-int p0, v1, v0

    mul-int/lit8 p0, p0, 0x64

    div-int/2addr p0, v1

    int-to-long p1, p1

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    and-long p0, p1, v0

    return-wide p0
.end method


# virtual methods
.method public detectsColor(III)Z
    .locals 4

    invoke-static {p1, p2, p3}, Lcom/stardust/autojs/core/image/ColorDetector$HSDistanceDetector;->getHS(III)J

    move-result-wide p1

    const-wide v0, 0xffffffffL

    and-long v2, p1, v0

    long-to-int p3, v2

    iget v2, p0, Lcom/stardust/autojs/core/image/ColorDetector$HSDistanceDetector;->mH:I

    sub-int/2addr p3, v2

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    and-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Lcom/stardust/autojs/core/image/ColorDetector$HSDistanceDetector;->mS:I

    sub-int/2addr p2, p1

    mul-int p3, p3, p3

    mul-int p2, p2, p2

    add-int/2addr p2, p3

    iget p1, p0, Lcom/stardust/autojs/core/image/ColorDetector$HSDistanceDetector;->mThreshold:I

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
