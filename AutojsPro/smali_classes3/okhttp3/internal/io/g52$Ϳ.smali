.class public final Lokhttp3/internal/io/g52$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/g0;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/g52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/g0;

.field public ၦ:Ljava/util/zip/Inflater;

.field public ၮ:[B

.field public ၯ:[B

.field public ၰ:J

.field public ၵ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/g0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/io/g52$Ϳ;->ၦ:Ljava/util/zip/Inflater;

    iput-object p1, p0, Lokhttp3/internal/io/g52$Ϳ;->ၥ:Lokhttp3/internal/io/g0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/g52$Ϳ;->ၵ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/g52$Ϳ;->ၯ:[B

    iput-object v0, p0, Lokhttp3/internal/io/g52$Ϳ;->ၮ:[B

    iget-object v1, p0, Lokhttp3/internal/io/g52$Ϳ;->ၦ:Ljava/util/zip/Inflater;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    iput-object v0, p0, Lokhttp3/internal/io/g52$Ϳ;->ၦ:Ljava/util/zip/Inflater;

    :cond_0
    return-void
.end method

.method public final Ԫ([BII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/g52$Ϳ;->ၵ:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/g52$Ϳ;->ၦ:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->setInput([BII)V

    iget-object p1, p0, Lokhttp3/internal/io/g52$Ϳ;->ၮ:[B

    if-nez p1, :cond_0

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/g52$Ϳ;->ၮ:[B

    :cond_0
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/g52$Ϳ;->ၦ:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/io/g52$Ϳ;->ၦ:Ljava/util/zip/Inflater;

    iget-object p2, p0, Lokhttp3/internal/io/g52$Ϳ;->ၮ:[B

    invoke-virtual {p1, p2}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lokhttp3/internal/io/g52$Ϳ;->ၥ:Lokhttp3/internal/io/g0;

    iget-object p3, p0, Lokhttp3/internal/io/g52$Ϳ;->ၮ:[B

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0, p1}, Lokhttp3/internal/io/g0;->Ԫ([BII)V

    iget-wide p2, p0, Lokhttp3/internal/io/g52$Ϳ;->ၰ:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lokhttp3/internal/io/g52$Ϳ;->ၰ:J

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Failed to inflate data"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-void

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԫ(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/g52$Ϳ;->ၵ:Z

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lokhttp3/internal/io/g52$Ϳ;->Ԫ([BII)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/g52$Ϳ;->ၯ:[B

    if-nez v0, :cond_1

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/g52$Ϳ;->ၯ:[B

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/g52$Ϳ;->ၯ:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/g52$Ϳ;->ၯ:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lokhttp3/internal/io/g52$Ϳ;->ၯ:[B

    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/internal/io/g52$Ϳ;->Ԫ([BII)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
