.class public final Lokhttp3/internal/io/b45;
.super Lokhttp3/internal/io/gx5;
.source "SourceFile"


# instance fields
.field public final Ԭ:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lokhttp3/internal/io/\u0a74;",
            "Lokhttp3/internal/io/a45;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ze;)V
    .locals 1

    const-string v0, "string_ids"

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/io/gx5;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ze;)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/b45;->Ԭ:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final Ԫ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/sc1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/b45;->Ԭ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final ހ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/b45;->Ԭ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/a45;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/s21;->ގ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ށ(Lokhttp3/internal/io/ੴ;)I
    .locals 1

    const-string v0, "string == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lokhttp3/internal/io/ei4;->ԭ()V

    iget-object v0, p0, Lokhttp3/internal/io/b45;->Ԭ:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/a45;

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

.method public final ނ(Lokhttp3/internal/io/ੴ;)Lokhttp3/internal/io/a45;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/a45;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/a45;-><init>(Lokhttp3/internal/io/ੴ;)V

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ei4;->Ԯ()V

    .line 2
    iget-object p1, v0, Lokhttp3/internal/io/a45;->ၦ:Lokhttp3/internal/io/ੴ;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/b45;->Ԭ:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/a45;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/io/b45;->Ԭ:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
