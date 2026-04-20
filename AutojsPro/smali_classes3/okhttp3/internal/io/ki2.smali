.class public final Lokhttp3/internal/io/ki2;
.super Lokhttp3/internal/io/xf2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ȡ;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/xf2;-><init>(Lokhttp3/internal/io/ൽ;)V

    return-void
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/ze;)V
    .locals 3

    invoke-super {p0, p1}, Lokhttp3/internal/io/xf2;->ԩ(Lokhttp3/internal/io/ze;)V

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ze;->Ԯ:Lokhttp3/internal/io/pn3;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/xf2;->ၮ:Lokhttp3/internal/io/ൽ;

    .line 3
    check-cast v0, Lokhttp3/internal/io/ȡ;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/ȡ;->ၮ:Lokhttp3/internal/io/go3;

    .line 5
    monitor-enter p1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ei4;->Ԯ()V

    iget-object v1, p1, Lokhttp3/internal/io/pn3;->Ԭ:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/on3;

    if-nez v1, :cond_0

    new-instance v1, Lokhttp3/internal/io/on3;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/on3;-><init>(Lokhttp3/internal/io/go3;)V

    iget-object v2, p1, Lokhttp3/internal/io/pn3;->Ԭ:Ljava/util/TreeMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "prototype == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final ؠ()Lokhttp3/internal/io/vc1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/vc1;->ၸ:Lokhttp3/internal/io/vc1;

    return-object v0
.end method

.method public final ޏ(Lokhttp3/internal/io/ze;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ze;->Ԯ:Lokhttp3/internal/io/pn3;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/xf2;->ၮ:Lokhttp3/internal/io/ൽ;

    .line 3
    check-cast v0, Lokhttp3/internal/io/ȡ;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/ȡ;->ၮ:Lokhttp3/internal/io/go3;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prototype == null"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/internal/io/ei4;->ԭ()V

    iget-object p1, p1, Lokhttp3/internal/io/pn3;->Ԭ:Ljava/util/TreeMap;

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/on3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/s21;->ފ()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ސ()Ljava/lang/String;
    .locals 1

    const-string v0, "proto_idx"

    return-object v0
.end method
