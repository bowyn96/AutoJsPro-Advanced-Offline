.class public final Lokhttp3/internal/io/tz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/bn0;


# instance fields
.field public Ϳ:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final Ԩ:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/bn0$Ϳ;

.field public Ԫ:Ljava/nio/ByteBuffer;

.field public ԫ:[B

.field public Ԭ:[S

.field public ԭ:[B

.field public Ԯ:[B

.field public ԯ:[B

.field public ֏:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public ؠ:I

.field public ހ:Lokhttp3/internal/io/gn0;

.field public ށ:Landroid/graphics/Bitmap;

.field public ނ:Z

.field public ރ:I

.field public ބ:I

.field public ޅ:I

.field public ކ:I

.field public އ:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ވ:Landroid/graphics/Bitmap$Config;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bn0$Ϳ;Lokhttp3/internal/io/gn0;Ljava/nio/ByteBuffer;I)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/bn0$Ϳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/tz4;->Ԩ:[I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lokhttp3/internal/io/tz4;->ވ:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lokhttp3/internal/io/tz4;->ԩ:Lokhttp3/internal/io/bn0$Ϳ;

    new-instance p1, Lokhttp3/internal/io/gn0;

    invoke-direct {p1}, Lokhttp3/internal/io/gn0;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/tz4;->ހ:Lokhttp3/internal/io/gn0;

    .line 2
    monitor-enter p0

    if-lez p4, :cond_2

    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    const/4 p4, 0x0

    iput p4, p0, Lokhttp3/internal/io/tz4;->ރ:I

    iput-object p2, p0, Lokhttp3/internal/io/tz4;->ހ:Lokhttp3/internal/io/gn0;

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/tz4;->ؠ:I

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lokhttp3/internal/io/tz4;->Ԫ:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p3, p0, Lokhttp3/internal/io/tz4;->Ԫ:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lokhttp3/internal/io/tz4;->ނ:Z

    iget-object p3, p2, Lokhttp3/internal/io/gn0;->ԫ:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lokhttp3/internal/io/en0;

    iget p4, p4, Lokhttp3/internal/io/en0;->ԭ:I

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lokhttp3/internal/io/tz4;->ނ:Z

    :cond_1
    iput p1, p0, Lokhttp3/internal/io/tz4;->ބ:I

    iget p3, p2, Lokhttp3/internal/io/gn0;->Ԭ:I

    div-int p4, p3, p1

    iput p4, p0, Lokhttp3/internal/io/tz4;->ކ:I

    iget p2, p2, Lokhttp3/internal/io/gn0;->ԭ:I

    div-int p1, p2, p1

    iput p1, p0, Lokhttp3/internal/io/tz4;->ޅ:I

    iget-object p1, p0, Lokhttp3/internal/io/tz4;->ԩ:Lokhttp3/internal/io/bn0$Ϳ;

    mul-int p3, p3, p2

    invoke-interface {p1, p3}, Lokhttp3/internal/io/bn0$Ϳ;->ԫ(I)[B

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/tz4;->ԯ:[B

    iget-object p1, p0, Lokhttp3/internal/io/tz4;->ԩ:Lokhttp3/internal/io/bn0$Ϳ;

    iget p2, p0, Lokhttp3/internal/io/tz4;->ކ:I

    iget p3, p0, Lokhttp3/internal/io/tz4;->ޅ:I

    mul-int p2, p2, p3

    invoke-interface {p1, p2}, Lokhttp3/internal/io/bn0$Ϳ;->Ԩ(I)[I

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/tz4;->֏:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Sample size must be >=0, not: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final clear()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/tz4;->ހ:Lokhttp3/internal/io/gn0;

    iget-object v1, p0, Lokhttp3/internal/io/tz4;->ԯ:[B

    if-eqz v1, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/tz4;->ԩ:Lokhttp3/internal/io/bn0$Ϳ;

    invoke-interface {v2, v1}, Lokhttp3/internal/io/bn0$Ϳ;->Ԫ([B)V

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/tz4;->֏:[I

    if-eqz v1, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/tz4;->ԩ:Lokhttp3/internal/io/bn0$Ϳ;

    invoke-interface {v2, v1}, Lokhttp3/internal/io/bn0$Ϳ;->Ԭ([I)V

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/tz4;->ށ:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/tz4;->ԩ:Lokhttp3/internal/io/bn0$Ϳ;

    invoke-interface {v2, v1}, Lokhttp3/internal/io/bn0$Ϳ;->ԩ(Landroid/graphics/Bitmap;)V

    :cond_2
    iput-object v0, p0, Lokhttp3/internal/io/tz4;->ށ:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lokhttp3/internal/io/tz4;->Ԫ:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lokhttp3/internal/io/tz4;->އ:Ljava/lang/Boolean;

    iget-object v0, p0, Lokhttp3/internal/io/tz4;->ԫ:[B

    if-eqz v0, :cond_3

    iget-object v1, p0, Lokhttp3/internal/io/tz4;->ԩ:Lokhttp3/internal/io/bn0$Ϳ;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/bn0$Ϳ;->Ԫ([B)V

    :cond_3
    return-void
.end method

.method public final getData()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/tz4;->Ԫ:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final declared-synchronized Ϳ()Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/tz4;->ހ:Lokhttp3/internal/io/gn0;

    iget v0, v0, Lokhttp3/internal/io/gn0;->ԩ:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/tz4;->ؠ:I

    if-gez v0, :cond_2

    :cond_0
    const-string v0, "tz4"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/tz4;->ހ:Lokhttp3/internal/io/gn0;

    iget v0, v0, Lokhttp3/internal/io/gn0;->ԩ:I

    :cond_1
    iput v2, p0, Lokhttp3/internal/io/tz4;->ރ:I

    :cond_2
    iget v0, p0, Lokhttp3/internal/io/tz4;->ރ:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_9

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/tz4;->ރ:I

    iget-object v5, p0, Lokhttp3/internal/io/tz4;->ԫ:[B

    if-nez v5, :cond_4

    iget-object v5, p0, Lokhttp3/internal/io/tz4;->ԩ:Lokhttp3/internal/io/bn0$Ϳ;

    const/16 v6, 0xff

    invoke-interface {v5, v6}, Lokhttp3/internal/io/bn0$Ϳ;->ԫ(I)[B

    move-result-object v5

    iput-object v5, p0, Lokhttp3/internal/io/tz4;->ԫ:[B

    :cond_4
    iget-object v5, p0, Lokhttp3/internal/io/tz4;->ހ:Lokhttp3/internal/io/gn0;

    iget-object v5, v5, Lokhttp3/internal/io/gn0;->ԫ:Ljava/util/ArrayList;

    iget v6, p0, Lokhttp3/internal/io/tz4;->ؠ:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/en0;

    iget v6, p0, Lokhttp3/internal/io/tz4;->ؠ:I

    sub-int/2addr v6, v2

    if-ltz v6, :cond_5

    iget-object v7, p0, Lokhttp3/internal/io/tz4;->ހ:Lokhttp3/internal/io/gn0;

    iget-object v7, v7, Lokhttp3/internal/io/gn0;->ԫ:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/en0;

    goto :goto_0

    :cond_5
    move-object v6, v3

    :goto_0
    iget-object v7, v5, Lokhttp3/internal/io/en0;->ؠ:[I

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    iget-object v7, p0, Lokhttp3/internal/io/tz4;->ހ:Lokhttp3/internal/io/gn0;

    iget-object v7, v7, Lokhttp3/internal/io/gn0;->Ϳ:[I

    :goto_1
    iput-object v7, p0, Lokhttp3/internal/io/tz4;->Ϳ:[I

    if-nez v7, :cond_7

    const-string v0, "tz4"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iput v2, p0, Lokhttp3/internal/io/tz4;->ރ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_7
    :try_start_1
    iget-boolean v1, v5, Lokhttp3/internal/io/en0;->Ԭ:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lokhttp3/internal/io/tz4;->Ԩ:[I

    array-length v2, v7

    invoke-static {v7, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lokhttp3/internal/io/tz4;->Ԩ:[I

    iput-object v1, p0, Lokhttp3/internal/io/tz4;->Ϳ:[I

    iget v2, v5, Lokhttp3/internal/io/en0;->Ԯ:I

    aput v0, v1, v2

    iget v0, v5, Lokhttp3/internal/io/en0;->ԭ:I

    if-ne v0, v4, :cond_8

    iget v0, p0, Lokhttp3/internal/io/tz4;->ؠ:I

    if-nez v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lokhttp3/internal/io/tz4;->އ:Ljava/lang/Boolean;

    :cond_8
    invoke-virtual {p0, v5, v6}, Lokhttp3/internal/io/tz4;->ԯ(Lokhttp3/internal/io/en0;Lokhttp3/internal/io/en0;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_9
    :goto_2
    :try_start_2
    const-string v0, "tz4"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Ԩ()V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/tz4;->ؠ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lokhttp3/internal/io/tz4;->ހ:Lokhttp3/internal/io/gn0;

    iget v1, v1, Lokhttp3/internal/io/gn0;->ԩ:I

    rem-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/tz4;->ؠ:I

    return-void
.end method

.method public final ԩ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/tz4;->ހ:Lokhttp3/internal/io/gn0;

    iget v0, v0, Lokhttp3/internal/io/gn0;->ԩ:I

    return v0
.end method

.method public final Ԫ()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/tz4;->ހ:Lokhttp3/internal/io/gn0;

    iget v1, v0, Lokhttp3/internal/io/gn0;->ԩ:I

    if-lez v1, :cond_2

    iget v2, p0, Lokhttp3/internal/io/tz4;->ؠ:I

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    if-ltz v2, :cond_1

    if-ge v2, v1, :cond_1

    iget-object v0, v0, Lokhttp3/internal/io/gn0;->ԫ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/en0;

    iget v0, v0, Lokhttp3/internal/io/en0;->ԯ:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ԫ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/tz4;->ؠ:I

    return v0
.end method

.method public final Ԭ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/tz4;->Ԫ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/tz4;->ԯ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lokhttp3/internal/io/tz4;->֏:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    return v1
.end method

.method public final ԭ()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/tz4;->އ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/tz4;->ވ:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    iget-object v1, p0, Lokhttp3/internal/io/tz4;->ԩ:Lokhttp3/internal/io/bn0$Ϳ;

    iget v2, p0, Lokhttp3/internal/io/tz4;->ކ:I

    iget v3, p0, Lokhttp3/internal/io/tz4;->ޅ:I

    invoke-interface {v1, v2, v3, v0}, Lokhttp3/internal/io/bn0$Ϳ;->Ϳ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method

.method public final Ԯ(Landroid/graphics/Bitmap$Config;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/tz4;->ވ:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public final ԯ(Lokhttp3/internal/io/en0;Lokhttp3/internal/io/en0;)Landroid/graphics/Bitmap;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v10, v0, Lokhttp3/internal/io/tz4;->֏:[I

    const/4 v11, 0x0

    if-nez v2, :cond_1

    iget-object v3, v0, Lokhttp3/internal/io/tz4;->ށ:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lokhttp3/internal/io/tz4;->ԩ:Lokhttp3/internal/io/bn0$Ϳ;

    invoke-interface {v4, v3}, Lokhttp3/internal/io/bn0$Ϳ;->ԩ(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v0, Lokhttp3/internal/io/tz4;->ށ:Landroid/graphics/Bitmap;

    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v12, 0x3

    if-eqz v2, :cond_2

    iget v3, v2, Lokhttp3/internal/io/en0;->ԭ:I

    if-ne v3, v12, :cond_2

    iget-object v3, v0, Lokhttp3/internal/io/tz4;->ށ:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    const/4 v13, 0x2

    if-eqz v2, :cond_7

    iget v3, v2, Lokhttp3/internal/io/en0;->ԭ:I

    if-lez v3, :cond_7

    if-ne v3, v13, :cond_6

    iget-boolean v3, v1, Lokhttp3/internal/io/en0;->Ԭ:Z

    if-nez v3, :cond_3

    iget-object v3, v0, Lokhttp3/internal/io/tz4;->ހ:Lokhttp3/internal/io/gn0;

    iget v4, v3, Lokhttp3/internal/io/gn0;->ؠ:I

    iget-object v5, v1, Lokhttp3/internal/io/en0;->ؠ:[I

    if-eqz v5, :cond_4

    iget v3, v3, Lokhttp3/internal/io/gn0;->֏:I

    iget v5, v1, Lokhttp3/internal/io/en0;->Ԯ:I

    if-ne v3, v5, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    iget v3, v2, Lokhttp3/internal/io/en0;->Ԫ:I

    iget v5, v0, Lokhttp3/internal/io/tz4;->ބ:I

    div-int/2addr v3, v5

    iget v6, v2, Lokhttp3/internal/io/en0;->Ԩ:I

    div-int/2addr v6, v5

    iget v7, v2, Lokhttp3/internal/io/en0;->ԩ:I

    div-int/2addr v7, v5

    iget v2, v2, Lokhttp3/internal/io/en0;->Ϳ:I

    div-int/2addr v2, v5

    iget v5, v0, Lokhttp3/internal/io/tz4;->ކ:I

    mul-int v6, v6, v5

    add-int/2addr v6, v2

    mul-int v3, v3, v5

    add-int/2addr v3, v6

    :goto_0
    if-ge v6, v3, :cond_7

    add-int v2, v6, v7

    move v5, v6

    :goto_1
    if-ge v5, v2, :cond_5

    aput v4, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget v2, v0, Lokhttp3/internal/io/tz4;->ކ:I

    add-int/2addr v6, v2

    goto :goto_0

    :cond_6
    if-ne v3, v12, :cond_7

    iget-object v2, v0, Lokhttp3/internal/io/tz4;->ށ:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    const/4 v4, 0x0

    iget v8, v0, Lokhttp3/internal/io/tz4;->ކ:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v9, v0, Lokhttp3/internal/io/tz4;->ޅ:I

    move-object v3, v10

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1
    :cond_7
    iget-object v2, v0, Lokhttp3/internal/io/tz4;->Ԫ:Ljava/nio/ByteBuffer;

    iget v3, v1, Lokhttp3/internal/io/en0;->֏:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, v1, Lokhttp3/internal/io/en0;->ԩ:I

    iget v3, v1, Lokhttp3/internal/io/en0;->Ԫ:I

    mul-int v2, v2, v3

    iget-object v3, v0, Lokhttp3/internal/io/tz4;->ԯ:[B

    if-eqz v3, :cond_8

    array-length v3, v3

    if-ge v3, v2, :cond_9

    :cond_8
    iget-object v3, v0, Lokhttp3/internal/io/tz4;->ԩ:Lokhttp3/internal/io/bn0$Ϳ;

    invoke-interface {v3, v2}, Lokhttp3/internal/io/bn0$Ϳ;->ԫ(I)[B

    move-result-object v3

    iput-object v3, v0, Lokhttp3/internal/io/tz4;->ԯ:[B

    :cond_9
    iget-object v3, v0, Lokhttp3/internal/io/tz4;->ԯ:[B

    iget-object v4, v0, Lokhttp3/internal/io/tz4;->Ԭ:[S

    const/16 v5, 0x1000

    if-nez v4, :cond_a

    new-array v4, v5, [S

    iput-object v4, v0, Lokhttp3/internal/io/tz4;->Ԭ:[S

    :cond_a
    iget-object v4, v0, Lokhttp3/internal/io/tz4;->Ԭ:[S

    iget-object v6, v0, Lokhttp3/internal/io/tz4;->ԭ:[B

    if-nez v6, :cond_b

    new-array v6, v5, [B

    iput-object v6, v0, Lokhttp3/internal/io/tz4;->ԭ:[B

    :cond_b
    iget-object v6, v0, Lokhttp3/internal/io/tz4;->ԭ:[B

    iget-object v7, v0, Lokhttp3/internal/io/tz4;->Ԯ:[B

    if-nez v7, :cond_c

    const/16 v7, 0x1001

    new-array v7, v7, [B

    iput-object v7, v0, Lokhttp3/internal/io/tz4;->Ԯ:[B

    :cond_c
    iget-object v7, v0, Lokhttp3/internal/io/tz4;->Ԯ:[B

    .line 2
    iget-object v8, v0, Lokhttp3/internal/io/tz4;->Ԫ:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x1

    shl-int v14, v9, v8

    add-int/lit8 v15, v14, 0x1

    add-int/lit8 v16, v14, 0x2

    add-int/2addr v8, v9

    shl-int v17, v9, v8

    const/4 v13, -0x1

    add-int/lit8 v17, v17, -0x1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v14, :cond_d

    .line 3
    aput-short v11, v4, v5

    int-to-byte v13, v5

    aput-byte v13, v6, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v13, -0x1

    goto :goto_2

    :cond_d
    iget-object v5, v0, Lokhttp3/internal/io/tz4;->ԫ:[B

    move-object v12, v0

    move/from16 v25, v8

    move/from16 v24, v16

    move/from16 v28, v17

    const/4 v9, 0x0

    const/4 v13, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    :goto_3
    const/16 v30, 0x8

    if-ge v9, v2, :cond_19

    if-nez v20, :cond_10

    .line 4
    iget-object v11, v12, Lokhttp3/internal/io/tz4;->Ԫ:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    if-gtz v11, :cond_e

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v34, v10

    move/from16 v33, v13

    goto :goto_4

    :cond_e
    move/from16 v31, v8

    .line 5
    iget-object v8, v12, Lokhttp3/internal/io/tz4;->Ԫ:Ljava/nio/ByteBuffer;

    move/from16 v32, v9

    iget-object v9, v12, Lokhttp3/internal/io/tz4;->ԫ:[B

    move/from16 v33, v13

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    move-object/from16 v34, v10

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_4
    if-gtz v11, :cond_f

    const/4 v8, 0x3

    .line 6
    iput v8, v12, Lokhttp3/internal/io/tz4;->ރ:I

    goto/16 :goto_c

    :cond_f
    move/from16 v20, v11

    const/16 v21, 0x0

    goto :goto_5

    :cond_10
    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v34, v10

    move/from16 v33, v13

    :goto_5
    aget-byte v8, v5, v21

    and-int/lit16 v8, v8, 0xff

    shl-int v8, v8, v22

    add-int v23, v23, v8

    add-int/lit8 v22, v22, 0x8

    const/4 v8, 0x1

    add-int/lit8 v21, v21, 0x1

    const/4 v8, -0x1

    add-int/lit8 v20, v20, -0x1

    move/from16 v10, v22

    move/from16 v11, v24

    move/from16 v8, v25

    move/from16 v9, v32

    move/from16 v13, v33

    move-object/from16 v22, v5

    move/from16 v5, v26

    :goto_6
    if-lt v10, v8, :cond_18

    move-object/from16 v24, v12

    and-int v12, v23, v28

    shr-int v23, v23, v8

    sub-int/2addr v10, v8

    if-ne v12, v14, :cond_11

    move/from16 v25, v10

    move/from16 v11, v16

    move/from16 v28, v17

    move-object/from16 v12, v24

    move/from16 v8, v31

    const/4 v13, -0x1

    move/from16 v24, v5

    const/16 v5, 0x1000

    goto/16 :goto_a

    :cond_11
    if-ne v12, v15, :cond_12

    move-object/from16 v12, v24

    move/from16 v24, v5

    const/16 v5, 0x1000

    goto/16 :goto_b

    :cond_12
    move/from16 v25, v10

    const/4 v10, -0x1

    if-ne v13, v10, :cond_13

    aget-byte v5, v6, v12

    aput-byte v5, v3, v27

    add-int/lit8 v27, v27, 0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v24, v12

    const/16 v5, 0x1000

    goto :goto_9

    :cond_13
    if-lt v12, v11, :cond_14

    int-to-byte v5, v5

    aput-byte v5, v7, v29

    add-int/lit8 v29, v29, 0x1

    move v5, v13

    goto :goto_7

    :cond_14
    move v5, v12

    :goto_7
    if-lt v5, v14, :cond_15

    aget-byte v10, v6, v5

    aput-byte v10, v7, v29

    add-int/lit8 v29, v29, 0x1

    aget-short v5, v4, v5

    goto :goto_7

    :cond_15
    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v10, v5

    aput-byte v10, v3, v27

    :goto_8
    const/16 v19, 0x1

    add-int/lit8 v27, v27, 0x1

    add-int/lit8 v9, v9, 0x1

    if-lez v29, :cond_16

    add-int/lit8 v29, v29, -0x1

    aget-byte v24, v7, v29

    aput-byte v24, v3, v27

    goto :goto_8

    :cond_16
    move/from16 v24, v5

    const/16 v5, 0x1000

    if-ge v11, v5, :cond_17

    int-to-short v13, v13

    aput-short v13, v4, v11

    aput-byte v10, v6, v11

    add-int/lit8 v11, v11, 0x1

    and-int v10, v11, v28

    if-nez v10, :cond_17

    if-ge v11, v5, :cond_17

    add-int/lit8 v8, v8, 0x1

    add-int v28, v28, v11

    :cond_17
    :goto_9
    move v13, v12

    move-object v12, v0

    :goto_a
    move/from16 v5, v24

    move/from16 v10, v25

    goto/16 :goto_6

    :cond_18
    move/from16 v24, v5

    const/16 v5, 0x1000

    move-object v12, v0

    :goto_b
    move/from16 v25, v8

    move-object/from16 v5, v22

    move/from16 v26, v24

    move/from16 v8, v31

    move/from16 v22, v10

    move/from16 v24, v11

    move-object/from16 v10, v34

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_19
    move-object/from16 v34, v10

    :goto_c
    move/from16 v11, v27

    const/4 v10, 0x0

    invoke-static {v3, v11, v2, v10}, Ljava/util/Arrays;->fill([BIIB)V

    .line 7
    iget-boolean v2, v1, Lokhttp3/internal/io/en0;->ԫ:Z

    if-nez v2, :cond_24

    iget v2, v0, Lokhttp3/internal/io/tz4;->ބ:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1a

    goto/16 :goto_12

    .line 8
    :cond_1a
    iget-object v2, v0, Lokhttp3/internal/io/tz4;->֏:[I

    iget v3, v1, Lokhttp3/internal/io/en0;->Ԫ:I

    iget v4, v1, Lokhttp3/internal/io/en0;->Ԩ:I

    iget v5, v1, Lokhttp3/internal/io/en0;->ԩ:I

    iget v6, v1, Lokhttp3/internal/io/en0;->Ϳ:I

    iget v7, v0, Lokhttp3/internal/io/tz4;->ؠ:I

    if-nez v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_d

    :cond_1b
    const/4 v7, 0x0

    :goto_d
    iget v8, v0, Lokhttp3/internal/io/tz4;->ކ:I

    iget-object v9, v0, Lokhttp3/internal/io/tz4;->ԯ:[B

    iget-object v11, v0, Lokhttp3/internal/io/tz4;->Ϳ:[I

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v3, :cond_20

    add-int v14, v13, v4

    mul-int v14, v14, v8

    add-int v15, v14, v6

    add-int v10, v15, v5

    add-int/2addr v14, v8

    if-ge v14, v10, :cond_1c

    move v10, v14

    :cond_1c
    iget v14, v1, Lokhttp3/internal/io/en0;->ԩ:I

    mul-int v14, v14, v13

    :goto_f
    move/from16 v16, v3

    if-ge v15, v10, :cond_1f

    aget-byte v3, v9, v14

    move/from16 v17, v4

    and-int/lit16 v4, v3, 0xff

    if-eq v4, v12, :cond_1e

    aget v4, v11, v4

    if-eqz v4, :cond_1d

    aput v4, v2, v15

    goto :goto_10

    :cond_1d
    move v12, v3

    :cond_1e
    :goto_10
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    goto :goto_f

    :cond_1f
    move/from16 v17, v4

    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_e

    :cond_20
    iget-object v2, v0, Lokhttp3/internal/io/tz4;->އ:Ljava/lang/Boolean;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    iget-object v2, v0, Lokhttp3/internal/io/tz4;->އ:Ljava/lang/Boolean;

    if-nez v2, :cond_23

    if-eqz v7, :cond_23

    const/4 v2, -0x1

    if-eq v12, v2, :cond_23

    :cond_22
    const/4 v11, 0x1

    goto :goto_11

    :cond_23
    const/4 v11, 0x0

    :goto_11
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/internal/io/tz4;->އ:Ljava/lang/Boolean;

    goto/16 :goto_21

    .line 9
    :cond_24
    :goto_12
    iget-object v2, v0, Lokhttp3/internal/io/tz4;->֏:[I

    iget v3, v1, Lokhttp3/internal/io/en0;->Ԫ:I

    iget v4, v0, Lokhttp3/internal/io/tz4;->ބ:I

    div-int/2addr v3, v4

    iget v5, v1, Lokhttp3/internal/io/en0;->Ԩ:I

    div-int/2addr v5, v4

    iget v6, v1, Lokhttp3/internal/io/en0;->ԩ:I

    div-int/2addr v6, v4

    iget v7, v1, Lokhttp3/internal/io/en0;->Ϳ:I

    div-int/2addr v7, v4

    iget v8, v0, Lokhttp3/internal/io/tz4;->ؠ:I

    if-nez v8, :cond_25

    const/4 v10, 0x1

    goto :goto_13

    :cond_25
    const/4 v10, 0x0

    :goto_13
    iget v8, v0, Lokhttp3/internal/io/tz4;->ކ:I

    iget v9, v0, Lokhttp3/internal/io/tz4;->ޅ:I

    iget-object v11, v0, Lokhttp3/internal/io/tz4;->ԯ:[B

    iget-object v12, v0, Lokhttp3/internal/io/tz4;->Ϳ:[I

    iget-object v13, v0, Lokhttp3/internal/io/tz4;->އ:Ljava/lang/Boolean;

    move-object v14, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x8

    :goto_14
    move-object/from16 p2, v14

    if-ge v13, v3, :cond_3a

    iget-boolean v14, v1, Lokhttp3/internal/io/en0;->ԫ:Z

    if-eqz v14, :cond_2a

    if-lt v15, v3, :cond_29

    add-int/lit8 v14, v16, 0x1

    move/from16 v20, v3

    const/4 v3, 0x2

    if-eq v14, v3, :cond_28

    const/4 v3, 0x3

    if-eq v14, v3, :cond_27

    const/4 v3, 0x4

    move/from16 v16, v14

    if-eq v14, v3, :cond_26

    goto :goto_15

    :cond_26
    const/4 v15, 0x1

    const/16 v17, 0x2

    goto :goto_15

    :cond_27
    const/4 v3, 0x4

    move/from16 v16, v14

    const/4 v15, 0x2

    const/16 v17, 0x4

    goto :goto_15

    :cond_28
    const/4 v3, 0x4

    move/from16 v16, v14

    const/4 v15, 0x4

    goto :goto_15

    :cond_29
    move/from16 v20, v3

    :goto_15
    add-int v3, v15, v17

    goto :goto_16

    :cond_2a
    move/from16 v20, v3

    move v3, v15

    move v15, v13

    :goto_16
    add-int/2addr v15, v5

    const/4 v14, 0x1

    if-ne v4, v14, :cond_2b

    const/4 v14, 0x1

    goto :goto_17

    :cond_2b
    const/4 v14, 0x0

    :goto_17
    if-ge v15, v9, :cond_39

    mul-int v15, v15, v8

    add-int v18, v15, v7

    move/from16 v21, v3

    add-int v3, v18, v6

    add-int/2addr v15, v8

    if-ge v15, v3, :cond_2c

    move v3, v15

    :cond_2c
    mul-int v15, v13, v4

    move/from16 v22, v5

    iget v5, v1, Lokhttp3/internal/io/en0;->ԩ:I

    mul-int v15, v15, v5

    if-eqz v14, :cond_2f

    move-object/from16 v14, p2

    move/from16 v5, v18

    :goto_18
    move/from16 v23, v6

    if-ge v5, v3, :cond_38

    aget-byte v6, v11, v15

    and-int/lit16 v6, v6, 0xff

    aget v6, v12, v6

    if-eqz v6, :cond_2d

    aput v6, v2, v5

    goto :goto_19

    :cond_2d
    if-eqz v10, :cond_2e

    if-nez v14, :cond_2e

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v14, v6

    :cond_2e
    :goto_19
    add-int/2addr v15, v4

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v23

    goto :goto_18

    :cond_2f
    move/from16 v23, v6

    sub-int v5, v3, v18

    mul-int v5, v5, v4

    add-int/2addr v5, v15

    move-object/from16 v14, p2

    move/from16 v6, v18

    :goto_1a
    if-ge v6, v3, :cond_38

    move/from16 v18, v3

    iget v3, v1, Lokhttp3/internal/io/en0;->ԩ:I

    move/from16 v29, v7

    move/from16 v31, v8

    move v7, v15

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 10
    :goto_1b
    iget v8, v0, Lokhttp3/internal/io/tz4;->ބ:I

    add-int/2addr v8, v15

    if-ge v7, v8, :cond_31

    iget-object v8, v0, Lokhttp3/internal/io/tz4;->ԯ:[B

    move/from16 v32, v9

    array-length v9, v8

    if-ge v7, v9, :cond_32

    if-ge v7, v5, :cond_32

    aget-byte v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    iget-object v9, v0, Lokhttp3/internal/io/tz4;->Ϳ:[I

    aget v8, v9, v8

    if-eqz v8, :cond_30

    shr-int/lit8 v9, v8, 0x18

    and-int/lit16 v9, v9, 0xff

    add-int v24, v24, v9

    shr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    add-int v25, v25, v9

    shr-int/lit8 v9, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    add-int v26, v26, v9

    and-int/lit16 v8, v8, 0xff

    add-int v27, v27, v8

    add-int/lit8 v28, v28, 0x1

    :cond_30
    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v32

    goto :goto_1b

    :cond_31
    move/from16 v32, v9

    :cond_32
    add-int/2addr v3, v15

    move v7, v3

    :goto_1c
    iget v8, v0, Lokhttp3/internal/io/tz4;->ބ:I

    add-int/2addr v8, v3

    if-ge v7, v8, :cond_34

    iget-object v8, v0, Lokhttp3/internal/io/tz4;->ԯ:[B

    array-length v9, v8

    if-ge v7, v9, :cond_34

    if-ge v7, v5, :cond_34

    aget-byte v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    iget-object v9, v0, Lokhttp3/internal/io/tz4;->Ϳ:[I

    aget v8, v9, v8

    if-eqz v8, :cond_33

    shr-int/lit8 v9, v8, 0x18

    and-int/lit16 v9, v9, 0xff

    add-int v24, v24, v9

    shr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    add-int v25, v25, v9

    shr-int/lit8 v9, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    add-int v26, v26, v9

    and-int/lit16 v8, v8, 0xff

    add-int v27, v27, v8

    add-int/lit8 v28, v28, 0x1

    :cond_33
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_34
    if-nez v28, :cond_35

    const/4 v3, 0x0

    goto :goto_1d

    :cond_35
    div-int v24, v24, v28

    shl-int/lit8 v3, v24, 0x18

    div-int v25, v25, v28

    shl-int/lit8 v7, v25, 0x10

    or-int/2addr v3, v7

    div-int v26, v26, v28

    shl-int/lit8 v7, v26, 0x8

    or-int/2addr v3, v7

    div-int v27, v27, v28

    or-int v3, v3, v27

    :goto_1d
    if-eqz v3, :cond_36

    .line 11
    aput v3, v2, v6

    goto :goto_1e

    :cond_36
    if-eqz v10, :cond_37

    if-nez v14, :cond_37

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v14, v3

    :cond_37
    :goto_1e
    add-int/2addr v15, v4

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v18

    move/from16 v7, v29

    move/from16 v8, v31

    move/from16 v9, v32

    goto/16 :goto_1a

    :cond_38
    move/from16 v29, v7

    move/from16 v31, v8

    move/from16 v32, v9

    goto :goto_1f

    :cond_39
    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v29, v7

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v14, p2

    :goto_1f
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v20

    move/from16 v15, v21

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v7, v29

    move/from16 v8, v31

    move/from16 v9, v32

    goto/16 :goto_14

    :cond_3a
    iget-object v2, v0, Lokhttp3/internal/io/tz4;->އ:Ljava/lang/Boolean;

    if-nez v2, :cond_3c

    if-nez p2, :cond_3b

    const/4 v11, 0x0

    goto :goto_20

    :cond_3b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_20
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/internal/io/tz4;->އ:Ljava/lang/Boolean;

    .line 12
    :cond_3c
    :goto_21
    iget-boolean v2, v0, Lokhttp3/internal/io/tz4;->ނ:Z

    if-eqz v2, :cond_3f

    iget v1, v1, Lokhttp3/internal/io/en0;->ԭ:I

    if-eqz v1, :cond_3d

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3f

    :cond_3d
    iget-object v1, v0, Lokhttp3/internal/io/tz4;->ށ:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/tz4;->ԭ()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/internal/io/tz4;->ށ:Landroid/graphics/Bitmap;

    :cond_3e
    iget-object v1, v0, Lokhttp3/internal/io/tz4;->ށ:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget v7, v0, Lokhttp3/internal/io/tz4;->ކ:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lokhttp3/internal/io/tz4;->ޅ:I

    move-object/from16 v2, v34

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/tz4;->ԭ()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v3, 0x0

    iget v7, v0, Lokhttp3/internal/io/tz4;->ކ:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lokhttp3/internal/io/tz4;->ޅ:I

    move-object v1, v9

    move-object/from16 v2, v34

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v9
.end method
