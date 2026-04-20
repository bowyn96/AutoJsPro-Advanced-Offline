.class public final Lokhttp3/internal/io/es5;
.super Lokhttp3/internal/io/gx5;
.source "SourceFile"


# instance fields
.field public final Ԭ:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lokhttp3/internal/io/mq5;",
            "Lokhttp3/internal/io/bs5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ze;)V
    .locals 1

    const-string v0, "type_ids"

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/io/gx5;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ze;)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/es5;->Ԭ:Ljava/util/TreeMap;

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

    iget-object v0, p0, Lokhttp3/internal/io/es5;->Ԭ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final ހ()V
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/es5;->Ԫ()Ljava/util/Collection;

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

    check-cast v2, Lokhttp3/internal/io/bs5;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/s21;->ގ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ށ(Lokhttp3/internal/io/ლ;)I
    .locals 1

    const-string v0, "type == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ლ;->ၥ:Lokhttp3/internal/io/mq5;

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/es5;->ނ(Lokhttp3/internal/io/mq5;)I

    move-result p1

    return p1
.end method

.method public final ނ(Lokhttp3/internal/io/mq5;)I
    .locals 3

    const-string v0, "type == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lokhttp3/internal/io/ei4;->ԭ()V

    iget-object v0, p0, Lokhttp3/internal/io/es5;->Ԭ:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/bs5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/s21;->ފ()I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized ރ(Lokhttp3/internal/io/ლ;)Lokhttp3/internal/io/bs5;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ei4;->Ԯ()V

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ლ;->ၥ:Lokhttp3/internal/io/mq5;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/es5;->Ԭ:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/bs5;

    if-nez v1, :cond_0

    new-instance v1, Lokhttp3/internal/io/bs5;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/bs5;-><init>(Lokhttp3/internal/io/ლ;)V

    iget-object p1, p0, Lokhttp3/internal/io/es5;->Ԭ:Ljava/util/TreeMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ބ(Lokhttp3/internal/io/mq5;)Lokhttp3/internal/io/bs5;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ei4;->Ԯ()V

    iget-object v0, p0, Lokhttp3/internal/io/es5;->Ԭ:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/bs5;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/bs5;

    new-instance v1, Lokhttp3/internal/io/ლ;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/ლ;-><init>(Lokhttp3/internal/io/mq5;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/bs5;-><init>(Lokhttp3/internal/io/ლ;)V

    iget-object v1, p0, Lokhttp3/internal/io/es5;->Ԭ:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
