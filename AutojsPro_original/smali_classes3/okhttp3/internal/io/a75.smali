.class public final Lokhttp3/internal/io/a75;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/io/a75;->Ϳ:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static Ϳ()Lokhttp3/internal/io/ܩ;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lokhttp3/internal/io/z65;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/z65;-><init>(Lokhttp3/internal/io/yh1;)V

    return-object v1
.end method

.method public static Ԩ(Ljava/lang/String;)[B
    .locals 9

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "US-ASCII"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "iso8859-1"

    if-ge v2, v1, :cond_4

    :goto_1
    sget-object v4, Lokhttp3/internal/io/a75;->Ϳ:[B

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p0, v2

    aget-byte v2, v4, v2

    const/4 v4, -0x1

    if-ge v5, v1, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_2
    if-eq v2, v4, :cond_4

    :goto_3
    sget-object v6, Lokhttp3/internal/io/a75;->Ϳ:[B

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p0, v5

    aget-byte v5, v6, v5

    if-ge v7, v1, :cond_3

    if-eq v5, v4, :cond_2

    goto :goto_4

    :cond_2
    move v5, v7

    goto :goto_3

    :cond_3
    :goto_4
    if-eq v5, v4, :cond_4

    shl-int/lit8 v2, v2, 0x2

    and-int/lit8 v6, v5, 0x30

    ushr-int/lit8 v6, v6, 0x4

    or-int/2addr v2, v6

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_5
    add-int/lit8 v2, v7, 0x1

    aget-byte v6, p0, v7

    const/16 v7, 0x3d

    if-ne v6, v7, :cond_5

    :cond_4
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v8, Lokhttp3/internal/io/a75;->Ϳ:[B

    aget-byte v6, v8, v6

    if-ge v2, v1, :cond_7

    if-eq v6, v4, :cond_6

    goto :goto_7

    :cond_6
    move v7, v2

    goto :goto_5

    :cond_7
    :goto_7
    if-eq v6, v4, :cond_4

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x4

    and-int/lit8 v8, v6, 0x3c

    ushr-int/lit8 v8, v8, 0x2

    or-int/2addr v5, v8

    int-to-char v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_8
    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p0, v2

    if-ne v2, v7, :cond_8

    goto :goto_6

    :cond_8
    sget-object v8, Lokhttp3/internal/io/a75;->Ϳ:[B

    aget-byte v2, v8, v2

    if-ge v5, v1, :cond_a

    if-eq v2, v4, :cond_9

    goto :goto_9

    :cond_9
    move v2, v5

    goto :goto_8

    :cond_a
    :goto_9
    if-eq v2, v4, :cond_4

    and-int/lit8 v3, v6, 0x3

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v5

    goto :goto_0
.end method
