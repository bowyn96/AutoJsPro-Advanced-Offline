.class public Lcom/stardust/autojs/core/image/ColorDetector$DifferenceDetector;
.super Lcom/stardust/autojs/core/image/ColorDetector$AbstractColorDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/image/ColorDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DifferenceDetector"
.end annotation


# instance fields
.field private final mThreshold:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/image/ColorDetector$AbstractColorDetector;-><init>(I)V

    mul-int/lit8 p2, p2, 0x3

    iput p2, p0, Lcom/stardust/autojs/core/image/ColorDetector$DifferenceDetector;->mThreshold:I

    return-void
.end method


# virtual methods
.method public detectsColor(III)Z
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/image/ColorDetector$AbstractColorDetector;->mR:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/stardust/autojs/core/image/ColorDetector$AbstractColorDetector;->mG:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p2, p1

    iget p1, p0, Lcom/stardust/autojs/core/image/ColorDetector$AbstractColorDetector;->mB:I

    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, p2

    iget p2, p0, Lcom/stardust/autojs/core/image/ColorDetector$DifferenceDetector;->mThreshold:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
