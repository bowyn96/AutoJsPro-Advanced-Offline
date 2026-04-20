.class public final Lokhttp3/internal/io/eu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/eu1$Ԩ;,
        Lokhttp3/internal/io/eu1$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/ol<",
        "TT;>;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/f01;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/eu1$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/eu1$\u0528<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/eu1$Ԩ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/eu1$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/eu1$\u0528<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/eu1;->Ϳ:Lokhttp3/internal/io/eu1$Ԩ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/eu1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/eu1;->Ϳ:Lokhttp3/internal/io/eu1$Ԩ;

    check-cast p1, Lokhttp3/internal/io/eu1;

    iget-object p1, p1, Lokhttp3/internal/io/eu1;->Ϳ:Lokhttp3/internal/io/eu1$Ԩ;

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/eu1;->Ϳ:Lokhttp3/internal/io/eu1$Ԩ;

    invoke-virtual {v0}, Lokhttp3/internal/io/eu1$Ԩ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic Ϳ(Lokhttp3/internal/io/jq5;)Lokhttp3/internal/io/d56;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/eu1;->Ԭ(Lokhttp3/internal/io/jq5;)Lokhttp3/internal/io/m56;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic Ϳ(Lokhttp3/internal/io/jq5;)Lokhttp3/internal/io/h56;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/eu1;->Ԭ(Lokhttp3/internal/io/jq5;)Lokhttp3/internal/io/m56;

    move-result-object p1

    return-object p1
.end method

.method public final Ԭ(Lokhttp3/internal/io/jq5;)Lokhttp3/internal/io/m56;
    .locals 6
    .param p1    # Lokhttp3/internal/io/jq5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lokhttp3/internal/io/\u05f1;",
            ">(",
            "Lokhttp3/internal/io/jq5<",
            "TT;TV;>;)",
            "Lokhttp3/internal/io/m56<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/eu1;->Ϳ:Lokhttp3/internal/io/eu1$Ԩ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/eu1$Ԩ;->Ԩ:Ljava/util/LinkedHashMap;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lokhttp3/internal/io/z35;->ԯ(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/eu1$Ϳ;

    invoke-interface {p1}, Lokhttp3/internal/io/jq5;->Ϳ()Lokhttp3/internal/io/ph0;

    move-result-object v4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "convertToVector"

    .line 3
    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lokhttp3/internal/io/eu1$Ϳ;->Ϳ:Ljava/lang/Object;

    invoke-interface {v4, v5}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v2, Lokhttp3/internal/io/eu1$Ϳ;->Ԩ:Lokhttp3/internal/io/co;

    .line 4
    new-instance v5, Lokhttp3/internal/io/v63;

    invoke-direct {v5, v4, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/eu1;->Ϳ:Lokhttp3/internal/io/eu1$Ԩ;

    .line 6
    iget p1, p1, Lokhttp3/internal/io/eu1$Ԩ;->Ϳ:I

    .line 7
    new-instance v0, Lokhttp3/internal/io/m56;

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/m56;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method
