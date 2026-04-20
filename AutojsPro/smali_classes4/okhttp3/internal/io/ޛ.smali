.class public final Lokhttp3/internal/io/ޛ;
.super Ljava/io/FilterInputStream;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ຂ;


# instance fields
.field public final ၥ:I

.field public final ၦ:Z

.field public final ၮ:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-static {p1}, Lokhttp3/internal/io/j35;->ԩ(Ljava/io/InputStream;)I

    move-result v0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/io/ޛ;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lokhttp3/internal/io/ޛ;->ၥ:I

    iput-boolean p3, p0, Lokhttp3/internal/io/ޛ;->ၦ:Z

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Lokhttp3/internal/io/ޛ;->ၮ:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lokhttp3/internal/io/ޛ;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public static ԩ(ILokhttp3/internal/io/d7;[[B)Lokhttp3/internal/io/ޤ;
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0xff

    const/16 v2, 0xa

    const/16 v3, 0xc

    const/4 v4, 0x0

    if-eq p0, v2, :cond_8

    if-eq p0, v3, :cond_7

    const/16 v2, 0x1e

    if-eq p0, v2, :cond_3

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "unknown tag "

    const-string v0, " encountered"

    .line 1
    invoke-static {p2, p0, v0}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, p2}, Lokhttp3/internal/io/ޛ;->Ԫ(Lokhttp3/internal/io/d7;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/ޟ;->ޅ([B)Lokhttp3/internal/io/ޟ;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lokhttp3/internal/io/ȹ;->ၥ:Lokhttp3/internal/io/ȹ;

    return-object p0

    :pswitch_2
    new-instance p0, Lokhttp3/internal/io/ಈ;

    invoke-virtual {p1}, Lokhttp3/internal/io/d7;->ԩ()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    return-object p0

    .line 3
    :pswitch_3
    iget p0, p1, Lokhttp3/internal/io/d7;->ၯ:I

    if-lt p0, v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/d7;->read()I

    move-result p2

    sub-int/2addr p0, v0

    new-array v2, p0, [B

    if-eqz p0, :cond_1

    .line 5
    invoke-static {p1, v2, v4, p0}, Lokhttp3/internal/io/ox2;->ހ(Ljava/io/InputStream;[BII)I

    move-result p1

    if-ne p1, p0, :cond_0

    if-lez p2, :cond_1

    const/16 p1, 0x8

    if-ge p2, p1, :cond_1

    sub-int/2addr p0, v0

    .line 6
    aget-byte p1, v2, p0

    aget-byte p0, v2, p0

    shl-int v0, v1, p2

    and-int/2addr p0, v0

    int-to-byte p0, p0

    if-eq p1, p0, :cond_1

    new-instance p0, Lokhttp3/internal/io/ඌ;

    invoke-direct {p0, v2, p2}, Lokhttp3/internal/io/ඌ;-><init>([BI)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF encountered in middle of BIT STRING"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lokhttp3/internal/io/ഊ;

    invoke-direct {p0, v2, p2}, Lokhttp3/internal/io/ഊ;-><init>([BI)V

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "truncated BIT STRING detected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :pswitch_4
    new-instance p0, Lokhttp3/internal/io/ޜ;

    invoke-virtual {p1}, Lokhttp3/internal/io/d7;->ԩ()[B

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lokhttp3/internal/io/ޜ;-><init>([BZ)V

    return-object p0

    :pswitch_5
    invoke-static {p1, p2}, Lokhttp3/internal/io/ޛ;->Ԫ(Lokhttp3/internal/io/d7;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/ޓ;->ބ([B)Lokhttp3/internal/io/ޓ;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Lokhttp3/internal/io/ආ;

    invoke-virtual {p1}, Lokhttp3/internal/io/d7;->ԩ()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ආ;-><init>([B)V

    return-object p0

    :pswitch_7
    new-instance p0, Lokhttp3/internal/io/ඔ;

    invoke-virtual {p1}, Lokhttp3/internal/io/d7;->ԩ()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ඔ;-><init>([B)V

    return-object p0

    :pswitch_8
    new-instance p0, Lokhttp3/internal/io/ඛ;

    invoke-virtual {p1}, Lokhttp3/internal/io/d7;->ԩ()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ඛ;-><init>([B)V

    return-object p0

    :pswitch_9
    new-instance p0, Lokhttp3/internal/io/ʩ;

    invoke-virtual {p1}, Lokhttp3/internal/io/d7;->ԩ()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ʩ;-><init>([B)V

    return-object p0

    :pswitch_a
    new-instance p0, Lokhttp3/internal/io/ޚ;

    invoke-virtual {p1}, Lokhttp3/internal/io/d7;->ԩ()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ޚ;-><init>([B)V

    return-object p0

    :pswitch_b
    new-instance p0, Lokhttp3/internal/io/ࡦ;

    invoke-virtual {p1}, Lokhttp3/internal/io/d7;->ԩ()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ࡦ;-><init>([B)V

    return-object p0

    :pswitch_c
    new-instance p0, Lokhttp3/internal/io/බ;

    invoke-virtual {p1}, Lokhttp3/internal/io/d7;->ԩ()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/බ;-><init>([B)V

    return-object p0

    :pswitch_d
    new-instance p0, Lokhttp3/internal/io/ඕ;

    invoke-virtual {p1}, Lokhttp3/internal/io/d7;->ԩ()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ඕ;-><init>([B)V

    return-object p0

    :pswitch_e
    new-instance p0, Lokhttp3/internal/io/ஊ;

    invoke-virtual {p1}, Lokhttp3/internal/io/d7;->ԩ()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ஊ;-><init>([B)V

    return-object p0

    :pswitch_f
    new-instance p0, Lokhttp3/internal/io/ѹ;

    invoke-virtual {p1}, Lokhttp3/internal/io/d7;->ԩ()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ѹ;-><init>([B)V

    return-object p0

    :pswitch_10
    new-instance p0, Lokhttp3/internal/io/ഋ;

    invoke-virtual {p1}, Lokhttp3/internal/io/d7;->ԩ()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ഋ;-><init>([B)V

    return-object p0

    :cond_3
    new-instance p0, Lokhttp3/internal/io/ඹ;

    .line 8
    iget p2, p1, Lokhttp3/internal/io/d7;->ၯ:I

    .line 9
    div-int/lit8 p2, p2, 0x2

    new-array v0, p2, [C

    :goto_1
    if-ge v4, p2, :cond_6

    invoke-virtual {p1}, Lokhttp3/internal/io/d7;->read()I

    move-result v1

    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lokhttp3/internal/io/d7;->read()I

    move-result v2

    if-gez v2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v4, 0x1

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v0, v4

    move v4, v3

    goto :goto_1

    .line 10
    :cond_6
    :goto_2
    invoke-direct {p0, v0}, Lokhttp3/internal/io/ඹ;-><init>([C)V

    return-object p0

    :cond_7
    new-instance p0, Lokhttp3/internal/io/ഇ;

    invoke-virtual {p1}, Lokhttp3/internal/io/d7;->ԩ()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ഇ;-><init>([B)V

    return-object p0

    :cond_8
    invoke-static {p1, p2}, Lokhttp3/internal/io/ޛ;->Ԫ(Lokhttp3/internal/io/d7;[[B)[B

    move-result-object p0

    .line 11
    array-length p1, p0

    if-le p1, v0, :cond_9

    new-instance p1, Lokhttp3/internal/io/ޘ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ޘ;-><init>([B)V

    goto :goto_3

    :cond_9
    array-length p1, p0

    if-eqz p1, :cond_c

    aget-byte p1, p0, v4

    and-int/2addr p1, v1

    sget-object p2, Lokhttp3/internal/io/ޘ;->ၦ:[Lokhttp3/internal/io/ޘ;

    if-lt p1, v3, :cond_a

    new-instance p1, Lokhttp3/internal/io/ޘ;

    invoke-static {p0}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ޘ;-><init>([B)V

    goto :goto_3

    :cond_a
    aget-object v0, p2, p1

    if-nez v0, :cond_b

    new-instance v0, Lokhttp3/internal/io/ޘ;

    invoke-static {p0}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ޘ;-><init>([B)V

    aput-object v0, p2, p1

    :cond_b
    move-object p1, v0

    :goto_3
    return-object p1

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ENUMERATED has zero length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static Ԫ(Lokhttp3/internal/io/d7;[[B)[B
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/io/d7;->ၯ:I

    .line 2
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    new-array v1, v0, [B

    aput-object v1, p1, v0

    .line 3
    :cond_0
    array-length p1, v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, p1}, Lokhttp3/internal/io/ox2;->ހ(Ljava/io/InputStream;[BII)I

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/d7;->ԩ()[B

    move-result-object p0

    return-object p0
.end method

.method public static ԫ(Ljava/io/InputStream;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v1, 0x7f

    if-le v0, v1, :cond_6

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x4

    if-gt v0, v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-ltz v1, :cond_4

    if-ge v1, p1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - out of bounds length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - negative length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "DER length more than 4 bytes: "

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return v0

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Ԯ(Ljava/io/InputStream;I)I
    .locals 2

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    if-eqz v1, :cond_2

    :goto_0
    if-ltz v0, :cond_0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    and-int/lit8 p0, v0, 0x7f

    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found inside tag value."

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return p1
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/d7;)Lokhttp3/internal/io/ޖ;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ޛ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ޛ;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lokhttp3/internal/io/ޖ;

    invoke-direct {p1}, Lokhttp3/internal/io/ޖ;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/io/ޛ;->Ԭ()Lokhttp3/internal/io/ޤ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final Ԩ(III)Lokhttp3/internal/io/ޤ;
    .locals 4

    and-int/lit8 v0, p1, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Lokhttp3/internal/io/d7;

    invoke-direct {v3, p0, p3}, Lokhttp3/internal/io/d7;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 p3, p1, 0x40

    if-eqz p3, :cond_1

    new-instance p1, Lokhttp3/internal/io/ญ;

    invoke-virtual {v3}, Lokhttp3/internal/io/d7;->ԩ()[B

    move-result-object p3

    invoke-direct {p1, v0, p2, p3}, Lokhttp3/internal/io/ญ;-><init>(ZI[B)V

    return-object p1

    :cond_1
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    new-instance p1, Lokhttp3/internal/io/ࡢ;

    invoke-direct {p1, v3}, Lokhttp3/internal/io/ࡢ;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/ࡢ;->Ԩ(ZI)Lokhttp3/internal/io/ޤ;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v0, :cond_b

    const/4 p1, 0x4

    if-eq p2, p1, :cond_9

    const/16 p1, 0x8

    if-eq p2, p1, :cond_8

    const/16 p1, 0x10

    if-eq p2, p1, :cond_5

    const/16 p1, 0x11

    if-ne p2, p1, :cond_4

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/ޛ;->Ϳ(Lokhttp3/internal/io/d7;)Lokhttp3/internal/io/ޖ;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/හ;->Ϳ:Lokhttp3/internal/io/ఝ;

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/ޖ;->ԩ()I

    move-result p2

    if-ge p2, v2, :cond_3

    sget-object p1, Lokhttp3/internal/io/හ;->Ԩ:Lokhttp3/internal/io/ʣ;

    goto :goto_1

    :cond_3
    new-instance p2, Lokhttp3/internal/io/ʤ;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/ʤ;-><init>(Lokhttp3/internal/io/ޖ;)V

    move-object p1, p2

    :goto_1
    return-object p1

    .line 2
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p3, "unknown tag "

    const-string v0, " encountered"

    .line 3
    invoke-static {p3, p2, v0}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-boolean p1, p0, Lokhttp3/internal/io/ޛ;->ၦ:Z

    if-eqz p1, :cond_6

    new-instance p1, Lokhttp3/internal/io/cy1;

    invoke-virtual {v3}, Lokhttp3/internal/io/d7;->ԩ()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/cy1;-><init>([B)V

    return-object p1

    :cond_6
    invoke-virtual {p0, v3}, Lokhttp3/internal/io/ޛ;->Ϳ(Lokhttp3/internal/io/d7;)Lokhttp3/internal/io/ޖ;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/හ;->Ϳ:Lokhttp3/internal/io/ఝ;

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/io/ޖ;->ԩ()I

    move-result p2

    if-ge p2, v2, :cond_7

    sget-object p1, Lokhttp3/internal/io/හ;->Ϳ:Lokhttp3/internal/io/ఝ;

    goto :goto_2

    :cond_7
    new-instance p2, Lokhttp3/internal/io/ල;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/ල;-><init>(Lokhttp3/internal/io/ޖ;)V

    move-object p1, p2

    :goto_2
    return-object p1

    .line 6
    :cond_8
    new-instance p1, Lokhttp3/internal/io/ฏ;

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/ޛ;->Ϳ(Lokhttp3/internal/io/d7;)Lokhttp3/internal/io/ޖ;

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ฏ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object p1

    :cond_9
    invoke-virtual {p0, v3}, Lokhttp3/internal/io/ޛ;->Ϳ(Lokhttp3/internal/io/d7;)Lokhttp3/internal/io/ޖ;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ޖ;->ԩ()I

    move-result p2

    new-array p3, p2, [Lokhttp3/internal/io/ޠ;

    :goto_3
    if-eq v1, p2, :cond_a

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޖ;->Ԩ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޠ;

    aput-object v0, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    new-instance p1, Lokhttp3/internal/io/ƒ;

    invoke-direct {p1, p3}, Lokhttp3/internal/io/ƒ;-><init>([Lokhttp3/internal/io/ޠ;)V

    return-object p1

    :cond_b
    iget-object p1, p0, Lokhttp3/internal/io/ޛ;->ၮ:[[B

    invoke-static {p2, v3, p1}, Lokhttp3/internal/io/ޛ;->ԩ(ILokhttp3/internal/io/d7;[[B)Lokhttp3/internal/io/ޤ;

    move-result-object p1

    return-object p1
.end method

.method public final Ԭ()Lokhttp3/internal/io/ޤ;
    .locals 6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, v0}, Lokhttp3/internal/io/ޛ;->Ԯ(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v4, p0, Lokhttp3/internal/io/ޛ;->ၥ:I

    invoke-static {p0, v4}, Lokhttp3/internal/io/ޛ;->ԫ(Ljava/io/InputStream;I)I

    move-result v4

    if-gez v4, :cond_a

    if-eqz v2, :cond_9

    .line 2
    new-instance v2, Lokhttp3/internal/io/m21;

    iget v4, p0, Lokhttp3/internal/io/ޛ;->ၥ:I

    invoke-direct {v2, p0, v4}, Lokhttp3/internal/io/m21;-><init>(Ljava/io/InputStream;I)V

    new-instance v4, Lokhttp3/internal/io/ࡢ;

    iget v5, p0, Lokhttp3/internal/io/ޛ;->ၥ:I

    invoke-direct {v4, v2, v5}, Lokhttp3/internal/io/ࡢ;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    .line 3
    new-instance v0, Lokhttp3/internal/io/ગ;

    invoke-virtual {v4}, Lokhttp3/internal/io/ࡢ;->ԩ()Lokhttp3/internal/io/ޖ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ગ;-><init>(ILokhttp3/internal/io/ޖ;)V

    return-object v0

    :cond_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v4, v3, v1}, Lokhttp3/internal/io/ࡢ;->Ԩ(ZI)Lokhttp3/internal/io/ޤ;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x11

    if-ne v1, v0, :cond_5

    .line 5
    new-instance v0, Lokhttp3/internal/io/য;

    invoke-virtual {v4}, Lokhttp3/internal/io/ࡢ;->ԩ()Lokhttp3/internal/io/ޖ;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/য;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_6
    new-instance v0, Lokhttp3/internal/io/Ӱ;

    invoke-virtual {v4}, Lokhttp3/internal/io/ࡢ;->ԩ()Lokhttp3/internal/io/ޖ;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/Ӱ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v0

    .line 8
    :cond_7
    :try_start_0
    new-instance v0, Lokhttp3/internal/io/ฏ;

    invoke-virtual {v4}, Lokhttp3/internal/io/ࡢ;->ԩ()Lokhttp3/internal/io/ޖ;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ฏ;-><init>(Lokhttp3/internal/io/ޖ;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lokhttp3/internal/io/ޙ;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/ޙ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_8
    new-instance v0, Lokhttp3/internal/io/ƒ;

    .line 10
    new-instance v1, Lokhttp3/internal/io/ಹ;

    invoke-direct {v1, v4}, Lokhttp3/internal/io/ಹ;-><init>(Lokhttp3/internal/io/ࡢ;)V

    .line 11
    invoke-static {v1}, Lokhttp3/internal/io/ox2;->ؠ(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ƒ;-><init>([B)V

    return-object v0

    .line 12
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :try_start_1
    invoke-virtual {p0, v0, v1, v4}, Lokhttp3/internal/io/ޛ;->Ԩ(III)Lokhttp3/internal/io/ޤ;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Lokhttp3/internal/io/ޙ;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/ޙ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
