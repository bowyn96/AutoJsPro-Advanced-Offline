.class public final Lokhttp3/internal/io/n46;
.super Lokhttp3/internal/io/ࢥ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u08a5<",
        "Lokhttp3/internal/io/u26;",
        ">;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/u26;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/u26;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ࢥ;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Ԩ(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lokhttp3/internal/io/u26;

    const-string p1, "instance"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ԫ(III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ࢥ;->ԩ:Ljava/lang/Object;

    .line 2
    check-cast v0, Lokhttp3/internal/io/u26;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/n46;->ؠ(Lokhttp3/internal/io/u26;)Lokhttp3/internal/io/xo0;

    move-result-object v0

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 3
    iget-object v2, v0, Lokhttp3/internal/io/xo0;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/u26;

    iget-object v3, v0, Lokhttp3/internal/io/xo0;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, v0, Lokhttp3/internal/io/xo0;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v3, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p3, :cond_1

    iget-object v2, v0, Lokhttp3/internal/io/xo0;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/u26;

    iget-object v3, v0, Lokhttp3/internal/io/xo0;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, v0, Lokhttp3/internal/io/xo0;->ԩ:Ljava/util/ArrayList;

    add-int/lit8 v4, p2, -0x1

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/io/u26;->ԩ()V

    return-void
.end method

.method public final Ԭ(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ࢥ;->ԩ:Ljava/lang/Object;

    .line 2
    check-cast v0, Lokhttp3/internal/io/u26;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/n46;->ؠ(Lokhttp3/internal/io/u26;)Lokhttp3/internal/io/xo0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/xo0;->ԫ(II)V

    return-void
.end method

.method public final Ԯ(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Lokhttp3/internal/io/u26;

    const-string v0, "instance"

    .line 1
    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/ࢥ;->ԩ:Ljava/lang/Object;

    .line 3
    check-cast v0, Lokhttp3/internal/io/u26;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/n46;->ؠ(Lokhttp3/internal/io/u26;)Lokhttp3/internal/io/xo0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lokhttp3/internal/io/xo0;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    iget-object v1, v0, Lokhttp3/internal/io/xo0;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lokhttp3/internal/io/xo0;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iget-object p1, v0, Lokhttp3/internal/io/xo0;->Ԯ:Lokhttp3/internal/io/nh0;

    .line 7
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/u26;->Ԫ(Lokhttp3/internal/io/nh0;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/u26;->ԩ()V

    return-void
.end method

.method public final ֏()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ࢥ;->Ϳ:Ljava/lang/Object;

    .line 2
    check-cast v0, Lokhttp3/internal/io/u26;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/n46;->ؠ(Lokhttp3/internal/io/u26;)Lokhttp3/internal/io/xo0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/xo0;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/io/xo0;->ԫ(II)V

    return-void
.end method

.method public final ؠ(Lokhttp3/internal/io/u26;)Lokhttp3/internal/io/xo0;
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/xo0;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/xo0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot only insert VNode into Group"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
