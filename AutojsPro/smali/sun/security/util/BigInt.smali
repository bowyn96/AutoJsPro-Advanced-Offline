.class public final Lsun/security/util/BigInt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final digits:Ljava/lang/String; = "0123456789abcdef"


# instance fields
.field private places:[B


# direct methods
.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x100

    if-ge p1, v2, :cond_0

    new-array v1, v1, [B

    iput-object v1, p0, Lsun/security/util/BigInt;->places:[B

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x10000

    const/4 v3, 0x2

    if-ge p1, v2, :cond_1

    new-array v2, v3, [B

    iput-object v2, p0, Lsun/security/util/BigInt;->places:[B

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x1000000

    const/4 v4, 0x3

    if-ge p1, v2, :cond_2

    new-array v2, v4, [B

    iput-object v2, p0, Lsun/security/util/BigInt;->places:[B

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [B

    iput-object v2, p0, Lsun/security/util/BigInt;->places:[B

    shr-int/lit8 v5, p1, 0x18

    int-to-byte v5, v5

    aput-byte v5, v2, v0

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_2

    aget-byte v0, p1, v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsun/security/util/BigInt;->places:[B

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lsun/security/util/BigInt;->places:[B

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lsun/security/util/BigInt;->places:[B

    add-int/lit8 v2, v1, -0x1

    aget-byte v3, p1, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative BigInteger"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lsun/security/util/BigInt;->places:[B

    return-void
.end method

.method private hexify()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lsun/security/util/BigInt;->places:[B

    array-length v1, v0

    if-nez v1, :cond_0

    const-string v0, "  0  "

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v0, "    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v2, p0, Lsun/security/util/BigInt;->places:[B

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-byte v2, v2, v0

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    const-string v3, "0123456789abcdef"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lsun/security/util/BigInt;->places:[B

    aget-byte v2, v2, v0

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v2, v0, 0x20

    if-nez v2, :cond_2

    iget-object v2, p0, Lsun/security/util/BigInt;->places:[B

    array-length v2, v2

    if-eq v0, v2, :cond_1

    const-string v2, "\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    rem-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lsun/security/util/BigInt;

    if-eqz v0, :cond_0

    check-cast p1, Lsun/security/util/BigInt;

    invoke-virtual {p0, p1}, Lsun/security/util/BigInt;->equals(Lsun/security/util/BigInt;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Lsun/security/util/BigInt;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lsun/security/util/BigInt;->toByteArray()[B

    move-result-object p1

    iget-object v1, p0, Lsun/security/util/BigInt;->places:[B

    array-length v1, v1

    array-length v2, p1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lsun/security/util/BigInt;->places:[B

    array-length v4, v2

    if-ge v1, v4, :cond_3

    aget-byte v2, v2, v1

    aget-byte v4, p1, v1

    if-eq v2, v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lsun/security/util/BigInt;->hexify()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lsun/security/util/BigInt;->places:[B

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public toByteArray()[B
    .locals 1

    iget-object v0, p0, Lsun/security/util/BigInt;->places:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toInt()I
    .locals 4

    iget-object v0, p0, Lsun/security/util/BigInt;->places:[B

    array-length v0, v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lsun/security/util/BigInt;->places:[B

    array-length v3, v2

    if-ge v0, v3, :cond_0

    shl-int/lit8 v1, v1, 0x8

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "BigInt.toLong, too big"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lsun/security/util/BigInt;->hexify()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
