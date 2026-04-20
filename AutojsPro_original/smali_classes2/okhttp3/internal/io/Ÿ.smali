.class public final Lokhttp3/internal/io/Ÿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/q34;


# static fields
.field public static Ϳ:Lokhttp3/internal/io/nz0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ԩ()Lokhttp3/internal/io/ʍ;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lokhttp3/internal/io/ڢ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ڢ;-><init>(Lokhttp3/internal/io/yh1;)V

    return-object v1
.end method

.method public static ԩ(FLjava/lang/Object;I)Lokhttp3/internal/io/ay4;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_1

    const p0, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    new-instance p2, Lokhttp3/internal/io/ay4;

    invoke-direct {p2, v0, p0, p1}, Lokhttp3/internal/io/ay4;-><init>(FFLjava/lang/Object;)V

    return-object p2
.end method

.method public static final Ԫ(IILokhttp3/internal/io/co;)Lokhttp3/internal/io/dq5;
    .locals 1
    .param p2    # Lokhttp3/internal/io/co;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "easing"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/dq5;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/io/dq5;-><init>(IILokhttp3/internal/io/co;)V

    return-object v0
.end method

.method public static synthetic ԫ(IILokhttp3/internal/io/co;I)Lokhttp3/internal/io/dq5;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, Lokhttp3/internal/io/do;->Ϳ:Lokhttp3/internal/io/ൿ;

    :cond_2
    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/Ÿ;->Ԫ(IILokhttp3/internal/io/co;)Lokhttp3/internal/io/dq5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Ϳ(Lokhttp3/internal/io/a34;Lokhttp3/internal/io/s23;)Lokhttp3/internal/io/a34;
    .locals 4
    .param p1    # Lokhttp3/internal/io/a34;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/s23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-interface {p1}, Lokhttp3/internal/io/a34;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/Ϳ;

    .line 1
    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/Ϳ;->ၥ:Lcom/bumptech/glide/load/resource/gif/Ϳ$Ϳ;

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/Ϳ$Ϳ;->Ϳ:Lcom/bumptech/glide/load/resource/gif/Ԩ;

    .line 2
    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/Ԩ;->Ϳ:Lokhttp3/internal/io/bn0;

    invoke-interface {p1}, Lokhttp3/internal/io/bn0;->getData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    new-instance p2, Lokhttp3/internal/io/ဥ;

    sget-object v0, Lokhttp3/internal/io/ҳ;->Ϳ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/ҳ$Ԩ;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/ҳ$Ԩ;-><init>([BII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget v1, v0, Lokhttp3/internal/io/ҳ$Ԩ;->Ϳ:I

    if-nez v1, :cond_1

    iget v1, v0, Lokhttp3/internal/io/ҳ$Ԩ;->Ԩ:I

    iget-object v0, v0, Lokhttp3/internal/io/ҳ$Ԩ;->ԩ:[B

    array-length v0, v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v0

    .line 6
    :goto_1
    invoke-direct {p2, p1}, Lokhttp3/internal/io/ဥ;-><init>([B)V

    return-object p2
.end method
