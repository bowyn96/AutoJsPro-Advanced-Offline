.class public final Lokhttp3/internal/io/Պ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/p9;

.field public final Ԩ:Lokhttp3/internal/io/s9;

.field public final ԩ:Lokhttp3/internal/io/ǖ;

.field public final Ԫ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/ym4;",
            ">;"
        }
    .end annotation
.end field

.field public ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/m36;",
            ">;"
        }
    .end annotation
.end field

.field public Ԭ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/ym4;",
            ">;"
        }
    .end annotation
.end field

.field public ԭ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Ԯ:Lokhttp3/internal/io/p36;

.field public ԯ:Lokhttp3/internal/io/yx2;

.field public ֏:Lokhttp3/internal/io/xm4;

.field public ؠ:Z

.field public ހ:Lokhttp3/internal/io/ν;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/s9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/Պ;->Ԫ:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lokhttp3/internal/io/Պ;->ԩ:Lokhttp3/internal/io/ǖ;

    iput-object p2, p0, Lokhttp3/internal/io/Պ;->Ԩ:Lokhttp3/internal/io/s9;

    .line 1
    iget-object p1, p2, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/Պ;->Ϳ:Lokhttp3/internal/io/p9;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/util/Collection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/ym4;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/zk3;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/Պ;->Ϳ:Lokhttp3/internal/io/p9;

    invoke-virtual {v0}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ym4;

    invoke-virtual {v2}, Lokhttp3/internal/io/ym4;->ԩ()Lokhttp3/internal/io/ډ;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ʖ;->ޔ(Lokhttp3/internal/io/gs4;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1
    :cond_2
    iget-object v2, v2, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 2
    iget-object v2, v2, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final Ԩ(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/ym4;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ym4;

    iget-object v1, p0, Lokhttp3/internal/io/Պ;->Ϳ:Lokhttp3/internal/io/p9;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ym4;->ԯ(Lokhttp3/internal/io/p9;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/Պ;->֏:Lokhttp3/internal/io/xm4;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/Պ;->Ϳ:Lokhttp3/internal/io/p9;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/xm4;->ၦ:Lokhttp3/internal/io/ډ;

    sget-object v1, Lokhttp3/internal/io/id2;->ၿ:Lokhttp3/internal/io/id2;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ډ;->ޑ(Z)V

    .line 2
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/Պ;->ހ:Lokhttp3/internal/io/ν;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/Պ;->Ϳ:Lokhttp3/internal/io/p9;

    sget-object v1, Lokhttp3/internal/io/id2;->ၿ:Lokhttp3/internal/io/id2;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ډ;->ޑ(Z)V

    :cond_2
    return-void
.end method

.method public final ԩ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/Պ;->ԭ:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/Պ;->ԭ:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/Պ;->ԭ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/ym4;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/Պ;->Ԫ:Ljava/util/LinkedHashMap;

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ym4;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duplicate property \'"

    .line 4
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 6
    iget-object p1, p1, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lokhttp3/internal/io/Պ;->ԩ:Lokhttp3/internal/io/ǖ;

    .line 8
    iget-object p1, p1, Lokhttp3/internal/io/ǖ;->Ϳ:Lokhttp3/internal/io/og1;

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final ԫ()Lokhttp3/internal/io/uj1;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/uj1<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/Պ;->Ԫ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/Պ;->Ԩ(Ljava/util/Collection;)V

    iget-object v1, p0, Lokhttp3/internal/io/Պ;->Ϳ:Lokhttp3/internal/io/p9;

    sget-object v2, Lokhttp3/internal/io/id2;->Ⴭ:Lokhttp3/internal/io/id2;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result v1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/Պ;->Ϳ(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    .line 1
    new-instance v3, Lokhttp3/internal/io/ࠃ;

    invoke-direct {v3, v1, v0, v2}, Lokhttp3/internal/io/ࠃ;-><init>(ZLjava/util/Collection;Ljava/util/Map;)V

    .line 2
    invoke-virtual {v3}, Lokhttp3/internal/io/ࠃ;->ԫ()Lokhttp3/internal/io/ࠃ;

    iget-object v1, p0, Lokhttp3/internal/io/Պ;->Ϳ:Lokhttp3/internal/io/p9;

    sget-object v2, Lokhttp3/internal/io/id2;->ႎ:Lokhttp3/internal/io/id2;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ym4;

    invoke-virtual {v4}, Lokhttp3/internal/io/ym4;->ދ()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    move v12, v1

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/Պ;->ԯ:Lokhttp3/internal/io/yx2;

    if-eqz v0, :cond_2

    new-instance v0, Lokhttp3/internal/io/by2;

    iget-object v1, p0, Lokhttp3/internal/io/Պ;->ԯ:Lokhttp3/internal/io/yx2;

    sget-object v2, Lokhttp3/internal/io/yk3;->ၷ:Lokhttp3/internal/io/yk3;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/by2;-><init>(Lokhttp3/internal/io/yx2;Lokhttp3/internal/io/yk3;)V

    invoke-virtual {v3, v0}, Lokhttp3/internal/io/ࠃ;->֏(Lokhttp3/internal/io/ym4;)Lokhttp3/internal/io/ࠃ;

    move-result-object v3

    :cond_2
    move-object v8, v3

    new-instance v0, Lokhttp3/internal/io/ມ;

    iget-object v7, p0, Lokhttp3/internal/io/Պ;->ԩ:Lokhttp3/internal/io/ǖ;

    iget-object v9, p0, Lokhttp3/internal/io/Պ;->Ԭ:Ljava/util/HashMap;

    iget-object v10, p0, Lokhttp3/internal/io/Պ;->ԭ:Ljava/util/HashSet;

    iget-boolean v11, p0, Lokhttp3/internal/io/Պ;->ؠ:Z

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lokhttp3/internal/io/ມ;-><init>(Lokhttp3/internal/io/Պ;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/ࠃ;Ljava/util/Map;Ljava/util/HashSet;ZZ)V

    return-object v0
.end method
