.class public final Lokhttp3/internal/io/wi0$Ϳ;
.super Lokhttp3/internal/io/ࢯ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/wi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation


# instance fields
.field public final synthetic ԩ:Lokhttp3/internal/io/wi0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wi0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/wi0$Ϳ;->ԩ:Lokhttp3/internal/io/wi0;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/wi0;->ၰ:Lokhttp3/internal/io/v25;

    .line 2
    invoke-direct {p0, p1}, Lokhttp3/internal/io/ࢯ;-><init>(Lokhttp3/internal/io/v25;)V

    return-void
.end method


# virtual methods
.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/us5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wi0$Ϳ;->ԩ:Lokhttp3/internal/io/wi0;

    iget-object v0, v0, Lokhttp3/internal/io/wi0;->ၺ:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/wi0$Ϳ;->ԩ:Lokhttp3/internal/io/wi0;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/wi0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Lokhttp3/internal/io/ࠕ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wi0$Ϳ;->ԩ:Lokhttp3/internal/io/wi0;

    return-object v0
.end method

.method public final Ԫ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ԯ()Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/tu1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wi0$Ϳ;->ԩ:Lokhttp3/internal/io/wi0;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/wi0;->ၶ:Lokhttp3/internal/io/xi0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    new-array v0, v3, [Lokhttp3/internal/io/ள;

    .line 3
    sget-object v3, Lokhttp3/internal/io/wi0;->ၼ:Lokhttp3/internal/io/ள;

    aput-object v3, v0, v1

    .line 4
    new-instance v1, Lokhttp3/internal/io/ள;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ;->Ԫ:Lokhttp3/internal/io/ig0;

    sget-object v4, Lokhttp3/internal/io/xi0;->ၰ:Lokhttp3/internal/io/xi0;

    iget-object v5, p0, Lokhttp3/internal/io/wi0$Ϳ;->ԩ:Lokhttp3/internal/io/wi0;

    .line 5
    iget v5, v5, Lokhttp3/internal/io/wi0;->ၷ:I

    .line 6
    invoke-virtual {v4, v5}, Lokhttp3/internal/io/xi0;->ԩ(I)Lokhttp3/internal/io/zo2;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lokhttp3/internal/io/ள;-><init>(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/zo2;)V

    aput-object v1, v0, v2

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/bt2;

    invoke-direct {v0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v0

    :cond_1
    new-array v0, v3, [Lokhttp3/internal/io/ள;

    .line 7
    sget-object v3, Lokhttp3/internal/io/wi0;->ၼ:Lokhttp3/internal/io/ள;

    aput-object v3, v0, v1

    .line 8
    new-instance v1, Lokhttp3/internal/io/ள;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ;->֏:Lokhttp3/internal/io/ig0;

    sget-object v4, Lokhttp3/internal/io/xi0;->ၯ:Lokhttp3/internal/io/xi0;

    iget-object v5, p0, Lokhttp3/internal/io/wi0$Ϳ;->ԩ:Lokhttp3/internal/io/wi0;

    .line 9
    iget v5, v5, Lokhttp3/internal/io/wi0;->ၷ:I

    .line 10
    invoke-virtual {v4, v5}, Lokhttp3/internal/io/xi0;->ԩ(I)Lokhttp3/internal/io/zo2;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lokhttp3/internal/io/ள;-><init>(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/zo2;)V

    aput-object v1, v0, v2

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lokhttp3/internal/io/wi0;->ၻ:Lokhttp3/internal/io/ள;

    .line 12
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/wi0$Ϳ;->ԩ:Lokhttp3/internal/io/wi0;

    .line 13
    iget-object v1, v1, Lokhttp3/internal/io/wi0;->ၵ:Lokhttp3/internal/io/v53;

    .line 14
    invoke-interface {v1}, Lokhttp3/internal/io/v53;->Ԩ()Lokhttp3/internal/io/kl2;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ள;

    invoke-static {v1, v5}, Lokhttp3/internal/io/p50;->Ϳ(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ભ;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 15
    iget-object v5, p0, Lokhttp3/internal/io/wi0$Ϳ;->ԩ:Lokhttp3/internal/io/wi0;

    .line 16
    iget-object v5, v5, Lokhttp3/internal/io/wi0;->ၺ:Ljava/util/List;

    .line 17
    invoke-interface {v6}, Lokhttp3/internal/io/ࠕ;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v7

    invoke-interface {v7}, Lokhttp3/internal/io/pr5;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "<this>"

    .line 18
    invoke-static {v5, v8}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v7, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_a

    if-nez v7, :cond_4

    sget-object v5, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    goto :goto_5

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-lt v7, v8, :cond_5

    invoke-static {v5}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :cond_5
    if-ne v7, v2, :cond_6

    invoke-static {v5}, Lokhttp3/internal/io/ܫ;->ࡤ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v10, v5, Ljava/util/RandomAccess;

    if-eqz v10, :cond_7

    sub-int v7, v8, v7

    :goto_3
    if-ge v7, v8, :cond_8

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v8, v7

    invoke-interface {v5, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v5, v9

    .line 19
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/us5;

    new-instance v9, Lokhttp3/internal/io/ft5;

    invoke-interface {v8}, Lokhttp3/internal/io/ࠕ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v8

    invoke-direct {v9, v8}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/tu1;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    sget-object v5, Lokhttp3/internal/io/jr5;->ၦ:Lokhttp3/internal/io/jr5$Ϳ;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v5, Lokhttp3/internal/io/jr5;->ၮ:Lokhttp3/internal/io/jr5;

    .line 21
    invoke-static {v5, v6, v7}, Lokhttp3/internal/io/vu1;->ԫ(Lokhttp3/internal/io/jr5;Lokhttp3/internal/io/ભ;Ljava/util/List;)Lokhttp3/internal/io/xr4;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    const-string v0, "Requested element count "

    const-string v1, " is less than zero."

    .line 22
    invoke-static {v0, v7, v1}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Built-in class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v3}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ށ()Lokhttp3/internal/io/y65;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/y65$Ϳ;->Ϳ:Lokhttp3/internal/io/y65$Ϳ;

    return-object v0
.end method

.method public final ކ()Lokhttp3/internal/io/ભ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wi0$Ϳ;->ԩ:Lokhttp3/internal/io/wi0;

    return-object v0
.end method
