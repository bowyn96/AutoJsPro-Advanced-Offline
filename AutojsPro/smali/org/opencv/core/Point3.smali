.class public Lorg/opencv/core/Point3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/opencv/core/Point3;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/core/Point3;->x:D

    iput-wide p3, p0, Lorg/opencv/core/Point3;->y:D

    iput-wide p5, p0, Lorg/opencv/core/Point3;->z:D

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Point;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lorg/opencv/core/Point;->x:D

    iput-wide v0, p0, Lorg/opencv/core/Point3;->x:D

    iget-wide v0, p1, Lorg/opencv/core/Point;->y:D

    iput-wide v0, p0, Lorg/opencv/core/Point3;->y:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/opencv/core/Point3;->z:D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 0

    invoke-direct {p0}, Lorg/opencv/core/Point3;-><init>()V

    invoke-virtual {p0, p1}, Lorg/opencv/core/Point3;->set([D)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/opencv/core/Point3;->clone()Lorg/opencv/core/Point3;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/opencv/core/Point3;
    .locals 8

    new-instance v7, Lorg/opencv/core/Point3;

    iget-wide v1, p0, Lorg/opencv/core/Point3;->x:D

    iget-wide v3, p0, Lorg/opencv/core/Point3;->y:D

    iget-wide v5, p0, Lorg/opencv/core/Point3;->z:D

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/opencv/core/Point3;-><init>(DDD)V

    return-object v7
.end method

.method public cross(Lorg/opencv/core/Point3;)Lorg/opencv/core/Point3;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v8, Lorg/opencv/core/Point3;

    iget-wide v2, v0, Lorg/opencv/core/Point3;->y:D

    iget-wide v4, v1, Lorg/opencv/core/Point3;->z:D

    mul-double v6, v2, v4

    iget-wide v9, v0, Lorg/opencv/core/Point3;->z:D

    iget-wide v11, v1, Lorg/opencv/core/Point3;->y:D

    mul-double v13, v9, v11

    sub-double/2addr v6, v13

    iget-wide v13, v1, Lorg/opencv/core/Point3;->x:D

    mul-double v9, v9, v13

    move-wide v15, v6

    iget-wide v6, v0, Lorg/opencv/core/Point3;->x:D

    mul-double v4, v4, v6

    sub-double v4, v9, v4

    mul-double v6, v6, v11

    mul-double v2, v2, v13

    sub-double/2addr v6, v2

    move-object v1, v8

    move-wide v2, v15

    invoke-direct/range {v1 .. v7}, Lorg/opencv/core/Point3;-><init>(DDD)V

    return-object v8
.end method

.method public dot(Lorg/opencv/core/Point3;)D
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Point3;->x:D

    iget-wide v2, p1, Lorg/opencv/core/Point3;->x:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Lorg/opencv/core/Point3;->y:D

    iget-wide v4, p1, Lorg/opencv/core/Point3;->y:D

    mul-double v2, v2, v4

    add-double/2addr v2, v0

    iget-wide v0, p0, Lorg/opencv/core/Point3;->z:D

    iget-wide v4, p1, Lorg/opencv/core/Point3;->z:D

    mul-double v0, v0, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/opencv/core/Point3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/opencv/core/Point3;

    iget-wide v3, p0, Lorg/opencv/core/Point3;->x:D

    iget-wide v5, p1, Lorg/opencv/core/Point3;->x:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lorg/opencv/core/Point3;->y:D

    iget-wide v5, p1, Lorg/opencv/core/Point3;->y:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lorg/opencv/core/Point3;->z:D

    iget-wide v5, p1, Lorg/opencv/core/Point3;->z:D

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

    iget-wide v0, p0, Lorg/opencv/core/Point3;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x1f

    add-int/2addr v1, v0

    iget-wide v3, p0, Lorg/opencv/core/Point3;->y:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v1, v4

    iget-wide v3, p0, Lorg/opencv/core/Point3;->z:D

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

    if-eqz p1, :cond_2

    array-length v2, p1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iput-wide v2, p0, Lorg/opencv/core/Point3;->x:D

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    aget-wide v2, p1, v3

    goto :goto_1

    :cond_1
    move-wide v2, v0

    :goto_1
    iput-wide v2, p0, Lorg/opencv/core/Point3;->y:D

    array-length v2, p1

    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    aget-wide v0, p1, v3

    goto :goto_2

    :cond_2
    iput-wide v0, p0, Lorg/opencv/core/Point3;->x:D

    iput-wide v0, p0, Lorg/opencv/core/Point3;->y:D

    :cond_3
    :goto_2
    iput-wide v0, p0, Lorg/opencv/core/Point3;->z:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "{"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lorg/opencv/core/Point3;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/opencv/core/Point3;->y:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/opencv/core/Point3;->z:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
