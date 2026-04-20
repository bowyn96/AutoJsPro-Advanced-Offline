.class public final enum Lokhttp3/internal/io/v61$Ԯ;
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

    const-string v0, "FORMAT_23X"

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/io/v61;-><init>(Ljava/lang/String;ILokhttp3/internal/io/v61$ރ;)V

    return-void
.end method


# virtual methods
.method public final ގ(ILokhttp3/internal/io/ୠ;)Lokhttp3/internal/io/l4;
    .locals 11

    and-int/lit16 v2, p1, 0xff

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 v8, p1, 0xff

    check-cast p2, Lokhttp3/internal/io/zo4;

    invoke-virtual {p2}, Lokhttp3/internal/io/zo4;->ԩ()I

    move-result p1

    and-int/lit16 v9, p1, 0xff

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 v10, p1, 0xff

    new-instance p1, Lokhttp3/internal/io/gi5;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lokhttp3/internal/io/gi5;-><init>(Lokhttp3/internal/io/v61;IIIIJIII)V

    return-object p1
.end method

.method public final ޏ(Lokhttp3/internal/io/l4;Lokhttp3/internal/io/ܤ;)V
    .locals 2

    .line 1
    iget v0, p1, Lokhttp3/internal/io/l4;->Ԩ:I

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/l4;->Ϳ()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/v61;->ދ(II)S

    move-result v0

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/l4;->ԩ()I

    move-result v1

    invoke-virtual {p1}, Lokhttp3/internal/io/l4;->ԫ()I

    move-result p1

    .line 5
    invoke-static {v1, p1}, Lokhttp3/internal/io/v61;->ދ(II)S

    move-result p1

    .line 6
    check-cast p2, Lokhttp3/internal/io/ap4;

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/ap4;->Ԫ(SS)V

    return-void
.end method
