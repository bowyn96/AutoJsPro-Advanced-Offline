.class public final Lokhttp3/internal/io/ed2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/qq5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ed2$Ϳ;
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ԣ;

.field public final ၦ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ԣ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ed2;->ၥ:Lokhttp3/internal/io/ԣ;

    iput-boolean p2, p0, Lokhttp3/internal/io/ed2;->ၦ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/google/gson/Gson;Lokhttp3/internal/io/eu5;)Lokhttp3/internal/io/pq5;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lokhttp3/internal/io/eu5<",
            "TT;>;)",
            "Lokhttp3/internal/io/pq5<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lokhttp3/internal/io/eu5;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/internal/io/eu5;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lokhttp3/internal/io/Ϳ;->Ԭ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 1
    const-class v3, Ljava/lang/Object;

    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/util/Properties;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v0, v5, :cond_1

    new-array v0, v6, [Ljava/lang/reflect/Type;

    aput-object v4, v0, v7

    aput-object v4, v0, v8

    goto :goto_0

    :cond_1
    const-class v4, Ljava/util/Map;

    invoke-static {v0, v1, v4}, Lokhttp3/internal/io/Ϳ;->ԭ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v6, [Ljava/lang/reflect/Type;

    aput-object v3, v0, v7

    aput-object v3, v0, v8

    .line 2
    :goto_0
    aget-object v1, v0, v7

    .line 3
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v3, :cond_4

    const-class v3, Ljava/lang/Boolean;

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lokhttp3/internal/io/eu5;->get(Ljava/lang/reflect/Type;)Lokhttp3/internal/io/eu5;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->getAdapter(Lokhttp3/internal/io/eu5;)Lokhttp3/internal/io/pq5;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lokhttp3/internal/io/sq5;->Ԭ:Lokhttp3/internal/io/sq5$ޏ;

    :goto_2
    move-object v4, v1

    .line 4
    aget-object v1, v0, v8

    invoke-static {v1}, Lokhttp3/internal/io/eu5;->get(Ljava/lang/reflect/Type;)Lokhttp3/internal/io/eu5;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->getAdapter(Lokhttp3/internal/io/eu5;)Lokhttp3/internal/io/pq5;

    move-result-object v6

    iget-object v1, p0, Lokhttp3/internal/io/ed2;->ၥ:Lokhttp3/internal/io/ԣ;

    invoke-virtual {v1, p2}, Lokhttp3/internal/io/ԣ;->Ϳ(Lokhttp3/internal/io/eu5;)Lokhttp3/internal/io/rx2;

    move-result-object v9

    new-instance v10, Lokhttp3/internal/io/ed2$Ϳ;

    aget-object v3, v0, v7

    aget-object v5, v0, v8

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/ed2$Ϳ;-><init>(Lokhttp3/internal/io/ed2;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lokhttp3/internal/io/pq5;Ljava/lang/reflect/Type;Lokhttp3/internal/io/pq5;Lokhttp3/internal/io/rx2;)V

    return-object v10
.end method
