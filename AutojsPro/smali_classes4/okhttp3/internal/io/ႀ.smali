.class public abstract Lokhttp3/internal/io/ႀ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ႀ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;Ljava/util/List;Lokhttp3/internal/io/ph0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/List<",
            "TT;>;",
            "Lokhttp3/internal/io/ph0<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/ႀ$Ԩ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ႀ$Ԩ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lokhttp3/internal/io/ႀ;->Ϳ(Ljava/lang/Object;Ljava/util/List;Lokhttp3/internal/io/ph0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract Ԩ()Lokhttp3/internal/io/ࢤ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/\u08a4<",
            "TTAnnotation;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public final ԩ(Lokhttp3/internal/io/ws5;)Lokhttp3/internal/io/tv2;
    .locals 5

    .line 1
    instance-of v0, p1, Lokhttp3/internal/io/lz1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ޏ(Lokhttp3/internal/io/ws5;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/wu1;

    .line 4
    invoke-static {v4}, Lokhttp3/internal/io/ਫ$Ϳ;->ޞ(Lokhttp3/internal/io/wu1;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    return-object v1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/wu1;

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/ႀ;->ԫ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/sv2;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    move-object v0, p1

    goto :goto_9

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/wu1;

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/ႀ;->Ԫ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/wu1;

    move-result-object v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/wu1;

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/ႀ;->Ԫ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/wu1;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/wu1;

    .line 6
    invoke-static {v4}, Lokhttp3/internal/io/ਫ$Ϳ;->ޱ(Lokhttp3/internal/io/wu1;)Z

    move-result v4

    if-nez v4, :cond_11

    const/4 v1, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_13

    .line 7
    sget-object v1, Lokhttp3/internal/io/sv2;->ၦ:Lokhttp3/internal/io/sv2;

    goto :goto_c

    :cond_13
    sget-object v1, Lokhttp3/internal/io/sv2;->ၮ:Lokhttp3/internal/io/sv2;

    :goto_c
    new-instance v4, Lokhttp3/internal/io/tv2;

    if-eq v0, p1, :cond_14

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    :goto_d
    invoke-direct {v4, v1, v2}, Lokhttp3/internal/io/tv2;-><init>(Lokhttp3/internal/io/sv2;Z)V

    move-object v1, v4

    :cond_15
    return-object v1
.end method

.method public abstract Ԫ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/wu1;
    .param p1    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method

.method public final ԫ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/sv2;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/bz5;->Ԩ:Lokhttp3/internal/io/bz5;

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ࡧ(Lokhttp3/internal/io/ਫ;Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/ਫ$Ϳ;->ޣ(Lokhttp3/internal/io/as4;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lokhttp3/internal/io/sv2;->ၦ:Lokhttp3/internal/io/sv2;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ࢩ(Lokhttp3/internal/io/ਫ;Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ޣ(Lokhttp3/internal/io/as4;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lokhttp3/internal/io/sv2;->ၮ:Lokhttp3/internal/io/sv2;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final Ԭ(Lokhttp3/internal/io/wu1;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/wu1;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u1080$\u037f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ႀ$Ϳ;

    move-object v1, p0

    check-cast v1, Lokhttp3/internal/io/xp4;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/xp4;->ԩ:Lokhttp3/internal/io/az1;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/az1;->Ԫ:Lokhttp3/internal/io/wx1;

    invoke-interface {v1}, Lokhttp3/internal/io/wx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/vg1;

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/ႀ;->Ԩ()Lokhttp3/internal/io/ࢤ;

    move-result-object v2

    const-string v3, "<this>"

    .line 4
    invoke-static {p1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lokhttp3/internal/io/tu1;

    invoke-virtual {v3}, Lokhttp3/internal/io/tu1;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v1, v3}, Lokhttp3/internal/io/ࢤ;->Ԩ(Lokhttp3/internal/io/vg1;Ljava/lang/Iterable;)Lokhttp3/internal/io/vg1;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lokhttp3/internal/io/ႀ$Ϳ;-><init>(Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/vg1;Lokhttp3/internal/io/ws5;)V

    new-instance p1, Lokhttp3/internal/io/ႀ$Ԩ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ႀ$Ԩ;-><init>(Lokhttp3/internal/io/ႀ;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/internal/io/ႀ;->Ϳ(Ljava/lang/Object;Ljava/util/List;Lokhttp3/internal/io/ph0;)V

    return-object v1
.end method
