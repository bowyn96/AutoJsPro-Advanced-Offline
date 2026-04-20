.class public abstract Lcom/stardust/autojs/core/image/ColorDetector$AbstractColorDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/image/ColorDetector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/image/ColorDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractColorDetector"
.end annotation


# instance fields
.field public final mB:I

.field public final mColor:I

.field public final mG:I

.field public final mR:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stardust/autojs/core/image/ColorDetector$AbstractColorDetector;->mColor:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/stardust/autojs/core/image/ColorDetector$AbstractColorDetector;->mR:I

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/stardust/autojs/core/image/ColorDetector$AbstractColorDetector;->mG:I

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iput p1, p0, Lcom/stardust/autojs/core/image/ColorDetector$AbstractColorDetector;->mB:I

    return-void
.end method
