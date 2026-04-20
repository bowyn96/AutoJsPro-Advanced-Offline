.class public Lokhttp3/internal/io/p42;
.super Lokhttp3/internal/io/ખ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/p42$Ϳ;
    }
.end annotation


# instance fields
.field public final ၦ:[B

.field public ၮ:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ખ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/p42;->ၮ:I

    iput-object p1, p0, Lokhttp3/internal/io/p42;->ၦ:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/ખ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/p42;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lokhttp3/internal/io/ખ;

    invoke-virtual {v3}, Lokhttp3/internal/io/ખ;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/p42;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Lokhttp3/internal/io/p42;

    if-eqz v0, :cond_4

    check-cast p1, Lokhttp3/internal/io/p42;

    invoke-virtual {p0}, Lokhttp3/internal/io/p42;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lokhttp3/internal/io/p42;->ވ(Lokhttp3/internal/io/p42;II)Z

    move-result p1

    return p1

    :cond_4
    instance-of v0, p1, Lokhttp3/internal/io/s64;

    if-eqz v0, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Has a new type of ByteString been created? Found "

    .line 1
    invoke-static {v1, v2, p1}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/p42;->ၮ:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/p42;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lokhttp3/internal/io/p42;->ށ(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lokhttp3/internal/io/p42;->ၮ:I

    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/p42;->֏()Lokhttp3/internal/io/ખ$Ϳ;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/p42;->ၦ:[B

    array-length v0, v0

    return v0
.end method

.method public Ԭ([BIII)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/p42;->ၦ:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final ԭ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ԯ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ԯ()Z
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/p42;->މ()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/p42;->ၦ:[B

    invoke-virtual {p0}, Lokhttp3/internal/io/p42;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/ໄ;->އ([BII)Z

    move-result v0

    return v0
.end method

.method public ֏()Lokhttp3/internal/io/ખ$Ϳ;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/p42$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/p42$Ϳ;-><init>(Lokhttp3/internal/io/p42;)V

    return-object v0
.end method

.method public final ށ(III)I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/p42;->ၦ:[B

    invoke-virtual {p0}, Lokhttp3/internal/io/p42;->މ()I

    move-result v1

    add-int/2addr v1, p2

    move p2, v1

    :goto_0
    add-int v2, v1, p3

    if-ge p2, v2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    aget-byte v2, v0, p2

    add-int/2addr p1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final ރ(III)I
    .locals 7

    const/4 v0, 0x0

    add-int/2addr p2, v0

    iget-object v1, p0, Lokhttp3/internal/io/p42;->ၦ:[B

    add-int/2addr p3, p2

    if-eqz p1, :cond_e

    if-lt p2, p3, :cond_0

    goto/16 :goto_3

    :cond_0
    int-to-byte v2, p1

    const/16 v3, -0x20

    const/16 v4, -0x41

    if-ge v2, v3, :cond_2

    const/16 p1, -0x3e

    if-lt v2, p1, :cond_d

    add-int/lit8 p1, p2, 0x1

    aget-byte p2, v1, p2

    if-le p2, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    move p2, p1

    goto/16 :goto_2

    :cond_2
    const/16 v5, -0x10

    if-ge v2, v5, :cond_7

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_4

    add-int/lit8 p1, p2, 0x1

    aget-byte p2, v1, p2

    if-lt p1, p3, :cond_3

    invoke-static {v2, p2}, Lokhttp3/internal/io/ໄ;->ޅ(II)I

    move-result p1

    goto/16 :goto_3

    :cond_3
    move v6, p2

    move p2, p1

    move p1, v6

    :cond_4
    if-gt p1, v4, :cond_d

    const/16 v0, -0x60

    if-ne v2, v3, :cond_5

    if-lt p1, v0, :cond_d

    :cond_5
    const/16 v3, -0x13

    if-ne v2, v3, :cond_6

    if-ge p1, v0, :cond_d

    :cond_6
    add-int/lit8 p1, p2, 0x1

    aget-byte p2, v1, p2

    if-le p2, v4, :cond_1

    goto :goto_1

    :cond_7
    shr-int/lit8 v3, p1, 0x8

    not-int v3, v3

    int-to-byte v3, v3

    if-nez v3, :cond_9

    add-int/lit8 p1, p2, 0x1

    aget-byte v3, v1, p2

    if-lt p1, p3, :cond_8

    invoke-static {v2, v3}, Lokhttp3/internal/io/ໄ;->ޅ(II)I

    move-result p1

    goto :goto_3

    :cond_8
    move p2, p1

    goto :goto_0

    :cond_9
    shr-int/lit8 p1, p1, 0x10

    int-to-byte v0, p1

    :goto_0
    if-nez v0, :cond_c

    add-int/lit8 p1, p2, 0x1

    aget-byte v0, v1, p2

    if-lt p1, p3, :cond_b

    const/16 p1, -0xc

    if-gt v2, p1, :cond_d

    if-gt v3, v4, :cond_d

    if-le v0, v4, :cond_a

    goto :goto_1

    :cond_a
    shl-int/lit8 p1, v3, 0x8

    xor-int/2addr p1, v2

    shl-int/lit8 p2, v0, 0x10

    xor-int/2addr p1, p2

    goto :goto_3

    :cond_b
    move p2, p1

    :cond_c
    if-gt v3, v4, :cond_d

    shl-int/lit8 p1, v2, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v3, p1

    shr-int/lit8 p1, v3, 0x1e

    if-nez p1, :cond_d

    if-gt v0, v4, :cond_d

    add-int/lit8 p1, p2, 0x1

    aget-byte p2, v1, p2

    if-le p2, v4, :cond_1

    :cond_d
    :goto_1
    const/4 p1, -0x1

    goto :goto_3

    :cond_e
    :goto_2
    invoke-static {v1, p2, p3}, Lokhttp3/internal/io/ໄ;->ދ([BII)I

    move-result p1

    :goto_3
    return p1
.end method

.method public final ބ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/p42;->ၮ:I

    return v0
.end method

.method public final ޅ()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/io/p42;->ၦ:[B

    .line 1
    array-length v2, v1

    const/4 v3, 0x0

    const-string v4, "UTF-8"

    .line 2
    invoke-direct {v0, v1, v3, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public final އ(Ljava/io/OutputStream;II)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/p42;->ၦ:[B

    invoke-virtual {p0}, Lokhttp3/internal/io/p42;->މ()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v0, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final ވ(Lokhttp3/internal/io/p42;II)Z
    .locals 4

    invoke-virtual {p1}, Lokhttp3/internal/io/p42;->size()I

    move-result v0

    if-gt p3, v0, :cond_3

    add-int v0, p2, p3

    invoke-virtual {p1}, Lokhttp3/internal/io/p42;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/p42;->ၦ:[B

    iget-object v1, p1, Lokhttp3/internal/io/p42;->ၦ:[B

    invoke-virtual {p0}, Lokhttp3/internal/io/p42;->މ()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p0}, Lokhttp3/internal/io/p42;->މ()I

    move-result p3

    invoke-virtual {p1}, Lokhttp3/internal/io/p42;->މ()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p3, v2, :cond_1

    aget-byte p2, v0, p3

    aget-byte v3, v1, p1

    if-eq p2, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lokhttp3/internal/io/p42;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lokhttp3/internal/io/p42;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Length too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public މ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
