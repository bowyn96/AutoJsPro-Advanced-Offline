.class public final enum Lokhttp3/internal/io/v61$ޗ;
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

    const-string v0, "FORMAT_10T"

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/io/v61;-><init>(Ljava/lang/String;ILokhttp3/internal/io/v61$ރ;)V

    return-void
.end method


# virtual methods
.method public final ގ(ILokhttp3/internal/io/ୠ;)Lokhttp3/internal/io/l4;
    .locals 9

    check-cast p2, Lokhttp3/internal/io/ب;

    .line 1
    iget p2, p2, Lokhttp3/internal/io/ب;->Ԩ:I

    add-int/lit8 p2, p2, -0x1

    and-int/lit16 v2, p1, 0xff

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 2
    new-instance v8, Lokhttp3/internal/io/if6;

    const/4 v3, 0x0

    add-int v5, p2, p1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/if6;-><init>(Lokhttp3/internal/io/v61;IIIIJ)V

    return-object v8
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

    int-to-byte v0, v1

    if-ne v1, v0, :cond_0

    and-int/lit16 v0, v1, 0xff

    .line 3
    iget p1, p1, Lokhttp3/internal/io/l4;->Ԩ:I

    .line 4
    invoke-static {p1, v0}, Lokhttp3/internal/io/v61;->ދ(II)S

    move-result p1

    .line 5
    check-cast p2, Lokhttp3/internal/io/ap4;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ap4;->ԩ(S)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lokhttp3/internal/io/xe;

    const-string p2, "Target out of range: "

    .line 7
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 8
    invoke-static {v1}, Lokhttp3/internal/io/lg5;->ނ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/xe;-><init>(Ljava/lang/String;)V

    throw p1
.end method
