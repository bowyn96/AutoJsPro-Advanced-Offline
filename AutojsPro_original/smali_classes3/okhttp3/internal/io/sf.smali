.class public final Lokhttp3/internal/io/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/sf$Ԩ;,
        Lokhttp3/internal/io/sf$Ϳ;
    }
.end annotation


# direct methods
.method public static Ϳ(Ljava/io/InputStream;)I
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    new-array v0, v0, [B

    :try_start_0
    invoke-static {p0, v0}, Lokhttp3/internal/io/छ;->Ԩ(Ljava/io/InputStream;[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lokhttp3/internal/io/sf;->Ԩ([BI)I

    move-result p0

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v0, Lokhttp3/internal/io/fc$ރ;

    const-string v1, "File is too short"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/fc$ރ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "InputStream must support mark"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Ԩ([BI)I
    .locals 5
    .param p0    # [B
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lokhttp3/internal/io/ၡ;->ؠ([BI)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Not a valid dex magic value:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    aget-byte v4, p0, v0

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, " %02x"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lokhttp3/internal/io/fc$ރ;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/fc$ރ;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    invoke-static {v0}, Lokhttp3/internal/io/zg6;->ؠ(I)I

    move-result v4

    if-eq v4, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 2
    invoke-static {p0, p1}, Lokhttp3/internal/io/ၡ;->֏([BI)I

    move-result p0

    const p1, 0x78563412

    if-eq p0, p1, :cond_4

    const p1, 0x12345678

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    new-instance p1, Lokhttp3/internal/io/sf$Ϳ;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "Invalid endian tag: 0x%x"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lokhttp3/internal/io/sf$Ϳ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Lokhttp3/internal/io/sf$Ԩ;

    const-string p1, "Big endian dex files are not supported"

    invoke-direct {p0, p1}, Lokhttp3/internal/io/sf$Ԩ;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lokhttp3/internal/io/sf$Ԩ;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "Dex version %03d is not supported"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/sf$Ԩ;-><init>(Ljava/lang/String;)V

    throw p0
.end method
