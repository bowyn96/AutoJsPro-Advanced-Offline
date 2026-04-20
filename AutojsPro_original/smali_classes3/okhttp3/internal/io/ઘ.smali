.class public final Lokhttp3/internal/io/ઘ;
.super Lokhttp3/internal/io/b21;
.source "SourceFile"


# instance fields
.field public final Ԫ:Lokhttp3/internal/io/ل;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ل;)V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v0, Lokhttp3/internal/io/h1;->ၺ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ل;->ࢮ()V

    const-wide v1, 0x758f0dfc0L

    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/io/b21;-><init>(Lokhttp3/internal/io/h1;J)V

    iput-object p1, p0, Lokhttp3/internal/io/ઘ;->Ԫ:Lokhttp3/internal/io/ل;

    return-void
.end method


# virtual methods
.method public final Ϳ(JI)J
    .locals 1

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ઘ;->Ԩ(J)I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/ઘ;->ފ(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Ԩ(J)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ઘ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ل;->ೱ(J)I

    move-result p1

    return p1
.end method

.method public final ֏()Lokhttp3/internal/io/ql;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ઘ;->Ԫ:Lokhttp3/internal/io/ل;

    iget-object v0, v0, Lokhttp3/internal/io/و;->ၸ:Lokhttp3/internal/io/ql;

    return-object v0
.end method

.method public final ހ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ઘ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v0}, Lokhttp3/internal/io/ل;->ࢹ()V

    const v0, 0x116bd2d1

    return v0
.end method

.method public final ށ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ઘ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v0}, Lokhttp3/internal/io/ل;->ࢻ()V

    const v0, -0x116bc36e

    return v0
.end method

.method public final ރ()Lokhttp3/internal/io/ql;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ޅ(J)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ઘ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ل;->ೱ(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ل;->ಀ(I)I

    move-result p1

    const/16 p2, 0x34

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final އ(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ઘ;->ވ(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final ވ(J)J
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ઘ;->Ԫ:Lokhttp3/internal/io/ل;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/و;->ˆ:Lokhttp3/internal/io/g1;

    .line 2
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/g1;->ވ(J)J

    move-result-wide p1

    iget-object v0, p0, Lokhttp3/internal/io/ઘ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ل;->ৼ(J)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-wide/32 v2, 0x240c8400

    sub-int/2addr v0, v1

    int-to-long v0, v0

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method public final ފ(JI)J
    .locals 7

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ઘ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v1}, Lokhttp3/internal/io/ل;->ࢻ()V

    iget-object v1, p0, Lokhttp3/internal/io/ઘ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v1}, Lokhttp3/internal/io/ل;->ࢹ()V

    const v1, -0x116bc36e

    const v2, 0x116bd2d1

    invoke-static {p0, v0, v1, v2}, Lokhttp3/internal/io/ஶ;->ޏ(Lokhttp3/internal/io/g1;III)V

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ઘ;->Ԩ(J)I

    move-result v0

    if-ne v0, p3, :cond_0

    return-wide p1

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ઘ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/io/ل;->ࢳ(J)I

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/io/ઘ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/ل;->ಀ(I)I

    move-result v0

    iget-object v2, p0, Lokhttp3/internal/io/ઘ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v2, p3}, Lokhttp3/internal/io/ل;->ಀ(I)I

    move-result v2

    if-ge v2, v0, :cond_1

    move v0, v2

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/ઘ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v2, p1, p2}, Lokhttp3/internal/io/ل;->ৼ(J)I

    move-result v2

    if-le v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/ઘ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v2, p1, p2, p3}, Lokhttp3/internal/io/ل;->ൕ(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ઘ;->Ԩ(J)I

    move-result v2

    const-wide/32 v3, 0x240c8400

    if-ge v2, p3, :cond_3

    add-long/2addr p1, v3

    goto :goto_1

    :cond_3
    if-le v2, p3, :cond_4

    sub-long/2addr p1, v3

    :cond_4
    :goto_1
    iget-object p3, p0, Lokhttp3/internal/io/ઘ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/ل;->ৼ(J)I

    move-result p3

    sub-int/2addr v0, p3

    int-to-long v5, v0

    mul-long v5, v5, v3

    add-long/2addr v5, p1

    iget-object p1, p0, Lokhttp3/internal/io/ઘ;->Ԫ:Lokhttp3/internal/io/ل;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/و;->ˊ:Lokhttp3/internal/io/g1;

    .line 2
    invoke-virtual {p1, v5, v6, v1}, Lokhttp3/internal/io/g1;->ފ(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ޏ(JJ)J
    .locals 0

    invoke-static {p3, p4}, Lokhttp3/internal/io/ஶ;->މ(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ઘ;->Ϳ(JI)J

    move-result-wide p1

    return-wide p1
.end method
