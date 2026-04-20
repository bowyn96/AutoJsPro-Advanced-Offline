.class public final Lokhttp3/internal/io/Ⴞ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Ƥ;


# instance fields
.field public final Ϳ:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buf == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/Ⴞ;->Ϳ:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/ध;
    .locals 11

    iget-object v0, p0, Lokhttp3/internal/io/Ⴞ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/Ⴞ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/Ⴞ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v2, v1, 0x1f

    const/16 v3, 0x80

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-ne v2, v4, :cond_4

    const/4 v2, 0x0

    .line 1
    :cond_1
    iget-object v4, p0, Lokhttp3/internal/io/Ⴞ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lokhttp3/internal/io/Ⴞ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const v6, 0xffffff

    if-gt v2, v6, :cond_2

    shl-int/lit8 v2, v2, 0x7

    and-int/lit8 v6, v4, 0x7f

    or-int/2addr v2, v6

    and-int/2addr v4, v3

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    new-instance v0, Lokhttp3/internal/io/ߕ;

    const-string v1, "Tag number too large"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ߕ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lokhttp3/internal/io/ߕ;

    const-string v1, "Truncated tag number"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ߕ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    and-int/lit8 v4, v1, 0x20

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 2
    :goto_1
    iget-object v7, p0, Lokhttp3/internal/io/Ⴞ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, p0, Lokhttp3/internal/io/Ⴞ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v8, v7, 0x80

    if-nez v8, :cond_6

    and-int/lit8 v3, v7, 0x7f

    iget-object v4, p0, Lokhttp3/internal/io/Ⴞ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/Ⴞ;->Ԩ(I)V

    goto/16 :goto_6

    :cond_6
    if-eq v7, v3, :cond_b

    and-int/lit8 v3, v7, 0x7f

    const/4 v4, 0x4

    if-gt v3, v4, :cond_a

    const/4 v4, 0x0

    :goto_2
    if-ge v5, v3, :cond_9

    .line 3
    iget-object v6, p0, Lokhttp3/internal/io/Ⴞ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lokhttp3/internal/io/Ⴞ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    const v7, 0x7fffff

    if-gt v4, v7, :cond_7

    shl-int/lit8 v4, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Lokhttp3/internal/io/ߕ;

    const-string v1, "Length too large"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ߕ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lokhttp3/internal/io/ߕ;

    const-string v1, "Truncated length"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ߕ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_9
    iget-object v3, p0, Lokhttp3/internal/io/Ⴞ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/Ⴞ;->Ԩ(I)V

    goto :goto_4

    .line 5
    :cond_a
    new-instance v0, Lokhttp3/internal/io/ߕ;

    const-string v1, "Length too large: "

    const-string v2, " bytes"

    .line 6
    invoke-static {v1, v3, v2}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lokhttp3/internal/io/ߕ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_b
    iget-object v3, p0, Lokhttp3/internal/io/Ⴞ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v0

    const-string v5, " bytes read"

    const-string v7, "Truncated indefinite-length contents: "

    if-eqz v4, :cond_e

    .line 9
    iget-object v4, p0, Lokhttp3/internal/io/Ⴞ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    :goto_3
    iget-object v8, p0, Lokhttp3/internal/io/Ⴞ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p0, Lokhttp3/internal/io/Ⴞ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    if-le v8, v6, :cond_c

    iget-object v8, p0, Lokhttp3/internal/io/Ⴞ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    if-nez v8, :cond_c

    iget-object v5, p0, Lokhttp3/internal/io/Ⴞ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    sub-int v4, v5, v4

    iget-object v5, p0, Lokhttp3/internal/io/Ⴞ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_4
    move v10, v4

    move v4, v3

    move v3, v10

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lokhttp3/internal/io/Ⴞ;->Ϳ()Lokhttp3/internal/io/ध;

    goto :goto_3

    :cond_d
    new-instance v0, Lokhttp3/internal/io/ߕ;

    .line 10
    invoke-static {v7}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lokhttp3/internal/io/Ⴞ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ߕ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v4, 0x0

    :cond_f
    const/4 v6, 0x0

    .line 12
    :goto_5
    iget-object v8, p0, Lokhttp3/internal/io/Ⴞ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, p0, Lokhttp3/internal/io/Ⴞ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_11

    if-nez v8, :cond_f

    if-eqz v6, :cond_10

    add-int/lit8 v4, v4, -0x2

    goto :goto_4

    .line 13
    :goto_6
    iget-object v5, p0, Lokhttp3/internal/io/Ⴞ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    iget-object v6, p0, Lokhttp3/internal/io/Ⴞ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lokhttp3/internal/io/Ⴞ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v6, p0, Lokhttp3/internal/io/Ⴞ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v5, p0, Lokhttp3/internal/io/Ⴞ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v6, p0, Lokhttp3/internal/io/Ⴞ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, p0, Lokhttp3/internal/io/Ⴞ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v4, v3

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    new-instance v3, Lokhttp3/internal/io/ध;

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x6

    invoke-direct {v3, v5, v0, v1, v2}, Lokhttp3/internal/io/ध;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    return-object v3

    :cond_10
    const/4 v6, 0x1

    goto :goto_5

    .line 14
    :cond_11
    new-instance v0, Lokhttp3/internal/io/ߕ;

    const-string v1, "Indefinite-length contents too long"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ߕ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lokhttp3/internal/io/ߕ;

    .line 15
    invoke-static {v7, v4, v5}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lokhttp3/internal/io/ߕ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_13
    new-instance v0, Lokhttp3/internal/io/ߕ;

    const-string v1, "Missing length"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ߕ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԩ(I)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/Ⴞ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/Ⴞ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ߕ;

    const-string v1, "Truncated contents. Need: "

    const-string v2, " bytes, available: "

    .line 1
    invoke-static {v1, p1, v2}, Lokhttp3/internal/io/ٱ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/Ⴞ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ߕ;-><init>(Ljava/lang/String;)V

    throw v0
.end method
