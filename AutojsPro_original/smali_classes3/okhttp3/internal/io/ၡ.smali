.class public final Lokhttp3/internal/io/ၡ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/r22;


# static fields
.field public static final Ϳ:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/io/ၡ;->Ϳ:[B

    return-void

    :array_0
    .array-data 1
        0x64t
        0x65t
        0x78t
        0xat
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ԩ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static Ԫ(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static ԫ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Ԭ(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lokhttp3/internal/io/ၡ;->Ԫ(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ԭ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lokhttp3/internal/io/ၡ;->Ԫ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v3, v4, :cond_1

    const-string v4, "%02x"

    const/4 v5, 0x1

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    aget-byte v6, p0, v3

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static Ԯ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v4, "UTF-8"

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    array-length p0, p0

    add-int/2addr p0, v0

    new-array p0, p0, [B

    const/4 v3, 0x0

    invoke-static {v1, v3, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v1, v3, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static final ԯ(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/cg2;

    invoke-interface {v1}, Lokhttp3/internal/io/cg2;->Ԭ()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Lokhttp3/internal/io/ఏ;->ޙ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static ֏([BI)I
    .locals 2

    add-int/lit8 p1, p1, 0x28

    add-int/lit8 p1, p1, 0x0

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static ؠ([BI)I
    .locals 5

    .line 1
    array-length v0, p0

    sub-int/2addr v0, p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    add-int v1, p1, v0

    aget-byte v1, p0, v1

    sget-object v3, Lokhttp3/internal/io/ၡ;->Ϳ:[B

    aget-byte v3, v3, v0

    if-eq v1, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x7

    if-ge v1, v0, :cond_4

    add-int v0, p1, v1

    aget-byte v3, p0, v0

    const/16 v4, 0x30

    if-lt v3, v4, :cond_6

    aget-byte v0, p0, v0

    const/16 v3, 0x39

    if-le v0, v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, p1, 0x7

    aget-byte v1, p0, v1

    sget-object v3, Lokhttp3/internal/io/ၡ;->Ϳ:[B

    aget-byte v0, v3, v0

    if-eq v1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    :cond_6
    :goto_2
    if-nez v2, :cond_7

    const/4 p0, -0x1

    return p0

    :cond_7
    add-int/lit8 v0, p1, 0x4

    .line 2
    aget-byte v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x64

    add-int/lit8 v1, p1, 0x5

    aget-byte v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x6

    aget-byte p0, p0, p1

    add-int/lit8 p0, p0, -0x30

    add-int/2addr p0, v1

    return p0
.end method

.method public static final ހ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/as4;Lokhttp3/internal/io/nr5$Ԩ;)Z
    .locals 9
    .param p0    # Lokhttp3/internal/io/nr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/as4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/nr5$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/nr5;->Ԫ:Lokhttp3/internal/io/zt5;

    .line 2
    invoke-interface {v0, p1}, Lokhttp3/internal/io/zt5;->ށ(Lokhttp3/internal/io/as4;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/zt5;->ޕ(Lokhttp3/internal/io/as4;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0, p1}, Lokhttp3/internal/io/zt5;->ޅ(Lokhttp3/internal/io/wu1;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/io/nr5;->Ԫ()V

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/nr5;->Ԯ:Ljava/util/ArrayDeque;

    .line 4
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lokhttp3/internal/io/nr5;->ԯ:Lokhttp3/internal/io/ru4;

    .line 6
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_d

    .line 7
    iget v4, v3, Lokhttp3/internal/io/ru4;->ၦ:I

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_c

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/as4;

    const-string v5, "current"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ru4;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0, v4}, Lokhttp3/internal/io/zt5;->ޕ(Lokhttp3/internal/io/as4;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lokhttp3/internal/io/nr5$Ԩ$Ԫ;->Ϳ:Lokhttp3/internal/io/nr5$Ԩ$Ԫ;

    goto :goto_2

    :cond_5
    move-object v5, p2

    :goto_2
    sget-object v6, Lokhttp3/internal/io/nr5$Ԩ$Ԫ;->Ϳ:Lokhttp3/internal/io/nr5$Ԩ$Ԫ;

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_7

    goto :goto_1

    .line 9
    :cond_7
    iget-object v6, p0, Lokhttp3/internal/io/nr5;->Ԫ:Lokhttp3/internal/io/zt5;

    .line 10
    invoke-interface {v6, v4}, Lokhttp3/internal/io/zt5;->Ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;

    move-result-object v4

    invoke-interface {v6, v4}, Lokhttp3/internal/io/zt5;->Ԯ(Lokhttp3/internal/io/qr5;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/wu1;

    invoke-virtual {v5, p0, v6}, Lokhttp3/internal/io/nr5$Ԩ;->Ϳ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object v6

    invoke-interface {v0, v6}, Lokhttp3/internal/io/zt5;->ށ(Lokhttp3/internal/io/as4;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0, v6}, Lokhttp3/internal/io/zt5;->ޕ(Lokhttp3/internal/io/as4;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    invoke-interface {v0, v6}, Lokhttp3/internal/io/zt5;->ޅ(Lokhttp3/internal/io/wu1;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_b

    invoke-virtual {p0}, Lokhttp3/internal/io/nr5;->Ԩ()V

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Too many supertypes for type: "

    const-string v0, ". Supertypes = "

    .line 11
    invoke-static {p2, p1, v0}, Lokhttp3/internal/io/ၝ;->Ԫ(Ljava/lang/String;Lokhttp3/internal/io/as4;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    .line 12
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/io/ܫ;->ࡢ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {p0}, Lokhttp3/internal/io/nr5;->Ԩ()V

    :goto_7
    return v2
.end method

.method public static final ށ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/as4;Lokhttp3/internal/io/qr5;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/nr5;->Ԫ:Lokhttp3/internal/io/zt5;

    .line 2
    invoke-interface {v0, p1}, Lokhttp3/internal/io/zt5;->ޙ(Lokhttp3/internal/io/wu1;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0, p1}, Lokhttp3/internal/io/zt5;->ޕ(Lokhttp3/internal/io/as4;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    iget-boolean p0, p0, Lokhttp3/internal/io/nr5;->Ԩ:Z

    if-eqz p0, :cond_2

    .line 4
    invoke-interface {v0, p1}, Lokhttp3/internal/io/zt5;->ޘ(Lokhttp3/internal/io/as4;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    invoke-interface {v0, p1}, Lokhttp3/internal/io/zt5;->Ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lokhttp3/internal/io/zt5;->ޛ(Lokhttp3/internal/io/qr5;Lokhttp3/internal/io/qr5;)Z

    move-result p0

    return p0
.end method

.method public static ނ(Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x1

    const-string v1, "def"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/rn5;->ԩ(ILjava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, p0, Lokhttp3/internal/io/o26;

    if-eqz v3, :cond_1

    move-object v3, p0

    check-cast v3, Lokhttp3/internal/io/o26;

    invoke-virtual {v3}, Lokhttp3/internal/io/o26;->isUndefined()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_1
    const-string v3, "current"

    invoke-static {p0, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const-string v3, "ui"

    invoke-static {p0, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    const-string v3, "ui-sync"

    invoke-static {p0, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    const-string v3, "io"

    invoke-static {p0, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "compute"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal thread mode `"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "`, must be one of "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/ɺ;->Ԭ(I)[I

    move-result-object p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, p0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p0

    :goto_1
    if-ge v2, v3, :cond_7

    aget v4, p0, v2

    .line 4
    invoke-static {v4}, Lokhttp3/internal/io/ၝ;->Ϳ(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return v0
.end method


# virtual methods
.method public Ϳ(Lokhttp3/internal/io/u22;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/u22;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lokhttp3/internal/io/u22;->onStart()V

    return-void
.end method

.method public Ԩ(Lokhttp3/internal/io/u22;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/u22;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
