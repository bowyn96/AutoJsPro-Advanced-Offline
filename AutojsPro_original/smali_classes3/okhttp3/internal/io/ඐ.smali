.class public final Lokhttp3/internal/io/ඐ;
.super Lokhttp3/internal/io/ࡤ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ޕ;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lokhttp3/internal/io/ࡤ;-><init>(ZILokhttp3/internal/io/ޕ;)V

    return-void
.end method

.method public constructor <init>(ZILokhttp3/internal/io/ޕ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/ࡤ;-><init>(ZILokhttp3/internal/io/ޕ;)V

    return-void
.end method


# virtual methods
.method public final Ԯ(Lokhttp3/internal/io/ޢ;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ࡤ;->ၮ:Lokhttp3/internal/io/ޕ;

    invoke-interface {v0}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ޤ;->ށ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    iget-boolean v1, p0, Lokhttp3/internal/io/ࡤ;->ၦ:Z

    const/16 v2, 0xa0

    if-eqz v1, :cond_0

    iget v1, p0, Lokhttp3/internal/io/ࡤ;->ၥ:I

    invoke-virtual {p1, v2, v1}, Lokhttp3/internal/io/ޢ;->֏(II)V

    invoke-virtual {v0}, Lokhttp3/internal/io/ޤ;->ԯ()I

    move-result v1

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޢ;->Ԯ(I)V

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޢ;->ԯ(Lokhttp3/internal/io/ޕ;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/ޤ;->ހ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x80

    :goto_0
    iget v1, p0, Lokhttp3/internal/io/ࡤ;->ၥ:I

    invoke-virtual {p1, v2, v1}, Lokhttp3/internal/io/ޢ;->֏(II)V

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޢ;->ԭ(Lokhttp3/internal/io/ޤ;)V

    :goto_1
    return-void
.end method

.method public final ԯ()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ࡤ;->ၮ:Lokhttp3/internal/io/ޕ;

    invoke-interface {v0}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ޤ;->ށ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ޤ;->ԯ()I

    move-result v0

    iget-boolean v1, p0, Lokhttp3/internal/io/ࡤ;->ၦ:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lokhttp3/internal/io/ࡤ;->ၥ:I

    invoke-static {v1}, Lokhttp3/internal/io/j35;->Ԩ(I)I

    move-result v1

    invoke-static {v0}, Lokhttp3/internal/io/j35;->Ϳ(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lokhttp3/internal/io/ࡤ;->ၥ:I

    invoke-static {v1}, Lokhttp3/internal/io/j35;->Ԩ(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final ހ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ࡤ;->ၦ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ࡤ;->ၮ:Lokhttp3/internal/io/ޕ;

    invoke-interface {v0}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ޤ;->ށ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ޤ;->ހ()Z

    move-result v0

    return v0
.end method
