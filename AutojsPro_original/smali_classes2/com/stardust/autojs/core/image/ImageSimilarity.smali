.class public final Lcom/stardust/autojs/core/image/ImageSimilarity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stardust/autojs/core/image/ImageSimilarity;",
        "",
        "Lcom/stardust/autojs/core/image/ImageWrapper;",
        "img1",
        "img2",
        "Lokhttp3/internal/io/lx5;",
        "checkImages",
        "",
        "getMSSIM",
        "getPSNR",
        "<init>",
        "()V",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkImages(Lcom/stardust/autojs/core/image/ImageWrapper;Lcom/stardust/autojs/core/image/ImageWrapper;)V
    .locals 2

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/stardust/autojs/core/image/ImageWrapper;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/stardust/autojs/core/image/ImageWrapper;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Lcom/stardust/autojs/core/image/ImageWrapper;->getHeight()I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The width/height of img1 must be equal to the width/height of img2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "img2 is recycled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "img1 is recycled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getMSSIM(Lcom/stardust/autojs/core/image/ImageWrapper;Lcom/stardust/autojs/core/image/ImageWrapper;)D
    .locals 2
    .param p1    # Lcom/stardust/autojs/core/image/ImageWrapper;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/core/image/ImageWrapper;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "img1"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "img2"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/image/ImageSimilarity;->checkImages(Lcom/stardust/autojs/core/image/ImageWrapper;Lcom/stardust/autojs/core/image/ImageWrapper;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getMat()Lcom/stardust/autojs/core/opencv/Mat;

    move-result-object p1

    iget-wide v0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-virtual {p2}, Lcom/stardust/autojs/core/image/ImageWrapper;->getMat()Lcom/stardust/autojs/core/opencv/Mat;

    move-result-object p1

    iget-wide p1, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lcom/stardust/autojs/core/image/CvExt;->nativeGetMSSIM(JJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public final getPSNR(Lcom/stardust/autojs/core/image/ImageWrapper;Lcom/stardust/autojs/core/image/ImageWrapper;)D
    .locals 2
    .param p1    # Lcom/stardust/autojs/core/image/ImageWrapper;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/core/image/ImageWrapper;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "img1"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "img2"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/image/ImageSimilarity;->checkImages(Lcom/stardust/autojs/core/image/ImageWrapper;Lcom/stardust/autojs/core/image/ImageWrapper;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getMat()Lcom/stardust/autojs/core/opencv/Mat;

    move-result-object p1

    iget-wide v0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-virtual {p2}, Lcom/stardust/autojs/core/image/ImageWrapper;->getMat()Lcom/stardust/autojs/core/opencv/Mat;

    move-result-object p1

    iget-wide p1, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lcom/stardust/autojs/core/image/CvExt;->nativeGetPSNR(JJ)D

    move-result-wide p1

    return-wide p1
.end method
