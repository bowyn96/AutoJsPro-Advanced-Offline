.class public final enum Lokhttp3/internal/io/v61$ސ;
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

    const-string v0, "FORMAT_51L"

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/io/v61;-><init>(Ljava/lang/String;ILokhttp3/internal/io/v61$ރ;)V

    return-void
.end method


# virtual methods
.method public final ގ(ILokhttp3/internal/io/ୠ;)Lokhttp3/internal/io/l4;
    .locals 9

    and-int/lit16 v2, p1, 0xff

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 v8, p1, 0xff

    check-cast p2, Lokhttp3/internal/io/zo4;

    invoke-virtual {p2}, Lokhttp3/internal/io/zo4;->ԫ()J

    move-result-wide v6

    new-instance p1, Lokhttp3/internal/io/m13;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/m13;-><init>(Lokhttp3/internal/io/v61;IIIIJI)V

    return-object p1
.end method

.method public final ޏ(Lokhttp3/internal/io/l4;Lokhttp3/internal/io/ܤ;)V
    .locals 9

    .line 1
    iget-wide v0, p1, Lokhttp3/internal/io/l4;->Ԭ:J

    .line 2
    iget v2, p1, Lokhttp3/internal/io/l4;->Ԩ:I

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/io/l4;->Ϳ()I

    move-result p1

    .line 4
    invoke-static {v2, p1}, Lokhttp3/internal/io/v61;->ދ(II)S

    move-result v4

    long-to-int p1, v0

    int-to-short v5, p1

    const/16 p1, 0x10

    shr-long v2, v0, p1

    long-to-int p1, v2

    int-to-short v6, p1

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    int-to-short v7, p1

    const/16 p1, 0x30

    shr-long/2addr v0, p1

    long-to-int p1, v0

    int-to-short v8, p1

    .line 5
    move-object v3, p2

    check-cast v3, Lokhttp3/internal/io/ap4;

    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/io/ap4;->Ԭ(SSSSS)V

    return-void
.end method
