.class public final Lokhttp3/internal/io/ҋ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final Ԩ(I)I
    .locals 1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit8 v0, p0, 0x3

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public static final ԩ(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lokhttp3/internal/io/ܫ;->ޡ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :goto_0
    return-object p0
.end method

.method public static final Ԫ(Lokhttp3/internal/io/gx1;)Lokhttp3/internal/io/ht2;
    .locals 1
    .param p0    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokhttp3/internal/io/dr0;->Ԭ(Lokhttp3/internal/io/gx1;)Lokhttp3/internal/io/vj4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lokhttp3/internal/io/dr0;->ԭ(Lokhttp3/internal/io/gx1;)Lokhttp3/internal/io/vj4;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/internal/io/i7;->֏()Lokhttp3/internal/io/rk2$Ԫ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/rk2$Ԫ;->ၵ:Lokhttp3/internal/io/ht2;

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iget-object p0, p0, Lokhttp3/internal/io/gx1;->ٴ:Lokhttp3/internal/io/et2;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/et2;->Ԩ:Lokhttp3/internal/io/x31;

    :cond_2
    return-object v0
.end method

.method public static final ԫ(Lokhttp3/internal/io/gx1;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/gx1;
    .locals 3
    .param p0    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/gx1;->ކ()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/gx1;

    invoke-static {v2, p1}, Lokhttp3/internal/io/ҋ;->ԫ(Lokhttp3/internal/io/gx1;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/gx1;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final Ԭ(Lokhttp3/internal/io/gx1;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p0    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/gx1;->ޕ()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/gx1;->ކ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/gx1;

    invoke-virtual {v5}, Lokhttp3/internal/io/gx1;->ޕ()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lokhttp3/internal/io/rt2;

    invoke-direct {v6, p0, v5}, Lokhttp3/internal/io/rt2;-><init>(Lokhttp3/internal/io/gx1;Lokhttp3/internal/io/gx1;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    .line 1
    :try_start_0
    sput p0, Lokhttp3/internal/io/rt2;->ၰ:I

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ࢬ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/ɧ;->ޖ(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x2

    .line 3
    sput p0, Lokhttp3/internal/io/rt2;->ၰ:I

    .line 4
    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ࢬ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/ɧ;->ޖ(Ljava/util/List;)V

    .line 5
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/rt2;

    .line 6
    iget-object v4, v4, Lokhttp3/internal/io/rt2;->ၦ:Lokhttp3/internal/io/gx1;

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_3
    if-ge v3, p0, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/gx1;

    invoke-static {v1}, Lokhttp3/internal/io/dr0;->ԭ(Lokhttp3/internal/io/gx1;)Lokhttp3/internal/io/vj4;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v1, p1}, Lokhttp3/internal/io/ҋ;->Ԭ(Lokhttp3/internal/io/gx1;Ljava/util/List;)Ljava/util/List;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method public static final ԭ(Lokhttp3/internal/io/fm3;)Z
    .locals 1
    .param p0    # Lokhttp3/internal/io/fm3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/fm3;->ؠ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/fm3;->ހ()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final Ԯ(Lokhttp3/internal/io/nm3;)Z
    .locals 1
    .param p0    # Lokhttp3/internal/io/nm3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/nm3;->ؠ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/nm3;->ހ()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final ԯ(I)Ljava/util/HashMap;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0}, Lokhttp3/internal/io/ҋ;->Ԩ(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method public static final ֏(Lokhttp3/internal/io/um3;Lokhttp3/internal/io/cu5;)Lokhttp3/internal/io/um3;
    .locals 2
    .param p0    # Lokhttp3/internal/io/um3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/cu5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/um3;->ނ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/um3;->ၼ:Lokhttp3/internal/io/um3;

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lokhttp3/internal/io/um3;->ၮ:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget p0, p0, Lokhttp3/internal/io/um3;->ၽ:I

    .line 4
    invoke-virtual {p1, p0}, Lokhttp3/internal/io/cu5;->Ϳ(I)Lokhttp3/internal/io/um3;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final ؠ(Lokhttp3/internal/io/fm3;Lokhttp3/internal/io/cu5;)Lokhttp3/internal/io/um3;
    .locals 1
    .param p0    # Lokhttp3/internal/io/fm3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/cu5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/fm3;->ؠ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/fm3;->ၹ:Lokhttp3/internal/io/um3;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/fm3;->ހ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget p0, p0, Lokhttp3/internal/io/fm3;->ၺ:I

    .line 4
    invoke-virtual {p1, p0}, Lokhttp3/internal/io/cu5;->Ϳ(I)Lokhttp3/internal/io/um3;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final ހ(Lokhttp3/internal/io/fm3;Lokhttp3/internal/io/cu5;)Lokhttp3/internal/io/um3;
    .locals 2
    .param p0    # Lokhttp3/internal/io/fm3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/cu5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/fm3;->ށ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/fm3;->ၶ:Lokhttp3/internal/io/um3;

    const-string p1, "returnType"

    .line 2
    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lokhttp3/internal/io/fm3;->ၮ:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget p0, p0, Lokhttp3/internal/io/fm3;->ၷ:I

    .line 5
    invoke-virtual {p1, p0}, Lokhttp3/internal/io/cu5;->Ϳ(I)Lokhttp3/internal/io/um3;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Function"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ށ(Lokhttp3/internal/io/nm3;Lokhttp3/internal/io/cu5;)Lokhttp3/internal/io/um3;
    .locals 2
    .param p0    # Lokhttp3/internal/io/nm3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/cu5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/nm3;->ށ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/nm3;->ၶ:Lokhttp3/internal/io/um3;

    const-string p1, "returnType"

    .line 2
    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lokhttp3/internal/io/nm3;->ၮ:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget p0, p0, Lokhttp3/internal/io/nm3;->ၷ:I

    .line 5
    invoke-virtual {p1, p0}, Lokhttp3/internal/io/cu5;->Ϳ(I)Lokhttp3/internal/io/um3;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Property"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ނ(Lokhttp3/internal/io/dn3;Lokhttp3/internal/io/cu5;)Lokhttp3/internal/io/um3;
    .locals 2
    .param p0    # Lokhttp3/internal/io/dn3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/cu5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/dn3;->ؠ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/dn3;->ၵ:Lokhttp3/internal/io/um3;

    const-string p1, "type"

    .line 2
    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lokhttp3/internal/io/dn3;->ၮ:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget p0, p0, Lokhttp3/internal/io/dn3;->ၶ:I

    .line 5
    invoke-virtual {p1, p0}, Lokhttp3/internal/io/cu5;->Ϳ(I)Lokhttp3/internal/io/um3;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No type in ProtoBuf.ValueParameter"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
