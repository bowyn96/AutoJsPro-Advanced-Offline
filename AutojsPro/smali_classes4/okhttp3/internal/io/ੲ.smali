.class public Lokhttp3/internal/io/ੲ;
.super Lokhttp3/internal/io/fc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/u13;[BI)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/u13;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .param p2    # [B
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/internal/io/fc;-><init>(Lokhttp3/internal/io/u13;[BIZ)V

    return-void
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/vd;I)Lokhttp3/internal/io/zd;
    .locals 1
    .param p1    # Lokhttp3/internal/io/fc;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/vd;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    new-instance v0, Lokhttp3/internal/io/ϛ;

    invoke-direct {v0, p1, p2, p3}, Lokhttp3/internal/io/ϛ;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/vd;I)V

    return-object v0
.end method

.method public final Ԫ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    const/16 v1, 0x6c

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v0

    return v0
.end method

.method public final ԫ(I)Lokhttp3/internal/io/u13;
    .locals 0

    const/16 p1, 0x1c

    invoke-static {p1}, Lokhttp3/internal/io/u13;->Ϳ(I)Lokhttp3/internal/io/u13;

    move-result-object p1

    return-object p1
.end method

.method public final ԭ([BIZ)I
    .locals 5

    if-eqz p3, :cond_7

    .line 1
    invoke-static {p1, p2}, Lokhttp3/internal/io/rd3;->Ԯ([BI)I

    move-result p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p3, v0, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Not a valid cdex magic value:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v0, v3, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, " %02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/fc$ރ;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/fc$ރ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    sget-object v3, Lokhttp3/internal/io/rd3;->ԯ:[I

    if-ge v0, v2, :cond_3

    aget v3, v3, v0

    if-ne v3, p3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 3
    invoke-static {p1, p2}, Lokhttp3/internal/io/ၡ;->֏([BI)I

    move-result p1

    const p2, 0x78563412

    if-eq p1, p2, :cond_5

    const p2, 0x12345678

    if-ne p1, p2, :cond_4

    return p3

    :cond_4
    new-instance p2, Lokhttp3/internal/io/sf$Ϳ;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    const-string p1, "Invalid endian tag: 0x%x"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lokhttp3/internal/io/sf$Ϳ;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Lokhttp3/internal/io/sf$Ԩ;

    const-string p2, "Big endian dex files are not supported"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/sf$Ԩ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lokhttp3/internal/io/sf$Ԩ;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "Dex version %03d is not supported"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/sf$Ԩ;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_7
    invoke-static {p1, p2}, Lokhttp3/internal/io/rd3;->Ԯ([BI)I

    move-result p1

    return p1
.end method
