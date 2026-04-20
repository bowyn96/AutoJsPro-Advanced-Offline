.class public final Lokhttp3/internal/io/xt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ҫ;


# static fields
.field public static final Ԭ:[I

.field public static final ԭ:[I


# instance fields
.field public Ϳ:[I

.field public Ԩ:[I

.field public ԩ:[I

.field public Ԫ:Z

.field public ԫ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/io/xt2;->Ԭ:[I

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lokhttp3/internal/io/xt2;->ԭ:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lokhttp3/internal/io/xt2;->Ϳ:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lokhttp3/internal/io/xt2;->Ԩ:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/xt2;->ԩ:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/xt2;->Ԫ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 3

    instance-of v0, p2, Lokhttp3/internal/io/ot1;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lokhttp3/internal/io/xt2;->ԫ:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/xt2;->Ԫ:Z

    check-cast p2, Lokhttp3/internal/io/ot1;

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/ot1;->Ϳ:[B

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/xt2;->Ԩ:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lokhttp3/internal/io/xt2;->ԫ([BI)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lokhttp3/internal/io/xt2;->Ԩ:[I

    const/4 v1, 0x4

    invoke-virtual {p0, p2, v1}, Lokhttp3/internal/io/xt2;->ԫ([BI)I

    move-result v1

    aput v1, v0, p1

    iget-object p1, p0, Lokhttp3/internal/io/xt2;->Ԩ:[I

    const/16 v0, 0x8

    invoke-virtual {p0, p2, v0}, Lokhttp3/internal/io/xt2;->ԫ([BI)I

    move-result v0

    const/4 v1, 0x2

    aput v0, p1, v1

    iget-object p1, p0, Lokhttp3/internal/io/xt2;->Ԩ:[I

    const/16 v0, 0xc

    invoke-virtual {p0, p2, v0}, Lokhttp3/internal/io/xt2;->ԫ([BI)I

    move-result p2

    const/4 v0, 0x3

    aput p2, p1, v0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter passed to Noekeon init - "

    .line 4
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lokhttp3/internal/io/ރ;->Ϳ(Lokhttp3/internal/io/ɣ;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1

    const-string v0, "Noekeon"

    return-object v0
.end method

.method public final ԩ()V
    .locals 0

    return-void
.end method

.method public final Ԫ([BI[BI)I
    .locals 7

    iget-boolean v0, p0, Lokhttp3/internal/io/xt2;->Ԫ:Z

    if-eqz v0, :cond_5

    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-gt v0, v1, :cond_4

    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-gt v0, v1, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/io/xt2;->ԫ:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x10

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/xt2;->Ϳ:[I

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/xt2;->ԫ([BI)I

    move-result v6

    aput v6, v0, v4

    iget-object v0, p0, Lokhttp3/internal/io/xt2;->Ϳ:[I

    add-int/lit8 v6, p2, 0x4

    invoke-virtual {p0, p1, v6}, Lokhttp3/internal/io/xt2;->ԫ([BI)I

    move-result v6

    aput v6, v0, v3

    iget-object v0, p0, Lokhttp3/internal/io/xt2;->Ϳ:[I

    add-int/lit8 v6, p2, 0x8

    invoke-virtual {p0, p1, v6}, Lokhttp3/internal/io/xt2;->ԫ([BI)I

    move-result v6

    aput v6, v0, v2

    iget-object v0, p0, Lokhttp3/internal/io/xt2;->Ϳ:[I

    add-int/lit8 p2, p2, 0xc

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/xt2;->ԫ([BI)I

    move-result p1

    aput p1, v0, v1

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lokhttp3/internal/io/xt2;->Ϳ:[I

    if-ge p1, v5, :cond_0

    aget v0, p2, v4

    sget-object v6, Lokhttp3/internal/io/xt2;->ԭ:[I

    aget v6, v6, p1

    xor-int/2addr v0, v6

    aput v0, p2, v4

    iget-object v0, p0, Lokhttp3/internal/io/xt2;->Ԩ:[I

    invoke-virtual {p0, p2, v0}, Lokhttp3/internal/io/xt2;->ހ([I[I)V

    iget-object p2, p0, Lokhttp3/internal/io/xt2;->Ϳ:[I

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/xt2;->ԯ([I)V

    iget-object p2, p0, Lokhttp3/internal/io/xt2;->Ϳ:[I

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/xt2;->ԭ([I)V

    iget-object p2, p0, Lokhttp3/internal/io/xt2;->Ϳ:[I

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/xt2;->֏([I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    aget v0, p2, v4

    sget-object v6, Lokhttp3/internal/io/xt2;->ԭ:[I

    aget p1, v6, p1

    xor-int/2addr p1, v0

    aput p1, p2, v4

    iget-object p1, p0, Lokhttp3/internal/io/xt2;->Ԩ:[I

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/xt2;->ހ([I[I)V

    iget-object p1, p0, Lokhttp3/internal/io/xt2;->Ϳ:[I

    aget p1, p1, v4

    invoke-virtual {p0, p1, p3, p4}, Lokhttp3/internal/io/xt2;->Ԯ(I[BI)V

    iget-object p1, p0, Lokhttp3/internal/io/xt2;->Ϳ:[I

    aget p1, p1, v3

    add-int/lit8 p2, p4, 0x4

    invoke-virtual {p0, p1, p3, p2}, Lokhttp3/internal/io/xt2;->Ԯ(I[BI)V

    iget-object p1, p0, Lokhttp3/internal/io/xt2;->Ϳ:[I

    aget p1, p1, v2

    add-int/lit8 p2, p4, 0x8

    invoke-virtual {p0, p1, p3, p2}, Lokhttp3/internal/io/xt2;->Ԯ(I[BI)V

    iget-object p1, p0, Lokhttp3/internal/io/xt2;->Ϳ:[I

    aget p1, p1, v1

    add-int/lit8 p4, p4, 0xc

    invoke-virtual {p0, p1, p3, p4}, Lokhttp3/internal/io/xt2;->Ԯ(I[BI)V

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/xt2;->Ϳ:[I

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/xt2;->ԫ([BI)I

    move-result v6

    aput v6, v0, v4

    iget-object v0, p0, Lokhttp3/internal/io/xt2;->Ϳ:[I

    add-int/lit8 v6, p2, 0x4

    invoke-virtual {p0, p1, v6}, Lokhttp3/internal/io/xt2;->ԫ([BI)I

    move-result v6

    aput v6, v0, v3

    iget-object v0, p0, Lokhttp3/internal/io/xt2;->Ϳ:[I

    add-int/lit8 v6, p2, 0x8

    invoke-virtual {p0, p1, v6}, Lokhttp3/internal/io/xt2;->ԫ([BI)I

    move-result v6

    aput v6, v0, v2

    iget-object v0, p0, Lokhttp3/internal/io/xt2;->Ϳ:[I

    add-int/lit8 p2, p2, 0xc

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/xt2;->ԫ([BI)I

    move-result p1

    aput p1, v0, v1

    iget-object p1, p0, Lokhttp3/internal/io/xt2;->Ԩ:[I

    iget-object p2, p0, Lokhttp3/internal/io/xt2;->ԩ:[I

    array-length v0, p1

    invoke-static {p1, v4, p2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lokhttp3/internal/io/xt2;->ԩ:[I

    sget-object p2, Lokhttp3/internal/io/xt2;->Ԭ:[I

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/xt2;->ހ([I[I)V

    const/16 p1, 0x10

    :goto_1
    iget-object p2, p0, Lokhttp3/internal/io/xt2;->Ϳ:[I

    iget-object v0, p0, Lokhttp3/internal/io/xt2;->ԩ:[I

    invoke-virtual {p0, p2, v0}, Lokhttp3/internal/io/xt2;->ހ([I[I)V

    iget-object p2, p0, Lokhttp3/internal/io/xt2;->Ϳ:[I

    if-lez p1, :cond_2

    aget v0, p2, v4

    sget-object v6, Lokhttp3/internal/io/xt2;->ԭ:[I

    aget v6, v6, p1

    xor-int/2addr v0, v6

    aput v0, p2, v4

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/xt2;->ԯ([I)V

    iget-object p2, p0, Lokhttp3/internal/io/xt2;->Ϳ:[I

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/xt2;->ԭ([I)V

    iget-object p2, p0, Lokhttp3/internal/io/xt2;->Ϳ:[I

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/xt2;->֏([I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    aget v0, p2, v4

    sget-object v6, Lokhttp3/internal/io/xt2;->ԭ:[I

    aget p1, v6, p1

    xor-int/2addr p1, v0

    aput p1, p2, v4

    aget p1, p2, v4

    invoke-virtual {p0, p1, p3, p4}, Lokhttp3/internal/io/xt2;->Ԯ(I[BI)V

    iget-object p1, p0, Lokhttp3/internal/io/xt2;->Ϳ:[I

    aget p1, p1, v3

    add-int/lit8 p2, p4, 0x4

    invoke-virtual {p0, p1, p3, p2}, Lokhttp3/internal/io/xt2;->Ԯ(I[BI)V

    iget-object p1, p0, Lokhttp3/internal/io/xt2;->Ϳ:[I

    aget p1, p1, v2

    add-int/lit8 p2, p4, 0x8

    invoke-virtual {p0, p1, p3, p2}, Lokhttp3/internal/io/xt2;->Ԯ(I[BI)V

    iget-object p1, p0, Lokhttp3/internal/io/xt2;->Ϳ:[I

    aget p1, p1, v1

    add-int/lit8 p4, p4, 0xc

    invoke-virtual {p0, p1, p3, p4}, Lokhttp3/internal/io/xt2;->Ԯ(I[BI)V

    :goto_2
    return v5

    .line 3
    :cond_3
    new-instance p1, Lokhttp3/internal/io/h33;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/h33;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lokhttp3/internal/io/f0;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Noekeon not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԫ([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    shl-int/lit8 p2, p2, 0x18

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p2, v1

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, p2

    return p1
.end method

.method public final Ԭ()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final ԭ([I)V
    .locals 7

    const/4 v0, 0x1

    aget v1, p1, v0

    const/4 v2, 0x3

    aget v3, p1, v2

    not-int v3, v3

    const/4 v4, 0x2

    aget v5, p1, v4

    not-int v5, v5

    and-int/2addr v3, v5

    xor-int/2addr v1, v3

    aput v1, p1, v0

    const/4 v1, 0x0

    aget v3, p1, v1

    aget v5, p1, v4

    aget v6, p1, v0

    and-int/2addr v5, v6

    xor-int/2addr v3, v5

    aput v3, p1, v1

    aget v3, p1, v2

    aget v5, p1, v1

    aput v5, p1, v2

    aput v3, p1, v1

    aget v3, p1, v4

    aget v5, p1, v1

    aget v6, p1, v0

    xor-int/2addr v5, v6

    aget v6, p1, v2

    xor-int/2addr v5, v6

    xor-int/2addr v3, v5

    aput v3, p1, v4

    aget v3, p1, v0

    aget v2, p1, v2

    not-int v2, v2

    aget v5, p1, v4

    not-int v5, v5

    and-int/2addr v2, v5

    xor-int/2addr v2, v3

    aput v2, p1, v0

    aget v2, p1, v1

    aget v3, p1, v4

    aget v0, p1, v0

    and-int/2addr v0, v3

    xor-int/2addr v0, v2

    aput v0, p1, v1

    return-void
.end method

.method public final Ԯ(I[BI)V
    .locals 2

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    return-void
.end method

.method public final ԯ([I)V
    .locals 3

    const/4 v0, 0x1

    aget v1, p1, v0

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/xt2;->ؠ(II)I

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/io/xt2;->ؠ(II)I

    move-result v1

    aput v1, p1, v0

    const/4 v1, 0x3

    aget v2, p1, v1

    invoke-virtual {p0, v2, v0}, Lokhttp3/internal/io/xt2;->ؠ(II)I

    move-result v0

    aput v0, p1, v1

    return-void
.end method

.method public final ֏([I)V
    .locals 3

    const/4 v0, 0x1

    aget v1, p1, v0

    const/16 v2, 0x1f

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/io/xt2;->ؠ(II)I

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    const/16 v2, 0x1b

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/io/xt2;->ؠ(II)I

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x3

    aget v1, p1, v0

    const/16 v2, 0x1e

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/io/xt2;->ؠ(II)I

    move-result v1

    aput v1, p1, v0

    return-void
.end method

.method public final ؠ(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final ހ([I[I)V
    .locals 9

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x2

    aget v3, p1, v2

    xor-int/2addr v1, v3

    const/16 v3, 0x8

    invoke-virtual {p0, v1, v3}, Lokhttp3/internal/io/xt2;->ؠ(II)I

    move-result v4

    const/16 v5, 0x18

    invoke-virtual {p0, v1, v5}, Lokhttp3/internal/io/xt2;->ؠ(II)I

    move-result v6

    xor-int/2addr v4, v6

    xor-int/2addr v1, v4

    const/4 v4, 0x1

    aget v6, p1, v4

    xor-int/2addr v6, v1

    aput v6, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    xor-int/2addr v1, v7

    aput v1, p1, v6

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x4

    if-ge v1, v7, :cond_0

    aget v7, p1, v1

    aget v8, p2, v1

    xor-int/2addr v7, v8

    aput v7, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget p2, p1, v4

    aget v1, p1, v6

    xor-int/2addr p2, v1

    invoke-virtual {p0, p2, v3}, Lokhttp3/internal/io/xt2;->ؠ(II)I

    move-result v1

    invoke-virtual {p0, p2, v5}, Lokhttp3/internal/io/xt2;->ؠ(II)I

    move-result v3

    xor-int/2addr v1, v3

    xor-int/2addr p2, v1

    aget v1, p1, v0

    xor-int/2addr v1, p2

    aput v1, p1, v0

    aget v0, p1, v2

    xor-int/2addr p2, v0

    aput p2, p1, v2

    return-void
.end method
