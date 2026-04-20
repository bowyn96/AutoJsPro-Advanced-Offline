.class public final Lokhttp3/internal/io/s42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Ljava/util/regex/Pattern;

.field public static Ԩ:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "((-)?infinityf)|(nanf)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/s42;->Ϳ:Ljava/util/regex/Pattern;

    const-string v0, "((-)?infinityd?)|(nand?)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/s42;->Ԩ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static Ϳ(J)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0xff

    cmp-long v4, p0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, -0x80

    cmp-long v5, p0, v3

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot fit into a byte"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Ԩ(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot fit into an int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ԩ(J)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0xf

    cmp-long v4, p0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, -0x8

    cmp-long v5, p0, v3

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot fit into a nibble"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Ԫ(J)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/32 v2, 0xffff

    cmp-long v4, p0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, -0x8000

    cmp-long v5, p0, v3

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot fit into a short"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ԫ(Ljava/lang/String;)B
    .locals 9

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    const/16 v3, 0xa

    aget-char v4, v0, v1

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    aget-char v5, v0, v2

    const/16 v6, 0x30

    const/16 v7, 0x8

    if-ne v5, v6, :cond_5

    add-int/lit8 v2, v2, 0x1

    array-length v5, v0

    if-ne v2, v5, :cond_2

    return v1

    :cond_2
    aget-char v5, v0, v2

    const/16 v6, 0x78

    if-eq v5, v6, :cond_4

    aget-char v5, v0, v2

    const/16 v6, 0x58

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    aget-char v5, v0, v2

    invoke-static {v5, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    if-ltz v5, :cond_5

    const/16 v3, 0x8

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v3, 0x10

    add-int/lit8 v2, v2, 0x1

    :cond_5
    :goto_3
    const/16 v5, 0x7f

    div-int/lit8 v6, v3, 0x2

    div-int/2addr v5, v6

    int-to-byte v5, v5

    :goto_4
    array-length v6, v0

    const-string v7, " cannot fit into a byte"

    if-ge v2, v6, :cond_a

    aget-char v6, v0, v2

    invoke-static {v6, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    if-ltz v6, :cond_9

    mul-int v8, v1, v3

    int-to-byte v8, v8

    if-gt v1, v5, :cond_8

    if-gez v8, :cond_7

    neg-int v1, v6

    if-ge v8, v1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 1
    invoke-static {p0, v7}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    add-int/2addr v8, v6

    int-to-byte v1, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 3
    invoke-static {p0, v7}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v1, "The string contains invalid an digit - \'"

    .line 5
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    aget-char v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    if-eqz v4, :cond_d

    const/16 v0, -0x80

    if-ne v1, v0, :cond_b

    return v1

    :cond_b
    if-ltz v1, :cond_c

    mul-int/lit8 v1, v1, -0x1

    int-to-byte p0, v1

    return p0

    :cond_c
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 7
    invoke-static {p0, v7}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return v1

    :cond_e
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "string is blank"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "string is null"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Ԭ(Ljava/lang/String;)I
    .locals 9

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    aget-char v3, v0, v2

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    aget-char v4, v0, v5

    const/16 v6, 0x30

    const/16 v7, 0x8

    if-ne v4, v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    array-length v4, v0

    if-ne v5, v4, :cond_1

    return v2

    :cond_1
    aget-char v4, v0, v5

    const/16 v6, 0x78

    if-eq v4, v6, :cond_3

    aget-char v4, v0, v5

    const/16 v6, 0x58

    if-ne v4, v6, :cond_2

    goto :goto_1

    :cond_2
    aget-char v4, v0, v5

    invoke-static {v4, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    if-ltz v4, :cond_4

    const/16 v1, 0x8

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v1, 0x10

    add-int/lit8 v5, v5, 0x1

    :cond_4
    :goto_2
    const v4, 0x7fffffff

    div-int/lit8 v6, v1, 0x2

    div-int/2addr v4, v6

    :goto_3
    array-length v6, v0

    const-string v7, " cannot fit into an int"

    if-ge v5, v6, :cond_9

    aget-char v6, v0, v5

    invoke-static {v6, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    if-ltz v6, :cond_8

    mul-int v8, v2, v1

    if-gt v2, v4, :cond_7

    if-gez v8, :cond_6

    neg-int v2, v6

    if-ge v8, v2, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 1
    invoke-static {p0, v7}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    add-int v2, v8, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 3
    invoke-static {p0, v7}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v1, "The string contains an invalid digit - \'"

    .line 5
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    aget-char v0, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-eqz v3, :cond_c

    const/high16 v0, -0x80000000

    if-ne v2, v0, :cond_a

    return v2

    :cond_a
    if-ltz v2, :cond_b

    mul-int/lit8 v2, v2, -0x1

    return v2

    :cond_b
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 7
    invoke-static {p0, v7}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return v2

    :cond_d
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "string is blank"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "string is null"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ԭ(Ljava/lang/String;)J
    .locals 15

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    const/16 v3, 0xa

    aget-char v4, v0, v1

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    aget-char v4, v0, v1

    const/16 v5, 0x30

    const/16 v6, 0x8

    const-wide/16 v7, 0x0

    if-ne v4, v5, :cond_5

    add-int/lit8 v1, v1, 0x1

    array-length v4, v0

    if-ne v1, v4, :cond_2

    return-wide v7

    :cond_2
    aget-char v4, v0, v1

    const/16 v5, 0x78

    if-eq v4, v5, :cond_4

    aget-char v4, v0, v1

    const/16 v5, 0x58

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    aget-char v4, v0, v1

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    if-ltz v4, :cond_5

    const/16 v3, 0x8

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v3, 0x10

    add-int/lit8 v1, v1, 0x1

    :cond_5
    :goto_3
    const-wide v4, 0x7fffffffffffffffL

    div-int/lit8 v6, v3, 0x2

    int-to-long v9, v6

    div-long/2addr v4, v9

    move-wide v9, v7

    :goto_4
    array-length v6, v0

    const-string v11, " cannot fit into a long"

    if-ge v1, v6, :cond_a

    aget-char v6, v0, v1

    invoke-static {v6, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    if-ltz v6, :cond_9

    int-to-long v12, v3

    mul-long v12, v12, v9

    cmp-long v14, v9, v4

    if-gtz v14, :cond_8

    cmp-long v9, v12, v7

    if-gez v9, :cond_7

    neg-int v9, v6

    int-to-long v9, v9

    cmp-long v14, v12, v9

    if-gez v14, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 1
    invoke-static {p0, v11}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    int-to-long v9, v6

    add-long/2addr v9, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 3
    invoke-static {p0, v11}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v2, "The string contains an invalid digit - \'"

    .line 5
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    aget-char v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    if-eqz v2, :cond_d

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, v9, v0

    if-nez v2, :cond_b

    return-wide v9

    :cond_b
    cmp-long v0, v9, v7

    if-ltz v0, :cond_c

    const-wide/16 v0, -0x1

    mul-long v9, v9, v0

    return-wide v9

    :cond_c
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 7
    invoke-static {p0, v11}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-wide v9

    :cond_e
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "string is blank"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "string is null"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Ԯ(Ljava/lang/String;)S
    .locals 9

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    const/16 v3, 0xa

    aget-char v4, v0, v1

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    aget-char v5, v0, v2

    const/16 v6, 0x30

    const/16 v7, 0x8

    if-ne v5, v6, :cond_5

    add-int/lit8 v2, v2, 0x1

    array-length v5, v0

    if-ne v2, v5, :cond_2

    return v1

    :cond_2
    aget-char v5, v0, v2

    const/16 v6, 0x78

    if-eq v5, v6, :cond_4

    aget-char v5, v0, v2

    const/16 v6, 0x58

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    aget-char v5, v0, v2

    invoke-static {v5, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    if-ltz v5, :cond_5

    const/16 v3, 0x8

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v3, 0x10

    add-int/lit8 v2, v2, 0x1

    :cond_5
    :goto_3
    const/16 v5, 0x7fff

    div-int/lit8 v6, v3, 0x2

    div-int/2addr v5, v6

    int-to-short v5, v5

    :goto_4
    array-length v6, v0

    const-string v7, " cannot fit into a short"

    if-ge v2, v6, :cond_a

    aget-char v6, v0, v2

    invoke-static {v6, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    if-ltz v6, :cond_9

    mul-int v8, v1, v3

    int-to-short v8, v8

    if-gt v1, v5, :cond_8

    if-gez v8, :cond_7

    neg-int v1, v6

    if-ge v8, v1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 1
    invoke-static {p0, v7}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    add-int/2addr v8, v6

    int-to-short v1, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 3
    invoke-static {p0, v7}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v1, "The string contains invalid an digit - \'"

    .line 5
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    aget-char v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    if-eqz v4, :cond_d

    const/16 v0, -0x8000

    if-ne v1, v0, :cond_b

    return v1

    :cond_b
    if-ltz v1, :cond_c

    mul-int/lit8 v1, v1, -0x1

    int-to-short p0, v1

    return p0

    :cond_c
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 7
    invoke-static {p0, v7}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return v1

    :cond_e
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "string is blank"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "string is null"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
