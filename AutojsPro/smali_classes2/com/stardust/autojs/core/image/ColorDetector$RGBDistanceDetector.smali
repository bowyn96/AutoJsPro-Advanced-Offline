.class public Lcom/stardust/autojs/core/image/ColorDetector$RGBDistanceDetector;
.super Lcom/stardust/autojs/core/image/ColorDetector$AbstractColorDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/image/ColorDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RGBDistanceDetector"
.end annotation


# instance fields
.field private final mThreshold:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/image/ColorDetector$AbstractColorDetector;-><init>(I)V

    mul-int p2, p2, p2

    mul-int/lit8 p2, p2, 0x3

    iput p2, p0, Lcom/stardust/autojs/core/image/ColorDetector$RGBDistanceDetector;->mThreshold:I

    return-void
.end method


# virtual methods
.method public detectsColor(III)Z
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/image/ColorDetector$AbstractColorDetector;->mR:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/stardust/autojs/core/image/ColorDetector$AbstractColorDetector;->mG:I

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/stardust/autojs/core/image/ColorDetector$AbstractColorDetector;->mB:I

    sub-int/2addr p3, v0

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p2, p1

    mul-int p3, p3, p3

    add-int/2addr p3, p2

    iget p1, p0, Lcom/stardust/autojs/core/image/ColorDetector$RGBDistanceDetector;->mThreshold:I

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
