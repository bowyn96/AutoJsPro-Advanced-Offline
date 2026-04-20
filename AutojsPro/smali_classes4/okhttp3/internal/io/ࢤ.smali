.class public abstract Lokhttp3/internal/io/ࢤ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ԩ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u03f2;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/rg1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "TTAnnotation;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lokhttp3/internal/io/ϲ;->values()[Lokhttp3/internal/io/ϲ;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 1
    iget-object v5, v4, Lokhttp3/internal/io/ϲ;->ၥ:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v0, Lokhttp3/internal/io/ࢤ;->ԩ:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/rg1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/rg1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ࢤ;->Ϳ:Lokhttp3/internal/io/rg1;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ࢤ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public abstract Ϳ(Ljava/lang/Object;Z)Ljava/lang/Iterable;
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;Z)",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public final Ԩ(Lokhttp3/internal/io/vg1;Ljava/lang/Iterable;)Lokhttp3/internal/io/vg1;
    .locals 9
    .param p1    # Lokhttp3/internal/io/vg1;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/vg1;",
            "Ljava/lang/Iterable<",
            "+TTAnnotation;>;)",
            "Lokhttp3/internal/io/vg1;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ࢤ;->Ϳ:Lokhttp3/internal/io/rg1;

    .line 1
    iget-boolean v0, v0, Lokhttp3/internal/io/rg1;->ԩ:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v4, p0, Lokhttp3/internal/io/ࢤ;->Ϳ:Lokhttp3/internal/io/rg1;

    .line 4
    iget-boolean v4, v4, Lokhttp3/internal/io/rg1;->ԩ:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_4

    .line 5
    :cond_2
    sget-object v4, Lokhttp3/internal/io/ཚ;->ԭ:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ࢤ;->ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/ig0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/cf1;

    if-eqz v4, :cond_7

    .line 7
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ࢤ;->ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/ig0;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 8
    sget-object v7, Lokhttp3/internal/io/ཚ;->Ԭ:Ljava/util/Map;

    .line 9
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lokhttp3/internal/io/ࢤ;->Ϳ:Lokhttp3/internal/io/rg1;

    .line 10
    iget-object v7, v7, Lokhttp3/internal/io/rg1;->Ԩ:Lokhttp3/internal/io/ph0;

    .line 11
    invoke-interface {v7, v6}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/t04;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ࢤ;->֏(Ljava/lang/Object;)Lokhttp3/internal/io/t04;

    move-result-object v6

    .line 12
    :goto_1
    sget-object v7, Lokhttp3/internal/io/t04;->ၦ:Lokhttp3/internal/io/t04;

    if-eq v6, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v5

    :goto_3
    if-nez v6, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    iget-object v7, v4, Lokhttp3/internal/io/cf1;->Ϳ:Lokhttp3/internal/io/tv2;

    .line 14
    invoke-virtual {v6}, Lokhttp3/internal/io/t04;->ؠ()Z

    move-result v6

    invoke-static {v7, v5, v6, v3}, Lokhttp3/internal/io/tv2;->Ϳ(Lokhttp3/internal/io/tv2;Lokhttp3/internal/io/sv2;ZI)Lokhttp3/internal/io/tv2;

    move-result-object v6

    .line 15
    iget-object v7, v4, Lokhttp3/internal/io/cf1;->Ԩ:Ljava/util/Collection;

    iget-boolean v4, v4, Lokhttp3/internal/io/cf1;->ԩ:Z

    const-string v8, "qualifierApplicabilityTypes"

    .line 16
    invoke-static {v7, v8}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lokhttp3/internal/io/cf1;

    invoke-direct {v8, v6, v7, v4}, Lokhttp3/internal/io/cf1;-><init>(Lokhttp3/internal/io/tv2;Ljava/util/Collection;Z)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v8, v5

    :goto_5
    if-eqz v8, :cond_8

    move-object v5, v8

    goto/16 :goto_b

    .line 17
    :cond_8
    iget-object v4, p0, Lokhttp3/internal/io/ࢤ;->Ϳ:Lokhttp3/internal/io/rg1;

    .line 18
    iget-object v4, v4, Lokhttp3/internal/io/rg1;->Ϳ:Lokhttp3/internal/io/qn1;

    .line 19
    iget-boolean v4, v4, Lokhttp3/internal/io/qn1;->ԫ:Z

    if-eqz v4, :cond_9

    goto :goto_8

    .line 20
    :cond_9
    sget-object v4, Lokhttp3/internal/io/ཚ;->ԩ:Lokhttp3/internal/io/ig0;

    .line 21
    invoke-virtual {p0, v1, v4}, Lokhttp3/internal/io/ࢤ;->Ԫ(Ljava/lang/Object;Lokhttp3/internal/io/ig0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ࢤ;->ԭ(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lokhttp3/internal/io/ࢤ;->ހ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_b

    goto :goto_7

    :cond_d
    move-object v7, v5

    :goto_7
    if-nez v7, :cond_e

    :goto_8
    move-object v2, v5

    goto :goto_a

    :cond_e
    invoke-virtual {p0, v4, v3}, Lokhttp3/internal/io/ࢤ;->Ϳ(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v8, Lokhttp3/internal/io/ࢤ;->ԩ:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ϲ;

    if-eqz v6, :cond_f

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    new-instance v2, Lokhttp3/internal/io/v63;

    .line 22
    sget-object v6, Lokhttp3/internal/io/ϲ;->ၰ:Lokhttp3/internal/io/ϲ;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {}, Lokhttp3/internal/io/ϲ;->values()[Lokhttp3/internal/io/ϲ;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/io/ń;->ޤ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    sget-object v8, Lokhttp3/internal/io/ϲ;->ၵ:Lokhttp3/internal/io/ϲ;

    invoke-static {v6, v8}, Lokhttp3/internal/io/wm4;->ؠ(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6, v4}, Lokhttp3/internal/io/wm4;->ހ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 23
    :cond_11
    invoke-direct {v2, v7, v4}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    if-nez v2, :cond_12

    goto :goto_b

    .line 24
    :cond_12
    iget-object v4, v2, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 25
    iget-object v2, v2, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 26
    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ࢤ;->ؠ(Ljava/lang/Object;)Lokhttp3/internal/io/t04;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/ࢤ;->֏(Ljava/lang/Object;)Lokhttp3/internal/io/t04;

    move-result-object v1

    :cond_13
    invoke-virtual {v1}, Lokhttp3/internal/io/t04;->ԩ()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_b

    :cond_14
    sget-object v6, Lokhttp3/internal/io/ࢣ;->ၥ:Lokhttp3/internal/io/ࢣ;

    invoke-virtual {p0, v4, v6}, Lokhttp3/internal/io/ࢤ;->ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/tv2;

    move-result-object v4

    if-nez v4, :cond_15

    goto :goto_b

    :cond_15
    new-instance v6, Lokhttp3/internal/io/cf1;

    invoke-virtual {v1}, Lokhttp3/internal/io/t04;->ؠ()Z

    move-result v1

    invoke-static {v4, v5, v1, v3}, Lokhttp3/internal/io/tv2;->Ϳ(Lokhttp3/internal/io/tv2;Lokhttp3/internal/io/sv2;ZI)Lokhttp3/internal/io/tv2;

    move-result-object v1

    invoke-direct {v6, v1, v2}, Lokhttp3/internal/io/cf1;-><init>(Lokhttp3/internal/io/tv2;Ljava/util/Collection;)V

    move-object v5, v6

    :goto_b
    if-eqz v5, :cond_1

    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_17

    return-object p1

    :cond_17
    if-eqz p1, :cond_18

    .line 28
    iget-object p2, p1, Lokhttp3/internal/io/vg1;->Ϳ:Ljava/util/EnumMap;

    if-eqz p2, :cond_18

    .line 29
    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, p2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    goto :goto_c

    :cond_18
    new-instance v1, Ljava/util/EnumMap;

    const-class p2, Lokhttp3/internal/io/ϲ;

    invoke-direct {v1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/cf1;

    .line 30
    iget-object v4, v0, Lokhttp3/internal/io/cf1;->Ԩ:Ljava/util/Collection;

    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ϲ;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_d

    :cond_1a
    if-nez v2, :cond_1b

    goto :goto_e

    :cond_1b
    new-instance p1, Lokhttp3/internal/io/vg1;

    invoke-direct {p1, v1}, Lokhttp3/internal/io/vg1;-><init>(Ljava/util/EnumMap;)V

    :goto_e
    return-object p1
.end method

.method public final ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/tv2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lokhttp3/internal/io/ph0<",
            "-TTAnnotation;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lokhttp3/internal/io/tv2;"
        }
    .end annotation

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ࢤ;->ԯ(Ljava/lang/Object;Z)Lokhttp3/internal/io/tv2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ࢤ;->ހ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ࢤ;->֏(Ljava/lang/Object;)Lokhttp3/internal/io/t04;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/t04;->ԩ()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p2, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, v0, p2}, Lokhttp3/internal/io/ࢤ;->ԯ(Ljava/lang/Object;Z)Lokhttp3/internal/io/tv2;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/io/t04;->ؠ()Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {p2, v1, p1, v0}, Lokhttp3/internal/io/tv2;->Ϳ(Lokhttp3/internal/io/tv2;Lokhttp3/internal/io/sv2;ZI)Lokhttp3/internal/io/tv2;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final Ԫ(Ljava/lang/Object;Lokhttp3/internal/io/ig0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lokhttp3/internal/io/ig0;",
            ")TTAnnotation;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ࢤ;->ԭ(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ࢤ;->ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/ig0;

    move-result-object v1

    invoke-static {v1, p2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/ig0;
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lokhttp3/internal/io/ig0;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method

.method public abstract Ԭ(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public abstract ԭ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public final Ԯ(Ljava/lang/Object;Lokhttp3/internal/io/ig0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lokhttp3/internal/io/ig0;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ࢤ;->ԭ(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ࢤ;->ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/ig0;

    move-result-object v0

    invoke-static {v0, p2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final ԯ(Ljava/lang/Object;Z)Lokhttp3/internal/io/tv2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;Z)",
            "Lokhttp3/internal/io/tv2;"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/sv2;->ၥ:Lokhttp3/internal/io/sv2;

    sget-object v1, Lokhttp3/internal/io/sv2;->ၮ:Lokhttp3/internal/io/sv2;

    sget-object v2, Lokhttp3/internal/io/sv2;->ၦ:Lokhttp3/internal/io/sv2;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ࢤ;->ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/ig0;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    iget-object v5, p0, Lokhttp3/internal/io/ࢤ;->Ϳ:Lokhttp3/internal/io/rg1;

    .line 1
    iget-object v5, v5, Lokhttp3/internal/io/rg1;->Ԩ:Lokhttp3/internal/io/ph0;

    .line 2
    invoke-interface {v5, v3}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/t04;

    invoke-virtual {v5}, Lokhttp3/internal/io/t04;->ԩ()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v4

    .line 3
    :cond_1
    sget-object v6, Lokhttp3/internal/io/vn1;->Ԫ:Ljava/util/List;

    .line 4
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    :cond_2
    :goto_0
    move-object v0, v2

    goto/16 :goto_3

    .line 5
    :cond_3
    sget-object v6, Lokhttp3/internal/io/vn1;->ԭ:Ljava/util/List;

    .line 6
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    :goto_1
    move-object v0, v1

    goto/16 :goto_3

    .line 7
    :cond_5
    sget-object v6, Lokhttp3/internal/io/vn1;->Ϳ:Lokhttp3/internal/io/ig0;

    .line 8
    invoke-static {v3, v6}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_0

    .line 9
    :cond_6
    sget-object v6, Lokhttp3/internal/io/vn1;->Ԩ:Lokhttp3/internal/io/ig0;

    .line 10
    invoke-static {v3, v6}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_3

    .line 11
    :cond_7
    sget-object v6, Lokhttp3/internal/io/vn1;->ԫ:Lokhttp3/internal/io/ig0;

    .line 12
    invoke-static {v3, v6}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0, p1, v7}, Lokhttp3/internal/io/ࢤ;->Ϳ(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ޢ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "ALWAYS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :sswitch_1
    const-string v1, "UNKNOWN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    :sswitch_2
    const-string v0, "NEVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :sswitch_3
    const-string v0, "MAYBE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_8
    :goto_2
    return-object v4

    .line 13
    :cond_9
    sget-object p1, Lokhttp3/internal/io/vn1;->Ԯ:Lokhttp3/internal/io/ig0;

    .line 14
    invoke-static {v3, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    .line 15
    :cond_a
    sget-object p1, Lokhttp3/internal/io/vn1;->ԯ:Lokhttp3/internal/io/ig0;

    .line 16
    invoke-static {v3, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    .line 17
    :cond_b
    sget-object p1, Lokhttp3/internal/io/vn1;->ؠ:Lokhttp3/internal/io/ig0;

    .line 18
    invoke-static {v3, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    .line 19
    :cond_c
    sget-object p1, Lokhttp3/internal/io/vn1;->֏:Lokhttp3/internal/io/ig0;

    .line 20
    invoke-static {v3, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto/16 :goto_0

    :cond_d
    :goto_3
    new-instance p1, Lokhttp3/internal/io/tv2;

    invoke-virtual {v5}, Lokhttp3/internal/io/t04;->ؠ()Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz p2, :cond_f

    :cond_e
    const/4 v7, 0x1

    :cond_f
    invoke-direct {p1, v0, v7}, Lokhttp3/internal/io/tv2;-><init>(Lokhttp3/internal/io/sv2;Z)V

    return-object p1

    :cond_10
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final ֏(Ljava/lang/Object;)Lokhttp3/internal/io/t04;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lokhttp3/internal/io/t04;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ࢤ;->ؠ(Ljava/lang/Object;)Lokhttp3/internal/io/t04;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/ࢤ;->Ϳ:Lokhttp3/internal/io/rg1;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/rg1;->Ϳ:Lokhttp3/internal/io/qn1;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/qn1;->Ϳ:Lokhttp3/internal/io/t04;

    return-object p1
.end method

.method public final ؠ(Ljava/lang/Object;)Lokhttp3/internal/io/t04;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lokhttp3/internal/io/t04;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ࢤ;->Ϳ:Lokhttp3/internal/io/rg1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/rg1;->Ϳ:Lokhttp3/internal/io/qn1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/qn1;->ԩ:Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ࢤ;->ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/ig0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/t04;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lokhttp3/internal/io/ཚ;->Ԫ:Lokhttp3/internal/io/ig0;

    .line 5
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ࢤ;->Ԫ(Ljava/lang/Object;Lokhttp3/internal/io/ig0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/ࢤ;->Ϳ(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ޢ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/ࢤ;->Ϳ:Lokhttp3/internal/io/rg1;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/rg1;->Ϳ:Lokhttp3/internal/io/qn1;

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/qn1;->Ԩ:Lokhttp3/internal/io/t04;

    if-nez v1, :cond_8

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7f610e2e

    if-eq v1, v2, :cond_6

    const v2, -0x6d97ad37

    if-eq v1, v2, :cond_4

    const v2, 0x288a86

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "WARN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lokhttp3/internal/io/t04;->ၮ:Lokhttp3/internal/io/t04;

    goto :goto_0

    :cond_4
    const-string v1, "STRICT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lokhttp3/internal/io/t04;->ၯ:Lokhttp3/internal/io/t04;

    goto :goto_0

    :cond_6
    const-string v1, "IGNORE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, Lokhttp3/internal/io/t04;->ၦ:Lokhttp3/internal/io/t04;

    goto :goto_0

    :cond_8
    move-object v0, v1

    :cond_9
    :goto_0
    return-object v0
.end method

.method public final ހ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)TTAnnotation;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ࢤ;->Ϳ:Lokhttp3/internal/io/rg1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/rg1;->Ϳ:Lokhttp3/internal/io/qn1;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/qn1;->ԫ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lokhttp3/internal/io/ཚ;->Ԯ:Ljava/util/Set;

    .line 4
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ࢤ;->ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/ig0;

    move-result-object v2

    invoke-static {v0, v2}, Lokhttp3/internal/io/ܫ;->ޛ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 5
    sget-object v0, Lokhttp3/internal/io/ཚ;->Ԩ:Lokhttp3/internal/io/ig0;

    .line 6
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ࢤ;->Ԯ(Ljava/lang/Object;Lokhttp3/internal/io/ig0;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    sget-object v0, Lokhttp3/internal/io/ཚ;->Ϳ:Lokhttp3/internal/io/ig0;

    .line 8
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ࢤ;->Ԯ(Ljava/lang/Object;Lokhttp3/internal/io/ig0;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ࢤ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ࢤ;->Ԭ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ࢤ;->ԭ(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/ࢤ;->ހ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v0, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p1

    :cond_7
    :goto_1
    return-object v3

    :cond_8
    :goto_2
    return-object p1
.end method
