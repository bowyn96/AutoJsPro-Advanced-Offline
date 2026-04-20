.class public final Lokhttp3/internal/io/յ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:[I

.field public static Ԩ:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/io/յ;->Ϳ:[I

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/յ;->Ԩ:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x55
        0x1c39
        0x95eed
        0x31c84b1
    .end array-data
.end method

.method public static Ϳ([B)I
    .locals 2

    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot create an int without exactly 4 bytes."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Ԩ([B)[B
    .locals 9

    array-length v0, p0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    add-int/lit8 v1, v1, -0x21

    sget-object v2, Lokhttp3/internal/io/յ;->Ϳ:[I

    const/4 v3, 0x4

    aget v4, v2, v3

    mul-int v1, v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x1

    aget-byte v5, p0, v4

    add-int/lit8 v5, v5, -0x21

    const/4 v6, 0x3

    aget v7, v2, v6

    mul-int v5, v5, v7

    add-int/2addr v5, v1

    const/4 v1, 0x2

    aget-byte v7, p0, v1

    add-int/lit8 v7, v7, -0x21

    aget v8, v2, v1

    mul-int v7, v7, v8

    add-int/2addr v7, v5

    aget-byte v5, p0, v6

    add-int/lit8 v5, v5, -0x21

    aget v8, v2, v4

    mul-int v5, v5, v8

    add-int/2addr v5, v7

    aget-byte p0, p0, v3

    add-int/lit8 p0, p0, -0x21

    aget v2, v2, v0

    mul-int p0, p0, v2

    add-int/2addr p0, v5

    new-array v2, v3, [B

    ushr-int/lit8 v3, p0, 0x18

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    int-to-byte p0, p0

    aput-byte p0, v2, v6

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You can only decode chunks of size 5."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ԩ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/յ;->Ԩ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v2, 0x5

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, p0

    if-ge v5, v7, :cond_3

    aget-byte v7, p0, v5

    const/16 v8, 0x7a

    if-ne v7, v8, :cond_1

    if-gtz v6, :cond_0

    add-int/lit8 v7, v6, 0x1

    const/16 v8, 0x21

    aput-byte v8, v3, v6

    add-int/lit8 v6, v7, 0x1

    aput-byte v8, v3, v7

    add-int/lit8 v7, v6, 0x1

    aput-byte v8, v3, v6

    add-int/lit8 v6, v7, 0x1

    aput-byte v8, v3, v7

    add-int/lit8 v7, v6, 0x1

    aput-byte v8, v3, v6

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The payload is not base 85 encoded."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    add-int/lit8 v8, v6, 0x1

    aput-byte v7, v3, v6

    move v7, v8

    :goto_1
    if-ne v7, v2, :cond_2

    invoke-static {v3}, Lokhttp3/internal/io/յ;->Ԩ([B)[B

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-lez v6, :cond_4

    rsub-int/lit8 p0, v6, 0x5

    const/16 v5, 0x75

    invoke-static {v3, v6, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    invoke-static {v3}, Lokhttp3/internal/io/յ;->Ԩ([B)[B

    move-result-object v2

    :goto_3
    rsub-int/lit8 v3, p0, 0x4

    if-ge v4, v3, :cond_4

    aget-byte v3, v2, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static Ԫ(I)[C
    .locals 10

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p0, 0x5

    new-array v2, p0, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    sget-object v4, Lokhttp3/internal/io/յ;->Ϳ:[I

    rsub-int/lit8 v5, v3, 0x4

    aget v6, v4, v5

    int-to-long v6, v6

    div-long v6, v0, v6

    const-wide/16 v8, 0x21

    add-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v2, v3

    aget v4, v4, v5

    int-to-long v4, v4

    rem-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
