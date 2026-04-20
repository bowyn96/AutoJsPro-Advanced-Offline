.class public final Lokhttp3/internal/io/eg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/eg$Ϳ;,
        Lokhttp3/internal/io/eg$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public Ϳ:Lokhttp3/internal/io/eg$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/eg$\u0528<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/eg$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/eg$Ԩ;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/eg;->Ϳ:Lokhttp3/internal/io/eg$Ԩ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/eg$Ԩ;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/eg$\u0528<",
            "TT;>;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/eg$\u037f<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object p1, p1, Lokhttp3/internal/io/eg$Ԩ;->Ϳ:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/eg$Ԩ;

    iget-object v1, v0, Lokhttp3/internal/io/eg$Ԩ;->Ԩ:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lokhttp3/internal/io/eg$Ϳ;

    iget-object v2, v0, Lokhttp3/internal/io/eg$Ԩ;->ԩ:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/eg$Ϳ;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, v0, p2}, Lokhttp3/internal/io/eg;->Ϳ(Lokhttp3/internal/io/eg$Ԩ;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Ԩ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/eg;->Ϳ:Lokhttp3/internal/io/eg$Ԩ;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1
    iget-object v3, v0, Lokhttp3/internal/io/eg$Ԩ;->Ϳ:Ljava/util/TreeMap;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/eg$Ԩ;

    if-nez v3, :cond_0

    new-instance v3, Lokhttp3/internal/io/eg$Ԩ;

    invoke-direct {v3}, Lokhttp3/internal/io/eg$Ԩ;-><init>()V

    iget-object v0, v0, Lokhttp3/internal/io/eg$Ԩ;->Ϳ:Ljava/util/TreeMap;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iput-object p2, v0, Lokhttp3/internal/io/eg$Ԩ;->ԩ:Ljava/lang/Object;

    iput-object p1, v0, Lokhttp3/internal/io/eg$Ԩ;->Ԩ:Ljava/lang/String;

    return-void
.end method

.method public final ԩ(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/eg$\u037f<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/eg;->Ϳ:Lokhttp3/internal/io/eg$Ԩ;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v0, v0, Lokhttp3/internal/io/eg$Ԩ;->Ϳ:Ljava/util/TreeMap;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/eg$Ԩ;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/eg;->Ϳ(Lokhttp3/internal/io/eg$Ԩ;Ljava/util/List;)V

    return-object p1
.end method
