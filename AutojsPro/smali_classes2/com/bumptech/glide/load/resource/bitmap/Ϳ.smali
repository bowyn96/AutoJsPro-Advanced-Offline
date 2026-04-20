.class public final Lcom/bumptech/glide/load/resource/bitmap/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԭ;,
        Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ϳ;,
        Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԫ;,
        Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԩ;
    }
.end annotation


# static fields
.field public static final Ϳ:[B

.field public static final Ԩ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Ϳ;->Ϳ:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Ϳ;->Ԩ:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ϳ;

    const-string v1, "Argument must not be null"

    .line 1
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ϳ;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ;->Ԫ(Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԫ;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԭ;

    const-string v1, "Argument must not be null"

    .line 1
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԭ;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ;->Ԫ(Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԫ;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ(Ljava/io/InputStream;Lokhttp3/internal/io/ʃ;)I
    .locals 8
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ʃ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԭ;

    const-string v1, "Argument must not be null"

    .line 1
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԭ;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԭ;->Ϳ()I

    move-result v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԫ$Ϳ; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0xffd8

    and-int v3, v1, v2

    if-eq v3, v2, :cond_1

    const/16 v2, 0x4d4d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x4949

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "DfltImageHeaderParser"

    const/4 v3, 0x3

    if-nez v1, :cond_2

    goto :goto_4

    .line 5
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԭ;->Ԩ()S

    move-result v1

    const/16 v4, 0xff

    if-eq v1, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԭ;->Ԩ()S

    move-result v1

    const/16 v4, 0xda

    if-ne v1, v4, :cond_4

    goto :goto_3

    :cond_4
    const/16 v4, 0xd9

    if-ne v1, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԭ;->Ϳ()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    const/16 v5, 0xe1

    if-eq v1, v5, :cond_6

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԭ;->skip(J)J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-eqz v1, :cond_2

    :goto_2
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_3
    const/4 v4, -0x1

    :cond_6
    if-ne v4, p1, :cond_7

    .line 6
    :goto_4
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_5

    :cond_7
    const-class v1, [B

    invoke-interface {p2, v4, v1}, Lokhttp3/internal/io/ʃ;->Ԫ(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԫ$Ϳ; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0, v0, v1, v4}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ;->ԫ(Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԫ;[BI)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p2, v1}, Lokhttp3/internal/io/ʃ;->ԩ(Ljava/lang/Object;)V

    move p1, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-interface {p2, v1}, Lokhttp3/internal/io/ʃ;->ԩ(Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catch Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԫ$Ϳ; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_5
    return p1
.end method

.method public final Ԫ(Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԫ;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԫ;->Ϳ()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_0
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԫ;->Ԩ()S

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x474946

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԫ;->Ԩ()S

    move-result v1

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x15

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԫ;->skip(J)J
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԫ$Ϳ; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԫ;->Ԩ()S

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԫ$Ϳ; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p1

    :catch_0
    :try_start_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_3
    const v1, 0x52494646

    if-eq v0, v1, :cond_4

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_4
    const-wide/16 v0, 0x4

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԫ;->skip(J)J

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԫ;->Ϳ()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԫ;->Ϳ()I

    move-result v3

    or-int/2addr v2, v3

    const v3, 0x57454250

    if-eq v2, v3, :cond_5

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_5
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԫ;->Ϳ()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԫ;->Ϳ()I

    move-result v3

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, -0x100

    const v4, 0x56503800

    if-eq v3, v4, :cond_6

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_6
    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x58

    if-ne v2, v3, :cond_8

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԫ;->skip(J)J

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԫ;->Ԩ()S

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_7

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object p1

    :cond_8
    const/16 v3, 0x4c

    if-ne v2, v3, :cond_a

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԫ;->skip(J)J

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԫ;->Ԩ()S

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_9

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_2

    :cond_9
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object p1

    :cond_a
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԫ$Ϳ; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public final ԫ(Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԫ;[BI)I
    .locals 9

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԭ;

    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԭ;->ԩ([BI)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x3

    const-string v2, "DfltImageHeaderParser"

    if-eq p1, p3, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v0

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 1
    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/Ϳ;->Ϳ:[B

    array-length v4, v4

    if-le p3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    const/4 v5, 0x0

    :goto_1
    sget-object v6, Lcom/bumptech/glide/load/resource/bitmap/Ϳ;->Ϳ:[B

    array-length v7, v6

    if-ge v5, v7, :cond_3

    aget-byte v7, p2, v5

    aget-byte v6, v6, v5

    if-eq v7, v6, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v4, :cond_e

    .line 2
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԩ;

    invoke-direct {v4, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԩ;-><init>([BI)V

    const/4 p2, 0x6

    .line 3
    invoke-virtual {v4, p2}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԩ;->Ϳ(I)S

    move-result p3

    const/16 v5, 0x4949

    if-eq p3, v5, :cond_5

    const/16 v5, 0x4d4d

    if-eq p3, v5, :cond_4

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_4
    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :cond_5
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    :goto_3
    iget-object v5, v4, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԩ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 p3, 0xa

    .line 5
    invoke-virtual {v4, p3}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԩ;->Ԩ(I)I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {v4, p3}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԩ;->Ϳ(I)S

    move-result p2

    :goto_4
    if-ge p1, p2, :cond_d

    add-int/lit8 v5, p3, 0x2

    mul-int/lit8 v6, p1, 0xc

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԩ;->Ϳ(I)S

    move-result v5

    const/16 v7, 0x112

    if-eq v5, v7, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v6, 0x2

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԩ;->Ϳ(I)S

    move-result v5

    if-lt v5, v3, :cond_c

    const/16 v7, 0xc

    if-le v5, v7, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v7, v6, 0x4

    invoke-virtual {v4, v7}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԩ;->Ԩ(I)I

    move-result v7

    if-gez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    sget-object v8, Lcom/bumptech/glide/load/resource/bitmap/Ϳ;->Ԩ:[I

    aget v5, v8, v5

    add-int/2addr v7, v5

    const/4 v5, 0x4

    if-le v7, v5, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x8

    if-ltz v6, :cond_c

    .line 6
    iget-object v5, v4, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԩ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-le v6, v5, :cond_a

    goto :goto_5

    :cond_a
    if-ltz v7, :cond_c

    add-int/2addr v7, v6

    iget-object v5, v4, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԩ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-le v7, v5, :cond_b

    goto :goto_5

    .line 7
    :cond_b
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ$Ԩ;->Ϳ(I)S

    move-result v0

    goto :goto_7

    :cond_c
    :goto_5
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_d
    :goto_7
    return v0

    .line 8
    :cond_e
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v0
.end method
