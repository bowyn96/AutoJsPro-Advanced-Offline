.class public abstract Lokhttp3/internal/io/yf2;
.super Lokhttp3/internal/io/gx5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/ze;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/gx5;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ze;)V

    return-void
.end method


# virtual methods
.method public final ހ()V
    .locals 12

    invoke-virtual {p0}, Lokhttp3/internal/io/ei4;->Ԫ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    const/4 v3, 0x0

    if-le v0, v2, :cond_6

    new-instance v0, Lokhttp3/internal/io/ff;

    .line 1
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/ei4;->Ԫ()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/xf2;

    .line 2
    iget-object v6, v6, Lokhttp3/internal/io/ly0;->ၦ:Lokhttp3/internal/io/ლ;

    .line 3
    invoke-virtual {v6}, Lokhttp3/internal/io/ლ;->ޏ()Lokhttp3/internal/io/ੴ;

    move-result-object v6

    .line 4
    iget-object v6, v6, Lokhttp3/internal/io/ੴ;->ၥ:Ljava/lang/String;

    const/16 v8, 0x2f

    .line 5
    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    const/16 v10, 0x5b

    invoke-virtual {v6, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v9, v11, :cond_0

    const-string v6, "default"

    goto :goto_1

    :cond_0
    add-int/2addr v10, v7

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2e

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    .line 6
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {v4, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/Formatter;

    invoke-direct {v5}, Ljava/util/Formatter;-><init>()V

    :try_start_0
    instance-of v6, p0, Lokhttp3/internal/io/li2;

    if-eqz v6, :cond_3

    const-string v6, "method"

    goto :goto_2

    :cond_3
    const-string v6, "field"

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Too many %s references: %d; max is %d.%n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget-object v9, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-boolean v9, v9, Lokhttp3/internal/io/cc2$Ϳ;->ގ:Z

    if-eqz v9, :cond_4

    const-string v9, "The list of classes given in --main-dex-list is too big and does not fit in the main dex."

    goto :goto_3

    :cond_4
    const-string v9, "You may try using --multi-dex option."

    .line 8
    :goto_3
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "%n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "References by package:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v3

    invoke-virtual {p0}, Lokhttp3/internal/io/ei4;->Ԫ()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-virtual {v5, v8, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const-string v6, "%n%6d %s"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-virtual {v5, v6, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/Formatter;->close()V

    .line 9
    invoke-direct {v0, v1}, Lokhttp3/internal/io/ff;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v5}, Ljava/util/Formatter;->close()V

    throw v0

    .line 11
    :cond_6
    invoke-virtual {p0}, Lokhttp3/internal/io/ei4;->Ԫ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/xf2;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/s21;->ގ(I)V

    add-int/2addr v3, v1

    goto :goto_5

    :cond_7
    return-void
.end method
