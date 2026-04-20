.class public Lorg/opencv/core/Rect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lorg/opencv/core/Rect;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/opencv/core/Rect;->x:I

    iput p2, p0, Lorg/opencv/core/Rect;->y:I

    iput p3, p0, Lorg/opencv/core/Rect;->width:I

    iput p4, p0, Lorg/opencv/core/Rect;->height:I

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Point;Lorg/opencv/core/Point;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lorg/opencv/core/Point;->x:D

    iget-wide v2, p2, Lorg/opencv/core/Point;->x:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    double-to-int v4, v4

    iput v4, p0, Lorg/opencv/core/Rect;->x:I

    iget-wide v5, p1, Lorg/opencv/core/Point;->y:D

    iget-wide p1, p2, Lorg/opencv/core/Point;->y:D

    cmpg-double v7, v5, p1

    if-gez v7, :cond_1

    move-wide v7, v5

    goto :goto_1

    :cond_1
    move-wide v7, p1

    :goto_1
    double-to-int v7, v7

    iput v7, p0, Lorg/opencv/core/Rect;->y:I

    cmpl-double v8, v0, v2

    if-lez v8, :cond_2

    goto :goto_2

    :cond_2
    move-wide v0, v2

    :goto_2
    double-to-int v0, v0

    sub-int/2addr v0, v4

    iput v0, p0, Lorg/opencv/core/Rect;->width:I

    cmpl-double v0, v5, p1

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide v5, p1

    :goto_3
    double-to-int p1, v5

    sub-int/2addr p1, v7

    iput p1, p0, Lorg/opencv/core/Rect;->height:I

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Point;Lorg/opencv/core/Size;)V
    .locals 4

    iget-wide v0, p1, Lorg/opencv/core/Point;->x:D

    double-to-int v0, v0

    iget-wide v1, p1, Lorg/opencv/core/Point;->y:D

    double-to-int p1, v1

    iget-wide v1, p2, Lorg/opencv/core/Size;->width:D

    double-to-int v1, v1

    iget-wide v2, p2, Lorg/opencv/core/Size;->height:D

    double-to-int p2, v2

    invoke-direct {p0, v0, p1, v1, p2}, Lorg/opencv/core/Rect;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>([D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/opencv/core/Rect;->set([D)V

    return-void
.end method


# virtual methods
.method public area()D
    .locals 2

    iget v0, p0, Lorg/opencv/core/Rect;->width:I

    iget v1, p0, Lorg/opencv/core/Rect;->height:I

    mul-int v0, v0, v1

    int-to-double v0, v0

    return-wide v0
.end method

.method public br()Lorg/opencv/core/Point;
    .locals 5

    new-instance v0, Lorg/opencv/core/Point;

    iget v1, p0, Lorg/opencv/core/Rect;->x:I

    iget v2, p0, Lorg/opencv/core/Rect;->width:I

    add-int/2addr v1, v2

    int-to-double v1, v1

    iget v3, p0, Lorg/opencv/core/Rect;->y:I

    iget v4, p0, Lorg/opencv/core/Rect;->height:I

    add-int/2addr v3, v4

    int-to-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/Point;-><init>(DD)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/opencv/core/Rect;->clone()Lorg/opencv/core/Rect;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/opencv/core/Rect;
    .locals 5

    new-instance v0, Lorg/opencv/core/Rect;

    iget v1, p0, Lorg/opencv/core/Rect;->x:I

    iget v2, p0, Lorg/opencv/core/Rect;->y:I

    iget v3, p0, Lorg/opencv/core/Rect;->width:I

    iget v4, p0, Lorg/opencv/core/Rect;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public contains(Lorg/opencv/core/Point;)Z
    .locals 6

    iget v0, p0, Lorg/opencv/core/Rect;->x:I

    int-to-double v1, v0

    iget-wide v3, p1, Lorg/opencv/core/Point;->x:D

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_0

    iget v1, p0, Lorg/opencv/core/Rect;->width:I

    add-int/2addr v0, v1

    int-to-double v0, v0

    cmpg-double v2, v3, v0

    if-gez v2, :cond_0

    iget v0, p0, Lorg/opencv/core/Rect;->y:I

    int-to-double v1, v0

    iget-wide v3, p1, Lorg/opencv/core/Point;->y:D

    cmpg-double p1, v1, v3

    if-gtz p1, :cond_0

    iget p1, p0, Lorg/opencv/core/Rect;->height:I

    add-int/2addr v0, p1

    int-to-double v0, v0

    cmpg-double p1, v3, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public empty()Z
    .locals 1

    iget v0, p0, Lorg/opencv/core/Rect;->width:I

    if-lez v0, :cond_1

    iget v0, p0, Lorg/opencv/core/Rect;->height:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/opencv/core/Rect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/opencv/core/Rect;

    iget v1, p0, Lorg/opencv/core/Rect;->x:I

    iget v3, p1, Lorg/opencv/core/Rect;->x:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/opencv/core/Rect;->y:I

    iget v3, p1, Lorg/opencv/core/Rect;->y:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/opencv/core/Rect;->width:I

    iget v3, p1, Lorg/opencv/core/Rect;->width:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/opencv/core/Rect;->height:I

    iget p1, p1, Lorg/opencv/core/Rect;->height:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lorg/opencv/core/Rect;->height:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x1f

    add-int/2addr v1, v0

    iget v3, p0, Lorg/opencv/core/Rect;->width:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v1, v4

    iget v3, p0, Lorg/opencv/core/Rect;->x:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v1, v4

    iget v3, p0, Lorg/opencv/core/Rect;->y:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public set([D)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    if-lez v1, :cond_0

    aget-wide v1, p1, v0

    double-to-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lorg/opencv/core/Rect;->x:I

    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    aget-wide v1, p1, v2

    double-to-int v1, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput v1, p0, Lorg/opencv/core/Rect;->y:I

    array-length v1, p1

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    aget-wide v1, p1, v2

    double-to-int v1, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput v1, p0, Lorg/opencv/core/Rect;->width:I

    array-length v1, p1

    const/4 v2, 0x3

    if-le v1, v2, :cond_4

    aget-wide v0, p1, v2

    double-to-int v0, v0

    goto :goto_3

    :cond_3
    iput v0, p0, Lorg/opencv/core/Rect;->x:I

    iput v0, p0, Lorg/opencv/core/Rect;->y:I

    iput v0, p0, Lorg/opencv/core/Rect;->width:I

    :cond_4
    :goto_3
    iput v0, p0, Lorg/opencv/core/Rect;->height:I

    return-void
.end method

.method public size()Lorg/opencv/core/Size;
    .locals 5

    new-instance v0, Lorg/opencv/core/Size;

    iget v1, p0, Lorg/opencv/core/Rect;->width:I

    int-to-double v1, v1

    iget v3, p0, Lorg/opencv/core/Rect;->height:I

    int-to-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/Size;-><init>(DD)V

    return-object v0
.end method

.method public tl()Lorg/opencv/core/Point;
    .locals 5

    new-instance v0, Lorg/opencv/core/Point;

    iget v1, p0, Lorg/opencv/core/Rect;->x:I

    int-to-double v1, v1

    iget v3, p0, Lorg/opencv/core/Rect;->y:I

    int-to-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/Point;-><init>(DD)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lorg/opencv/core/Rect;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/opencv/core/Rect;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/opencv/core/Rect;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/opencv/core/Rect;->height:I

    const-string v2, "}"

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/kf2;->Ϳ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
