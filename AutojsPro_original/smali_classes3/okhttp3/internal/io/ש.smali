.class public final Lokhttp3/internal/io/ש;
.super Lokhttp3/internal/io/k7;
.source "SourceFile"


# instance fields
.field public final synthetic ԩ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tt5;Z)V
    .locals 0

    iput-boolean p2, p0, Lokhttp3/internal/io/ש;->ԩ:Z

    invoke-direct {p0, p1}, Lokhttp3/internal/io/k7;-><init>(Lokhttp3/internal/io/tt5;)V

    return-void
.end method


# virtual methods
.method public final Ԩ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ש;->ԩ:Z

    return v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/dt5;
    .locals 3
    .param p1    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/k7;->Ԩ:Lokhttp3/internal/io/tt5;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/tt5;->Ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/dt5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object p1

    instance-of v2, p1, Lokhttp3/internal/io/us5;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/us5;

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lokhttp3/internal/io/ࡘ;->Ϳ(Lokhttp3/internal/io/dt5;Lokhttp3/internal/io/us5;)Lokhttp3/internal/io/dt5;

    move-result-object v1

    :cond_1
    return-object v1
.end method
