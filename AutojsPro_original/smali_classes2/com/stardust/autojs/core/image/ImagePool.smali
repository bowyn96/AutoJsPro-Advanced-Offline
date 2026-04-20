.class public final Lcom/stardust/autojs/core/image/ImagePool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003J\"\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005J\u001a\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005J*\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bJ\"\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bJ\"\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eJ\u001a\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u001a\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011J\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u0014J\u0016\u0010\u0015\u001a\u00060\u0013j\u0002`\u00142\n\u0010\r\u001a\u00060\u0002j\u0002`\u0003J%\u0010\u0015\u001a\u00060\u0013j\u0002`\u00142\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u0016\"\u00020\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u001f\u0010\u001d\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u001b*\u00020\u001a2\u0006\u0010\u001c\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010 \u001a\u00020\u001fH\u0016J\u0006\u0010!\u001a\u00020\u001fR\'\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\"j\u0008\u0012\u0004\u0012\u00020\u001a`#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/stardust/autojs/core/image/ImagePool;",
        "Ljava/io/Closeable;",
        "Lcom/stardust/autojs/core/opencv/Mat;",
        "Lcom/stardust/autojs/core/image/OpenCvMat;",
        "Mat",
        "",
        "rows",
        "cols",
        "type",
        "Lorg/opencv/core/Size;",
        "size",
        "Lorg/opencv/core/Scalar;",
        "s",
        "m",
        "Lorg/opencv/core/Range;",
        "rowRange",
        "colRange",
        "Lorg/opencv/core/Rect;",
        "roi",
        "Lcom/stardust/autojs/core/opencv/MatOfPoint;",
        "Lcom/stardust/autojs/core/image/OpenCvMatOfPoint;",
        "MatOfPoint",
        "",
        "Lorg/opencv/core/Point;",
        "points",
        "([Lorg/opencv/core/Point;)Lcom/stardust/autojs/core/opencv/MatOfPoint;",
        "Lokhttp3/internal/io/hq2;",
        "T",
        "any",
        "make",
        "(Lokhttp3/internal/io/hq2;)Lokhttp3/internal/io/hq2;",
        "Lokhttp3/internal/io/lx5;",
        "close",
        "release",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "images",
        "Ljava/util/ArrayList;",
        "getImages",
        "()Ljava/util/ArrayList;",
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


# instance fields
.field private final images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/hq2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/core/image/ImagePool;->images:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Mat()Lcom/stardust/autojs/core/opencv/Mat;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lcom/stardust/autojs/core/opencv/Mat;

    invoke-direct {v0}, Lcom/stardust/autojs/core/opencv/Mat;-><init>()V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/image/ImagePool;->make(Lokhttp3/internal/io/hq2;)Lokhttp3/internal/io/hq2;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/core/opencv/Mat;

    return-object v0
.end method

.method public final Mat(III)Lcom/stardust/autojs/core/opencv/Mat;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lcom/stardust/autojs/core/opencv/Mat;

    invoke-direct {v0, p1, p2, p3}, Lcom/stardust/autojs/core/opencv/Mat;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/image/ImagePool;->make(Lokhttp3/internal/io/hq2;)Lokhttp3/internal/io/hq2;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/opencv/Mat;

    return-object p1
.end method

.method public final Mat(IIILorg/opencv/core/Scalar;)Lcom/stardust/autojs/core/opencv/Mat;
    .locals 1
    .param p4    # Lorg/opencv/core/Scalar;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "s"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/opencv/Mat;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stardust/autojs/core/opencv/Mat;-><init>(IIILorg/opencv/core/Scalar;)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/image/ImagePool;->make(Lokhttp3/internal/io/hq2;)Lokhttp3/internal/io/hq2;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/opencv/Mat;

    return-object p1
.end method

.method public final Mat(Lcom/stardust/autojs/core/opencv/Mat;Lorg/opencv/core/Range;)Lcom/stardust/autojs/core/opencv/Mat;
    .locals 1
    .param p1    # Lcom/stardust/autojs/core/opencv/Mat;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lorg/opencv/core/Range;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowRange"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/opencv/Mat;

    invoke-direct {v0, p1, p2}, Lcom/stardust/autojs/core/opencv/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Range;)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/image/ImagePool;->make(Lokhttp3/internal/io/hq2;)Lokhttp3/internal/io/hq2;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/opencv/Mat;

    return-object p1
.end method

.method public final Mat(Lcom/stardust/autojs/core/opencv/Mat;Lorg/opencv/core/Range;Lorg/opencv/core/Range;)Lcom/stardust/autojs/core/opencv/Mat;
    .locals 1
    .param p1    # Lcom/stardust/autojs/core/opencv/Mat;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lorg/opencv/core/Range;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lorg/opencv/core/Range;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowRange"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colRange"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/opencv/Mat;

    invoke-direct {v0, p1, p2, p3}, Lcom/stardust/autojs/core/opencv/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Range;Lorg/opencv/core/Range;)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/image/ImagePool;->make(Lokhttp3/internal/io/hq2;)Lokhttp3/internal/io/hq2;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/opencv/Mat;

    return-object p1
.end method

.method public final Mat(Lcom/stardust/autojs/core/opencv/Mat;Lorg/opencv/core/Rect;)Lcom/stardust/autojs/core/opencv/Mat;
    .locals 1
    .param p1    # Lcom/stardust/autojs/core/opencv/Mat;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lorg/opencv/core/Rect;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roi"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/opencv/Mat;

    invoke-direct {v0, p1, p2}, Lcom/stardust/autojs/core/opencv/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/image/ImagePool;->make(Lokhttp3/internal/io/hq2;)Lokhttp3/internal/io/hq2;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/opencv/Mat;

    return-object p1
.end method

.method public final Mat(Lorg/opencv/core/Size;I)Lcom/stardust/autojs/core/opencv/Mat;
    .locals 1
    .param p1    # Lorg/opencv/core/Size;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "size"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/opencv/Mat;

    invoke-direct {v0, p1, p2}, Lcom/stardust/autojs/core/opencv/Mat;-><init>(Lorg/opencv/core/Size;I)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/image/ImagePool;->make(Lokhttp3/internal/io/hq2;)Lokhttp3/internal/io/hq2;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/opencv/Mat;

    return-object p1
.end method

.method public final Mat(Lorg/opencv/core/Size;ILorg/opencv/core/Scalar;)Lcom/stardust/autojs/core/opencv/Mat;
    .locals 1
    .param p1    # Lorg/opencv/core/Size;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lorg/opencv/core/Scalar;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "size"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/opencv/Mat;

    invoke-direct {v0, p1, p2, p3}, Lcom/stardust/autojs/core/opencv/Mat;-><init>(Lorg/opencv/core/Size;ILorg/opencv/core/Scalar;)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/image/ImagePool;->make(Lokhttp3/internal/io/hq2;)Lokhttp3/internal/io/hq2;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/opencv/Mat;

    return-object p1
.end method

.method public final MatOfPoint()Lcom/stardust/autojs/core/opencv/MatOfPoint;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lcom/stardust/autojs/core/opencv/MatOfPoint;

    invoke-direct {v0}, Lcom/stardust/autojs/core/opencv/MatOfPoint;-><init>()V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/image/ImagePool;->make(Lokhttp3/internal/io/hq2;)Lokhttp3/internal/io/hq2;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/core/opencv/MatOfPoint;

    return-object v0
.end method

.method public final MatOfPoint(Lcom/stardust/autojs/core/opencv/Mat;)Lcom/stardust/autojs/core/opencv/MatOfPoint;
    .locals 1
    .param p1    # Lcom/stardust/autojs/core/opencv/Mat;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/opencv/MatOfPoint;

    invoke-direct {v0, p1}, Lcom/stardust/autojs/core/opencv/MatOfPoint;-><init>(Lorg/opencv/core/Mat;)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/image/ImagePool;->make(Lokhttp3/internal/io/hq2;)Lokhttp3/internal/io/hq2;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/opencv/MatOfPoint;

    return-object p1
.end method

.method public final varargs MatOfPoint([Lorg/opencv/core/Point;)Lcom/stardust/autojs/core/opencv/MatOfPoint;
    .locals 2
    .param p1    # [Lorg/opencv/core/Point;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/opencv/MatOfPoint;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/opencv/core/Point;

    invoke-direct {v0, p1}, Lcom/stardust/autojs/core/opencv/MatOfPoint;-><init>([Lorg/opencv/core/Point;)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/image/ImagePool;->make(Lokhttp3/internal/io/hq2;)Lokhttp3/internal/io/hq2;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/opencv/MatOfPoint;

    return-object p1
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImagePool;->release()V

    return-void
.end method

.method public final getImages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/hq2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImagePool;->images:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final make(Lokhttp3/internal/io/hq2;)Lokhttp3/internal/io/hq2;
    .locals 1
    .param p1    # Lokhttp3/internal/io/hq2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lokhttp3/internal/io/hq2;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "any"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImagePool;->images:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImagePool;->images:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/hq2;

    instance-of v2, v1, Lcom/stardust/autojs/core/opencv/Mat;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/stardust/autojs/core/opencv/Mat;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/opencv/Mat;->release()V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/stardust/autojs/core/opencv/MatOfPoint;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/stardust/autojs/core/opencv/MatOfPoint;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/opencv/MatOfPoint;->release()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    return-void
.end method
