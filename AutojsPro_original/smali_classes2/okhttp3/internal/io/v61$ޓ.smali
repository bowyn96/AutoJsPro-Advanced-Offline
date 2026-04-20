.class public final enum Lokhttp3/internal/io/v61$ޓ;
.super Lokhttp3/internal/io/v61;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/v61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "FORMAT_FILL_ARRAY_DATA_PAYLOAD"

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/io/v61;-><init>(Ljava/lang/String;ILokhttp3/internal/io/v61$ރ;)V

    return-void
.end method


# virtual methods
.method public final ގ(ILokhttp3/internal/io/ୠ;)Lokhttp3/internal/io/l4;
    .locals 7

    check-cast p2, Lokhttp3/internal/io/zo4;

    invoke-virtual {p2}, Lokhttp3/internal/io/zo4;->ԩ()I

    move-result v0

    invoke-virtual {p2}, Lokhttp3/internal/io/zo4;->Ԫ()I

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    new-array v4, v5, [J

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-virtual {p2}, Lokhttp3/internal/io/zo4;->ԫ()J

    move-result-wide v2

    aput-wide v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lokhttp3/internal/io/f50;

    const/16 v6, 0x8

    move-object v1, p2

    move-object v2, p0

    move v3, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/f50;-><init>(Lokhttp3/internal/io/v61;ILjava/lang/Object;II)V

    return-object p2

    .line 2
    :cond_1
    new-instance p1, Lokhttp3/internal/io/xe;

    const-string p2, "bogus element_width: "

    .line 3
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    invoke-static {v0}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/xe;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array v4, v5, [I

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-virtual {p2}, Lokhttp3/internal/io/zo4;->Ԫ()I

    move-result v0

    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance p2, Lokhttp3/internal/io/f50;

    const/4 v6, 0x4

    move-object v1, p2

    move-object v2, p0

    move v3, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/f50;-><init>(Lokhttp3/internal/io/v61;ILjava/lang/Object;II)V

    return-object p2

    .line 6
    :cond_4
    new-array v4, v5, [S

    :goto_2
    if-ge v1, v5, :cond_5

    invoke-virtual {p2}, Lokhttp3/internal/io/zo4;->ԩ()I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    new-instance p2, Lokhttp3/internal/io/f50;

    const/4 v6, 0x2

    move-object v1, p2

    move-object v2, p0

    move v3, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/f50;-><init>(Lokhttp3/internal/io/v61;ILjava/lang/Object;II)V

    return-object p2

    .line 8
    :cond_6
    new-array v4, v5, [B

    const/4 v0, 0x0

    :goto_3
    if-ge v1, v5, :cond_8

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lokhttp3/internal/io/zo4;->ԩ()I

    move-result v0

    :cond_7
    and-int/lit16 v6, v0, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v1

    shr-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    new-instance p2, Lokhttp3/internal/io/f50;

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p0

    move v3, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/f50;-><init>(Lokhttp3/internal/io/v61;ILjava/lang/Object;II)V

    return-object p2
.end method

.method public final ޏ(Lokhttp3/internal/io/l4;Lokhttp3/internal/io/ܤ;)V
    .locals 3

    check-cast p1, Lokhttp3/internal/io/f50;

    .line 1
    iget v0, p1, Lokhttp3/internal/io/f50;->ԯ:I

    int-to-short v0, v0

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/f50;->ԭ:Ljava/lang/Object;

    .line 3
    iget v2, p1, Lokhttp3/internal/io/l4;->Ԩ:I

    int-to-short v2, v2

    .line 4
    check-cast p2, Lokhttp3/internal/io/ap4;

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/ap4;->ԩ(S)V

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ap4;->ԩ(S)V

    .line 5
    iget p1, p1, Lokhttp3/internal/io/f50;->Ԯ:I

    .line 6
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ap4;->ؠ(I)V

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/16 p1, 0x8

    if-ne v0, p1, :cond_0

    check-cast v1, [J

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/ap4;->ԯ([J)V

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/xe;

    const-string p2, "bogus element_width: "

    .line 7
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 8
    invoke-static {v0}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/xe;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, [I

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/ap4;->Ԯ([I)V

    goto :goto_0

    :cond_2
    check-cast v1, [S

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/ap4;->֏([S)V

    goto :goto_0

    :cond_3
    check-cast v1, [B

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/ap4;->ԭ([B)V

    :goto_0
    return-void
.end method
