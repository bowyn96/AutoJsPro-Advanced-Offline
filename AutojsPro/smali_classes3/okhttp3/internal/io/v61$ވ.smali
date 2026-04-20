.class public final enum Lokhttp3/internal/io/v61$ވ;
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

    const-string v0, "FORMAT_31C"

    const/16 v1, 0x17

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

    invoke-virtual {p2}, Lokhttp3/internal/io/zo4;->Ԫ()I

    move-result v3

    invoke-static {v2}, Lokhttp3/internal/io/t13;->Ԩ(I)I

    move-result v4

    new-instance p1, Lokhttp3/internal/io/m13;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/m13;-><init>(Lokhttp3/internal/io/v61;IIIIJI)V

    return-object p1
.end method

.method public final ޏ(Lokhttp3/internal/io/l4;Lokhttp3/internal/io/ܤ;)V
    .locals 2

    .line 1
    iget v0, p1, Lokhttp3/internal/io/l4;->ԩ:I

    .line 2
    iget v1, p1, Lokhttp3/internal/io/l4;->Ԩ:I

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/io/l4;->Ϳ()I

    move-result p1

    .line 4
    invoke-static {v1, p1}, Lokhttp3/internal/io/v61;->ދ(II)S

    move-result p1

    int-to-short v1, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    .line 5
    check-cast p2, Lokhttp3/internal/io/ap4;

    invoke-virtual {p2, p1, v1, v0}, Lokhttp3/internal/io/ap4;->ԫ(SSS)V

    return-void
.end method
