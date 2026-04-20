.class public final Lokhttp3/internal/io/ଟ;
.super Lokhttp3/internal/io/b21;
.source "SourceFile"


# instance fields
.field public final Ԫ:Lokhttp3/internal/io/ل;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ل;)V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v0, Lokhttp3/internal/io/h1;->ၵ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ل;->ࢮ()V

    const-wide v1, 0x758f0dfc0L

    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/io/b21;-><init>(Lokhttp3/internal/io/h1;J)V

    iput-object p1, p0, Lokhttp3/internal/io/ଟ;->Ԫ:Lokhttp3/internal/io/ل;

    return-void
.end method


# virtual methods
.method public final Ϳ(JI)J
    .locals 3

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ଟ;->Ԩ(J)I

    move-result v0

    add-int v1, v0, p3

    xor-int v2, v0, v1

    if-gez v2, :cond_2

    xor-int v2, v0, p3

    if-gez v2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "The calculation caused an overflow: "

    const-string v1, " + "

    .line 2
    invoke-static {p2, v0, v1, p3}, Lokhttp3/internal/io/w32;->Ϳ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lokhttp3/internal/io/ଟ;->ފ(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Ԩ(J)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ଟ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ل;->ೲ(J)I

    move-result p1

    return p1
.end method

.method public final ֏()Lokhttp3/internal/io/ql;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ଟ;->Ԫ:Lokhttp3/internal/io/ل;

    iget-object v0, v0, Lokhttp3/internal/io/و;->ၷ:Lokhttp3/internal/io/ql;

    return-object v0
.end method

.method public final ހ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ଟ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v0}, Lokhttp3/internal/io/ل;->ࢹ()V

    const v0, 0x116bd2d1

    return v0
.end method

.method public final ށ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ଟ;->Ԫ:Lokhttp3/internal/io/ل;

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

    iget-object v0, p0, Lokhttp3/internal/io/ଟ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ଟ;->Ԩ(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ل;->ൔ(I)Z

    move-result p1

    return p1
.end method

.method public final އ(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ଟ;->ވ(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final ވ(J)J
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ଟ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ଟ;->Ԩ(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ل;->ഩ(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ފ(JI)J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ଟ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v0}, Lokhttp3/internal/io/ل;->ࢻ()V

    iget-object v0, p0, Lokhttp3/internal/io/ଟ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v0}, Lokhttp3/internal/io/ل;->ࢹ()V

    const v0, -0x116bc36e

    const v1, 0x116bd2d1

    invoke-static {p0, p3, v0, v1}, Lokhttp3/internal/io/ஶ;->ޏ(Lokhttp3/internal/io/g1;III)V

    iget-object v0, p0, Lokhttp3/internal/io/ଟ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/ل;->ൕ(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ތ(JI)J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ଟ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v0}, Lokhttp3/internal/io/ل;->ࢻ()V

    iget-object v0, p0, Lokhttp3/internal/io/ଟ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v0}, Lokhttp3/internal/io/ل;->ࢹ()V

    const v0, -0x116bc36f

    const v1, 0x116bd2d2

    invoke-static {p0, p3, v0, v1}, Lokhttp3/internal/io/ஶ;->ޏ(Lokhttp3/internal/io/g1;III)V

    iget-object v0, p0, Lokhttp3/internal/io/ଟ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/ل;->ൕ(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ޏ(JJ)J
    .locals 0

    invoke-static {p3, p4}, Lokhttp3/internal/io/ஶ;->މ(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ଟ;->Ϳ(JI)J

    move-result-wide p1

    return-wide p1
.end method
