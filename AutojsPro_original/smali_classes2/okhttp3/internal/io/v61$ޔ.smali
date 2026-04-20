.class public final enum Lokhttp3/internal/io/v61$ޔ;
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

    const-string v0, "FORMAT_12X"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/io/v61;-><init>(Ljava/lang/String;ILokhttp3/internal/io/v61$ރ;)V

    return-void
.end method


# virtual methods
.method public final ގ(ILokhttp3/internal/io/ୠ;)Lokhttp3/internal/io/l4;
    .locals 10

    and-int/lit16 v2, p1, 0xff

    shr-int/lit8 p2, p1, 0x8

    and-int/lit8 v8, p2, 0xf

    shr-int/lit8 p1, p1, 0xc

    and-int/lit8 v9, p1, 0xf

    new-instance p1, Lokhttp3/internal/io/hq5;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/io/hq5;-><init>(Lokhttp3/internal/io/v61;IIIIJII)V

    return-object p1
.end method

.method public final ޏ(Lokhttp3/internal/io/l4;Lokhttp3/internal/io/ܤ;)V
    .locals 2

    .line 1
    iget v0, p1, Lokhttp3/internal/io/l4;->Ԩ:I

    int-to-short v0, v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/l4;->Ϳ()I

    move-result v1

    invoke-virtual {p1}, Lokhttp3/internal/io/l4;->ԩ()I

    move-result p1

    .line 3
    invoke-static {v1, p1}, Lokhttp3/internal/io/v61;->ޑ(II)I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Lokhttp3/internal/io/v61;->ދ(II)S

    move-result p1

    .line 5
    check-cast p2, Lokhttp3/internal/io/ap4;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ap4;->ԩ(S)V

    return-void
.end method
