.class public final Lokhttp3/internal/io/ԣ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lokhttp3/internal/io/j51<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/ay3;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lokhttp3/internal/io/j51<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lokhttp3/internal/io/ay3;->Ϳ:Lokhttp3/internal/io/ay3;

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/ԣ;->Ԩ:Lokhttp3/internal/io/ay3;

    iput-object p1, p0, Lokhttp3/internal/io/ԣ;->Ϳ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ԣ;->Ϳ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/eu5;)Lokhttp3/internal/io/rx2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/eu5<",
            "TT;>;)",
            "Lokhttp3/internal/io/rx2<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/internal/io/eu5;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/eu5;->getRawType()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/io/ԣ;->Ϳ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/j51;

    if-eqz v1, :cond_0

    new-instance p1, Lokhttp3/internal/io/ԣ$Ϳ;

    invoke-direct {p1, v1, v0}, Lokhttp3/internal/io/ԣ$Ϳ;-><init>(Lokhttp3/internal/io/j51;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ԣ;->Ϳ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/j51;

    if-eqz v1, :cond_1

    new-instance p1, Lokhttp3/internal/io/ԣ$Ԩ;

    invoke-direct {p1, v1, v0}, Lokhttp3/internal/io/ԣ$Ԩ;-><init>(Lokhttp3/internal/io/j51;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 1
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lokhttp3/internal/io/ԣ;->Ԩ:Lokhttp3/internal/io/ay3;

    invoke-virtual {v4, v3}, Lokhttp3/internal/io/ay3;->Ϳ(Ljava/lang/reflect/AccessibleObject;)V

    :cond_2
    new-instance v4, Lokhttp3/internal/io/ఛ;

    invoke-direct {v4, v3}, Lokhttp3/internal/io/ఛ;-><init>(Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_3

    return-object v4

    .line 2
    :cond_3
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lokhttp3/internal/io/zg6;

    invoke-direct {v1}, Lokhttp3/internal/io/zg6;-><init>()V

    goto/16 :goto_1

    :cond_4
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lokhttp3/internal/io/ਗ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ਗ;-><init>(Ljava/lang/reflect/Type;)V

    goto/16 :goto_1

    :cond_5
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lokhttp3/internal/io/l8;

    invoke-direct {v1}, Lokhttp3/internal/io/l8;-><init>()V

    goto/16 :goto_1

    :cond_6
    const-class v1, Ljava/util/Queue;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lokhttp3/internal/io/p8;

    invoke-direct {v1}, Lokhttp3/internal/io/p8;-><init>()V

    goto :goto_1

    :cond_7
    new-instance v1, Lokhttp3/internal/io/jj2;

    invoke-direct {v1}, Lokhttp3/internal/io/jj2;-><init>()V

    goto :goto_1

    :cond_8
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lokhttp3/internal/io/ჴ;

    invoke-direct {v1}, Lokhttp3/internal/io/ჴ;-><init>()V

    goto :goto_1

    :cond_9
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lokhttp3/internal/io/qm5;

    invoke-direct {v1}, Lokhttp3/internal/io/qm5;-><init>()V

    goto :goto_1

    :cond_a
    const-class v1, Ljava/util/SortedMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lokhttp3/internal/io/jy5;

    invoke-direct {v1}, Lokhttp3/internal/io/jy5;-><init>()V

    goto :goto_1

    :cond_b
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_c

    const-class v1, Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-static {v2}, Lokhttp3/internal/io/eu5;->get(Ljava/lang/reflect/Type;)Lokhttp3/internal/io/eu5;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/eu5;->getRawType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lokhttp3/internal/io/bz5;

    invoke-direct {v1}, Lokhttp3/internal/io/bz5;-><init>()V

    goto :goto_1

    :cond_c
    new-instance v1, Lokhttp3/internal/io/tn1;

    invoke-direct {v1}, Lokhttp3/internal/io/tn1;-><init>()V

    :cond_d
    :goto_1
    if-eqz v1, :cond_e

    return-object v1

    .line 3
    :cond_e
    new-instance v1, Lokhttp3/internal/io/ৠ;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/io/ৠ;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v1
.end method
