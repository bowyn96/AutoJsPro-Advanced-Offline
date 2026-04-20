.class public Lorg/opencv/core/Rect2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:D

.field public width:D

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/opencv/core/Rect2d;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/core/Rect2d;->x:D

    iput-wide p3, p0, Lorg/opencv/core/Rect2d;->y:D

    iput-wide p5, p0, Lorg/opencv/core/Rect2d;->width:D

    iput-wide p7, p0, Lorg/opencv/core/Rect2d;->height:D

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Point;Lorg/opencv/core/Point;)V
    .locals 11

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
    iput-wide v4, p0, Lorg/opencv/core/Rect2d;->x:D

    iget-wide v6, p1, Lorg/opencv/core/Point;->y:D

    iget-wide p1, p2, Lorg/opencv/core/Point;->y:D

    cmpg-double v8, v6, p1

    if-gez v8, :cond_1

    move-wide v8, v6

    goto :goto_1

    :cond_1
    move-wide v8, p1

    :goto_1
    iput-wide v8, p0, Lorg/opencv/core/Rect2d;->y:D

    cmpl-double v10, v0, v2

    if-lez v10, :cond_2

    goto :goto_2

    :cond_2
    move-wide v0, v2

    :goto_2
    sub-double/2addr v0, v4

    iput-wide v0, p0, Lorg/opencv/core/Rect2d;->width:D

    cmpl-double v0, v6, p1

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide v6, p1

    :goto_3
    sub-double/2addr v6, v8

    iput-wide v6, p0, Lorg/opencv/core/Rect2d;->height:D

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Point;Lorg/opencv/core/Size;)V
    .locals 9

    iget-wide v1, p1, Lorg/opencv/core/Point;->x:D

    iget-wide v3, p1, Lorg/opencv/core/Point;->y:D

    iget-wide v5, p2, Lorg/opencv/core/Size;->width:D

    iget-wide v7, p2, Lorg/opencv/core/Size;->height:D

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/opencv/core/Rect2d;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>([D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/opencv/core/Rect2d;->set([D)V

    return-void
.end method


# virtual methods
.method public area()D
    .locals 4

    iget-wide v0, p0, Lorg/opencv/core/Rect2d;->width:D

    iget-wide v2, p0, Lorg/opencv/core/Rect2d;->height:D

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public br()Lorg/opencv/core/Point;
    .locals 7

    new-instance v0, Lorg/opencv/core/Point;

    iget-wide v1, p0, Lorg/opencv/core/Rect2d;->x:D

    iget-wide v3, p0, Lorg/opencv/core/Rect2d;->width:D

    add-double/2addr v1, v3

    iget-wide v3, p0, Lorg/opencv/core/Rect2d;->y:D

    iget-wide v5, p0, Lorg/opencv/core/Rect2d;->height:D

    add-double/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/Point;-><init>(DD)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/opencv/core/Rect2d;->clone()Lorg/opencv/core/Rect2d;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/opencv/core/Rect2d;
    .locals 10

    new-instance v9, Lorg/opencv/core/Rect2d;

    iget-wide v1, p0, Lorg/opencv/core/Rect2d;->x:D

    iget-wide v3, p0, Lorg/opencv/core/Rect2d;->y:D

    iget-wide v5, p0, Lorg/opencv/core/Rect2d;->width:D

    iget-wide v7, p0, Lorg/opencv/core/Rect2d;->height:D

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/opencv/core/Rect2d;-><init>(DDDD)V

    return-object v9
.end method

.method public contains(Lorg/opencv/core/Point;)Z
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Rect2d;->x:D

    iget-wide v2, p1, Lorg/opencv/core/Point;->x:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    iget-wide v4, p0, Lorg/opencv/core/Rect2d;->width:D

    add-double/2addr v0, v4

    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    iget-wide v0, p0, Lorg/opencv/core/Rect2d;->y:D

    iget-wide v2, p1, Lorg/opencv/core/Point;->y:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    iget-wide v4, p0, Lorg/opencv/core/Rect2d;->height:D

    add-double/2addr v0, v4

    cmpg-double p1, v2, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public empty()Z
    .locals 5

    iget-wide v0, p0, Lorg/opencv/core/Rect2d;->width:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v0, p0, Lorg/opencv/core/Rect2d;->height:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

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
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/opencv/core/Rect2d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/opencv/core/Rect2d;

    iget-wide v3, p0, Lorg/opencv/core/Rect2d;->x:D

    iget-wide v5, p1, Lorg/opencv/core/Rect2d;->x:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lorg/opencv/core/Rect2d;->y:D

    iget-wide v5, p1, Lorg/opencv/core/Rect2d;->y:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lorg/opencv/core/Rect2d;->width:D

    iget-wide v5, p1, Lorg/opencv/core/Rect2d;->width:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lorg/opencv/core/Rect2d;->height:D

    iget-wide v5, p1, Lorg/opencv/core/Rect2d;->height:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lorg/opencv/core/Rect2d;->height:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x1f

    add-int/2addr v1, v0

    iget-wide v3, p0, Lorg/opencv/core/Rect2d;->width:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v1, v4

    iget-wide v3, p0, Lorg/opencv/core/Rect2d;->x:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v1, v4

    iget-wide v3, p0, Lorg/opencv/core/Rect2d;->y:D

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
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    array-length v2, p1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iput-wide v2, p0, Lorg/opencv/core/Rect2d;->x:D

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    aget-wide v2, p1, v3

    goto :goto_1

    :cond_1
    move-wide v2, v0

    :goto_1
    iput-wide v2, p0, Lorg/opencv/core/Rect2d;->y:D

    array-length v2, p1

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    aget-wide v2, p1, v3

    goto :goto_2

    :cond_2
    move-wide v2, v0

    :goto_2
    iput-wide v2, p0, Lorg/opencv/core/Rect2d;->width:D

    array-length v2, p1

    const/4 v3, 0x3

    if-le v2, v3, :cond_4

    aget-wide v0, p1, v3

    goto :goto_3

    :cond_3
    iput-wide v0, p0, Lorg/opencv/core/Rect2d;->x:D

    iput-wide v0, p0, Lorg/opencv/core/Rect2d;->y:D

    iput-wide v0, p0, Lorg/opencv/core/Rect2d;->width:D

    :cond_4
    :goto_3
    iput-wide v0, p0, Lorg/opencv/core/Rect2d;->height:D

    return-void
.end method

.method public size()Lorg/opencv/core/Size;
    .locals 5

    new-instance v0, Lorg/opencv/core/Size;

    iget-wide v1, p0, Lorg/opencv/core/Rect2d;->width:D

    iget-wide v3, p0, Lorg/opencv/core/Rect2d;->height:D

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/Size;-><init>(DD)V

    return-object v0
.end method

.method public tl()Lorg/opencv/core/Point;
    .locals 5

    new-instance v0, Lorg/opencv/core/Point;

    iget-wide v1, p0, Lorg/opencv/core/Rect2d;->x:D

    iget-wide v3, p0, Lorg/opencv/core/Rect2d;->y:D

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/Point;-><init>(DD)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "{"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lorg/opencv/core/Rect2d;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/opencv/core/Rect2d;->y:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/opencv/core/Rect2d;->width:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/opencv/core/Rect2d;->height:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
