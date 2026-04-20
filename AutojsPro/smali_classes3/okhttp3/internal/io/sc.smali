.class public final Lokhttp3/internal/io/sc;
.super Lokhttp3/internal/io/ud;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/s51;


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
.method public final Ԫ()Lokhttp3/internal/io/aw3;
    .locals 3
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ud;->Ϳ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ud;->ԩ:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result v0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/sc;->ދ()I

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/io/ud;->Ϳ:Lokhttp3/internal/io/fc;

    invoke-static {v2, v1, v0}, Lokhttp3/internal/io/ge;->ԩ(Lokhttp3/internal/io/fc;II)Lokhttp3/internal/io/aw3;

    move-result-object v0
    :try_end_0
    .catch Lokhttp3/internal/io/ew3; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lokhttp3/internal/io/sc$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/sc$Ϳ;-><init>()V

    return-object v0
.end method

.method public final ވ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ud;->Ϳ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ud;->ԩ:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->ԯ(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    return v0
.end method

.method public final ދ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ud;->Ϳ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ud;->ԩ:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->ԯ(I)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v1, Lokhttp3/internal/io/ew3;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ew3;-><init>(I)V

    throw v1
.end method
