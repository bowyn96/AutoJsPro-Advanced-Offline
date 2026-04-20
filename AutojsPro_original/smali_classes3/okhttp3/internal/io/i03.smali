.class public final Lokhttp3/internal/io/i03;
.super Lokhttp3/internal/io/o4;
.source "SourceFile"


# instance fields
.field public final ԩ:I

.field public final Ԫ:I

.field public final ԫ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/g1;Lokhttp3/internal/io/h1;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/o4;-><init>(Lokhttp3/internal/io/g1;Lokhttp3/internal/io/h1;)V

    if-eqz p3, :cond_2

    iput p3, p0, Lokhttp3/internal/io/i03;->ԩ:I

    invoke-virtual {p1}, Lokhttp3/internal/io/g1;->ށ()I

    move-result p2

    add-int/2addr p2, p3

    const/high16 p4, -0x80000000

    if-ge p4, p2, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/g1;->ށ()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Lokhttp3/internal/io/i03;->Ԫ:I

    goto :goto_0

    :cond_0
    iput p4, p0, Lokhttp3/internal/io/i03;->Ԫ:I

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/g1;->ހ()I

    move-result p2

    add-int/2addr p2, p3

    const p4, 0x7fffffff

    if-le p4, p2, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/g1;->ހ()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lokhttp3/internal/io/i03;->ԫ:I

    goto :goto_1

    :cond_1
    iput p4, p0, Lokhttp3/internal/io/i03;->ԫ:I

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The offset cannot be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ(JI)J
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/io/ܢ;->Ϳ(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/i03;->Ԩ(J)I

    move-result p3

    iget v0, p0, Lokhttp3/internal/io/i03;->Ԫ:I

    iget v1, p0, Lokhttp3/internal/io/i03;->ԫ:I

    invoke-static {p0, p3, v0, v1}, Lokhttp3/internal/io/ஶ;->ޏ(Lokhttp3/internal/io/g1;III)V

    return-wide p1
.end method

.method public final Ԩ(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/o4;->Ԩ:Lokhttp3/internal/io/g1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/g1;->Ԩ(J)I

    move-result p1

    .line 2
    iget p2, p0, Lokhttp3/internal/io/i03;->ԩ:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final ֏()Lokhttp3/internal/io/ql;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/o4;->Ԩ:Lokhttp3/internal/io/g1;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/g1;->֏()Lokhttp3/internal/io/ql;

    move-result-object v0

    return-object v0
.end method

.method public final ހ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/i03;->ԫ:I

    return v0
.end method

.method public final ށ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/i03;->Ԫ:I

    return v0
.end method

.method public final ޅ(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/o4;->Ԩ:Lokhttp3/internal/io/g1;

    .line 2
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/g1;->ޅ(J)Z

    move-result p1

    return p1
.end method

.method public final އ(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/o4;->Ԩ:Lokhttp3/internal/io/g1;

    .line 2
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/g1;->އ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ވ(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/o4;->Ԩ:Lokhttp3/internal/io/g1;

    .line 2
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/g1;->ވ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ފ(JI)J
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/i03;->Ԫ:I

    iget v1, p0, Lokhttp3/internal/io/i03;->ԫ:I

    invoke-static {p0, p3, v0, v1}, Lokhttp3/internal/io/ஶ;->ޏ(Lokhttp3/internal/io/g1;III)V

    iget v0, p0, Lokhttp3/internal/io/i03;->ԩ:I

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/io/o4;->ފ(JI)J

    move-result-wide p1

    return-wide p1
.end method
