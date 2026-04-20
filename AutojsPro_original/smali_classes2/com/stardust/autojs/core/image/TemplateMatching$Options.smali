.class public final Lcom/stardust/autojs/core/image/TemplateMatching$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/image/TemplateMatching;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\'\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008B5\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stardust/autojs/core/image/TemplateMatching$Options;",
        "",
        "matchingMethod",
        "",
        "weakThreshold",
        "",
        "threshold",
        "maxLevel",
        "(IFFI)V",
        "mMatchingMethod",
        "strictThreshold",
        "useTransparentMask",
        "",
        "limit",
        "(IFFIZI)V",
        "getLimit",
        "()I",
        "getMatchingMethod",
        "getMaxLevel",
        "getStrictThreshold",
        "()F",
        "getUseTransparentMask",
        "()Z",
        "getWeakThreshold",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final limit:I

.field private final mMatchingMethod:I

.field private final maxLevel:I

.field private final strictThreshold:F

.field private final useTransparentMask:Z

.field private final weakThreshold:F


# direct methods
.method public constructor <init>(IFFI)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/stardust/autojs/core/image/TemplateMatching$Options;-><init>(IFFIZI)V

    return-void
.end method

.method public constructor <init>(IFFIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stardust/autojs/core/image/TemplateMatching$Options;->mMatchingMethod:I

    iput p2, p0, Lcom/stardust/autojs/core/image/TemplateMatching$Options;->weakThreshold:F

    iput p3, p0, Lcom/stardust/autojs/core/image/TemplateMatching$Options;->strictThreshold:F

    iput p4, p0, Lcom/stardust/autojs/core/image/TemplateMatching$Options;->maxLevel:I

    iput-boolean p5, p0, Lcom/stardust/autojs/core/image/TemplateMatching$Options;->useTransparentMask:Z

    iput p6, p0, Lcom/stardust/autojs/core/image/TemplateMatching$Options;->limit:I

    return-void
.end method


# virtual methods
.method public final getLimit()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/image/TemplateMatching$Options;->limit:I

    return v0
.end method

.method public final getMatchingMethod()I
    .locals 2

    iget v0, p0, Lcom/stardust/autojs/core/image/TemplateMatching$Options;->mMatchingMethod:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/stardust/autojs/core/image/TemplateMatching$Options;->useTransparentMask:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :cond_1
    :goto_0
    return v0
.end method

.method public final getMaxLevel()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/image/TemplateMatching$Options;->maxLevel:I

    return v0
.end method

.method public final getStrictThreshold()F
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/image/TemplateMatching$Options;->strictThreshold:F

    return v0
.end method

.method public final getUseTransparentMask()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/core/image/TemplateMatching$Options;->useTransparentMask:Z

    return v0
.end method

.method public final getWeakThreshold()F
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/image/TemplateMatching$Options;->weakThreshold:F

    return v0
.end method
