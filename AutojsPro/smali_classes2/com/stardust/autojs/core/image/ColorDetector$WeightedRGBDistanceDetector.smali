.class public Lcom/stardust/autojs/core/image/ColorDetector$WeightedRGBDistanceDetector;
.super Lcom/stardust/autojs/core/image/ColorDetector$AbstractColorDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/image/ColorDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeightedRGBDistanceDetector"
.end annotation


# instance fields
.field private final mB:I

.field private final mG:I

.field private final mR:I

.field private final mThreshold:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/image/ColorDetector$AbstractColorDetector;-><init>(I)V

    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/stardust/autojs/core/image/ColorDetector$WeightedRGBDistanceDetector;->mR:I

    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/stardust/autojs/core/image/ColorDetector$WeightedRGBDistanceDetector;->mG:I

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/stardust/autojs/core/image/ColorDetector$WeightedRGBDistanceDetector;->mB:I

    mul-int p2, p2, p2

    mul-int/lit8 p2, p2, 0x8

    iput p2, p0, Lcom/stardust/autojs/core/image/ColorDetector$WeightedRGBDistanceDetector;->mThreshold:I

    return-void
.end method


# virtual methods
.method public detectsColor(III)Z
    .locals 12

    iget v0, p0, Lcom/stardust/autojs/core/image/ColorDetector$WeightedRGBDistanceDetector;->mR:I

    sub-int v1, p1, v0

    iget v2, p0, Lcom/stardust/autojs/core/image/ColorDetector$WeightedRGBDistanceDetector;->mG:I

    sub-int/2addr p2, v2

    iget v2, p0, Lcom/stardust/autojs/core/image/ColorDetector$WeightedRGBDistanceDetector;->mB:I

    sub-int/2addr p3, v2

    add-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    int-to-double v2, v0

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double v6, v2, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-double/2addr v6, v8

    const-wide v10, 0x406fe00000000000L    # 255.0

    sub-double/2addr v10, v2

    div-double/2addr v10, v4

    add-double/2addr v10, v8

    int-to-double v0, v1

    mul-double v6, v6, v0

    mul-double v6, v6, v0

    int-to-double p1, p2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double v0, v0, p1

    mul-double v0, v0, p1

    add-double/2addr v0, v6

    int-to-double p1, p3

    mul-double v10, v10, p1

    mul-double v10, v10, p1

    add-double/2addr v10, v0

    iget p1, p0, Lcom/stardust/autojs/core/image/ColorDetector$WeightedRGBDistanceDetector;->mThreshold:I

    int-to-double p1, p1

    cmpg-double p3, v10, p1

    if-gtz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
