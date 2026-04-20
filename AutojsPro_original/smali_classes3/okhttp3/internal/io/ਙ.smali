.class public final Lokhttp3/internal/io/ਙ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/qq5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ਙ$Ϳ;
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ԣ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ԣ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ਙ;->ၥ:Lokhttp3/internal/io/ԣ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/google/gson/Gson;Lokhttp3/internal/io/eu5;)Lokhttp3/internal/io/pq5;
    .locals 3
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

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    const-class v2, Ljava/util/Collection;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/Ϳ;->ԭ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-static {v0}, Lokhttp3/internal/io/eu5;->get(Ljava/lang/reflect/Type;)Lokhttp3/internal/io/eu5;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->getAdapter(Lokhttp3/internal/io/eu5;)Lokhttp3/internal/io/pq5;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/ਙ;->ၥ:Lokhttp3/internal/io/ԣ;

    invoke-virtual {v2, p2}, Lokhttp3/internal/io/ԣ;->Ϳ(Lokhttp3/internal/io/eu5;)Lokhttp3/internal/io/rx2;

    move-result-object p2

    new-instance v2, Lokhttp3/internal/io/ਙ$Ϳ;

    invoke-direct {v2, p1, v0, v1, p2}, Lokhttp3/internal/io/ਙ$Ϳ;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lokhttp3/internal/io/pq5;Lokhttp3/internal/io/rx2;)V

    return-object v2
.end method
