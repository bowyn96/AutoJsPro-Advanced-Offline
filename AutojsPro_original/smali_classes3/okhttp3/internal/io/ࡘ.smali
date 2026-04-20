.class public final Lokhttp3/internal/io/ࡘ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Lokhttp3/internal/io/dt5;Lokhttp3/internal/io/us5;)Lokhttp3/internal/io/dt5;
    .locals 4

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lokhttp3/internal/io/dt5;->Ԩ()Lokhttp3/internal/io/l46;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/l46;->ၮ:Lokhttp3/internal/io/l46;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/us5;->ޖ()Lokhttp3/internal/io/l46;

    move-result-object p1

    invoke-interface {p0}, Lokhttp3/internal/io/dt5;->Ԩ()Lokhttp3/internal/io/l46;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lokhttp3/internal/io/dt5;->ԩ()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lokhttp3/internal/io/ft5;

    new-instance v0, Lokhttp3/internal/io/a22;

    sget-object v1, Lokhttp3/internal/io/o62;->ԫ:Lokhttp3/internal/io/o62$Ϳ;

    const-string v2, "NO_LOCKS"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lokhttp3/internal/io/ࡘ$Ϳ;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/ࡘ$Ϳ;-><init>(Lokhttp3/internal/io/dt5;)V

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/a22;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/nh0;)V

    invoke-direct {p1, v0}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/tu1;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lokhttp3/internal/io/ft5;

    invoke-interface {p0}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object p0

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/tu1;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lokhttp3/internal/io/ft5;

    .line 1
    new-instance v0, Lokhttp3/internal/io/ਏ;

    .line 2
    new-instance v1, Lokhttp3/internal/io/ѻ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/ѻ;-><init>(Lokhttp3/internal/io/dt5;)V

    const/4 v2, 0x0

    sget-object v3, Lokhttp3/internal/io/jr5;->ၦ:Lokhttp3/internal/io/jr5$Ϳ;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v3, Lokhttp3/internal/io/jr5;->ၮ:Lokhttp3/internal/io/jr5;

    .line 4
    invoke-direct {v0, p0, v1, v2, v3}, Lokhttp3/internal/io/ਏ;-><init>(Lokhttp3/internal/io/dt5;Lokhttp3/internal/io/ઌ;ZLokhttp3/internal/io/jr5;)V

    .line 5
    invoke-direct {p1, v0}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/tu1;)V

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final Ԩ(Lokhttp3/internal/io/tu1;)Z
    .locals 1
    .param p0    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object p0

    instance-of p0, p0, Lokhttp3/internal/io/ઌ;

    return p0
.end method

.method public static ԩ(Lokhttp3/internal/io/tt5;)Lokhttp3/internal/io/tt5;
    .locals 5

    const/4 v0, 0x1

    .line 1
    instance-of v1, p0, Lokhttp3/internal/io/u21;

    if-eqz v1, :cond_1

    check-cast p0, Lokhttp3/internal/io/u21;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/u21;->Ԩ:[Lokhttp3/internal/io/us5;

    .line 3
    iget-object p0, p0, Lokhttp3/internal/io/u21;->ԩ:[Lokhttp3/internal/io/dt5;

    .line 4
    invoke-static {p0, v1}, Lokhttp3/internal/io/ń;->ޥ([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/v63;

    .line 5
    iget-object v4, v3, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 6
    check-cast v4, Lokhttp3/internal/io/dt5;

    .line 7
    iget-object v3, v3, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 8
    check-cast v3, Lokhttp3/internal/io/us5;

    invoke-static {v4, v3}, Lokhttp3/internal/io/ࡘ;->Ϳ(Lokhttp3/internal/io/dt5;Lokhttp3/internal/io/us5;)Lokhttp3/internal/io/dt5;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lokhttp3/internal/io/dt5;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Lokhttp3/internal/io/dt5;

    new-instance v2, Lokhttp3/internal/io/u21;

    invoke-direct {v2, v1, p0, v0}, Lokhttp3/internal/io/u21;-><init>([Lokhttp3/internal/io/us5;[Lokhttp3/internal/io/dt5;Z)V

    goto :goto_1

    :cond_1
    new-instance v2, Lokhttp3/internal/io/ש;

    invoke-direct {v2, p0, v0}, Lokhttp3/internal/io/ש;-><init>(Lokhttp3/internal/io/tt5;Z)V

    :goto_1
    return-object v2
.end method
