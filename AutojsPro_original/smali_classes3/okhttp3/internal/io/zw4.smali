.class public final Lokhttp3/internal/io/zw4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/yo1;
.end annotation


# direct methods
.method public static final Ϳ(Lokhttp3/internal/io/ऊ;)Ljava/lang/String;
    .locals 2
    .param p0    # Lokhttp3/internal/io/ऊ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ސ(Lokhttp3/internal/io/b4;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lokhttp3/internal/io/zw4;->Ԩ(Lokhttp3/internal/io/ऊ;)Lokhttp3/internal/io/ऊ;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    .line 2
    invoke-static {p0}, Lokhttp3/internal/io/f9;->ހ(Lokhttp3/internal/io/ऊ;)Lokhttp3/internal/io/ऊ;

    move-result-object p0

    instance-of v0, p0, Lokhttp3/internal/io/rk3;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ސ(Lokhttp3/internal/io/b4;)Z

    invoke-static {p0}, Lokhttp3/internal/io/f9;->ހ(Lokhttp3/internal/io/ऊ;)Lokhttp3/internal/io/ऊ;

    move-result-object p0

    sget-object v0, Lokhttp3/internal/io/ܧ;->ၥ:Lokhttp3/internal/io/ܧ;

    invoke-static {p0, v0}, Lokhttp3/internal/io/f9;->Ԩ(Lokhttp3/internal/io/ऊ;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ऊ;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lokhttp3/internal/io/Ⴆ;->Ϳ:Lokhttp3/internal/io/Ⴆ;

    .line 4
    sget-object v0, Lokhttp3/internal/io/Ⴆ;->Ԩ:Ljava/util/Map;

    .line 5
    invoke-static {p0}, Lokhttp3/internal/io/f9;->ԭ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/ig0;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/zo2;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 6
    :cond_2
    instance-of v0, p0, Lokhttp3/internal/io/jr4;

    if-eqz v0, :cond_4

    sget-object v0, Lokhttp3/internal/io/മ;->ށ:Lokhttp3/internal/io/മ;

    check-cast p0, Lokhttp3/internal/io/jr4;

    .line 7
    sget-object v0, Lokhttp3/internal/io/bx4;->֏:Ljava/util/LinkedHashMap;

    .line 8
    invoke-static {p0}, Lokhttp3/internal/io/l8;->ԩ(Lokhttp3/internal/io/ۓ;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/zo2;

    :goto_1
    if-eqz p0, :cond_4

    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final Ԩ(Lokhttp3/internal/io/ऊ;)Lokhttp3/internal/io/ऊ;
    .locals 3
    .param p0    # Lokhttp3/internal/io/ऊ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lokhttp3/internal/io/\u090a;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/bx4;->Ϳ:Lokhttp3/internal/io/bx4$Ϳ;

    .line 1
    sget-object v0, Lokhttp3/internal/io/bx4;->ؠ:Ljava/util/ArrayList;

    .line 2
    invoke-interface {p0}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/Ⴆ;->Ϳ:Lokhttp3/internal/io/Ⴆ;

    .line 3
    sget-object v0, Lokhttp3/internal/io/Ⴆ;->ԫ:Ljava/util/Set;

    .line 4
    invoke-static {p0}, Lokhttp3/internal/io/f9;->ހ(Lokhttp3/internal/io/ऊ;)Lokhttp3/internal/io/ऊ;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Lokhttp3/internal/io/rk3;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lokhttp3/internal/io/ik3;

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lokhttp3/internal/io/zw4$Ϳ;->ၥ:Lokhttp3/internal/io/zw4$Ϳ;

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lokhttp3/internal/io/jr4;

    if-eqz v0, :cond_3

    sget-object v0, Lokhttp3/internal/io/zw4$Ԩ;->ၥ:Lokhttp3/internal/io/zw4$Ԩ;

    :goto_1
    invoke-static {p0, v0}, Lokhttp3/internal/io/f9;->Ԩ(Lokhttp3/internal/io/ऊ;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ऊ;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public static final ԩ(Lokhttp3/internal/io/ऊ;)Lokhttp3/internal/io/ऊ;
    .locals 3
    .param p0    # Lokhttp3/internal/io/ऊ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lokhttp3/internal/io/\u090a;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokhttp3/internal/io/zw4;->Ԩ(Lokhttp3/internal/io/ऊ;)Lokhttp3/internal/io/ऊ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/Ԁ;->ށ:Lokhttp3/internal/io/Ԁ;

    invoke-interface {p0}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/Ԁ;->Ԩ(Lokhttp3/internal/io/zo2;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lokhttp3/internal/io/zw4$Ԫ;->ၥ:Lokhttp3/internal/io/zw4$Ԫ;

    invoke-static {p0, v0}, Lokhttp3/internal/io/f9;->Ԩ(Lokhttp3/internal/io/ऊ;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ऊ;

    move-result-object p0

    return-object p0
.end method

.method public static final Ԫ(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ۓ;)Z
    .locals 11
    .param p0    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ۓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialCallableDescriptor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/d4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/io/ભ;

    invoke-interface {p1}, Lokhttp3/internal/io/ભ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object p1

    const-string v0, "specialCallableDescripto\u2026ssDescriptor).defaultType"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lokhttp3/internal/io/e9;->ؠ(Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/ભ;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_12

    instance-of v1, p0, Lokhttp3/internal/io/ue1;

    if-nez v1, :cond_0

    invoke-interface {p0}, Lokhttp3/internal/io/ભ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    const/4 v3, 0x3

    .line 1
    sget-object v4, Lokhttp3/internal/io/l46;->ၮ:Lokhttp3/internal/io/l46;

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v6, Lokhttp3/internal/io/u65;

    invoke-direct {v6, v1, v2}, Lokhttp3/internal/io/u65;-><init>(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/u65;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v1

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/u65;

    .line 2
    iget-object v7, v6, Lokhttp3/internal/io/u65;->Ϳ:Lokhttp3/internal/io/tu1;

    .line 3
    invoke-virtual {v7}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v8

    if-eqz v8, :cond_e

    if-eqz v1, :cond_d

    .line 4
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 5
    invoke-virtual {v7}, Lokhttp3/internal/io/tu1;->ࢽ()Z

    move-result v5

    .line 6
    :goto_0
    iget-object v6, v6, Lokhttp3/internal/io/u65;->Ԩ:Lokhttp3/internal/io/u65;

    if-eqz v6, :cond_9

    .line 7
    iget-object v8, v6, Lokhttp3/internal/io/u65;->Ϳ:Lokhttp3/internal/io/tu1;

    .line 8
    invoke-virtual {v8}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v9

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/dt5;

    invoke-interface {v10}, Lokhttp3/internal/io/dt5;->Ԩ()Lokhttp3/internal/io/l46;

    move-result-object v10

    if-eq v10, v4, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_6

    sget-object v9, Lokhttp3/internal/io/sr5;->Ԩ:Lokhttp3/internal/io/sr5$Ϳ;

    invoke-virtual {v9, v8}, Lokhttp3/internal/io/sr5$Ϳ;->Ϳ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/tt5;

    move-result-object v9

    invoke-static {v9}, Lokhttp3/internal/io/ࡘ;->ԩ(Lokhttp3/internal/io/tt5;)Lokhttp3/internal/io/tt5;

    move-result-object v9

    .line 9
    invoke-static {v9}, Lokhttp3/internal/io/wt5;->ԫ(Lokhttp3/internal/io/tt5;)Lokhttp3/internal/io/wt5;

    move-result-object v9

    .line 10
    invoke-virtual {v9, v7, v4}, Lokhttp3/internal/io/wt5;->ԯ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;

    move-result-object v7

    .line 11
    invoke-static {v7}, Lokhttp3/internal/io/he2;->Ϳ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/ບ;

    move-result-object v7

    .line 12
    iget-object v7, v7, Lokhttp3/internal/io/ບ;->Ԩ:Ljava/lang/Object;

    .line 13
    check-cast v7, Lokhttp3/internal/io/tu1;

    goto :goto_4

    .line 14
    :cond_6
    sget-object v9, Lokhttp3/internal/io/sr5;->Ԩ:Lokhttp3/internal/io/sr5$Ϳ;

    invoke-virtual {v9, v8}, Lokhttp3/internal/io/sr5$Ϳ;->Ϳ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/tt5;

    move-result-object v9

    .line 15
    invoke-static {v9}, Lokhttp3/internal/io/wt5;->ԫ(Lokhttp3/internal/io/tt5;)Lokhttp3/internal/io/wt5;

    move-result-object v9

    .line 16
    invoke-virtual {v9, v7, v4}, Lokhttp3/internal/io/wt5;->ԯ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;

    move-result-object v7

    :goto_4
    if-nez v5, :cond_8

    invoke-virtual {v8}, Lokhttp3/internal/io/tu1;->ࢽ()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    :goto_5
    const/4 v5, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v7}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 18
    invoke-static {v7, v5}, Lokhttp3/internal/io/gu5;->֏(Lokhttp3/internal/io/tu1;Z)Lokhttp3/internal/io/tu1;

    move-result-object v2

    goto :goto_7

    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Type constructors should be equals!\nsubstitutedSuperType: "

    .line 19
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 20
    invoke-static {v4}, Lokhttp3/internal/io/ఎ;->ԩ(Lokhttp3/internal/io/pr5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n\nsupertype: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lokhttp3/internal/io/ఎ;->ԩ(Lokhttp3/internal/io/pr5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 23
    :cond_b
    invoke-static {v3}, Lokhttp3/internal/io/ns2;->Ϳ(I)V

    throw v2

    .line 24
    :cond_c
    invoke-interface {v8}, Lokhttp3/internal/io/pr5;->Ԩ()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/tu1;

    new-instance v9, Lokhttp3/internal/io/u65;

    const-string v10, "immediateSupertype"

    invoke-static {v8, v10}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v8, v6}, Lokhttp3/internal/io/u65;-><init>(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/u65;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const/4 p0, 0x4

    .line 25
    invoke-static {p0}, Lokhttp3/internal/io/ns2;->Ϳ(I)V

    throw v2

    :cond_e
    invoke-static {v3}, Lokhttp3/internal/io/ns2;->Ϳ(I)V

    throw v2

    :cond_f
    :goto_7
    if-eqz v2, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-eqz v0, :cond_0

    .line 26
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ސ(Lokhttp3/internal/io/b4;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 27
    :cond_11
    invoke-static {v0}, Lokhttp3/internal/io/rd3;->ԩ(I)V

    throw v2

    :cond_12
    return v0
.end method
