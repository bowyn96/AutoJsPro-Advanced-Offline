.class public final Lokhttp3/internal/io/ڃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/f34;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ڃ$Ԩ;,
        Lokhttp3/internal/io/ڃ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/f34<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/load/resource/gif/\u037f;",
        ">;"
    }
.end annotation


# static fields
.field public static final Ԭ:Lokhttp3/internal/io/ڃ$Ϳ;

.field public static final ԭ:Lokhttp3/internal/io/ڃ$Ԩ;


# instance fields
.field public final Ϳ:Landroid/content/Context;

.field public final Ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/ڃ$Ԩ;

.field public final Ԫ:Lokhttp3/internal/io/ڃ$Ϳ;

.field public final ԫ:Lokhttp3/internal/io/an0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ڃ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ڃ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ڃ;->Ԭ:Lokhttp3/internal/io/ڃ$Ϳ;

    new-instance v0, Lokhttp3/internal/io/ڃ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/ڃ$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ڃ;->ԭ:Lokhttp3/internal/io/ڃ$Ԩ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lokhttp3/internal/io/ݝ;Lokhttp3/internal/io/ʃ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lokhttp3/internal/io/\u075d;",
            "Lokhttp3/internal/io/\u0283;",
            ")V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ڃ;->ԭ:Lokhttp3/internal/io/ڃ$Ԩ;

    sget-object v1, Lokhttp3/internal/io/ڃ;->Ԭ:Lokhttp3/internal/io/ڃ$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ڃ;->Ϳ:Landroid/content/Context;

    iput-object p2, p0, Lokhttp3/internal/io/ڃ;->Ԩ:Ljava/util/List;

    iput-object v1, p0, Lokhttp3/internal/io/ڃ;->Ԫ:Lokhttp3/internal/io/ڃ$Ϳ;

    new-instance p1, Lokhttp3/internal/io/an0;

    invoke-direct {p1, p3, p4}, Lokhttp3/internal/io/an0;-><init>(Lokhttp3/internal/io/ݝ;Lokhttp3/internal/io/ʃ;)V

    iput-object p1, p0, Lokhttp3/internal/io/ڃ;->ԫ:Lokhttp3/internal/io/an0;

    iput-object v0, p0, Lokhttp3/internal/io/ڃ;->ԩ:Lokhttp3/internal/io/ڃ$Ԩ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/s23;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/s23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1
    sget-object v0, Lokhttp3/internal/io/in0;->Ԩ:Lokhttp3/internal/io/o23;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s23;->ԩ(Lokhttp3/internal/io/o23;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    iget-object p2, p0, Lokhttp3/internal/io/ڃ;->Ԩ:Ljava/util/List;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 4
    invoke-interface {v3, p1}, Lcom/bumptech/glide/load/ImageHeaderParser;->Ϳ(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v3, v4, :cond_1

    move-object p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 6
    :goto_1
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final Ԩ(Ljava/lang/Object;IILokhttp3/internal/io/s23;)Lokhttp3/internal/io/a34;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/s23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/ڃ;->ԩ:Lokhttp3/internal/io/ڃ$Ԩ;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lokhttp3/internal/io/ڃ$Ԩ;->Ϳ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/hn0;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/hn0;

    invoke-direct {v0}, Lokhttp3/internal/io/hn0;-><init>()V

    :cond_0
    move-object v6, v0

    const/4 v7, 0x0

    .line 3
    iput-object v7, v6, Lokhttp3/internal/io/hn0;->Ԩ:Ljava/nio/ByteBuffer;

    iget-object v0, v6, Lokhttp3/internal/io/hn0;->Ϳ:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Lokhttp3/internal/io/gn0;

    invoke-direct {v0}, Lokhttp3/internal/io/gn0;-><init>()V

    iput-object v0, v6, Lokhttp3/internal/io/hn0;->ԩ:Lokhttp3/internal/io/gn0;

    iput v2, v6, Lokhttp3/internal/io/hn0;->Ԫ:I

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, Lokhttp3/internal/io/hn0;->Ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v6, Lokhttp3/internal/io/hn0;->Ԩ:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    monitor-exit p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, v6

    move-object v5, p4

    .line 6
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/ڃ;->ԩ(Ljava/nio/ByteBuffer;IILokhttp3/internal/io/hn0;Lokhttp3/internal/io/s23;)Lokhttp3/internal/io/cn0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p2, p0, Lokhttp3/internal/io/ڃ;->ԩ:Lokhttp3/internal/io/ڃ$Ԩ;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_2
    iput-object v7, v6, Lokhttp3/internal/io/hn0;->Ԩ:Ljava/nio/ByteBuffer;

    iput-object v7, v6, Lokhttp3/internal/io/hn0;->ԩ:Lokhttp3/internal/io/gn0;

    .line 9
    iget-object p3, p2, Lokhttp3/internal/io/ڃ$Ԩ;->Ϳ:Ljava/util/ArrayDeque;

    invoke-virtual {p3, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 10
    iget-object p2, p0, Lokhttp3/internal/io/ڃ;->ԩ:Lokhttp3/internal/io/ڃ$Ԩ;

    .line 11
    monitor-enter p2

    .line 12
    :try_start_3
    iput-object v7, v6, Lokhttp3/internal/io/hn0;->Ԩ:Ljava/nio/ByteBuffer;

    iput-object v7, v6, Lokhttp3/internal/io/hn0;->ԩ:Lokhttp3/internal/io/gn0;

    .line 13
    iget-object p3, p2, Lokhttp3/internal/io/ڃ$Ԩ;->Ϳ:Ljava/util/ArrayDeque;

    invoke-virtual {p3, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p2

    .line 14
    throw p1

    :catchall_2
    move-exception p1

    .line 15
    monitor-exit p2

    throw p1

    :catchall_3
    move-exception p2

    .line 16
    monitor-exit p1

    throw p2
.end method

.method public final ԩ(Ljava/nio/ByteBuffer;IILokhttp3/internal/io/hn0;Lokhttp3/internal/io/s23;)Lokhttp3/internal/io/cn0;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "BufferGifDecoder"

    sget v0, Lokhttp3/internal/io/k82;->Ԩ:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const/4 v5, 0x2

    .line 2
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lokhttp3/internal/io/hn0;->Ԩ()Lokhttp3/internal/io/gn0;

    move-result-object v0

    .line 3
    iget v6, v0, Lokhttp3/internal/io/gn0;->ԩ:I

    const/4 v7, 0x0

    if-lez v6, :cond_6

    .line 4
    iget v6, v0, Lokhttp3/internal/io/gn0;->Ԩ:I

    if-eqz v6, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    sget-object v6, Lokhttp3/internal/io/in0;->Ϳ:Lokhttp3/internal/io/o23;

    move-object/from16 v8, p5

    invoke-virtual {v8, v6}, Lokhttp3/internal/io/s23;->ԩ(Lokhttp3/internal/io/o23;)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lokhttp3/internal/io/j4;->ၦ:Lokhttp3/internal/io/j4;

    if-ne v6, v8, :cond_1

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    :goto_0
    iget v8, v0, Lokhttp3/internal/io/gn0;->ԭ:I

    .line 7
    div-int v8, v8, p3

    .line 8
    iget v9, v0, Lokhttp3/internal/io/gn0;->Ԭ:I

    .line 9
    div-int v9, v9, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    :goto_1
    const/4 v9, 0x1

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    iget-object v10, v1, Lokhttp3/internal/io/ڃ;->Ԫ:Lokhttp3/internal/io/ڃ$Ϳ;

    iget-object v11, v1, Lokhttp3/internal/io/ڃ;->ԫ:Lokhttp3/internal/io/an0;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v12, Lokhttp3/internal/io/tz4;

    move-object/from16 v10, p1

    invoke-direct {v12, v11, v0, v10, v8}, Lokhttp3/internal/io/tz4;-><init>(Lokhttp3/internal/io/bn0$Ϳ;Lokhttp3/internal/io/gn0;Ljava/nio/ByteBuffer;I)V

    .line 12
    invoke-virtual {v12, v6}, Lokhttp3/internal/io/tz4;->Ԯ(Landroid/graphics/Bitmap$Config;)V

    .line 13
    iget v0, v12, Lokhttp3/internal/io/tz4;->ؠ:I

    add-int/2addr v0, v9

    iget-object v6, v12, Lokhttp3/internal/io/tz4;->ހ:Lokhttp3/internal/io/gn0;

    iget v6, v6, Lokhttp3/internal/io/gn0;->ԩ:I

    rem-int/2addr v0, v6

    iput v0, v12, Lokhttp3/internal/io/tz4;->ؠ:I

    .line 14
    invoke-virtual {v12}, Lokhttp3/internal/io/tz4;->Ϳ()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_4

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v4}, Lokhttp3/internal/io/k82;->Ϳ(J)D

    :cond_3
    return-object v7

    .line 15
    :cond_4
    :try_start_1
    sget-object v0, Lokhttp3/internal/io/px5;->Ԩ:Lokhttp3/internal/io/px5;

    .line 16
    new-instance v6, Lcom/bumptech/glide/load/resource/gif/Ϳ;

    iget-object v10, v1, Lokhttp3/internal/io/ڃ;->Ϳ:Landroid/content/Context;

    move-object v9, v6

    move-object v11, v12

    move-object v12, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lcom/bumptech/glide/load/resource/gif/Ϳ;-><init>(Landroid/content/Context;Lokhttp3/internal/io/bn0;Lokhttp3/internal/io/gn5;IILandroid/graphics/Bitmap;)V

    new-instance v0, Lokhttp3/internal/io/cn0;

    invoke-direct {v0, v6}, Lokhttp3/internal/io/cn0;-><init>(Lcom/bumptech/glide/load/resource/gif/Ϳ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3, v4}, Lokhttp3/internal/io/k82;->Ϳ(J)D

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v4}, Lokhttp3/internal/io/k82;->Ϳ(J)D

    :cond_7
    return-object v7

    :catchall_0
    move-exception v0

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v3, v4}, Lokhttp3/internal/io/k82;->Ϳ(J)D

    :cond_8
    throw v0
.end method
