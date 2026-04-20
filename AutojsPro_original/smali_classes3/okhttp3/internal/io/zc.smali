.class public final Lokhttp3/internal/io/zc;
.super Lokhttp3/internal/io/ud;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/z51;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/fc;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/s13;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/ud;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    return-void
.end method


# virtual methods
.method public final Ԯ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ud;->Ϳ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ud;->ԩ:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->ԯ(I)I

    move-result v0

    return v0
.end method

.method public final ؠ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ud;->Ϳ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ud;->ԩ:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->ԯ(I)I

    move-result v0

    return v0
.end method

.method public final ރ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ud;->Ϳ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ud;->ԩ:I

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->Ԩ(I)I

    move-result v0

    return v0
.end method
