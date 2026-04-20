.class public abstract Lokhttp3/internal/io/ೲ;
.super Lokhttp3/internal/io/hb1;
.source "SourceFile"


# instance fields
.field public ၦ:Z

.field public ၮ:Z

.field public ၯ:I

.field public ၰ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ib1;I)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/hb1;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ೲ;->ၮ:Z

    const/4 v1, -0x1

    iput v1, p0, Lokhttp3/internal/io/ೲ;->ၰ:I

    if-eqz p1, :cond_1

    .line 5
    sget-object v1, Lokhttp3/internal/io/hb1;->ၥ:Lokhttp3/internal/io/ib1;

    sput-object p1, Lokhttp3/internal/io/hb1;->ၥ:Lokhttp3/internal/io/ib1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lokhttp3/internal/io/ib1;->dispose()V

    .line 6
    :cond_0
    iput-boolean v0, p0, Lokhttp3/internal/io/ೲ;->ၮ:Z

    iput p2, p0, Lokhttp3/internal/io/ೲ;->ၯ:I

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "allocator"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lokhttp3/internal/io/ೲ;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/hb1;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ೲ;->ၮ:Z

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/ೲ;->ၰ:I

    .line 1
    sget-object v0, Lokhttp3/internal/io/hb1;->ၥ:Lokhttp3/internal/io/ib1;

    if-eqz v0, :cond_1

    .line 2
    sput-object v0, Lokhttp3/internal/io/hb1;->ၥ:Lokhttp3/internal/io/ib1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/ib1;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lokhttp3/internal/io/ೲ;->ၮ:Z

    iget p1, p1, Lokhttp3/internal/io/ೲ;->ၯ:I

    iput p1, p0, Lokhttp3/internal/io/ೲ;->ၯ:I

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "allocator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lokhttp3/internal/io/hb1;

    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ޡ()I

    move-result v0

    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ࡢ()I

    move-result v1

    invoke-virtual {p1}, Lokhttp3/internal/io/hb1;->ࡢ()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ޡ()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/internal/io/hb1;->ޡ()I

    move-result v2

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ೲ;->ޔ(I)B

    move-result v3

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/hb1;->ޔ(I)B

    move-result v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge v3, v4, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ࡢ()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/internal/io/hb1;->ࡢ()I

    move-result p1

    sub-int p1, v0, p1

    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lokhttp3/internal/io/hb1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/hb1;

    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ࡢ()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/internal/io/hb1;->ࡢ()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ޡ()I

    move-result v0

    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ޜ()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Lokhttp3/internal/io/hb1;->ޜ()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_0
    if-lt v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ೲ;->ޔ(I)B

    move-result v5

    invoke-virtual {p1, v4}, Lokhttp3/internal/io/hb1;->ޔ(I)B

    move-result v6

    if-eq v5, v6, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ޡ()I

    move-result v0

    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ޜ()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-lt v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ೲ;->ޔ(I)B

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ࢠ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DirectBuffer"

    goto :goto_0

    :cond_0
    const-string v1, "HeapBuffer"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ޡ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ޜ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ނ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    .line 1
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/hb1;->ޘ(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ނ()I
    .locals 1

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/gr4$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    return v0
.end method

.method public final މ(I)Lokhttp3/internal/io/hb1;
    .locals 7

    iget-boolean v0, p0, Lokhttp3/internal/io/ೲ;->ၮ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ނ()I

    move-result v0

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ޡ()I

    move-result v0

    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ޜ()I

    move-result v1

    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ࢡ()Ljava/nio/ByteOrder;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lokhttp3/internal/io/gr4$Ϳ;

    .line 1
    iget-object v4, v3, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v5, Lokhttp3/internal/io/hb1;->ၥ:Lokhttp3/internal/io/ib1;

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ࢠ()Z

    move-result v6

    invoke-interface {v5, p1, v6}, Lokhttp3/internal/io/ib1;->Ԩ(IZ)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    iput-object p1, v3, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget p1, p0, Lokhttp3/internal/io/ೲ;->ၰ:I

    if-ltz p1, :cond_0

    .line 6
    iget-object v1, v3, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget-object p1, v3, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 10
    :cond_0
    iget-object p1, v3, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget-object p1, v3, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived buffers and their parent can\'t be expanded."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ފ()Lokhttp3/internal/io/hb1;
    .locals 1

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/gr4$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/ೲ;->ၰ:I

    return-object p0
.end method

.method public final ދ()Lokhttp3/internal/io/hb1;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ࡢ()I

    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ނ()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/gr4$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/ೲ;->ၰ:I

    return-object p0
.end method

.method public final ގ()Lokhttp3/internal/io/hb1;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/ೲ;->ၮ:Z

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/gr4$Ϳ;

    new-instance v1, Lokhttp3/internal/io/gr4$Ϳ;

    iget-object v2, v0, Lokhttp3/internal/io/gr4$Ϳ;->ၶ:Lokhttp3/internal/io/gr4;

    iget-object v3, v0, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lokhttp3/internal/io/gr4$Ϳ;-><init>(Lokhttp3/internal/io/gr4;Lokhttp3/internal/io/gr4$Ϳ;Ljava/nio/ByteBuffer;)V

    return-object v1
.end method

.method public final ޏ(I)Lokhttp3/internal/io/hb1;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ޡ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lokhttp3/internal/io/ೲ;->ࡩ(IIZ)Lokhttp3/internal/io/hb1;

    return-object p0
.end method

.method public final ސ()Lokhttp3/internal/io/hb1;
    .locals 1

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/gr4$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/ೲ;->ၰ:I

    return-object p0
.end method

.method public final ޓ()B
    .locals 1

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/gr4$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public final ޔ(I)B
    .locals 1

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/gr4$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method public final ޗ([B)Lokhttp3/internal/io/hb1;
    .locals 3

    array-length v0, p1

    .line 1
    move-object v1, p0

    check-cast v1, Lokhttp3/internal/io/gr4$Ϳ;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final ޙ(Ljava/nio/charset/CharsetDecoder;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ޚ()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ޡ()I

    move-result v4

    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ޜ()I

    move-result v5

    const/4 v6, -0x1

    if-nez v0, :cond_9

    .line 1
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/gr4$Ϳ;

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    iget-object v2, v0, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ޡ()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ޜ()I

    move-result v8

    add-int/2addr v8, v2

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :goto_2
    if-ge v7, v8, :cond_6

    .line 6
    aget-byte v9, v0, v7

    if-nez v9, :cond_3

    sub-int v6, v7, v2

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ޡ()I

    move-result v0

    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ޜ()I

    move-result v2

    :goto_3
    if-ge v0, v2, :cond_6

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ೲ;->ޔ(I)B

    move-result v7

    if-nez v7, :cond_5

    move v6, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-gez v6, :cond_8

    move v6, v5

    :cond_7
    :goto_5
    move v7, v6

    goto :goto_9

    :cond_8
    add-int/lit8 v0, v6, 0x1

    :goto_6
    move v7, v0

    goto :goto_9

    :cond_9
    move v0, v4

    .line 7
    :cond_a
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ೲ;->ޔ(I)B

    move-result v7

    if-nez v7, :cond_b

    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ೲ;->ޔ(I)B

    move-result v8

    if-eqz v8, :cond_d

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v5, :cond_a

    goto :goto_8

    :cond_d
    if-eqz v7, :cond_a

    add-int/lit8 v6, v0, -0x1

    :goto_8
    if-gez v6, :cond_e

    sub-int v0, v5, v4

    and-int/lit8 v0, v0, -0x2

    add-int v6, v4, v0

    goto :goto_5

    :cond_e
    add-int/lit8 v0, v6, 0x2

    if-gt v0, v5, :cond_7

    goto :goto_6

    :goto_9
    if-ne v4, v6, :cond_f

    invoke-virtual {p0, v7}, Lokhttp3/internal/io/ೲ;->ޣ(I)Lokhttp3/internal/io/hb1;

    return-object v1

    :cond_f
    invoke-virtual {p0, v6}, Lokhttp3/internal/io/ೲ;->ޟ(I)Lokhttp3/internal/io/hb1;

    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ࡢ()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->averageCharsPerByte()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    add-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    :cond_10
    :goto_a
    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ޚ()Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, p0

    check-cast v1, Lokhttp3/internal/io/gr4$Ϳ;

    .line 8
    iget-object v1, v1, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1, v1, v0, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    goto :goto_b

    :cond_11
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v1

    :goto_b
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0, v5}, Lokhttp3/internal/io/ೲ;->ޟ(I)Lokhttp3/internal/io/hb1;

    invoke-virtual {p0, v7}, Lokhttp3/internal/io/ೲ;->ޣ(I)Lokhttp3/internal/io/hb1;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    add-int/2addr v1, v8

    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    move-object v0, v1

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0, v5}, Lokhttp3/internal/io/ೲ;->ޟ(I)Lokhttp3/internal/io/hb1;

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/ೲ;->ޣ(I)Lokhttp3/internal/io/hb1;

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_a
.end method

.method public final ޚ()Z
    .locals 2

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/gr4$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ޜ()I
    .locals 1

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/gr4$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    return v0
.end method

.method public final ޟ(I)Lokhttp3/internal/io/hb1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ࡪ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokhttp3/internal/io/ೲ;->ࡩ(IIZ)Lokhttp3/internal/io/hb1;

    .line 2
    :cond_0
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/gr4$Ϳ;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v0, p0, Lokhttp3/internal/io/ೲ;->ၰ:I

    if-le v0, p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/ೲ;->ၰ:I

    :cond_1
    return-object p0
.end method

.method public final ޠ()Lokhttp3/internal/io/hb1;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/ೲ;->ၯ:I

    return-object p0
.end method

.method public final ޡ()I
    .locals 1

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/gr4$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method

.method public final ޣ(I)Lokhttp3/internal/io/hb1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ࡪ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokhttp3/internal/io/ೲ;->ࡩ(IIZ)Lokhttp3/internal/io/hb1;

    .line 2
    :cond_0
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/gr4$Ϳ;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lokhttp3/internal/io/ೲ;->ၰ:I

    if-le v0, p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/ೲ;->ၰ:I

    :cond_1
    return-object p0
.end method

.method public final ޤ(Ljava/nio/ByteBuffer;)Lokhttp3/internal/io/hb1;
    .locals 1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ೲ;->ࡨ(I)Lokhttp3/internal/io/hb1;

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/gr4$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final ࡠ(Lokhttp3/internal/io/hb1;)Lokhttp3/internal/io/hb1;
    .locals 1

    invoke-virtual {p1}, Lokhttp3/internal/io/hb1;->ؠ()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ೲ;->ࡨ(I)Lokhttp3/internal/io/hb1;

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/gr4$Ϳ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final ࡡ(Ljava/lang/CharSequence;Ljava/nio/charset/CharsetEncoder;)Lokhttp3/internal/io/hb1;
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lokhttp3/internal/io/gr4$Ϳ;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p2, v0, v2, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p0

    check-cast v2, Lokhttp3/internal/io/gr4$Ϳ;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p2, v2}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ࡪ()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Expanded by "

    .line 5
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result p2

    mul-float p2, p2, v0

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " but that wasn\'t enough for \'"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->averageBytesPerChar()F

    move-result v3

    :goto_2
    mul-float v3, v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ೲ;->ࡨ(I)Lokhttp3/internal/io/hb1;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->throwException()V

    goto/16 :goto_0
.end method

.method public final ࡢ()I
    .locals 2

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/gr4$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final ࡥ()Lokhttp3/internal/io/hb1;
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/ೲ;->ၮ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ೲ;->ၦ:Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Derived buffers and their parent can\'t be expanded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ࡧ()Lokhttp3/internal/io/hb1;
    .locals 8

    iget-boolean v0, p0, Lokhttp3/internal/io/ೲ;->ၮ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ޡ()I

    move-result v0

    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ނ()I

    move-result v1

    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ޜ()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    iget v3, p0, Lokhttp3/internal/io/ೲ;->ၯ:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v1

    :cond_1
    ushr-int/lit8 v5, v4, 0x1

    if-ge v5, v3, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    if-nez v3, :cond_1

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ne v3, v1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ࢡ()Ljava/nio/ByteOrder;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lokhttp3/internal/io/gr4$Ϳ;

    .line 1
    iget-object v5, v4, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v6, Lokhttp3/internal/io/hb1;->ၥ:Lokhttp3/internal/io/ib1;

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ࢠ()Z

    move-result v7

    invoke-interface {v6, v3, v7}, Lokhttp3/internal/io/ib1;->Ԩ(IZ)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    iput-object v3, v4, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget-object v0, v4, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    iget-object v0, v4, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/ೲ;->ၰ:I

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Derived buffers and their parent can\'t be expanded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ࡨ(I)Lokhttp3/internal/io/hb1;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ࡪ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ޡ()I

    move-result v1

    invoke-virtual {p0, v1, p1, v0}, Lokhttp3/internal/io/ೲ;->ࡩ(IIZ)Lokhttp3/internal/io/hb1;

    :cond_0
    return-object p0
.end method

.method public final ࡩ(IIZ)Lokhttp3/internal/io/hb1;
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ೲ;->ၮ:Z

    if-eqz v0, :cond_6

    add-int/2addr p1, p2

    if-eqz p3, :cond_3

    const p2, 0x7fffffff

    if-gez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    if-ge p3, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    shl-int/2addr p3, v0

    if-gez p3, :cond_2

    goto :goto_1

    :cond_2
    move p2, p3

    goto :goto_1

    :cond_3
    move p2, p1

    .line 2
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ނ()I

    move-result p3

    if-le p2, p3, :cond_4

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ೲ;->މ(I)Lokhttp3/internal/io/hb1;

    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/io/ೲ;->ޜ()I

    move-result p2

    if-le p1, p2, :cond_5

    move-object p2, p0

    check-cast p2, Lokhttp3/internal/io/gr4$Ϳ;

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_5
    return-object p0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Derived buffers and their parent can\'t be expanded."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ࡪ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ೲ;->ၦ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/io/ೲ;->ၮ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ࢠ()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/gr4$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    return v0
.end method

.method public final ࢡ()Ljava/nio/ByteOrder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/gr4$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method
