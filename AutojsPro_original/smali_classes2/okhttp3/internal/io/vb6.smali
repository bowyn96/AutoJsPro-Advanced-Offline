.class public final Lokhttp3/internal/io/vb6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lokhttp3/internal/io/uo1;
.end annotation


# static fields
.field public static final Ϳ:I = 0x9

.field public static final Ԩ:I = 0x6

.field public static final ԩ:I = 0xa

.field public static final Ԫ:I = 0x5

.field public static final ԫ:I = 0xf

.field public static Ԭ:Lokhttp3/internal/io/nz0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static Ϳ([B)[B
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x1000

    :try_start_3
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :try_start_5
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v0

    move-object v0, v1

    move-object v1, p0

    move-object p0, v2

    goto :goto_1

    :catchall_3
    move-exception p0

    move-object v1, p0

    move-object p0, v0

    move-object v2, p0

    :goto_1
    if-eqz v0, :cond_1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    :catch_3
    nop

    :cond_1
    :goto_2
    if-eqz p0, :cond_2

    :try_start_8
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_3

    :catch_4
    nop

    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_3
    throw v1
.end method

.method public static final Ԩ(Lokhttp3/internal/io/tc0;)Lokhttp3/internal/io/co2;
    .locals 10
    .param p0    # Lokhttp3/internal/io/tc0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/tc0;->ၮ:Lokhttp3/internal/io/co2;

    .line 2
    iget v1, v0, Lokhttp3/internal/io/co2;->ၮ:I

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    if-lez v1, :cond_2

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 4
    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Lokhttp3/internal/io/tc0;

    .line 5
    iget-object v5, v5, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    .line 6
    invoke-virtual {v5}, Lokhttp3/internal/io/kd0;->ؠ()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 7
    iget-object p0, p0, Lokhttp3/internal/io/tc0;->ၮ:Lokhttp3/internal/io/co2;

    return-object p0

    .line 8
    :cond_3
    new-instance v0, Lokhttp3/internal/io/co2;

    const/16 v1, 0x10

    new-array v4, v1, [Lokhttp3/internal/io/tc0;

    invoke-direct {v0, v4}, Lokhttp3/internal/io/co2;-><init>([Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lokhttp3/internal/io/tc0;->ၮ:Lokhttp3/internal/io/co2;

    .line 10
    iget v4, p0, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v4, :cond_b

    .line 11
    iget-object p0, p0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 12
    invoke-static {p0, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_4
    aget-object v6, p0, v5

    check-cast v6, Lokhttp3/internal/io/tc0;

    .line 13
    iget-object v7, v6, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    .line 14
    invoke-virtual {v7}, Lokhttp3/internal/io/kd0;->ؠ()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v0, v6}, Lokhttp3/internal/io/co2;->Ԩ(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object v7, v6, Lokhttp3/internal/io/tc0;->ၺ:Lokhttp3/internal/io/ad0;

    .line 16
    iget-object v7, v7, Lokhttp3/internal/io/ad0;->֏:Lokhttp3/internal/io/ph0;

    const/4 v8, 0x7

    .line 17
    new-instance v9, Lokhttp3/internal/io/jc0;

    invoke-direct {v9, v8}, Lokhttp3/internal/io/jc0;-><init>(I)V

    .line 18
    invoke-interface {v7, v9}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/fd0;

    sget-object v8, Lokhttp3/internal/io/fd0;->Ԩ:Lokhttp3/internal/io/fd0$Ϳ;

    .line 19
    sget-object v8, Lokhttp3/internal/io/fd0;->Ԫ:Lokhttp3/internal/io/fd0;

    .line 20
    invoke-static {v7, v8}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance p0, Lokhttp3/internal/io/co2;

    new-array v0, v1, [Lokhttp3/internal/io/tc0;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/co2;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 21
    :cond_6
    sget-object v8, Lokhttp3/internal/io/fd0;->ԩ:Lokhttp3/internal/io/fd0;

    .line 22
    invoke-static {v7, v8}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lokhttp3/internal/io/vb6;->Ԩ(Lokhttp3/internal/io/tc0;)Lokhttp3/internal/io/co2;

    move-result-object v6

    .line 23
    iget v7, v0, Lokhttp3/internal/io/co2;->ၮ:I

    .line 24
    invoke-virtual {v0, v7, v6}, Lokhttp3/internal/io/co2;->Ԫ(ILokhttp3/internal/io/co2;)Z

    goto :goto_1

    .line 25
    :cond_7
    iget-object v6, v7, Lokhttp3/internal/io/fd0;->Ϳ:Lokhttp3/internal/io/co2;

    .line 26
    iget v7, v6, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v7, :cond_a

    .line 27
    iget-object v6, v6, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 28
    invoke-static {v6, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_8
    aget-object v9, v6, v8

    check-cast v9, Lokhttp3/internal/io/id0;

    invoke-virtual {v9}, Lokhttp3/internal/io/id0;->ԩ()Lokhttp3/internal/io/tc0;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v0, v9}, Lokhttp3/internal/io/co2;->Ԩ(Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_8

    :cond_a
    :goto_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_4

    :cond_b
    return-object v0
.end method

.method public static ԩ([B)[B
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v2, 0x1000

    :try_start_2
    new-array v3, v2, [B

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, v3, v0, v2}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-virtual {v4, v3, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :try_start_5
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v0, v4

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, p0

    move-object p0, v0

    goto :goto_1

    :catchall_3
    move-exception p0

    move-object v2, p0

    move-object p0, v0

    move-object v1, p0

    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :try_start_8
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    throw v2
.end method

.method public static final Ԫ(Lokhttp3/internal/io/tc0;)Lokhttp3/internal/io/tc0;
    .locals 2
    .param p0    # Lokhttp3/internal/io/tc0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lokhttp3/internal/io/bt2;

    invoke-direct {p0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p0

    .line 3
    :cond_1
    iget-object p0, p0, Lokhttp3/internal/io/tc0;->ၰ:Lokhttp3/internal/io/tc0;

    if-eqz p0, :cond_2

    .line 4
    invoke-static {p0}, Lokhttp3/internal/io/vb6;->Ԫ(Lokhttp3/internal/io/tc0;)Lokhttp3/internal/io/tc0;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final ԫ(Lokhttp3/internal/io/tc0;)Lokhttp3/internal/io/tc0;
    .locals 3
    .param p0    # Lokhttp3/internal/io/tc0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/tc0;->ၦ:Lokhttp3/internal/io/tc0;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_1

    const/4 p0, 0x5

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lokhttp3/internal/io/bt2;

    invoke-direct {p0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-static {v0}, Lokhttp3/internal/io/vb6;->ԫ(Lokhttp3/internal/io/tc0;)Lokhttp3/internal/io/tc0;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final Ԭ(Lokhttp3/internal/io/tc0;)Lokhttp3/internal/io/pv3;
    .locals 2
    .param p0    # Lokhttp3/internal/io/tc0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/tc0;->ၼ:Lokhttp3/internal/io/ht2;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lokhttp3/internal/io/ʋ;->ԩ(Lokhttp3/internal/io/bw1;)Lokhttp3/internal/io/bw1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lokhttp3/internal/io/bw1;->ޙ(Lokhttp3/internal/io/bw1;Z)Lokhttp3/internal/io/pv3;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lokhttp3/internal/io/pv3;->ԫ:Lokhttp3/internal/io/pv3;

    :cond_1
    return-object p0
.end method

.method public static final ԭ()Lokhttp3/internal/io/nz0;
    .locals 8
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/vb6;->Ԭ:Lokhttp3/internal/io/nz0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/nz0$Ϳ;

    const-string v1, "Filled.ArrowBack"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/nz0$Ϳ;-><init>(Ljava/lang/String;)V

    sget v1, Lokhttp3/internal/io/u46;->Ϳ:I

    new-instance v1, Lokhttp3/internal/io/fw4;

    sget-object v2, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 1
    sget-wide v2, Lokhttp3/internal/io/ਅ;->ԩ:J

    .line 2
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/fw4;-><init>(J)V

    new-instance v2, Lokhttp3/internal/io/b93;

    invoke-direct {v2}, Lokhttp3/internal/io/b93;-><init>()V

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v2, v4, v3}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v3, 0x40fa8f5c    # 7.83f

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->ԫ(F)Lokhttp3/internal/io/b93;

    const v5, 0x40b2e148    # 5.59f

    const v6, -0x3f4d1eb8    # -5.59f

    invoke-virtual {v2, v5, v6}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v2, v5, v6}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const/high16 v5, -0x3f000000    # -8.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v2, v5, v6}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v6, v6}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, 0x3fb47ae1    # 1.41f

    const v6, -0x404b851f    # -1.41f

    invoke-virtual {v2, v5, v6}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v2, v3, v5}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->ԫ(F)Lokhttp3/internal/io/b93;

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/nz0$Ϳ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/vb6;->Ԭ:Lokhttp3/internal/io/nz0;

    return-object v0
.end method

.method public static final Ԯ(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ԯ(Lokhttp3/internal/io/tc0;)Z
    .locals 3
    .param p0    # Lokhttp3/internal/io/tc0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/tc0;->ၼ:Lokhttp3/internal/io/ht2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    if-eqz v2, :cond_0

    .line 3
    iget-boolean v2, v2, Lokhttp3/internal/io/gx1;->ႎ:Z

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p0, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/io/gx1;->ޕ()Z

    move-result p0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static final ֏(Ljava/lang/String;III)I
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/vb6;->ؠ(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static final ؠ(Ljava/lang/String;JJJ)J
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-static {p0}, Lokhttp3/internal/io/vb6;->ހ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lokhttp3/internal/io/z45;->ގ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x27

    const-string v1, "System property \'"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p1, 0x0

    cmp-long v0, p3, v2

    if-gtz v0, :cond_1

    cmp-long v0, v2, p5

    if-gtz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    move-wide p1, v2

    :goto_0
    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' should be in range "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", but is \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final ހ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget v0, Lokhttp3/internal/io/a95;->Ϳ:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final ށ(Ljava/lang/String;Z)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-static {p0}, Lokhttp3/internal/io/vb6;->ހ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :cond_0
    return p1
.end method

.method public static synthetic ނ(Ljava/lang/String;IIII)I
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/vb6;->֏(Ljava/lang/String;III)I

    move-result p0

    return p0
.end method

.method public static synthetic ރ(Ljava/lang/String;J)J
    .locals 7

    const-wide/16 v3, 0x1

    const-wide v5, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/vb6;->ؠ(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ބ(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
