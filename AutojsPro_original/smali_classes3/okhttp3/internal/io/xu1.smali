.class public abstract Lokhttp3/internal/io/xu1;
.super Lokhttp3/internal/io/ʽ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/xu1$Ϳ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ʽ;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ޗ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/wu1;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/xu1;->ޣ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/uy5;

    move-result-object p1

    return-object p1
.end method

.method public final ޣ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/uy5;
    .locals 4
    .param p1    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lokhttp3/internal/io/tu1;

    if-eqz v0, :cond_5

    check-cast p1, Lokhttp3/internal/io/tu1;

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object p1

    instance-of v0, p1, Lokhttp3/internal/io/xr4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/xr4;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xu1;->ޤ(Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/xr4;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/u60;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/u60;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/u60;->ၦ:Lokhttp3/internal/io/xr4;

    .line 2
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/xu1;->ޤ(Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/xr4;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lokhttp3/internal/io/u60;->ၮ:Lokhttp3/internal/io/xr4;

    .line 4
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/xu1;->ޤ(Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/xr4;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lokhttp3/internal/io/u60;->ၦ:Lokhttp3/internal/io/xr4;

    if-ne v1, v3, :cond_2

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/u60;->ၮ:Lokhttp3/internal/io/xr4;

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lokhttp3/internal/io/vu1;->ԩ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/uy5;

    move-result-object v0

    :goto_1
    new-instance v1, Lokhttp3/internal/io/xu1$Ԩ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/xu1$Ԩ;-><init>(Ljava/lang/Object;)V

    const-string v2, "<this>"

    .line 8
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "origin"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/io/ot2;->Ԯ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/tu1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v1, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/tu1;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {v0, p1}, Lokhttp3/internal/io/ot2;->ކ(Lokhttp3/internal/io/uy5;Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/uy5;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ޤ(Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/xr4;
    .locals 13

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/ѻ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa

    if-eqz v1, :cond_5

    check-cast v0, Lokhttp3/internal/io/ѻ;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/ѻ;->Ϳ:Lokhttp3/internal/io/dt5;

    .line 2
    invoke-interface {v1}, Lokhttp3/internal/io/dt5;->Ԩ()Lokhttp3/internal/io/l46;

    move-result-object v6

    sget-object v7, Lokhttp3/internal/io/l46;->ၯ:Lokhttp3/internal/io/l46;

    if-ne v6, v7, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_2
    move-object v9, v2

    .line 3
    :goto_1
    iget-object v1, v0, Lokhttp3/internal/io/ѻ;->Ԩ:Lokhttp3/internal/io/tr2;

    if-nez v1, :cond_4

    .line 4
    iget-object v1, v0, Lokhttp3/internal/io/ѻ;->Ϳ:Lokhttp3/internal/io/dt5;

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/io/ѻ;->Ԩ()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/tu1;

    invoke-virtual {v5}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v3, Lokhttp3/internal/io/tr2;

    const-string v5, "projection"

    .line 6
    invoke-static {v1, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lokhttp3/internal/io/sr2;

    invoke-direct {v5, v4}, Lokhttp3/internal/io/sr2;-><init>(Ljava/util/List;)V

    .line 7
    invoke-direct {v3, v1, v5, v2, v2}, Lokhttp3/internal/io/tr2;-><init>(Lokhttp3/internal/io/dt5;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/tr2;Lokhttp3/internal/io/us5;)V

    .line 8
    iput-object v3, v0, Lokhttp3/internal/io/ѻ;->Ԩ:Lokhttp3/internal/io/tr2;

    .line 9
    :cond_4
    new-instance v1, Lokhttp3/internal/io/rr2;

    sget-object v7, Lokhttp3/internal/io/ઝ;->ၥ:Lokhttp3/internal/io/ઝ;

    .line 10
    iget-object v8, v0, Lokhttp3/internal/io/ѻ;->Ԩ:Lokhttp3/internal/io/tr2;

    .line 11
    invoke-static {v8}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢻ()Lokhttp3/internal/io/jr5;

    move-result-object v10

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢽ()Z

    move-result v11

    const/16 v12, 0x20

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lokhttp3/internal/io/rr2;-><init>(Lokhttp3/internal/io/ઝ;Lokhttp3/internal/io/tr2;Lokhttp3/internal/io/uy5;Lokhttp3/internal/io/jr5;ZI)V

    return-object v1

    :cond_5
    instance-of v1, v0, Lokhttp3/internal/io/x71;

    if-nez v1, :cond_b

    instance-of v1, v0, Lokhttp3/internal/io/g91;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢽ()Z

    move-result v1

    if-eqz v1, :cond_a

    check-cast v0, Lokhttp3/internal/io/g91;

    .line 12
    iget-object p1, v0, Lokhttp3/internal/io/g91;->Ԩ:Ljava/util/LinkedHashSet;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/tu1;

    invoke-static {v3}, Lokhttp3/internal/io/wu4;->ނ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/tu1;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    if-nez v3, :cond_7

    goto :goto_4

    .line 14
    :cond_7
    iget-object p1, v0, Lokhttp3/internal/io/g91;->Ϳ:Lokhttp3/internal/io/tu1;

    if-eqz p1, :cond_8

    .line 15
    invoke-static {p1}, Lokhttp3/internal/io/wu4;->ނ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/tu1;

    move-result-object v2

    .line 16
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    new-instance v1, Lokhttp3/internal/io/g91;

    .line 18
    invoke-direct {v1, p1}, Lokhttp3/internal/io/g91;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lokhttp3/internal/io/g91;->Ϳ:Lokhttp3/internal/io/tu1;

    move-object v2, v1

    :goto_4
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v2

    .line 19
    :goto_5
    invoke-virtual {v0}, Lokhttp3/internal/io/g91;->Ԭ()Lokhttp3/internal/io/xr4;

    move-result-object p1

    :cond_a
    return-object p1

    :cond_b
    check-cast v0, Lokhttp3/internal/io/x71;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    throw v2
.end method
