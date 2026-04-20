.class public Lorg/mozilla/javascript/typedarrays/ByteIo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static doReadInt16([BIZ)S
    .locals 0

    if-eqz p2, :cond_0

    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    :goto_0
    or-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_0
    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    goto :goto_0
.end method

.method private static doWriteInt16([BIIZ)V
    .locals 0

    if-eqz p3, :cond_0

    and-int/lit16 p3, p2, 0xff

    int-to-byte p3, p3

    aput-byte p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    ushr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p3, p2, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    :goto_0
    return-void
.end method

.method public static readFloat32([BIZ)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readUint32Primitive([BIZ)J

    move-result-wide p0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static readFloat64([BIZ)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readUint64Primitive([BIZ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static readInt16([BIZ)Ljava/lang/Short;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->doReadInt16([BIZ)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static readInt32([BIZ)Ljava/lang/Integer;
    .locals 1

    if-eqz p2, :cond_0

    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    :goto_0
    or-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x18

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    goto :goto_0
.end method

.method public static readInt8([BI)Ljava/lang/Byte;
    .locals 0

    aget-byte p0, p0, p1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static readUint16([BIZ)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->doReadInt16([BIZ)S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static readUint32([BIZ)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readUint32Primitive([BIZ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static readUint32Primitive([BIZ)J
    .locals 11

    const-wide v0, 0xffffffffL

    const/16 v2, 0x8

    const/16 v3, 0x10

    const/16 v4, 0x18

    const-wide/16 v5, 0xff

    if-eqz p2, :cond_0

    aget-byte p2, p0, p1

    int-to-long v7, p2

    and-long/2addr v7, v5

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    int-to-long v9, p2

    and-long/2addr v9, v5

    shl-long/2addr v9, v2

    or-long/2addr v7, v9

    add-int/lit8 p2, p1, 0x2

    aget-byte p2, p0, p2

    int-to-long v9, p2

    and-long/2addr v9, v5

    shl-long v2, v9, v3

    or-long/2addr v2, v7

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v5

    shl-long/2addr p0, v4

    :goto_0
    or-long/2addr p0, v2

    and-long/2addr p0, v0

    return-wide p0

    :cond_0
    aget-byte p2, p0, p1

    int-to-long v7, p2

    and-long/2addr v7, v5

    shl-long/2addr v7, v4

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    int-to-long v9, p2

    and-long/2addr v9, v5

    shl-long v3, v9, v3

    or-long/2addr v3, v7

    add-int/lit8 p2, p1, 0x2

    aget-byte p2, p0, p2

    int-to-long v7, p2

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v5

    goto :goto_0
.end method

.method public static readUint64Primitive([BIZ)J
    .locals 13

    const/16 v0, 0x8

    const/16 v1, 0x10

    const/16 v2, 0x18

    const/16 v3, 0x20

    const/16 v4, 0x28

    const/16 v5, 0x30

    const/16 v6, 0x38

    const-wide/16 v7, 0xff

    if-eqz p2, :cond_0

    aget-byte p2, p0, p1

    int-to-long v9, p2

    and-long/2addr v9, v7

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    int-to-long v11, p2

    and-long/2addr v11, v7

    shl-long/2addr v11, v0

    or-long/2addr v9, v11

    add-int/lit8 p2, p1, 0x2

    aget-byte p2, p0, p2

    int-to-long v11, p2

    and-long/2addr v11, v7

    shl-long v0, v11, v1

    or-long/2addr v0, v9

    add-int/lit8 p2, p1, 0x3

    aget-byte p2, p0, p2

    int-to-long v9, p2

    and-long/2addr v9, v7

    shl-long/2addr v9, v2

    or-long/2addr v0, v9

    add-int/lit8 p2, p1, 0x4

    aget-byte p2, p0, p2

    int-to-long v9, p2

    and-long/2addr v9, v7

    shl-long v2, v9, v3

    or-long/2addr v0, v2

    add-int/lit8 p2, p1, 0x5

    aget-byte p2, p0, p2

    int-to-long v2, p2

    and-long/2addr v2, v7

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 p2, p1, 0x6

    aget-byte p2, p0, p2

    int-to-long v2, p2

    and-long/2addr v2, v7

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v7

    shl-long/2addr p0, v6

    :goto_0
    or-long/2addr p0, v0

    return-wide p0

    :cond_0
    aget-byte p2, p0, p1

    int-to-long v9, p2

    and-long/2addr v9, v7

    shl-long/2addr v9, v6

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    int-to-long v11, p2

    and-long/2addr v11, v7

    shl-long v5, v11, v5

    or-long/2addr v5, v9

    add-int/lit8 p2, p1, 0x2

    aget-byte p2, p0, p2

    int-to-long v9, p2

    and-long/2addr v9, v7

    shl-long/2addr v9, v4

    or-long v4, v5, v9

    add-int/lit8 p2, p1, 0x3

    aget-byte p2, p0, p2

    int-to-long v9, p2

    and-long/2addr v9, v7

    shl-long/2addr v9, v3

    or-long v3, v4, v9

    add-int/lit8 p2, p1, 0x4

    aget-byte p2, p0, p2

    int-to-long v5, p2

    and-long/2addr v5, v7

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    add-int/lit8 p2, p1, 0x5

    aget-byte p2, p0, p2

    int-to-long v4, p2

    and-long/2addr v4, v7

    shl-long/2addr v4, v1

    or-long v1, v2, v4

    add-int/lit8 p2, p1, 0x6

    aget-byte p2, p0, p2

    int-to-long v3, p2

    and-long/2addr v3, v7

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v7

    const/4 p2, 0x0

    shl-long/2addr p0, p2

    goto :goto_0
.end method

.method public static readUint8([BI)Ljava/lang/Integer;
    .locals 0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static writeFloat32([BIDZ)V
    .locals 0

    double-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeUint32([BIJZ)V

    return-void
.end method

.method public static writeFloat64([BIDZ)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeUint64([BIJZ)V

    return-void
.end method

.method public static writeInt16([BIIZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/ByteIo;->doWriteInt16([BIIZ)V

    return-void
.end method

.method public static writeInt32([BIIZ)V
    .locals 1

    if-eqz p3, :cond_0

    and-int/lit16 p3, p2, 0xff

    int-to-byte p3, p3

    aput-byte p3, p0, p1

    add-int/lit8 p3, p1, 0x1

    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, p3

    add-int/lit8 p3, p1, 0x2

    ushr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, p3

    add-int/lit8 p1, p1, 0x3

    ushr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p3, p2, 0x18

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p0, p1

    add-int/lit8 p3, p1, 0x1

    ushr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, p3

    add-int/lit8 p3, p1, 0x2

    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, p3

    add-int/lit8 p1, p1, 0x3

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    :goto_0
    return-void
.end method

.method public static writeInt8([BII)V
    .locals 0

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method public static writeUint16([BIIZ)V
    .locals 1

    const v0, 0xffff

    and-int/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/ByteIo;->doWriteInt16([BIIZ)V

    return-void
.end method

.method public static writeUint32([BIJZ)V
    .locals 7

    const/16 v0, 0x8

    const/16 v1, 0x10

    const/16 v2, 0x18

    const-wide/16 v3, 0xff

    if-eqz p4, :cond_0

    and-long v5, p2, v3

    long-to-int p4, v5

    int-to-byte p4, p4

    aput-byte p4, p0, p1

    add-int/lit8 p4, p1, 0x1

    ushr-long v5, p2, v0

    and-long/2addr v5, v3

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, p0, p4

    add-int/lit8 p4, p1, 0x2

    ushr-long v0, p2, v1

    and-long/2addr v0, v3

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, p4

    add-int/lit8 p1, p1, 0x3

    ushr-long/2addr p2, v2

    and-long/2addr p2, v3

    long-to-int p3, p2

    int-to-byte p2, p3

    aput-byte p2, p0, p1

    goto :goto_0

    :cond_0
    ushr-long v5, p2, v2

    and-long/2addr v5, v3

    long-to-int p4, v5

    int-to-byte p4, p4

    aput-byte p4, p0, p1

    add-int/lit8 p4, p1, 0x1

    ushr-long v1, p2, v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p0, p4

    add-int/lit8 p4, p1, 0x2

    ushr-long v0, p2, v0

    and-long/2addr v0, v3

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, p4

    add-int/lit8 p1, p1, 0x3

    and-long/2addr p2, v3

    long-to-int p3, p2

    int-to-byte p2, p3

    aput-byte p2, p0, p1

    :goto_0
    return-void
.end method

.method public static writeUint64([BIJZ)V
    .locals 11

    const/16 v0, 0x8

    const/16 v1, 0x10

    const/16 v2, 0x18

    const/16 v3, 0x20

    const/16 v4, 0x28

    const/16 v5, 0x30

    const/16 v6, 0x38

    const-wide/16 v7, 0xff

    if-eqz p4, :cond_0

    and-long v9, p2, v7

    long-to-int p4, v9

    int-to-byte p4, p4

    aput-byte p4, p0, p1

    add-int/lit8 p4, p1, 0x1

    ushr-long v9, p2, v0

    and-long/2addr v9, v7

    long-to-int v0, v9

    int-to-byte v0, v0

    aput-byte v0, p0, p4

    add-int/lit8 p4, p1, 0x2

    ushr-long v0, p2, v1

    and-long/2addr v0, v7

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, p4

    add-int/lit8 p4, p1, 0x3

    ushr-long v0, p2, v2

    and-long/2addr v0, v7

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, p4

    add-int/lit8 p4, p1, 0x4

    ushr-long v0, p2, v3

    and-long/2addr v0, v7

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, p4

    add-int/lit8 p4, p1, 0x5

    ushr-long v0, p2, v4

    and-long/2addr v0, v7

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, p4

    add-int/lit8 p4, p1, 0x6

    ushr-long v0, p2, v5

    and-long/2addr v0, v7

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, p4

    add-int/lit8 p1, p1, 0x7

    ushr-long/2addr p2, v6

    and-long/2addr p2, v7

    long-to-int p3, p2

    int-to-byte p2, p3

    aput-byte p2, p0, p1

    goto :goto_0

    :cond_0
    ushr-long v9, p2, v6

    and-long/2addr v9, v7

    long-to-int p4, v9

    int-to-byte p4, p4

    aput-byte p4, p0, p1

    add-int/lit8 p4, p1, 0x1

    ushr-long v5, p2, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, p0, p4

    add-int/lit8 p4, p1, 0x2

    ushr-long v4, p2, v4

    and-long/2addr v4, v7

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, p0, p4

    add-int/lit8 p4, p1, 0x3

    ushr-long v3, p2, v3

    and-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p0, p4

    add-int/lit8 p4, p1, 0x4

    ushr-long v2, p2, v2

    and-long/2addr v2, v7

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p0, p4

    add-int/lit8 p4, p1, 0x5

    ushr-long v1, p2, v1

    and-long/2addr v1, v7

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p0, p4

    add-int/lit8 p4, p1, 0x6

    ushr-long v0, p2, v0

    and-long/2addr v0, v7

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, p4

    add-int/lit8 p1, p1, 0x7

    and-long/2addr p2, v7

    long-to-int p3, p2

    int-to-byte p2, p3

    aput-byte p2, p0, p1

    :goto_0
    return-void
.end method

.method public static writeUint8([BII)V
    .locals 0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method
