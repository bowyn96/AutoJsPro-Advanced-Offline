.class public final enum Lokhttp3/internal/io/v61$ކ;
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

    const-string v0, "FORMAT_31I"

    const/16 v1, 0x15

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

    move-result p1

    new-instance p2, Lokhttp3/internal/io/m13;

    int-to-long v6, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/m13;-><init>(Lokhttp3/internal/io/v61;IIIIJI)V

    return-object p2
.end method

.method public final ޏ(Lokhttp3/internal/io/l4;Lokhttp3/internal/io/ܤ;)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lokhttp3/internal/io/l4;->Ԭ:J

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 2
    iget v0, p1, Lokhttp3/internal/io/l4;->Ԩ:I

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/io/l4;->Ϳ()I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Lokhttp3/internal/io/v61;->ދ(II)S

    move-result p1

    int-to-short v0, v2

    shr-int/lit8 v1, v2, 0x10

    int-to-short v1, v1

    .line 5
    check-cast p2, Lokhttp3/internal/io/ap4;

    invoke-virtual {p2, p1, v0, v1}, Lokhttp3/internal/io/ap4;->ԫ(SSS)V

    return-void

    .line 6
    :cond_0
    new-instance p2, Lokhttp3/internal/io/xe;

    const-string v0, "Literal out of range: "

    .line 7
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-wide v1, p1, Lokhttp3/internal/io/l4;->Ԭ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/lg5;->ފ(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lokhttp3/internal/io/xe;-><init>(Ljava/lang/String;)V

    throw p2
.end method
