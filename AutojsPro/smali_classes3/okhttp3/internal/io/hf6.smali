.class public final Lokhttp3/internal/io/hf6;
.super Lokhttp3/internal/io/o4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/g1;Lokhttp3/internal/io/h1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/o4;-><init>(Lokhttp3/internal/io/g1;Lokhttp3/internal/io/h1;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/o4;->Ԩ:Lokhttp3/internal/io/g1;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/g1;->Ϳ(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Ԩ(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/o4;->Ԩ:Lokhttp3/internal/io/g1;

    .line 2
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/g1;->Ԩ(J)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/hf6;->ހ()I

    move-result p1

    :cond_0
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

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/o4;->Ԩ:Lokhttp3/internal/io/g1;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/g1;->ހ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ށ()I
    .locals 1

    const/4 v0, 0x1

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

    invoke-virtual {p0}, Lokhttp3/internal/io/hf6;->ހ()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lokhttp3/internal/io/ஶ;->ޏ(Lokhttp3/internal/io/g1;III)V

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/o4;->Ԩ:Lokhttp3/internal/io/g1;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/g1;->ފ(JI)J

    move-result-wide p1

    return-wide p1
.end method
