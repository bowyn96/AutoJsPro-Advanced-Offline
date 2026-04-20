.class public final Lokhttp3/internal/io/إ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/إ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:Ljava/nio/ByteBuffer;

.field public final ԩ:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/إ$Ԩ;->Ϳ:I

    iput-object p2, p0, Lokhttp3/internal/io/إ$Ԩ;->Ԩ:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lokhttp3/internal/io/إ$Ԩ;->ԩ:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static Ϳ(Ljava/nio/ByteBuffer;)Lokhttp3/internal/io/إ$Ԩ;
    .locals 12

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    and-int/2addr v4, v5

    .line 2
    invoke-static {p0}, Lokhttp3/internal/io/إ;->Ԯ(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    const-wide/16 v7, 0x8

    sub-long v7, v5, v7

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_1

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1

    :cond_1
    const-string v1, " bytes"

    if-lt v4, v2, :cond_3

    int-to-long v7, v4

    cmp-long v2, v7, v5

    if-gtz v2, :cond_2

    add-int/2addr v4, v0

    int-to-long v1, v0

    add-long/2addr v1, v5

    .line 5
    new-instance v5, Lokhttp3/internal/io/إ$Ԩ;

    .line 6
    invoke-static {p0, v0, v4}, Lokhttp3/internal/io/إ;->֏(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-long v6, v4

    .line 7
    invoke-static {p0, v6, v7, v1, v2}, Lokhttp3/internal/io/إ;->ؠ(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 8
    invoke-direct {v5, v3, v0, v4}, Lokhttp3/internal/io/إ$Ԩ;-><init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v5

    :cond_2
    new-instance p0, Lokhttp3/internal/io/إ$Ԯ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed chunk: header too long: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes. Chunk size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/إ$Ԯ;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lokhttp3/internal/io/إ$Ԯ;

    const-string v0, "Malformed chunk: header too short: "

    .line 9
    invoke-static {v0, v4, v1}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lokhttp3/internal/io/إ$Ԯ;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final Ԩ()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/إ$Ԩ;->ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/إ$Ԩ;->ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v0
.end method
