.class public abstract Lokhttp3/internal/io/lk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v4, 0x7

    const/4 v5, 0x0

    :goto_1
    if-ltz v4, :cond_1

    const/4 v6, 0x1

    shl-int/2addr v6, v4

    and-int/2addr v6, v3

    if-eqz v6, :cond_0

    const/high16 v6, -0x1f000000

    rsub-int/lit8 v7, v4, 0x7

    ushr-int/2addr v6, v7

    xor-int/2addr v5, v6

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 1
    :cond_1
    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_2
    sput-object v1, Lokhttp3/internal/io/lk0;->Ϳ:[I

    return-void
.end method

.method public static Ϳ([B)[I
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0, v3}, Lokhttp3/internal/io/ʽ;->ԭ([BI)I

    move-result v4

    aput v4, v1, v2

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static Ԩ([I[I)V
    .locals 17

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x4

    if-ge v8, v13, :cond_1

    aget v13, p1, v8

    const/4 v14, 0x0

    :goto_1
    const/16 v15, 0x20

    if-ge v14, v15, :cond_0

    shr-int/lit8 v15, v13, 0x1f

    shl-int/2addr v13, v2

    and-int v16, v1, v15

    xor-int v9, v9, v16

    and-int v16, v3, v15

    xor-int v10, v10, v16

    and-int v16, v5, v15

    xor-int v11, v11, v16

    and-int/2addr v15, v7

    xor-int/2addr v12, v15

    shl-int/lit8 v15, v7, 0x1f

    shr-int/lit8 v15, v15, 0x8

    ushr-int/lit8 v7, v7, 0x1

    shl-int/lit8 v16, v5, 0x1f

    or-int v7, v7, v16

    ushr-int/lit8 v5, v5, 0x1

    shl-int/lit8 v16, v3, 0x1f

    or-int v5, v5, v16

    ushr-int/lit8 v3, v3, 0x1

    shl-int/lit8 v16, v1, 0x1f

    or-int v3, v3, v16

    ushr-int/lit8 v1, v1, 0x1

    const/high16 v16, -0x1f000000

    and-int v15, v15, v16

    xor-int/2addr v1, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    aput v9, p0, v0

    aput v10, p0, v2

    aput v11, p0, v4

    aput v12, p0, v6

    return-void
.end method

.method public static ԩ([I[I)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    ushr-int/lit8 v2, v1, 0x1

    aput v2, p1, v0

    shl-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    aget v3, p0, v2

    ushr-int/lit8 v4, v3, 0x1

    or-int/2addr v1, v4

    aput v1, p1, v2

    shl-int/lit8 v1, v3, 0x1f

    const/4 v2, 0x2

    aget v3, p0, v2

    ushr-int/lit8 v4, v3, 0x1

    or-int/2addr v1, v4

    aput v1, p1, v2

    shl-int/lit8 v1, v3, 0x1f

    const/4 v2, 0x3

    aget p0, p0, v2

    ushr-int/lit8 v3, p0, 0x1

    or-int/2addr v1, v3

    aput v1, p1, v2

    shl-int/lit8 p0, p0, 0x1f

    shr-int/lit8 p0, p0, 0x8

    .line 2
    aget v1, p1, v0

    const/high16 v2, -0x1f000000

    and-int/2addr p0, v2

    xor-int/2addr p0, v1

    aput p0, p1, v0

    return-void
.end method

.method public static Ԫ([B[B)V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void
.end method
