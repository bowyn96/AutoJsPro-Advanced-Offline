.class public final enum Lokhttp3/internal/io/v61$ޑ;
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

    const-string v0, "FORMAT_PACKED_SWITCH_PAYLOAD"

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/io/v61;-><init>(Ljava/lang/String;ILokhttp3/internal/io/v61$ރ;)V

    return-void
.end method


# virtual methods
.method public final ގ(ILokhttp3/internal/io/ୠ;)Lokhttp3/internal/io/l4;
    .locals 6

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/ب;

    invoke-virtual {v0}, Lokhttp3/internal/io/ب;->Ϳ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    check-cast p2, Lokhttp3/internal/io/zo4;

    invoke-virtual {p2}, Lokhttp3/internal/io/zo4;->ԩ()I

    move-result v1

    invoke-virtual {p2}, Lokhttp3/internal/io/zo4;->Ԫ()I

    move-result v2

    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p2}, Lokhttp3/internal/io/zo4;->Ԫ()I

    move-result v5

    add-int/2addr v5, v0

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lokhttp3/internal/io/g63;

    invoke-direct {p2, p0, p1, v2, v3}, Lokhttp3/internal/io/g63;-><init>(Lokhttp3/internal/io/v61;II[I)V

    return-object p2
.end method

.method public final ޏ(Lokhttp3/internal/io/l4;Lokhttp3/internal/io/ܤ;)V
    .locals 4

    check-cast p1, Lokhttp3/internal/io/g63;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/g63;->Ԯ:[I

    .line 2
    move-object v1, p2

    check-cast v1, Lokhttp3/internal/io/ب;

    invoke-virtual {v1}, Lokhttp3/internal/io/ب;->Ϳ()I

    move-result v1

    .line 3
    iget v2, p1, Lokhttp3/internal/io/l4;->Ԩ:I

    int-to-short v2, v2

    .line 4
    check-cast p2, Lokhttp3/internal/io/ap4;

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/ap4;->ԩ(S)V

    array-length v2, v0

    const/high16 v3, -0x10000

    and-int/2addr v3, v2

    if-nez v3, :cond_1

    int-to-short v2, v2

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/ap4;->ԩ(S)V

    .line 5
    iget p1, p1, Lokhttp3/internal/io/g63;->ԭ:I

    .line 6
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ap4;->ؠ(I)V

    array-length p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, v0, v2

    sub-int/2addr v3, v1

    invoke-virtual {p2, v3}, Lokhttp3/internal/io/ap4;->ؠ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus unsigned code unit"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
