.class public final Lokhttp3/internal/io/p50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ભ;
    .locals 1
    .param p0    # Lokhttp3/internal/io/kl2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ள;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokhttp3/internal/io/p50;->Ԩ(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ࠕ;

    move-result-object p0

    instance-of p1, p0, Lokhttp3/internal/io/ભ;

    if-eqz p1, :cond_0

    check-cast p0, Lokhttp3/internal/io/ભ;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final Ԩ(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ࠕ;
    .locals 11
    .param p0    # Lokhttp3/internal/io/kl2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ள;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/us2;->ၶ:Lokhttp3/internal/io/us2;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classId"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/internal/io/t24;->Ϳ:Lokhttp3/internal/io/gl2;

    .line 1
    sget-object v1, Lokhttp3/internal/io/t24;->Ϳ:Lokhttp3/internal/io/gl2;

    invoke-interface {p0, v1}, Lokhttp3/internal/io/kl2;->ࡢ(Lokhttp3/internal/io/gl2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/s24;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lokhttp3/internal/io/s24;->Ϳ()Lokhttp3/internal/io/kl2;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "name"

    const/4 v4, 0x1

    const-string v5, "segments.first()"

    const-string v6, "classId.relativeClassName.pathSegments()"

    const-string v7, "classId.packageFqName"

    if-nez v1, :cond_5

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/ள;->Ԯ()Lokhttp3/internal/io/ig0;

    move-result-object v1

    invoke-static {v1, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lokhttp3/internal/io/kl2;->ޣ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/d63;

    move-result-object p0

    invoke-virtual {p1}, Lokhttp3/internal/io/ள;->ԯ()Lokhttp3/internal/io/ig0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ig0;->Ԭ()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lokhttp3/internal/io/d63;->ހ()Lokhttp3/internal/io/cg2;

    move-result-object p0

    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ޡ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/io/zo2;

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/u24;->ԫ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Lokhttp3/internal/io/ࠕ;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/zo2;

    instance-of v4, p0, Lokhttp3/internal/io/ભ;

    if-nez v4, :cond_2

    goto/16 :goto_8

    :cond_2
    check-cast p0, Lokhttp3/internal/io/ભ;

    invoke-interface {p0}, Lokhttp3/internal/io/ભ;->ࢭ()Lokhttp3/internal/io/cg2;

    move-result-object p0

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/u24;->ԫ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Lokhttp3/internal/io/ࠕ;

    move-result-object p0

    instance-of v1, p0, Lokhttp3/internal/io/ભ;

    if-eqz v1, :cond_3

    check-cast p0, Lokhttp3/internal/io/ભ;

    goto :goto_2

    :cond_3
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_f

    goto :goto_1

    :cond_4
    move-object v2, p0

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p1}, Lokhttp3/internal/io/ள;->Ԯ()Lokhttp3/internal/io/ig0;

    move-result-object v8

    invoke-static {v8, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Lokhttp3/internal/io/kl2;->ޣ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/d63;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/io/ள;->ԯ()Lokhttp3/internal/io/ig0;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/internal/io/ig0;->Ԭ()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lokhttp3/internal/io/d63;->ހ()Lokhttp3/internal/io/cg2;

    move-result-object v1

    invoke-static {v8}, Lokhttp3/internal/io/ܫ;->ޡ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lokhttp3/internal/io/zo2;

    invoke-interface {v1, v9, v0}, Lokhttp3/internal/io/u24;->ԫ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Lokhttp3/internal/io/ࠕ;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8, v4, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/zo2;

    instance-of v10, v1, Lokhttp3/internal/io/ભ;

    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    check-cast v1, Lokhttp3/internal/io/ભ;

    invoke-interface {v1}, Lokhttp3/internal/io/ભ;->ࢭ()Lokhttp3/internal/io/cg2;

    move-result-object v1

    invoke-static {v9, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v9, v0}, Lokhttp3/internal/io/u24;->ԫ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Lokhttp3/internal/io/ࠕ;

    move-result-object v1

    instance-of v9, v1, Lokhttp3/internal/io/ભ;

    if-eqz v9, :cond_8

    check-cast v1, Lokhttp3/internal/io/ભ;

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    :goto_5
    move-object v1, v2

    :cond_a
    if-nez v1, :cond_e

    invoke-virtual {p1}, Lokhttp3/internal/io/ள;->Ԯ()Lokhttp3/internal/io/ig0;

    move-result-object v1

    invoke-static {v1, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lokhttp3/internal/io/kl2;->ޣ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/d63;

    move-result-object p0

    invoke-virtual {p1}, Lokhttp3/internal/io/ள;->ԯ()Lokhttp3/internal/io/ig0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ig0;->Ԭ()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lokhttp3/internal/io/d63;->ހ()Lokhttp3/internal/io/cg2;

    move-result-object p0

    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ޡ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/io/zo2;

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/u24;->ԫ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Lokhttp3/internal/io/ࠕ;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/zo2;

    instance-of v4, p0, Lokhttp3/internal/io/ભ;

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    check-cast p0, Lokhttp3/internal/io/ભ;

    invoke-interface {p0}, Lokhttp3/internal/io/ભ;->ࢭ()Lokhttp3/internal/io/cg2;

    move-result-object p0

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/u24;->ԫ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Lokhttp3/internal/io/ࠕ;

    move-result-object p0

    instance-of v1, p0, Lokhttp3/internal/io/ભ;

    if-eqz v1, :cond_d

    check-cast p0, Lokhttp3/internal/io/ભ;

    goto :goto_7

    :cond_d
    move-object p0, v2

    :goto_7
    if-eqz p0, :cond_f

    goto :goto_6

    :cond_e
    move-object v2, v1

    :cond_f
    :goto_8
    return-object v2
.end method

.method public static final ԩ(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/ள;Lokhttp3/internal/io/xu2;)Lokhttp3/internal/io/ભ;
    .locals 1
    .param p0    # Lokhttp3/internal/io/kl2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ள;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/xu2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokhttp3/internal/io/p50;->Ϳ(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ભ;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lokhttp3/internal/io/p50$Ϳ;->ၥ:Lokhttp3/internal/io/p50$Ϳ;

    invoke-static {p1, p0}, Lokhttp3/internal/io/uk4;->ԭ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/pk4;

    move-result-object p0

    sget-object v0, Lokhttp3/internal/io/p50$Ԩ;->ၥ:Lokhttp3/internal/io/p50$Ԩ;

    invoke-static {p0, v0}, Lokhttp3/internal/io/yk4;->ރ(Lokhttp3/internal/io/pk4;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/pk4;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/yk4;->ވ(Lokhttp3/internal/io/pk4;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lokhttp3/internal/io/xu2;->Ϳ(Lokhttp3/internal/io/ள;Ljava/util/List;)Lokhttp3/internal/io/ભ;

    move-result-object p0

    return-object p0
.end method
