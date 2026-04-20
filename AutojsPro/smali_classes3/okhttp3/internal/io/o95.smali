.class public final Lokhttp3/internal/io/o95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/jk0;


# instance fields
.field public Ϳ:[B

.field public Ԩ:[[[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ([B)V
    .locals 12

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/16 v2, 0xf

    const/16 v3, 0xf

    :goto_0
    const/4 v4, 0x0

    if-ltz v3, :cond_0

    iget-object v5, p0, Lokhttp3/internal/io/o95;->Ԩ:[[[I

    add-int v6, v3, v3

    aget-object v7, v5, v6

    aget-byte v8, p1, v3

    and-int/2addr v8, v2

    aget-object v7, v7, v8

    aget v8, v1, v4

    aget v9, v7, v4

    xor-int/2addr v8, v9

    aput v8, v1, v4

    const/4 v8, 0x1

    aget v9, v1, v8

    aget v10, v7, v8

    xor-int/2addr v9, v10

    aput v9, v1, v8

    const/4 v9, 0x2

    aget v10, v1, v9

    aget v11, v7, v9

    xor-int/2addr v10, v11

    aput v10, v1, v9

    const/4 v10, 0x3

    aget v11, v1, v10

    aget v7, v7, v10

    xor-int/2addr v7, v11

    aput v7, v1, v10

    add-int/2addr v6, v8

    aget-object v5, v5, v6

    aget-byte v6, p1, v3

    and-int/lit16 v6, v6, 0xf0

    ushr-int/2addr v6, v0

    aget-object v5, v5, v6

    aget v6, v1, v4

    aget v7, v5, v4

    xor-int/2addr v6, v7

    aput v6, v1, v4

    aget v4, v1, v8

    aget v6, v5, v8

    xor-int/2addr v4, v6

    aput v4, v1, v8

    aget v4, v1, v9

    aget v6, v5, v9

    xor-int/2addr v4, v6

    aput v4, v1, v9

    aget v4, v1, v10

    aget v5, v5, v10

    xor-int/2addr v4, v5

    aput v4, v1, v10

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    aget v3, v1, v4

    invoke-static {v3, p1, v2}, Lokhttp3/internal/io/ʽ;->ޅ(I[BI)V

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final Ԩ([B)V
    .locals 12

    iget-object v0, p0, Lokhttp3/internal/io/o95;->Ԩ:[[[I

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    const-class v2, I

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, p0, Lokhttp3/internal/io/o95;->Ԩ:[[[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/o95;->Ϳ:[B

    invoke-static {v0, p1}, Lokhttp3/internal/io/ӟ;->Ϳ([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/o95;->Ϳ:[B

    iget-object v0, p0, Lokhttp3/internal/io/o95;->Ԩ:[[[I

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const/16 v3, 0x8

    aget-object v0, v0, v3

    sget-object v4, Lokhttp3/internal/io/lk0;->Ϳ:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    :goto_1
    array-length v7, v0

    const/4 v8, 0x4

    if-ge v5, v7, :cond_2

    invoke-static {p1, v6}, Lokhttp3/internal/io/ʽ;->ԭ([BI)I

    move-result v7

    aput v7, v0, v5

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    :goto_2
    if-lt p1, v2, :cond_3

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/o95;->Ԩ:[[[I

    aget-object v5, v0, v2

    add-int v6, p1, p1

    aget-object v5, v5, v6

    aget-object v0, v0, v2

    aget-object v0, v0, p1

    invoke-static {v5, v0}, Lokhttp3/internal/io/lk0;->ԩ([I[I)V

    shr-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/o95;->Ԩ:[[[I

    aget-object v0, p1, v2

    aget-object v0, v0, v2

    aget-object p1, p1, v4

    aget-object p1, p1, v3

    invoke-static {v0, p1}, Lokhttp3/internal/io/lk0;->ԩ([I[I)V

    :goto_3
    if-lt v8, v2, :cond_4

    iget-object p1, p0, Lokhttp3/internal/io/o95;->Ԩ:[[[I

    aget-object v0, p1, v4

    add-int v5, v8, v8

    aget-object v0, v0, v5

    aget-object p1, p1, v4

    aget-object p1, p1, v8

    invoke-static {v0, p1}, Lokhttp3/internal/io/lk0;->ԩ([I[I)V

    shr-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :cond_5
    const/4 v0, 0x2

    const/4 v5, 0x2

    :goto_4
    const/16 v6, 0x10

    if-ge v5, v6, :cond_7

    const/4 v6, 0x1

    :goto_5
    if-ge v6, v5, :cond_6

    iget-object v7, p0, Lokhttp3/internal/io/o95;->Ԩ:[[[I

    aget-object v8, v7, p1

    aget-object v8, v8, v5

    aget-object v9, v7, p1

    aget-object v9, v9, v6

    aget-object v7, v7, p1

    add-int v10, v5, v6

    aget-object v7, v7, v10

    .line 3
    aget v10, v8, v4

    aget v11, v9, v4

    xor-int/2addr v10, v11

    aput v10, v7, v4

    aget v10, v8, v2

    aget v11, v9, v2

    xor-int/2addr v10, v11

    aput v10, v7, v2

    aget v10, v8, v0

    aget v11, v9, v0

    xor-int/2addr v10, v11

    aput v10, v7, v0

    aget v8, v8, v1

    aget v9, v9, v1

    xor-int/2addr v8, v9

    aput v8, v7, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    add-int/2addr v5, v5

    goto :goto_4

    :cond_7
    add-int/lit8 p1, p1, 0x1

    const/16 v5, 0x20

    if-ne p1, v5, :cond_8

    return-void

    :cond_8
    if-le p1, v2, :cond_5

    const/16 v5, 0x8

    :goto_6
    if-lez v5, :cond_5

    .line 4
    iget-object v6, p0, Lokhttp3/internal/io/o95;->Ԩ:[[[I

    add-int/lit8 v7, p1, -0x2

    aget-object v7, v6, v7

    aget-object v7, v7, v5

    aget-object v6, v6, p1

    aget-object v6, v6, v5

    .line 5
    aget v8, v7, v4

    ushr-int/lit8 v9, v8, 0x8

    aput v9, v6, v4

    shl-int/lit8 v8, v8, 0x18

    aget v9, v7, v2

    ushr-int/lit8 v10, v9, 0x8

    or-int/2addr v8, v10

    aput v8, v6, v2

    shl-int/lit8 v8, v9, 0x18

    aget v9, v7, v0

    ushr-int/lit8 v10, v9, 0x8

    or-int/2addr v8, v10

    aput v8, v6, v0

    shl-int/lit8 v8, v9, 0x18

    aget v7, v7, v1

    ushr-int/lit8 v9, v7, 0x8

    or-int/2addr v8, v9

    aput v8, v6, v1

    shl-int/lit8 v7, v7, 0x18

    .line 6
    aget v8, v6, v4

    sget-object v9, Lokhttp3/internal/io/lk0;->Ϳ:[I

    ushr-int/lit8 v7, v7, 0x18

    aget v7, v9, v7

    xor-int/2addr v7, v8

    aput v7, v6, v4

    shr-int/lit8 v5, v5, 0x1

    goto :goto_6

    nop

    :array_0
    .array-data 4
        0x20
        0x10
        0x4
    .end array-data
.end method
