.class public final enum Lokhttp3/internal/io/v61$ބ;
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

    const-string v0, "FORMAT_30T"

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/io/v61;-><init>(Ljava/lang/String;ILokhttp3/internal/io/v61$ރ;)V

    return-void
.end method


# virtual methods
.method public final ގ(ILokhttp3/internal/io/ୠ;)Lokhttp3/internal/io/l4;
    .locals 10

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/ب;

    .line 1
    iget v0, v0, Lokhttp3/internal/io/ب;->Ԩ:I

    add-int/lit8 v0, v0, -0x1

    and-int/lit16 v3, p1, 0xff

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 2
    check-cast p2, Lokhttp3/internal/io/zo4;

    invoke-virtual {p2}, Lokhttp3/internal/io/zo4;->Ԫ()I

    move-result p2

    new-instance v9, Lokhttp3/internal/io/if6;

    const/4 v4, 0x0

    add-int v6, v0, p2

    int-to-long v7, p1

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/io/if6;-><init>(Lokhttp3/internal/io/v61;IIIIJ)V

    return-object v9
.end method

.method public final ޏ(Lokhttp3/internal/io/l4;Lokhttp3/internal/io/ܤ;)V
    .locals 2

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/ب;

    .line 1
    iget v0, v0, Lokhttp3/internal/io/ب;->Ԩ:I

    .line 2
    iget v1, p1, Lokhttp3/internal/io/l4;->ԫ:I

    sub-int/2addr v1, v0

    .line 3
    iget p1, p1, Lokhttp3/internal/io/l4;->Ԩ:I

    int-to-short p1, p1

    int-to-short v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    .line 4
    check-cast p2, Lokhttp3/internal/io/ap4;

    invoke-virtual {p2, p1, v0, v1}, Lokhttp3/internal/io/ap4;->ԫ(SSS)V

    return-void
.end method
