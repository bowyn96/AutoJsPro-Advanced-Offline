.class public Lcom/stardust/autojs/core/image/ColorDetector$RDistanceDetector;
.super Lcom/stardust/autojs/core/image/ColorDetector$AbstractColorDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/image/ColorDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RDistanceDetector"
.end annotation


# instance fields
.field private final mThreshold:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/image/ColorDetector$AbstractColorDetector;-><init>(I)V

    iput p2, p0, Lcom/stardust/autojs/core/image/ColorDetector$RDistanceDetector;->mThreshold:I

    return-void
.end method


# virtual methods
.method public detectsColor(III)Z
    .locals 0

    iget p2, p0, Lcom/stardust/autojs/core/image/ColorDetector$AbstractColorDetector;->mR:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/stardust/autojs/core/image/ColorDetector$RDistanceDetector;->mThreshold:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
