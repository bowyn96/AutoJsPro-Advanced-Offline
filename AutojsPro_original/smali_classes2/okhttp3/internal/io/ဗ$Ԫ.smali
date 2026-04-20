.class public final Lokhttp3/internal/io/ဗ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ဗ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation


# direct methods
.method public static Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/š;Lokhttp3/internal/io/š;)[B
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lokhttp3/internal/io/Ⴣ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p0, Lokhttp3/internal/io/Ⴣ;

    invoke-virtual {p0}, Lokhttp3/internal/io/Ⴣ;->Ϳ()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1

    :cond_0
    if-eqz p1, :cond_11

    sget-object v1, Lokhttp3/internal/io/š;->ၥ:Lokhttp3/internal/io/š;

    if-ne p1, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    instance-of p2, p0, Ljava/lang/Boolean;

    if-eqz p2, :cond_10

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lokhttp3/internal/io/ဗ;->Ϳ:Lokhttp3/internal/io/Ⴣ;

    new-array p1, v4, [B

    if-nez p0, :cond_2

    aput-byte v3, p1, v3

    goto :goto_0

    :cond_2
    aput-byte v4, p1, v3

    :goto_0
    new-array p0, v4, [[B

    aput-object p1, p0, v3

    .line 2
    invoke-static {v3, v3, v4, p0}, Lokhttp3/internal/io/ဗ;->Ϳ(IZI[[B)[B

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_10

    invoke-static {p1}, Lokhttp3/internal/io/ࠚ;->ޗ(Lokhttp3/internal/io/š;)I

    move-result p1

    new-array p2, v4, [[B

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    aput-object p0, p2, v3

    .line 4
    invoke-static {v3, v3, p1, p2}, Lokhttp3/internal/io/ဗ;->Ϳ(IZI[[B)[B

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    check-cast p0, Ljava/util/Collection;

    .line 6
    invoke-static {p0, p2, v4}, Lokhttp3/internal/io/ဗ;->ԭ(Ljava/util/Collection;Lokhttp3/internal/io/š;Z)[B

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_3
    check-cast p0, Ljava/util/Collection;

    .line 8
    invoke-static {p0, p2, v3}, Lokhttp3/internal/io/ဗ;->ԭ(Ljava/util/Collection;Lokhttp3/internal/io/š;Z)[B

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_4
    const-class p2, Lokhttp3/internal/io/भ;

    invoke-static {v0, p2}, Lokhttp3/internal/io/β;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/भ;

    if-eqz p2, :cond_10

    invoke-interface {p2}, Lokhttp3/internal/io/भ;->type()Lokhttp3/internal/io/š;

    move-result-object p2

    sget-object v1, Lokhttp3/internal/io/š;->ၵ:Lokhttp3/internal/io/š;

    if-ne p2, v1, :cond_10

    .line 10
    invoke-static {p0, v3}, Lokhttp3/internal/io/ဗ;->Ԭ(Ljava/lang/Object;Z)[B

    move-result-object p0

    return-object p0

    :pswitch_5
    const/4 p2, 0x0

    .line 11
    instance-of v1, p0, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    new-array p2, p2, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    instance-of v1, p0, [B

    if-eqz v1, :cond_4

    move-object p2, p0

    check-cast p2, [B

    :cond_4
    :goto_1
    if-eqz p2, :cond_10

    invoke-static {p1}, Lokhttp3/internal/io/ࠚ;->ޗ(Lokhttp3/internal/io/š;)I

    move-result p0

    new-array p1, v4, [[B

    aput-object p2, p1, v3

    .line 12
    invoke-static {v3, v3, p0, p1}, Lokhttp3/internal/io/ဗ;->Ϳ(IZI[[B)[B

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_6
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_10

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lokhttp3/internal/io/ဗ;->Ϳ:Lokhttp3/internal/io/Ⴣ;

    const-string p1, "Node #"

    .line 14
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lt v1, v2, :cond_d

    :try_start_0
    aget-object p0, v0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x6

    if-gt p0, v1, :cond_c

    if-ltz p0, :cond_c

    :try_start_1
    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v6, 0x28

    if-ge v5, v6, :cond_b

    if-ltz v5, :cond_b

    mul-int/lit8 v6, p0, 0x28

    add-int/2addr v6, v5

    const/16 v7, 0xff

    if-gt v6, v7, :cond_a

    invoke-virtual {p2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_2
    array-length p0, v0

    if-ge v2, p0, :cond_9

    aget-object p0, v0, v2

    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    if-ltz p0, :cond_8

    const/16 v5, 0x7f

    if-gt p0, v5, :cond_5

    goto :goto_4

    :cond_5
    const/16 v6, 0x4000

    if-ge p0, v6, :cond_6

    shr-int/lit8 v5, p0, 0x7

    goto :goto_3

    :cond_6
    const/high16 v6, 0x200000

    if-ge p0, v6, :cond_7

    shr-int/lit8 v6, p0, 0xe

    or-int/lit16 v6, v6, 0x80

    invoke-virtual {p2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v6, p0, 0x7

    and-int/2addr v5, v6

    :goto_3
    or-int/lit16 v5, v5, 0x80

    invoke-virtual {p2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    and-int/lit8 p0, p0, 0x7f

    :goto_4
    invoke-virtual {p2, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    new-instance p2, Lokhttp3/internal/io/ए;

    .line 15
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    add-int/2addr v2, v4

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " too large: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lokhttp3/internal/io/ए;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Lokhttp3/internal/io/ए;

    const-string p2, "Invalid value for node #"

    .line 17
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    add-int/2addr v2, v4

    .line 18
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ए;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p2, Lokhttp3/internal/io/ए;

    .line 19
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    add-int/2addr v2, v4

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not numeric: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lokhttp3/internal/io/ए;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-array p0, v4, [[B

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {v3, v3, v1, p0}, Lokhttp3/internal/io/ဗ;->Ϳ(IZI[[B)[B

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p1, Lokhttp3/internal/io/ए;

    const-string p2, "First two nodes out of range: "

    const-string v0, "."

    .line 21
    invoke-static {p2, p0, v0, v5}, Lokhttp3/internal/io/w32;->Ϳ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Lokhttp3/internal/io/ए;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p0, Lokhttp3/internal/io/ए;

    const-string p1, "Invalid value for node #2: "

    .line 23
    invoke-static {p1, v5}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lokhttp3/internal/io/ए;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Lokhttp3/internal/io/ए;

    const-string p1, "Node #2 not numeric: "

    .line 25
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 26
    aget-object p2, v0, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ए;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p1, Lokhttp3/internal/io/ए;

    const-string p2, "Invalid value for node #1: "

    .line 27
    invoke-static {p2, p0}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Lokhttp3/internal/io/ए;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    new-instance p0, Lokhttp3/internal/io/ए;

    const-string p1, "Node #1 not numeric: "

    .line 29
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 30
    aget-object p2, v0, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ए;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p1, Lokhttp3/internal/io/ए;

    const-string p2, "OBJECT IDENTIFIER must contain at least two nodes: "

    .line 31
    invoke-static {p2, p0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Lokhttp3/internal/io/ए;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :pswitch_7
    instance-of p2, p0, Ljava/lang/Integer;

    if-eqz p2, :cond_e

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lokhttp3/internal/io/ဗ;->Ϳ:Lokhttp3/internal/io/Ⴣ;

    int-to-long p0, p0

    .line 34
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-array p1, v4, [[B

    .line 35
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    aput-object p0, p1, v3

    invoke-static {v3, v3, v2, p1}, Lokhttp3/internal/io/ဗ;->Ϳ(IZI[[B)[B

    move-result-object p0

    return-object p0

    .line 36
    :cond_e
    instance-of p2, p0, Ljava/lang/Long;

    if-eqz p2, :cond_f

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object p2, Lokhttp3/internal/io/ဗ;->Ϳ:Lokhttp3/internal/io/Ⴣ;

    .line 37
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-array p1, v4, [[B

    .line 38
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    aput-object p0, p1, v3

    invoke-static {v3, v3, v2, p1}, Lokhttp3/internal/io/ဗ;->Ϳ(IZI[[B)[B

    move-result-object p0

    return-object p0

    .line 39
    :cond_f
    instance-of p2, p0, Ljava/math/BigInteger;

    if-eqz p2, :cond_10

    check-cast p0, Ljava/math/BigInteger;

    sget-object p1, Lokhttp3/internal/io/ဗ;->Ϳ:Lokhttp3/internal/io/Ⴣ;

    new-array p1, v4, [[B

    .line 40
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    aput-object p0, p1, v3

    invoke-static {v3, v3, v2, p1}, Lokhttp3/internal/io/ဗ;->Ϳ(IZI[[B)[B

    move-result-object p0

    return-object p0

    .line 41
    :pswitch_8
    const-class p2, Lokhttp3/internal/io/भ;

    invoke-static {v0, p2}, Lokhttp3/internal/io/β;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/भ;

    if-eqz p2, :cond_10

    invoke-interface {p2}, Lokhttp3/internal/io/भ;->type()Lokhttp3/internal/io/š;

    move-result-object p2

    sget-object v1, Lokhttp3/internal/io/š;->ၦ:Lokhttp3/internal/io/š;

    if-ne p2, v1, :cond_10

    .line 42
    invoke-static {p0}, Lokhttp3/internal/io/ဗ;->ԫ(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0

    .line 43
    :cond_10
    :goto_5
    new-instance p0, Lokhttp3/internal/io/ए;

    const-string p2, "Unsupported conversion: "

    .line 44
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to ASN.1 "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ए;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_6
    invoke-static {p0}, Lokhttp3/internal/io/ဗ;->Ԩ(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
