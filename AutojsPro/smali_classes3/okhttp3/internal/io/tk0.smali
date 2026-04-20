.class public final Lokhttp3/internal/io/tk0;
.super Lokhttp3/internal/io/o4;
.source "SourceFile"


# instance fields
.field public final ԩ:Lokhttp3/internal/io/ل;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/g1;Lokhttp3/internal/io/ل;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v0, Lokhttp3/internal/io/h1;->ၮ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/o4;-><init>(Lokhttp3/internal/io/g1;Lokhttp3/internal/io/h1;)V

    iput-object p2, p0, Lokhttp3/internal/io/tk0;->ԩ:Lokhttp3/internal/io/ل;

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

    if-gtz p1, :cond_0

    rsub-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method public final ހ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/o4;->Ԩ:Lokhttp3/internal/io/g1;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/g1;->ހ()I

    move-result v0

    return v0
.end method

.method public final ށ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ރ()Lokhttp3/internal/io/ql;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/tk0;->ԩ:Lokhttp3/internal/io/ل;

    iget-object v0, v0, Lokhttp3/internal/io/و;->ၽ:Lokhttp3/internal/io/ql;

    return-object v0
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

    invoke-virtual {p0}, Lokhttp3/internal/io/tk0;->ހ()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lokhttp3/internal/io/ஶ;->ޏ(Lokhttp3/internal/io/g1;III)V

    iget-object v0, p0, Lokhttp3/internal/io/tk0;->ԩ:Lokhttp3/internal/io/ل;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ل;->ೲ(J)I

    move-result v0

    if-gtz v0, :cond_0

    rsub-int/lit8 p3, p3, 0x1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/io/o4;->ފ(JI)J

    move-result-wide p1

    return-wide p1
.end method
