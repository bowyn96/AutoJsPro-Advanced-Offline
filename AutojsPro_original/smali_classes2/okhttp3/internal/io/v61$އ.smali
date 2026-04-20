.class public final enum Lokhttp3/internal/io/v61$އ;
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

    const-string v0, "FORMAT_31T"

    const/16 v1, 0x16

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
    iget v1, v0, Lokhttp3/internal/io/ب;->Ԩ:I

    add-int/lit8 v1, v1, -0x1

    and-int/lit16 v4, p1, 0xff

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 v10, p1, 0xff

    .line 2
    check-cast p2, Lokhttp3/internal/io/zo4;

    invoke-virtual {p2}, Lokhttp3/internal/io/zo4;->Ԫ()I

    move-result p1

    add-int v7, p1, v1

    const/16 p1, 0x2b

    if-eq v4, p1, :cond_0

    const/16 p1, 0x2c

    if-eq v4, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v7, v1}, Lokhttp3/internal/io/ب;->Ԩ(II)V

    :goto_0
    new-instance p1, Lokhttp3/internal/io/m13;

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lokhttp3/internal/io/m13;-><init>(Lokhttp3/internal/io/v61;IIIIJI)V

    return-object p1
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
    iget v0, p1, Lokhttp3/internal/io/l4;->Ԩ:I

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/l4;->Ϳ()I

    move-result p1

    .line 5
    invoke-static {v0, p1}, Lokhttp3/internal/io/v61;->ދ(II)S

    move-result p1

    int-to-short v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    .line 6
    check-cast p2, Lokhttp3/internal/io/ap4;

    invoke-virtual {p2, p1, v0, v1}, Lokhttp3/internal/io/ap4;->ԫ(SSS)V

    return-void
.end method
