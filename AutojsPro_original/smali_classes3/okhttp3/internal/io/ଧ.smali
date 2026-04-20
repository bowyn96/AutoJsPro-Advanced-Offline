.class public final Lokhttp3/internal/io/ଧ;
.super Lokhttp3/internal/io/wg3;
.source "SourceFile"


# instance fields
.field public final Ԫ:Lokhttp3/internal/io/ل;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ل;Lokhttp3/internal/io/ql;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v0, Lokhttp3/internal/io/h1;->ၻ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-direct {p0, v0, p2}, Lokhttp3/internal/io/wg3;-><init>(Lokhttp3/internal/io/h1;Lokhttp3/internal/io/ql;)V

    iput-object p1, p0, Lokhttp3/internal/io/ଧ;->Ԫ:Lokhttp3/internal/io/ل;

    return-void
.end method


# virtual methods
.method public final Ԩ(J)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ଧ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ل;->ৼ(J)I

    move-result p1

    return p1
.end method

.method public final ހ()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public final ށ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ރ()Lokhttp3/internal/io/ql;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ଧ;->Ԫ:Lokhttp3/internal/io/ل;

    iget-object v0, v0, Lokhttp3/internal/io/و;->ၹ:Lokhttp3/internal/io/ql;

    return-object v0
.end method

.method public final އ(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lokhttp3/internal/io/wg3;->އ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ވ(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lokhttp3/internal/io/wg3;->ވ(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final ގ(J)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ଧ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ل;->ೱ(J)I

    move-result p1

    iget-object p2, p0, Lokhttp3/internal/io/ଧ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ل;->ಀ(I)I

    move-result p1

    return p1
.end method

.method public final ޏ(JI)I
    .locals 1

    const/16 v0, 0x34

    if-le p3, v0, :cond_0

    iget-object p3, p0, Lokhttp3/internal/io/ଧ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/ل;->ೱ(J)I

    move-result p1

    iget-object p2, p0, Lokhttp3/internal/io/ଧ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ل;->ಀ(I)I

    move-result v0

    :cond_0
    return v0
.end method
