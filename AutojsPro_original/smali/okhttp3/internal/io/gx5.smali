.class public abstract Lokhttp3/internal/io/gx5;
.super Lokhttp3/internal/io/ei4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/ze;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lokhttp3/internal/io/ei4;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ze;I)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/sc1;)I
    .locals 1

    check-cast p1, Lokhttp3/internal/io/s21;

    invoke-virtual {p1}, Lokhttp3/internal/io/s21;->ފ()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/internal/io/sc1;->ނ()I

    move-result p1

    mul-int p1, p1, v0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ei4;->Ԩ(I)I

    move-result p1

    return p1
.end method

.method public final Ԭ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ei4;->Ԩ:Lokhttp3/internal/io/ze;

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/gx5;->ހ()V

    invoke-virtual {p0}, Lokhttp3/internal/io/ei4;->Ԫ()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/sc1;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/sc1;->ԩ(Lokhttp3/internal/io/ze;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ԯ()I
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/ei4;->Ԫ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/sc1;

    invoke-virtual {v0}, Lokhttp3/internal/io/sc1;->ނ()I

    move-result v0

    mul-int v0, v0, v1

    return v0
.end method

.method public final ؠ(Lokhttp3/internal/io/ɫ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ei4;->Ԩ:Lokhttp3/internal/io/ze;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ei4;->ԩ:I

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/ei4;->Ԫ()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/sc1;

    invoke-virtual {v3, v0, p1}, Lokhttp3/internal/io/sc1;->މ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;)V

    move-object v3, p1

    check-cast v3, Lokhttp3/internal/io/ǁ;

    invoke-virtual {v3, v1}, Lokhttp3/internal/io/ǁ;->Ԭ(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract ހ()V
.end method
