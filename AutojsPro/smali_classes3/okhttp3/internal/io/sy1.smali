.class public final Lokhttp3/internal/io/sy1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Lokhttp3/internal/io/nz0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/jr5;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/jr5;
    .locals 6
    .param p0    # Lokhttp3/internal/io/jr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokhttp3/internal/io/ŗ;->Ϳ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/ʇ;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lokhttp3/internal/io/ŗ;->Ԩ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/ட;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/ࢦ;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/ʈ;->ၥ:Lokhttp3/internal/io/ഠ;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lokhttp3/internal/io/hr5;

    invoke-static {v5, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4
    iget-object v2, p0, Lokhttp3/internal/io/ʈ;->ၥ:Lokhttp3/internal/io/ഠ;

    .line 5
    invoke-virtual {v2}, Lokhttp3/internal/io/ഠ;->Ϳ()I

    move-result v2

    if-ne v0, v2, :cond_4

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_4
    sget-object v0, Lokhttp3/internal/io/jr5;->ၦ:Lokhttp3/internal/io/jr5$Ϳ;

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/jr5$Ϳ;->ԩ(Ljava/util/List;)Lokhttp3/internal/io/jr5;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    .line 6
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Lokhttp3/internal/io/ʇ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    new-instance v0, Lokhttp3/internal/io/ட;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ட;-><init>(Lokhttp3/internal/io/ʇ;)V

    .line 7
    sget-object p1, Lokhttp3/internal/io/jr5;->ၦ:Lokhttp3/internal/io/jr5$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ட;->Ԩ()Lokhttp3/internal/io/dq1;

    move-result-object v2

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/mt5;->Ԩ(Lokhttp3/internal/io/dq1;)I

    move-result v2

    .line 8
    iget-object v3, p0, Lokhttp3/internal/io/ʈ;->ၥ:Lokhttp3/internal/io/ഠ;

    .line 9
    invoke-virtual {v3, v2}, Lokhttp3/internal/io/ഠ;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    goto :goto_5

    .line 10
    :cond_9
    invoke-virtual {p0}, Lokhttp3/internal/io/ࢦ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance p0, Lokhttp3/internal/io/jr5;

    .line 11
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/jr5;-><init>(Ljava/util/List;)V

    goto :goto_5

    .line 12
    :cond_a
    invoke-static {p0}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lokhttp3/internal/io/ܫ;->ࡪ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lokhttp3/internal/io/jr5$Ϳ;->ԩ(Ljava/util/List;)Lokhttp3/internal/io/jr5;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public static final Ԩ(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/le1;)Lokhttp3/internal/io/ʇ;
    .locals 2
    .param p0    # Lokhttp3/internal/io/az1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/le1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsOwner"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/ry1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/io/ry1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/le1;Z)V

    return-object v0
.end method

.method public static final ԩ(Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/jr5;
    .locals 2
    .param p0    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lokhttp3/internal/io/ʇ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lokhttp3/internal/io/jr5;->ၦ:Lokhttp3/internal/io/jr5$Ϳ;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Lokhttp3/internal/io/jr5;->ၮ:Lokhttp3/internal/io/jr5;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lokhttp3/internal/io/jr5;->ၦ:Lokhttp3/internal/io/jr5$Ϳ;

    new-instance v1, Lokhttp3/internal/io/ட;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/ட;-><init>(Lokhttp3/internal/io/ʇ;)V

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/jr5$Ϳ;->ԩ(Ljava/util/List;)Lokhttp3/internal/io/jr5;

    move-result-object p0

    :goto_0
    return-object p0
.end method
