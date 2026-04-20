.class public final Lokhttp3/internal/io/ϛ;
.super Lokhttp3/internal/io/zd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/vd;I)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/fc;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/vd;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/zd;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/vd;I)V

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/zd;->Ϳ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/zd;->ԩ:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xf

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/zd;->Ϳ:Lokhttp3/internal/io/fc;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 5
    iget v2, p0, Lokhttp3/internal/io/zd;->ԩ:I

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {p0}, Lokhttp3/internal/io/ϛ;->֏()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/ϛ;->֏()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ϛ;->֏()I

    move-result v5

    and-int/2addr v5, v4

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    iget-object v5, p0, Lokhttp3/internal/io/zd;->Ϳ:Lokhttp3/internal/io/fc;

    .line 6
    iget-object v5, v5, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 7
    iget v6, p0, Lokhttp3/internal/io/zd;->ԩ:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v6, v2

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/io/ϛ;->֏()I

    move-result v1

    and-int/2addr v1, v4

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/ϛ;->֏()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    iget-object v1, p0, Lokhttp3/internal/io/zd;->Ϳ:Lokhttp3/internal/io/fc;

    .line 9
    iget-object v1, v1, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 10
    iget v2, p0, Lokhttp3/internal/io/zd;->ԩ:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final Ԭ()I
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/zd;->Ϳ:Lokhttp3/internal/io/fc;

    check-cast v0, Lokhttp3/internal/io/ੲ;

    iget-object v1, p0, Lokhttp3/internal/io/zd;->Ԩ:Lokhttp3/internal/io/vd;

    iget v1, v1, Lokhttp3/internal/io/vd;->ၷ:I

    div-int/lit8 v2, v1, 0x10

    mul-int/lit8 v2, v2, 0x4

    rem-int/lit8 v1, v1, 0x10

    .line 1
    iget-object v3, v0, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    const/16 v4, 0x74

    .line 2
    invoke-virtual {v3, v4}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v3

    .line 3
    iget-object v4, v0, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    const/16 v5, 0x78

    .line 4
    invoke-virtual {v4, v5}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v4

    add-int/2addr v4, v3

    .line 5
    iget-object v5, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    add-int/2addr v4, v2

    .line 6
    invoke-virtual {v5, v4}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v2

    .line 7
    iget-object v4, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    add-int/2addr v3, v2

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lokhttp3/internal/io/qf;

    invoke-direct {v2, v4, v3}, Lokhttp3/internal/io/qf;-><init>(Lokhttp3/internal/io/qe;I)V

    .line 10
    invoke-virtual {v2}, Lokhttp3/internal/io/qf;->ԯ()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    invoke-virtual {v2}, Lokhttp3/internal/io/qf;->ԯ()I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, 0x1

    shl-int/2addr v3, v1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-nez v3, :cond_0

    return v5

    :cond_0
    const v3, 0xffff

    rsub-int/lit8 v1, v1, 0x10

    shr-int v1, v3, v1

    and-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    .line 11
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    const/16 v3, 0x7c

    .line 12
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 13
    invoke-virtual {v2}, Lokhttp3/internal/io/qf;->Ϳ()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lokhttp3/internal/io/qf;->Ϳ()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final ԭ()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/zd;->Ϳ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/zd;->ԩ:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    invoke-virtual {p0}, Lokhttp3/internal/io/ϛ;->֏()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/zd;->Ϳ:Lokhttp3/internal/io/fc;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 4
    iget v2, p0, Lokhttp3/internal/io/zd;->ԩ:I

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lokhttp3/internal/io/zd;->Ϳ:Lokhttp3/internal/io/fc;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 6
    iget v2, p0, Lokhttp3/internal/io/zd;->ԩ:I

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final Ԯ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/zd;->ԩ:I

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final ԯ()I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/zd;->Ϳ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/zd;->ԩ:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {p0}, Lokhttp3/internal/io/ϛ;->֏()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ϛ;->֏()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    invoke-virtual {p0}, Lokhttp3/internal/io/ϛ;->֏()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/zd;->Ϳ:Lokhttp3/internal/io/fc;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 4
    iget v3, p0, Lokhttp3/internal/io/zd;->ԩ:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final ֏()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/zd;->Ϳ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/zd;->ԩ:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method
