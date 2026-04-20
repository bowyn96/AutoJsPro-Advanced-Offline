.class public final Lokhttp3/internal/io/zv5;
.super Lokhttp3/internal/io/ࢥ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u08a5<",
        "Lokhttp3/internal/io/gx1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/gx1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/gx1;
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
    .locals 1

    check-cast p2, Lokhttp3/internal/io/gx1;

    const-string v0, "instance"

    .line 1
    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/ࢥ;->ԩ:Ljava/lang/Object;

    .line 3
    check-cast v0, Lokhttp3/internal/io/gx1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/gx1;->ސ(ILokhttp3/internal/io/gx1;)V

    return-void
.end method

.method public final ԫ(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ࢥ;->ԩ:Ljava/lang/Object;

    .line 2
    check-cast v0, Lokhttp3/internal/io/gx1;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/gx1;->ޛ(III)V

    return-void
.end method

.method public final Ԭ(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ࢥ;->ԩ:Ljava/lang/Object;

    .line 2
    check-cast v0, Lokhttp3/internal/io/gx1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/gx1;->ޡ(II)V

    return-void
.end method

.method public final Ԯ(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lokhttp3/internal/io/gx1;

    const-string p1, "instance"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ԯ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ࢥ;->Ϳ:Ljava/lang/Object;

    .line 2
    check-cast v0, Lokhttp3/internal/io/gx1;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/gx1;->ၷ:Lokhttp3/internal/io/y33;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lokhttp3/internal/io/y33;->onEndApplyChanges()V

    :cond_0
    return-void
.end method

.method public final ֏()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ࢥ;->Ϳ:Ljava/lang/Object;

    .line 2
    check-cast v0, Lokhttp3/internal/io/gx1;

    invoke-virtual {v0}, Lokhttp3/internal/io/gx1;->ޠ()V

    return-void
.end method
