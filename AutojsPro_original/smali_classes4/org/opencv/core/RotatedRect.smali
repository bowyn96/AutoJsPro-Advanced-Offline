.class public Lorg/opencv/core/RotatedRect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public angle:D

.field public center:Lorg/opencv/core/Point;

.field public size:Lorg/opencv/core/Size;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/opencv/core/Point;

    invoke-direct {v0}, Lorg/opencv/core/Point;-><init>()V

    iput-object v0, p0, Lorg/opencv/core/RotatedRect;->center:Lorg/opencv/core/Point;

    new-instance v0, Lorg/opencv/core/Size;

    invoke-direct {v0}, Lorg/opencv/core/Size;-><init>()V

    iput-object v0, p0, Lorg/opencv/core/RotatedRect;->size:Lorg/opencv/core/Size;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/opencv/core/RotatedRect;->angle:D

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Point;Lorg/opencv/core/Size;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/opencv/core/Point;->clone()Lorg/opencv/core/Point;

    move-result-object p1

    iput-object p1, p0, Lorg/opencv/core/RotatedRect;->center:Lorg/opencv/core/Point;

    invoke-virtual {p2}, Lorg/opencv/core/Size;->clone()Lorg/opencv/core/Size;

    move-result-object p1

    iput-object p1, p0, Lorg/opencv/core/RotatedRect;->size:Lorg/opencv/core/Size;

    iput-wide p3, p0, Lorg/opencv/core/RotatedRect;->angle:D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 0

    invoke-direct {p0}, Lorg/opencv/core/RotatedRect;-><init>()V

    invoke-virtual {p0, p1}, Lorg/opencv/core/RotatedRect;->set([D)V

    return-void
.end method


# virtual methods
.method public boundingRect()Lorg/opencv/core/Rect;
    .locals 13

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/opencv/core/Point;

    invoke-virtual {p0, v0}, Lorg/opencv/core/RotatedRect;->points([Lorg/opencv/core/Point;)V

    new-instance v1, Lorg/opencv/core/Rect;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-wide v3, v3, Lorg/opencv/core/Point;->x:D

    const/4 v5, 0x1

    aget-object v6, v0, v5

    iget-wide v6, v6, Lorg/opencv/core/Point;->x:D

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const/4 v6, 0x2

    aget-object v7, v0, v6

    iget-wide v7, v7, Lorg/opencv/core/Point;->x:D

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const/4 v7, 0x3

    aget-object v8, v0, v7

    iget-wide v8, v8, Lorg/opencv/core/Point;->x:D

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    aget-object v4, v0, v2

    iget-wide v8, v4, Lorg/opencv/core/Point;->y:D

    aget-object v4, v0, v5

    iget-wide v10, v4, Lorg/opencv/core/Point;->y:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    aget-object v4, v0, v6

    iget-wide v10, v4, Lorg/opencv/core/Point;->y:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    aget-object v4, v0, v7

    iget-wide v10, v4, Lorg/opencv/core/Point;->y:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v4, v8

    aget-object v8, v0, v2

    iget-wide v8, v8, Lorg/opencv/core/Point;->x:D

    aget-object v10, v0, v5

    iget-wide v10, v10, Lorg/opencv/core/Point;->x:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    aget-object v10, v0, v6

    iget-wide v10, v10, Lorg/opencv/core/Point;->x:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    aget-object v10, v0, v7

    iget-wide v10, v10, Lorg/opencv/core/Point;->x:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    aget-object v2, v0, v2

    iget-wide v9, v2, Lorg/opencv/core/Point;->y:D

    aget-object v2, v0, v5

    iget-wide v11, v2, Lorg/opencv/core/Point;->y:D

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    aget-object v2, v0, v6

    iget-wide v11, v2, Lorg/opencv/core/Point;->y:D

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    aget-object v0, v0, v7

    iget-wide v6, v0, Lorg/opencv/core/Point;->y:D

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    invoke-direct {v1, v3, v4, v8, v0}, Lorg/opencv/core/Rect;-><init>(IIII)V

    iget v0, v1, Lorg/opencv/core/Rect;->width:I

    iget v2, v1, Lorg/opencv/core/Rect;->x:I

    sub-int/2addr v2, v5

    sub-int/2addr v0, v2

    iput v0, v1, Lorg/opencv/core/Rect;->width:I

    iget v0, v1, Lorg/opencv/core/Rect;->height:I

    iget v2, v1, Lorg/opencv/core/Rect;->y:I

    sub-int/2addr v2, v5

    sub-int/2addr v0, v2

    iput v0, v1, Lorg/opencv/core/Rect;->height:I

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/opencv/core/RotatedRect;->clone()Lorg/opencv/core/RotatedRect;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/opencv/core/RotatedRect;
    .locals 5

    new-instance v0, Lorg/opencv/core/RotatedRect;

    iget-object v1, p0, Lorg/opencv/core/RotatedRect;->center:Lorg/opencv/core/Point;

    iget-object v2, p0, Lorg/opencv/core/RotatedRect;->size:Lorg/opencv/core/Size;

    iget-wide v3, p0, Lorg/opencv/core/RotatedRect;->angle:D

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/RotatedRect;-><init>(Lorg/opencv/core/Point;Lorg/opencv/core/Size;D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/opencv/core/RotatedRect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/opencv/core/RotatedRect;

    iget-object v1, p0, Lorg/opencv/core/RotatedRect;->center:Lorg/opencv/core/Point;

    iget-object v3, p1, Lorg/opencv/core/RotatedRect;->center:Lorg/opencv/core/Point;

    invoke-virtual {v1, v3}, Lorg/opencv/core/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/opencv/core/RotatedRect;->size:Lorg/opencv/core/Size;

    iget-object v3, p1, Lorg/opencv/core/RotatedRect;->size:Lorg/opencv/core/Size;

    invoke-virtual {v1, v3}, Lorg/opencv/core/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lorg/opencv/core/RotatedRect;->angle:D

    iget-wide v5, p1, Lorg/opencv/core/RotatedRect;->angle:D

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

    iget-object v0, p0, Lorg/opencv/core/RotatedRect;->center:Lorg/opencv/core/Point;

    iget-wide v0, v0, Lorg/opencv/core/Point;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x1f

    add-int/2addr v1, v0

    iget-object v3, p0, Lorg/opencv/core/RotatedRect;->center:Lorg/opencv/core/Point;

    iget-wide v3, v3, Lorg/opencv/core/Point;->y:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v1, v4

    iget-object v3, p0, Lorg/opencv/core/RotatedRect;->size:Lorg/opencv/core/Size;

    iget-wide v3, v3, Lorg/opencv/core/Size;->width:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v1, v4

    iget-object v3, p0, Lorg/opencv/core/RotatedRect;->size:Lorg/opencv/core/Size;

    iget-wide v3, v3, Lorg/opencv/core/Size;->height:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v1, v4

    iget-wide v3, p0, Lorg/opencv/core/RotatedRect;->angle:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public points([Lorg/opencv/core/Point;)V
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/opencv/core/RotatedRect;->angle:D

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v1, v1, v5

    new-instance v5, Lorg/opencv/core/Point;

    iget-object v6, v0, Lorg/opencv/core/RotatedRect;->center:Lorg/opencv/core/Point;

    iget-wide v7, v6, Lorg/opencv/core/Point;->x:D

    iget-object v9, v0, Lorg/opencv/core/RotatedRect;->size:Lorg/opencv/core/Size;

    iget-wide v10, v9, Lorg/opencv/core/Size;->height:D

    mul-double v12, v1, v10

    sub-double/2addr v7, v12

    iget-wide v12, v9, Lorg/opencv/core/Size;->width:D

    mul-double v14, v3, v12

    sub-double/2addr v7, v14

    iget-wide v14, v6, Lorg/opencv/core/Point;->y:D

    mul-double v10, v10, v3

    add-double/2addr v10, v14

    mul-double v12, v12, v1

    sub-double/2addr v10, v12

    invoke-direct {v5, v7, v8, v10, v11}, Lorg/opencv/core/Point;-><init>(DD)V

    const/4 v6, 0x0

    aput-object v5, p1, v6

    new-instance v5, Lorg/opencv/core/Point;

    iget-object v7, v0, Lorg/opencv/core/RotatedRect;->center:Lorg/opencv/core/Point;

    iget-wide v8, v7, Lorg/opencv/core/Point;->x:D

    iget-object v10, v0, Lorg/opencv/core/RotatedRect;->size:Lorg/opencv/core/Size;

    iget-wide v11, v10, Lorg/opencv/core/Size;->height:D

    mul-double v13, v1, v11

    add-double/2addr v13, v8

    iget-wide v8, v10, Lorg/opencv/core/Size;->width:D

    mul-double v15, v3, v8

    sub-double/2addr v13, v15

    iget-wide v6, v7, Lorg/opencv/core/Point;->y:D

    mul-double v3, v3, v11

    sub-double/2addr v6, v3

    mul-double v1, v1, v8

    sub-double/2addr v6, v1

    invoke-direct {v5, v13, v14, v6, v7}, Lorg/opencv/core/Point;-><init>(DD)V

    const/4 v1, 0x1

    aput-object v5, p1, v1

    new-instance v2, Lorg/opencv/core/Point;

    iget-object v3, v0, Lorg/opencv/core/RotatedRect;->center:Lorg/opencv/core/Point;

    iget-wide v4, v3, Lorg/opencv/core/Point;->x:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v6

    const/4 v8, 0x0

    aget-object v9, p1, v8

    iget-wide v9, v9, Lorg/opencv/core/Point;->x:D

    sub-double/2addr v4, v9

    iget-wide v9, v3, Lorg/opencv/core/Point;->y:D

    mul-double v9, v9, v6

    aget-object v3, p1, v8

    iget-wide v11, v3, Lorg/opencv/core/Point;->y:D

    sub-double/2addr v9, v11

    invoke-direct {v2, v4, v5, v9, v10}, Lorg/opencv/core/Point;-><init>(DD)V

    const/4 v3, 0x2

    aput-object v2, p1, v3

    new-instance v2, Lorg/opencv/core/Point;

    iget-object v3, v0, Lorg/opencv/core/RotatedRect;->center:Lorg/opencv/core/Point;

    iget-wide v4, v3, Lorg/opencv/core/Point;->x:D

    mul-double v4, v4, v6

    aget-object v8, p1, v1

    iget-wide v8, v8, Lorg/opencv/core/Point;->x:D

    sub-double/2addr v4, v8

    iget-wide v8, v3, Lorg/opencv/core/Point;->y:D

    mul-double v8, v8, v6

    aget-object v1, p1, v1

    iget-wide v6, v1, Lorg/opencv/core/Point;->y:D

    sub-double/2addr v8, v6

    invoke-direct {v2, v4, v5, v8, v9}, Lorg/opencv/core/Point;-><init>(DD)V

    const/4 v1, 0x3

    aput-object v2, p1, v1

    return-void
.end method

.method public set([D)V
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v2, p0, Lorg/opencv/core/RotatedRect;->center:Lorg/opencv/core/Point;

    array-length v3, p1

    if-lez v3, :cond_0

    const/4 v3, 0x0

    aget-wide v3, p1, v3

    goto :goto_0

    :cond_0
    move-wide v3, v0

    :goto_0
    iput-wide v3, v2, Lorg/opencv/core/Point;->x:D

    array-length v3, p1

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    aget-wide v3, p1, v4

    goto :goto_1

    :cond_1
    move-wide v3, v0

    :goto_1
    iput-wide v3, v2, Lorg/opencv/core/Point;->y:D

    iget-object v2, p0, Lorg/opencv/core/RotatedRect;->size:Lorg/opencv/core/Size;

    array-length v3, p1

    const/4 v4, 0x2

    if-le v3, v4, :cond_2

    aget-wide v3, p1, v4

    goto :goto_2

    :cond_2
    move-wide v3, v0

    :goto_2
    iput-wide v3, v2, Lorg/opencv/core/Size;->width:D

    array-length v3, p1

    const/4 v4, 0x3

    if-le v3, v4, :cond_3

    aget-wide v3, p1, v4

    goto :goto_3

    :cond_3
    move-wide v3, v0

    :goto_3
    iput-wide v3, v2, Lorg/opencv/core/Size;->height:D

    array-length v2, p1

    const/4 v3, 0x4

    if-le v2, v3, :cond_5

    aget-wide v0, p1, v3

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lorg/opencv/core/RotatedRect;->center:Lorg/opencv/core/Point;

    iput-wide v0, p1, Lorg/opencv/core/Point;->x:D

    iput-wide v0, p1, Lorg/opencv/core/Point;->y:D

    iget-object p1, p0, Lorg/opencv/core/RotatedRect;->size:Lorg/opencv/core/Size;

    iput-wide v0, p1, Lorg/opencv/core/Size;->width:D

    iput-wide v0, p1, Lorg/opencv/core/Size;->height:D

    :cond_5
    :goto_4
    iput-wide v0, p0, Lorg/opencv/core/RotatedRect;->angle:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{ "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/opencv/core/RotatedRect;->center:Lorg/opencv/core/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/opencv/core/RotatedRect;->size:Lorg/opencv/core/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " * "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/opencv/core/RotatedRect;->angle:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
