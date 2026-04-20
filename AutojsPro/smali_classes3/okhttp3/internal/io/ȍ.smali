.class public final Lokhttp3/internal/io/ȍ;
.super Lokhttp3/internal/io/ർ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/n61;


# instance fields
.field public final ԩ:I

.field public final Ԫ:I

.field public final ԫ:I

.field public final Ԭ:I

.field public final ԭ:I

.field public final Ԯ:I

.field public final ԯ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/s13;IIIIIII)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/s13;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ർ;-><init>(Lokhttp3/internal/io/s13;)V

    invoke-static {p2}, Lokhttp3/internal/io/ov4;->ԭ(I)I

    iput p2, p0, Lokhttp3/internal/io/ȍ;->ԩ:I

    const/4 p1, 0x0

    if-lez p2, :cond_0

    invoke-static {p3}, Lokhttp3/internal/io/ov4;->ԯ(I)I

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lokhttp3/internal/io/ȍ;->Ԫ:I

    const/4 p3, 0x1

    if-le p2, p3, :cond_1

    invoke-static {p4}, Lokhttp3/internal/io/ov4;->ԯ(I)I

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    iput p4, p0, Lokhttp3/internal/io/ȍ;->ԫ:I

    const/4 p3, 0x2

    if-le p2, p3, :cond_2

    invoke-static {p5}, Lokhttp3/internal/io/ov4;->ԯ(I)I

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    :goto_2
    iput p5, p0, Lokhttp3/internal/io/ȍ;->Ԭ:I

    const/4 p3, 0x3

    if-le p2, p3, :cond_3

    invoke-static {p6}, Lokhttp3/internal/io/ov4;->ԯ(I)I

    goto :goto_3

    :cond_3
    const/4 p6, 0x0

    :goto_3
    iput p6, p0, Lokhttp3/internal/io/ȍ;->ԭ:I

    const/4 p3, 0x4

    if-le p2, p3, :cond_4

    invoke-static {p7}, Lokhttp3/internal/io/ov4;->ԯ(I)I

    goto :goto_4

    :cond_4
    const/4 p7, 0x0

    :goto_4
    iput p7, p0, Lokhttp3/internal/io/ȍ;->Ԯ:I

    iput p8, p0, Lokhttp3/internal/io/ȍ;->ԯ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ȍ;->ԩ:I

    return v0
.end method

.method public final Ԩ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ȍ;->Ԫ:I

    return v0
.end method

.method public final Ԭ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ȍ;->Ԯ:I

    return v0
.end method

.method public final ނ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ȍ;->ԫ:I

    return v0
.end method

.method public final މ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ȍ;->ԯ:I

    return v0
.end method

.method public final ފ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ȍ;->ԭ:I

    return v0
.end method

.method public final ތ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ȍ;->Ԭ:I

    return v0
.end method

.method public final ޏ()Lokhttp3/internal/io/xf0;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/xf0;->ˆ:Lokhttp3/internal/io/xf0;

    return-object v0
.end method
