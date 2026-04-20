.class public final Lokhttp3/internal/io/ed2$Ϳ;
.super Lokhttp3/internal/io/pq5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ed2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/pq5<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/rq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/pq5<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/rq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/pq5<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/rx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/rx2<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic Ԫ:Lokhttp3/internal/io/ed2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ed2;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lokhttp3/internal/io/pq5;Ljava/lang/reflect/Type;Lokhttp3/internal/io/pq5;Lokhttp3/internal/io/rx2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lokhttp3/internal/io/pq5<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lokhttp3/internal/io/pq5<",
            "TV;>;",
            "Lokhttp3/internal/io/rx2<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ed2$Ϳ;->Ԫ:Lokhttp3/internal/io/ed2;

    invoke-direct {p0}, Lokhttp3/internal/io/pq5;-><init>()V

    new-instance p1, Lokhttp3/internal/io/rq5;

    invoke-direct {p1, p2, p4, p3}, Lokhttp3/internal/io/rq5;-><init>(Lcom/google/gson/Gson;Lokhttp3/internal/io/pq5;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lokhttp3/internal/io/ed2$Ϳ;->Ϳ:Lokhttp3/internal/io/rq5;

    new-instance p1, Lokhttp3/internal/io/rq5;

    invoke-direct {p1, p2, p6, p5}, Lokhttp3/internal/io/rq5;-><init>(Lcom/google/gson/Gson;Lokhttp3/internal/io/pq5;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lokhttp3/internal/io/ed2$Ϳ;->Ԩ:Lokhttp3/internal/io/rq5;

    iput-object p7, p0, Lokhttp3/internal/io/ed2$Ϳ;->ԩ:Lokhttp3/internal/io/rx2;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/wl1;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ގ()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ފ()V

    const/4 p1, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ed2$Ϳ;->ԩ:Lokhttp3/internal/io/rx2;

    invoke-interface {v1}, Lokhttp3/internal/io/rx2;->ࢡ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x1

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->Ϳ()V

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->֏()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->Ϳ()V

    iget-object v0, p0, Lokhttp3/internal/io/ed2$Ϳ;->Ϳ:Lokhttp3/internal/io/rq5;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/rq5;->Ϳ(Lokhttp3/internal/io/wl1;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/io/ed2$Ϳ;->Ԩ:Lokhttp3/internal/io/rq5;

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/rq5;->Ϳ(Lokhttp3/internal/io/wl1;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ԫ()V

    goto :goto_0

    :cond_1
    new-instance p1, Lokhttp3/internal/io/xm1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lokhttp3/internal/io/xm1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ԫ()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->Ԩ()V

    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->֏()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lokhttp3/internal/io/k0;->Ϳ:Lokhttp3/internal/io/wl1$Ϳ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/wl1$Ϳ;->Ԫ(Lokhttp3/internal/io/wl1;)V

    iget-object v0, p0, Lokhttp3/internal/io/ed2$Ϳ;->Ϳ:Lokhttp3/internal/io/rq5;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/rq5;->Ϳ(Lokhttp3/internal/io/wl1;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/io/ed2$Ϳ;->Ԩ:Lokhttp3/internal/io/rq5;

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/rq5;->Ϳ(Lokhttp3/internal/io/wl1;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lokhttp3/internal/io/xm1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lokhttp3/internal/io/xm1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->Ԭ()V

    :goto_2
    move-object p1, v1

    :goto_3
    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/on1;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/on1;->֏()Lokhttp3/internal/io/on1;

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ed2$Ϳ;->Ԫ:Lokhttp3/internal/io/ed2;

    iget-boolean v0, v0, Lokhttp3/internal/io/ed2;->ၦ:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/on1;->ԩ()Lokhttp3/internal/io/on1;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/on1;->Ԯ(Ljava/lang/String;)Lokhttp3/internal/io/on1;

    iget-object v1, p0, Lokhttp3/internal/io/ed2$Ϳ;->Ԩ:Lokhttp3/internal/io/rq5;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/io/rq5;->Ԩ(Lokhttp3/internal/io/on1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lokhttp3/internal/io/ed2$Ϳ;->Ϳ:Lokhttp3/internal/io/rq5;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    new-instance v7, Lokhttp3/internal/io/bn1;

    invoke-direct {v7}, Lokhttp3/internal/io/bn1;-><init>()V

    invoke-virtual {v5, v7, v6}, Lokhttp3/internal/io/rq5;->Ԩ(Lokhttp3/internal/io/on1;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lokhttp3/internal/io/bn1;->ތ()Lokhttp3/internal/io/xj1;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v4, v5, Lokhttp3/internal/io/lj1;

    if-nez v4, :cond_3

    .line 5
    instance-of v4, v5, Lokhttp3/internal/io/hl1;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lokhttp3/internal/io/kk1;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/kk1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    if-eqz v3, :cond_6

    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/io/on1;->Ԩ()Lokhttp3/internal/io/on1;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_5

    invoke-virtual {p1}, Lokhttp3/internal/io/on1;->Ԩ()Lokhttp3/internal/io/on1;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/xj1;

    invoke-static {v3, p1}, Lokhttp3/internal/io/l35;->Ԩ(Lokhttp3/internal/io/xj1;Lokhttp3/internal/io/on1;)V

    iget-object v3, p0, Lokhttp3/internal/io/ed2$Ϳ;->Ԩ:Lokhttp3/internal/io/rq5;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lokhttp3/internal/io/rq5;->Ԩ(Lokhttp3/internal/io/on1;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/on1;->ԫ()Lokhttp3/internal/io/on1;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lokhttp3/internal/io/on1;->ԫ()Lokhttp3/internal/io/on1;

    goto :goto_7

    :cond_6
    invoke-virtual {p1}, Lokhttp3/internal/io/on1;->ԩ()Lokhttp3/internal/io/on1;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/xj1;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    instance-of v4, v3, Lokhttp3/internal/io/pl1;

    if-eqz v4, :cond_a

    .line 10
    invoke-virtual {v3}, Lokhttp3/internal/io/xj1;->Ԭ()Lokhttp3/internal/io/pl1;

    move-result-object v3

    .line 11
    iget-object v4, v3, Lokhttp3/internal/io/pl1;->Ϳ:Ljava/io/Serializable;

    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_7

    .line 12
    invoke-virtual {v3}, Lokhttp3/internal/io/pl1;->Ԯ()Ljava/lang/Number;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 13
    :cond_7
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_8

    .line 14
    invoke-virtual {v3}, Lokhttp3/internal/io/pl1;->Ϳ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 15
    :cond_8
    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 16
    invoke-virtual {v3}, Lokhttp3/internal/io/pl1;->ԭ()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 17
    :cond_a
    instance-of v3, v3, Lokhttp3/internal/io/el1;

    if-eqz v3, :cond_b

    const-string v3, "null"

    .line 18
    :goto_6
    invoke-virtual {p1, v3}, Lokhttp3/internal/io/on1;->Ԯ(Ljava/lang/String;)Lokhttp3/internal/io/on1;

    iget-object v3, p0, Lokhttp3/internal/io/ed2$Ϳ;->Ԩ:Lokhttp3/internal/io/rq5;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lokhttp3/internal/io/rq5;->Ԩ(Lokhttp3/internal/io/on1;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 19
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 20
    :cond_c
    invoke-virtual {p1}, Lokhttp3/internal/io/on1;->Ԭ()Lokhttp3/internal/io/on1;

    :goto_7
    return-void
.end method
