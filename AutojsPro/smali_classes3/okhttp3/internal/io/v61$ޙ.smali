.class public final enum Lokhttp3/internal/io/v61$ޙ;
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

    const-string v0, "FORMAT_20BC"

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/io/v61;-><init>(Ljava/lang/String;ILokhttp3/internal/io/v61$ރ;)V

    return-void
.end method


# virtual methods
.method public final ގ(ILokhttp3/internal/io/ୠ;)Lokhttp3/internal/io/l4;
    .locals 8

    and-int/lit16 v2, p1, 0xff

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    check-cast p2, Lokhttp3/internal/io/zo4;

    invoke-virtual {p2}, Lokhttp3/internal/io/zo4;->ԩ()I

    move-result v3

    new-instance p2, Lokhttp3/internal/io/if6;

    int-to-long v6, p1

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/if6;-><init>(Lokhttp3/internal/io/v61;IIIIJ)V

    return-object p2
.end method

.method public final ޏ(Lokhttp3/internal/io/l4;Lokhttp3/internal/io/ܤ;)V
    .locals 2

    .line 1
    iget v0, p1, Lokhttp3/internal/io/l4;->Ԩ:I

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/l4;->Ԯ()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/v61;->ދ(II)S

    move-result v0

    .line 4
    iget p1, p1, Lokhttp3/internal/io/l4;->ԩ:I

    int-to-short p1, p1

    .line 5
    check-cast p2, Lokhttp3/internal/io/ap4;

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/ap4;->Ԫ(SS)V

    return-void
.end method
