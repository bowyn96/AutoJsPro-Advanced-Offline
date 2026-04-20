.class public final Lokhttp3/internal/io/ca3;
.super Lokhttp3/internal/io/ଔ;
.source "SourceFile"


# static fields
.field public static final ԫ:[B


# instance fields
.field public Ϳ:Z

.field public Ԩ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ԩ:Ljava/util/zip/Inflater;

.field public Ԫ:Ljava/util/zip/Deflater;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/io/ca3;->ԫ:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lokhttp3/internal/io/ଔ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/ca3;->Ϳ:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ca3;->Ԩ:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/io/ca3;->ԩ:Ljava/util/zip/Inflater;

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lokhttp3/internal/io/ca3;->Ԫ:Ljava/util/zip/Deflater;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PerMessageDeflateExtension"

    return-object v0
.end method

.method public final Ϳ()Lokhttp3/internal/io/mw0;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ca3;

    invoke-direct {v0}, Lokhttp3/internal/io/ca3;-><init>()V

    return-object v0
.end method

.method public final Ԩ(Ljava/lang/String;)Z
    .locals 6

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Lokhttp3/internal/io/h00;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/h00;

    move-result-object v3

    .line 1
    iget-object v4, v3, Lokhttp3/internal/io/h00;->Ԩ:Ljava/lang/String;

    const-string v5, "permessage-deflate"

    .line 2
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v3, Lokhttp3/internal/io/h00;->Ϳ:Ljava/util/LinkedHashMap;

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/ca3;->Ԩ:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lokhttp3/internal/io/ca3;->Ԩ:Ljava/util/LinkedHashMap;

    const-string v0, "client_no_context_takeover"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lokhttp3/internal/io/ca3;->Ϳ:Z

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final Ԫ(Lokhttp3/internal/io/pg0;)V
    .locals 4

    instance-of v0, p1, Lokhttp3/internal/io/d0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/qg0;

    .line 1
    iget-boolean v1, v0, Lokhttp3/internal/io/qg0;->ԫ:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 2
    iget v3, v0, Lokhttp3/internal/io/qg0;->Ԩ:I

    if-eq v3, v2, :cond_1

    return-void

    :cond_1
    iget v0, v0, Lokhttp3/internal/io/qg0;->Ԩ:I

    const/16 v3, 0x3f0

    if-ne v0, v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Lokhttp3/internal/io/ma1;

    const-string v0, "RSV1 bit can only be set for the first frame."

    invoke-direct {p1, v3, v0}, Lokhttp3/internal/io/ma1;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-interface {p1}, Lokhttp3/internal/io/pg0;->Ԭ()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ca3;->֏([BLjava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lokhttp3/internal/io/ca3;->ԩ:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v1, p0, Lokhttp3/internal/io/ca3;->ԩ:Ljava/util/zip/Inflater;

    invoke-interface {p1}, Lokhttp3/internal/io/pg0;->Ԭ()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ca3;->֏([BLjava/io/ByteArrayOutputStream;)V

    :cond_4
    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/qg0;

    .line 4
    iget-boolean v1, v1, Lokhttp3/internal/io/qg0;->Ϳ:Z

    if-eqz v1, :cond_5

    .line 5
    sget-object v1, Lokhttp3/internal/io/ca3;->ԫ:[B

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ca3;->֏([BLjava/io/ByteArrayOutputStream;)V

    iget-boolean v1, p0, Lokhttp3/internal/io/ca3;->Ϳ:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v1, p0, Lokhttp3/internal/io/ca3;->ԩ:Ljava/util/zip/Inflater;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    check-cast p1, Lokhttp3/internal/io/qg0;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/qg0;->Ԯ(Ljava/nio/ByteBuffer;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lokhttp3/internal/io/ma1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lokhttp3/internal/io/ma1;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final ԫ(Ljava/lang/String;)Z
    .locals 5

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3}, Lokhttp3/internal/io/h00;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/h00;

    move-result-object v3

    .line 1
    iget-object v3, v3, Lokhttp3/internal/io/h00;->Ԩ:Ljava/lang/String;

    const-string v4, "permessage-deflate"

    .line 2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final Ԭ(Lokhttp3/internal/io/pg0;)V
    .locals 9

    instance-of v0, p1, Lokhttp3/internal/io/d0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/pg0;->Ԭ()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x400

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    instance-of v1, p1, Lokhttp3/internal/io/థ;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/d0;

    .line 1
    iput-boolean v3, v1, Lokhttp3/internal/io/qg0;->ԫ:Z

    .line 2
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/ca3;->Ԫ:Ljava/util/zip/Deflater;

    invoke-virtual {v1, v0}, Ljava/util/zip/Deflater;->setInput([B)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v1, v2, [B

    :goto_0
    iget-object v4, p0, Lokhttp3/internal/io/ca3;->Ԫ:Ljava/util/zip/Deflater;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6, v2, v5}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v0, v1, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    invoke-interface {p1}, Lokhttp3/internal/io/pg0;->ԫ()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3
    array-length v2, v0

    const/4 v4, 0x4

    if-ge v2, v4, :cond_4

    :goto_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    array-length v2, v0

    const/4 v5, 0x0

    :goto_2
    sget-object v7, Lokhttp3/internal/io/ca3;->ԫ:[B

    if-ge v5, v4, :cond_6

    aget-byte v7, v7, v5

    add-int/lit8 v8, v2, -0x4

    add-int/2addr v8, v5

    aget-byte v8, v0, v8

    if-eq v7, v8, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, -0x4

    .line 4
    :cond_7
    iget-object v2, p0, Lokhttp3/internal/io/ca3;->Ԫ:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    new-instance v2, Ljava/util/zip/Deflater;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v2, p0, Lokhttp3/internal/io/ca3;->Ԫ:Ljava/util/zip/Deflater;

    :cond_8
    check-cast p1, Lokhttp3/internal/io/qg0;

    invoke-static {v0, v6, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/qg0;->Ԯ(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/pg0;)V
    .locals 5

    instance-of v0, p1, Lokhttp3/internal/io/థ;

    const-string v1, "bad rsv RSV1: "

    const-string v2, " RSV2: "

    const-string v3, " RSV3: "

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/qg0;

    .line 1
    iget-boolean v4, v0, Lokhttp3/internal/io/qg0;->ԫ:Z

    if-nez v4, :cond_0

    .line 2
    iget-boolean v4, v0, Lokhttp3/internal/io/qg0;->Ԭ:Z

    if-nez v4, :cond_0

    .line 3
    iget-boolean v4, v0, Lokhttp3/internal/io/qg0;->ԭ:Z

    if-nez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lokhttp3/internal/io/pa1;

    .line 5
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-boolean v4, v0, Lokhttp3/internal/io/qg0;->ԫ:Z

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-boolean v2, v0, Lokhttp3/internal/io/qg0;->Ԭ:Z

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-boolean v0, v0, Lokhttp3/internal/io/qg0;->ԭ:Z

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lokhttp3/internal/io/pa1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    instance-of v0, p1, Lokhttp3/internal/io/d0;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/qg0;

    .line 13
    iget-boolean v4, v0, Lokhttp3/internal/io/qg0;->Ԭ:Z

    if-nez v4, :cond_2

    .line 14
    iget-boolean v4, v0, Lokhttp3/internal/io/qg0;->ԭ:Z

    if-nez v4, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance p1, Lokhttp3/internal/io/pa1;

    .line 16
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    iget-boolean v4, v0, Lokhttp3/internal/io/qg0;->ԫ:Z

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v2, v0, Lokhttp3/internal/io/qg0;->Ԭ:Z

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v0, v0, Lokhttp3/internal/io/qg0;->ԭ:Z

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lokhttp3/internal/io/pa1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    instance-of v0, p1, Lokhttp3/internal/io/ఴ;

    if-eqz v0, :cond_5

    check-cast p1, Lokhttp3/internal/io/qg0;

    .line 23
    iget-boolean v0, p1, Lokhttp3/internal/io/qg0;->ԫ:Z

    if-nez v0, :cond_4

    .line 24
    iget-boolean v0, p1, Lokhttp3/internal/io/qg0;->Ԭ:Z

    if-nez v0, :cond_4

    .line 25
    iget-boolean v0, p1, Lokhttp3/internal/io/qg0;->ԭ:Z

    if-nez v0, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    new-instance v0, Lokhttp3/internal/io/pa1;

    .line 27
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28
    iget-boolean v4, p1, Lokhttp3/internal/io/qg0;->ԫ:Z

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v2, p1, Lokhttp3/internal/io/qg0;->Ԭ:Z

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean p1, p1, Lokhttp3/internal/io/qg0;->ԭ:Z

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/pa1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method public final Ԯ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ca3;->Ԩ:Ljava/util/LinkedHashMap;

    const-string v1, "client_no_context_takeover"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/ca3;->Ԩ:Ljava/util/LinkedHashMap;

    const-string v1, "server_no_context_takeover"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "permessage-deflate; server_no_context_takeover; client_no_context_takeover"

    return-object v0
.end method

.method public final ԯ()Ljava/lang/String;
    .locals 2

    const-string v0, "permessage-deflate; server_no_context_takeover"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lokhttp3/internal/io/ca3;->Ϳ:Z

    if-eqz v1, :cond_0

    const-string v1, "; client_no_context_takeover"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ֏([BLjava/io/ByteArrayOutputStream;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ca3;->ԩ:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ca3;->ԩ:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method
