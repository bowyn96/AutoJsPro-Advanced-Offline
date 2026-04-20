.class public final enum Lokhttp3/internal/io/v61$ؠ;
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

    const-string v0, "FORMAT_22T"

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/io/v61;-><init>(Ljava/lang/String;ILokhttp3/internal/io/v61$ރ;)V

    return-void
.end method


# virtual methods
.method public final ގ(ILokhttp3/internal/io/ୠ;)Lokhttp3/internal/io/l4;
    .locals 11

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/ب;

    .line 1
    iget v0, v0, Lokhttp3/internal/io/ب;->Ԩ:I

    add-int/lit8 v0, v0, -0x1

    and-int/lit16 v3, p1, 0xff

    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v9, v1, 0xf

    shr-int/lit8 p1, p1, 0xc

    and-int/lit8 v10, p1, 0xf

    .line 2
    check-cast p2, Lokhttp3/internal/io/zo4;

    invoke-virtual {p2}, Lokhttp3/internal/io/zo4;->ԩ()I

    move-result p1

    int-to-short p1, p1

    new-instance p2, Lokhttp3/internal/io/hq5;

    const/4 v4, 0x0

    add-int v6, v0, p1

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/io/hq5;-><init>(Lokhttp3/internal/io/v61;IIIIJII)V

    return-object p2
.end method

.method public final ޏ(Lokhttp3/internal/io/l4;Lokhttp3/internal/io/ܤ;)V
    .locals 3

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/ب;

    .line 1
    iget v0, v0, Lokhttp3/internal/io/ب;->Ԩ:I

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/l4;->ؠ(I)S

    move-result v0

    .line 3
    iget v1, p1, Lokhttp3/internal/io/l4;->Ԩ:I

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/l4;->Ϳ()I

    move-result v2

    invoke-virtual {p1}, Lokhttp3/internal/io/l4;->ԩ()I

    move-result p1

    .line 5
    invoke-static {v2, p1}, Lokhttp3/internal/io/v61;->ޑ(II)I

    move-result p1

    .line 6
    invoke-static {v1, p1}, Lokhttp3/internal/io/v61;->ދ(II)S

    move-result p1

    .line 7
    check-cast p2, Lokhttp3/internal/io/ap4;

    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/io/ap4;->Ԫ(SS)V

    return-void
.end method
