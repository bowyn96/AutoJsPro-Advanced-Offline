.class public final Lokhttp3/internal/io/r35;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ؠ:Ljava/nio/charset/CharsetDecoder;

.field public static final ހ:Ljava/nio/charset/CharsetDecoder;


# instance fields
.field public Ϳ:I

.field public Ԩ:I

.field public ԩ:Z

.field public Ԫ:[I

.field public ԫ:[B

.field public Ԭ:I

.field public ԭ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Ԯ:I

.field public ԯ:I

.field public ֏:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/r35;->ؠ:Ljava/nio/charset/CharsetDecoder;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/r35;->ހ:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ԩ([BI)[I
    .locals 5

    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x7f

    const/4 v4, 0x2

    if-nez v1, :cond_1

    new-array p0, v4, [I

    aput v0, p0, v2

    aput v3, p0, v3

    return-object p0

    :cond_1
    new-array v1, v4, [I

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p1, v3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    aput p0, v1, v2

    aput v4, v1, v3

    return-object v1
.end method

.method public static ԩ(Lokhttp3/internal/io/cv1;)Lokhttp3/internal/io/r35;
    .locals 7

    new-instance v0, Lokhttp3/internal/io/r35;

    invoke-direct {v0}, Lokhttp3/internal/io/r35;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/cv1;->Ԯ(I)I

    invoke-virtual {p0}, Lokhttp3/internal/io/cv1;->ԩ()I

    move-result v2

    iput v2, v0, Lokhttp3/internal/io/r35;->Ϳ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/cv1;->ԩ()I

    move-result v2

    iput v2, v0, Lokhttp3/internal/io/r35;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/cv1;->ԩ()I

    move-result v2

    iput v2, v0, Lokhttp3/internal/io/r35;->ԯ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/cv1;->ԩ()I

    move-result v2

    iput v2, v0, Lokhttp3/internal/io/r35;->Ԩ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/cv1;->ԩ()I

    move-result v2

    iput v2, v0, Lokhttp3/internal/io/r35;->Ԯ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/cv1;->ԩ()I

    move-result v2

    iput v2, v0, Lokhttp3/internal/io/r35;->֏:I

    iget v2, v0, Lokhttp3/internal/io/r35;->Ԩ:I

    and-int/lit16 v2, v2, 0x100

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lokhttp3/internal/io/r35;->ԩ:Z

    iget v2, v0, Lokhttp3/internal/io/r35;->Ԭ:I

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/cv1;->Ԫ(I)[I

    move-result-object v2

    iput-object v2, v0, Lokhttp3/internal/io/r35;->Ԫ:[I

    iget v2, v0, Lokhttp3/internal/io/r35;->ԯ:I

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/cv1;->Ԫ(I)[I

    :cond_1
    iget v2, v0, Lokhttp3/internal/io/r35;->֏:I

    if-nez v2, :cond_2

    iget v2, v0, Lokhttp3/internal/io/r35;->Ϳ:I

    :cond_2
    iget v4, v0, Lokhttp3/internal/io/r35;->Ԯ:I

    sub-int/2addr v2, v4

    rem-int/lit8 v4, v2, 0x4

    const-string v5, ")."

    if-nez v4, :cond_6

    new-array v4, v2, [B

    iput-object v4, v0, Lokhttp3/internal/io/r35;->ԫ:[B

    .line 1
    iget-object v6, p0, Lokhttp3/internal/io/cv1;->Ϳ:Ljava/io/DataInputStream;

    invoke-virtual {v6, v4, v1, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lokhttp3/internal/io/r35;->ԭ:Ljava/util/ArrayList;

    :goto_1
    iget v2, v0, Lokhttp3/internal/io/r35;->Ԭ:I

    if-ge v1, v2, :cond_3

    iget-object v2, v0, Lokhttp3/internal/io/r35;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/r35;->Ϳ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v1, v0, Lokhttp3/internal/io/r35;->֏:I

    if-eqz v1, :cond_5

    iget v2, v0, Lokhttp3/internal/io/r35;->Ϳ:I

    sub-int/2addr v2, v1

    rem-int/lit8 v1, v2, 0x4

    if-nez v1, :cond_4

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/cv1;->Ԫ(I)[I

    if-lt v1, v3, :cond_5

    :goto_2
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_5

    .line 3
    invoke-virtual {p0, v3}, Lokhttp3/internal/io/cv1;->ԭ(I)V

    move v1, v2

    goto :goto_2

    .line 4
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Style data size is not multiple of 4 ("

    .line 5
    invoke-static {v0, v2, v5}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string v0, "String data size is not multiple of 4 ("

    .line 7
    invoke-static {v0, v2, v5}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final Ϳ(I)Ljava/lang/String;
    .locals 3

    if-ltz p1, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/r35;->Ԫ:[I

    if-eqz v0, :cond_3

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_2

    :cond_0
    aget p1, v0, p1

    iget-boolean v0, p0, Lokhttp3/internal/io/r35;->ԩ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/r35;->ԫ:[B

    add-int/lit8 v1, p1, 0x1

    .line 1
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/r35;->ԫ:[B

    invoke-static {v0, p1}, Lokhttp3/internal/io/r35;->Ԩ([BI)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr p1, v0

    iget-object v0, p0, Lokhttp3/internal/io/r35;->ԫ:[B

    invoke-static {v0, p1}, Lokhttp3/internal/io/r35;->Ԩ([BI)[I

    move-result-object v0

    aget v1, v0, v1

    add-int/2addr p1, v1

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 3
    :goto_0
    iget-boolean v1, p0, Lokhttp3/internal/io/r35;->ԩ:Z

    if-eqz v1, :cond_2

    sget-object v1, Lokhttp3/internal/io/r35;->ހ:Ljava/nio/charset/CharsetDecoder;

    goto :goto_1

    :cond_2
    sget-object v1, Lokhttp3/internal/io/r35;->ؠ:Ljava/nio/charset/CharsetDecoder;

    :goto_1
    iget-object v2, p0, Lokhttp3/internal/io/r35;->ԫ:[B

    invoke-static {v2, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
