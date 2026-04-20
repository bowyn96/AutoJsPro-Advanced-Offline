.class public final Lokhttp3/internal/io/ts5;
.super Lokhttp3/internal/io/ds5;
.source "SourceFile"


# instance fields
.field public final ԩ:Lokhttp3/internal/io/gd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/gd2<",
            "*>;"
        }
    .end annotation
.end field

.field public final Ԫ:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ԫ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/og1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/og1;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/og1;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/og1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ࠂ;->ၯ:Lokhttp3/internal/io/as5;

    .line 3
    invoke-direct {p0, p2, v0}, Lokhttp3/internal/io/ds5;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/as5;)V

    iput-object p1, p0, Lokhttp3/internal/io/ts5;->ԩ:Lokhttp3/internal/io/gd2;

    iput-object p3, p0, Lokhttp3/internal/io/ts5;->Ԫ:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, Lokhttp3/internal/io/ts5;->ԫ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lokhttp3/internal/io/ts5;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lokhttp3/internal/io/ts5;->ԫ:Ljava/util/HashMap;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[%s; id-to-type=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ts5;->Ԭ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/t0;Ljava/lang/String;)Lokhttp3/internal/io/og1;
    .locals 0

    iget-object p1, p0, Lokhttp3/internal/io/ts5;->ԫ:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/og1;

    return-object p1
.end method

.method public final ԩ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lokhttp3/internal/io/ts5;->ԫ:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ts5;->Ԭ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ts5;->Ԭ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ԭ(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ts5;->Ԫ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v2, p0, Lokhttp3/internal/io/ds5;->Ϳ:Lokhttp3/internal/io/as5;

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/as5;->ؠ(Ljava/lang/reflect/Type;)Lokhttp3/internal/io/og1;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/ts5;->ԩ:Lokhttp3/internal/io/gd2;

    invoke-virtual {v2}, Lokhttp3/internal/io/gd2;->ނ()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/ts5;->ԩ:Lokhttp3/internal/io/gd2;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/gd2;->ހ(Ljava/lang/Class;)Lokhttp3/internal/io/ǖ;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/ts5;->ԩ:Lokhttp3/internal/io/gd2;

    invoke-virtual {v2}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object v2

    check-cast v1, Lokhttp3/internal/io/ຕ;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 4
    invoke-virtual {v2, v1}, Lokhttp3/internal/io/ʖ;->ࡤ(Lokhttp3/internal/io/ո;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 6
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/ts5;->Ԫ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method
