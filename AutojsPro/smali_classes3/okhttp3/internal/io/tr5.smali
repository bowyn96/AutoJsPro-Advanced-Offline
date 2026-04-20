.class public final Lokhttp3/internal/io/tr5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/r9;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/tr5;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԩ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/ig2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/\u0815;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԭ:Lokhttp3/internal/io/ig2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/\u0815;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԭ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/us5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/r9;Lokhttp3/internal/io/tr5;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/r9;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/tr5;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/r9;",
            "Lokhttp3/internal/io/tr5;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/zm3;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/tr5;->Ϳ:Lokhttp3/internal/io/r9;

    iput-object p2, p0, Lokhttp3/internal/io/tr5;->Ԩ:Lokhttp3/internal/io/tr5;

    iput-object p4, p0, Lokhttp3/internal/io/tr5;->ԩ:Ljava/lang/String;

    iput-object p5, p0, Lokhttp3/internal/io/tr5;->Ԫ:Ljava/lang/String;

    .line 1
    iget-object p2, p1, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 2
    iget-object p2, p2, Lokhttp3/internal/io/n9;->Ϳ:Lokhttp3/internal/io/v25;

    .line 3
    new-instance p4, Lokhttp3/internal/io/tr5$Ϳ;

    invoke-direct {p4, p0}, Lokhttp3/internal/io/tr5$Ϳ;-><init>(Lokhttp3/internal/io/tr5;)V

    invoke-interface {p2, p4}, Lokhttp3/internal/io/v25;->Ԯ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ig2;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/tr5;->ԫ:Lokhttp3/internal/io/ig2;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/n9;->Ϳ:Lokhttp3/internal/io/v25;

    .line 6
    new-instance p2, Lokhttp3/internal/io/tr5$Ԫ;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/tr5$Ԫ;-><init>(Lokhttp3/internal/io/tr5;)V

    invoke-interface {p1, p2}, Lokhttp3/internal/io/v25;->Ԯ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ig2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/tr5;->Ԭ:Lokhttp3/internal/io/ig2;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lokhttp3/internal/io/zm3;

    .line 7
    iget v0, p5, Lokhttp3/internal/io/zm3;->ၯ:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/oa;

    iget-object v2, p0, Lokhttp3/internal/io/tr5;->Ϳ:Lokhttp3/internal/io/r9;

    invoke-direct {v1, v2, p5, p3}, Lokhttp3/internal/io/oa;-><init>(Lokhttp3/internal/io/r9;Lokhttp3/internal/io/zm3;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/io/tr5;->ԭ:Ljava/util/Map;

    return-void
.end method

.method public static final Ԭ(Lokhttp3/internal/io/um3;Lokhttp3/internal/io/tr5;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/um3;",
            "Lokhttp3/internal/io/tr5;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/um3$\u0528;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/um3;->ၯ:Ljava/util/List;

    const-string v1, "argumentList"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lokhttp3/internal/io/tr5;->Ϳ:Lokhttp3/internal/io/r9;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/r9;->Ԫ:Lokhttp3/internal/io/cu5;

    .line 4
    invoke-static {p0, v1}, Lokhttp3/internal/io/ҋ;->֏(Lokhttp3/internal/io/um3;Lokhttp3/internal/io/cu5;)Lokhttp3/internal/io/um3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lokhttp3/internal/io/tr5;->Ԭ(Lokhttp3/internal/io/um3;Lokhttp3/internal/io/tr5;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :cond_1
    invoke-static {v0, p0}, Lokhttp3/internal/io/ܫ;->ࡩ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final ԯ(Lokhttp3/internal/io/tr5;Lokhttp3/internal/io/um3;I)Lokhttp3/internal/io/ભ;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/tr5;->Ϳ:Lokhttp3/internal/io/r9;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/r9;->Ԩ:Lokhttp3/internal/io/gp2;

    .line 2
    invoke-static {v0, p2}, Lokhttp3/internal/io/ҩ;->ԩ(Lokhttp3/internal/io/gp2;I)Lokhttp3/internal/io/ள;

    move-result-object p2

    new-instance v0, Lokhttp3/internal/io/tr5$Ԯ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/tr5$Ԯ;-><init>(Lokhttp3/internal/io/tr5;)V

    invoke-static {p1, v0}, Lokhttp3/internal/io/uk4;->ԭ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/pk4;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/tr5$֏;->ၥ:Lokhttp3/internal/io/tr5$֏;

    invoke-static {p1, v0}, Lokhttp3/internal/io/yk4;->ރ(Lokhttp3/internal/io/pk4;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/pk4;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lokhttp3/internal/io/yk4;->އ(Lokhttp3/internal/io/pk4;Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    sget-object p1, Lokhttp3/internal/io/tr5$Ԭ;->ၥ:Lokhttp3/internal/io/tr5$Ԭ;

    invoke-static {p2, p1}, Lokhttp3/internal/io/uk4;->ԭ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/pk4;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/yk4;->֏(Lokhttp3/internal/io/pk4;)I

    move-result p1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lokhttp3/internal/io/tr5;->Ϳ:Lokhttp3/internal/io/r9;

    .line 5
    iget-object p0, p0, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 6
    iget-object p0, p0, Lokhttp3/internal/io/n9;->ހ:Lokhttp3/internal/io/xu2;

    .line 7
    invoke-virtual {p0, p2, v0}, Lokhttp3/internal/io/xu2;->Ϳ(Lokhttp3/internal/io/ள;Ljava/util/List;)Lokhttp3/internal/io/ભ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/tr5;->ԩ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/tr5;->Ԩ:Lokhttp3/internal/io/tr5;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, ". Child of "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/tr5;->Ԩ:Lokhttp3/internal/io/tr5;

    iget-object v2, v2, Lokhttp3/internal/io/tr5;->ԩ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(I)Lokhttp3/internal/io/xr4;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/tr5;->Ϳ:Lokhttp3/internal/io/r9;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/r9;->Ԩ:Lokhttp3/internal/io/gp2;

    .line 2
    invoke-static {v0, p1}, Lokhttp3/internal/io/ҩ;->ԩ(Lokhttp3/internal/io/gp2;I)Lokhttp3/internal/io/ள;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Lokhttp3/internal/io/ள;->ԩ:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lokhttp3/internal/io/tr5;->Ϳ:Lokhttp3/internal/io/r9;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 6
    iget-object p1, p1, Lokhttp3/internal/io/n9;->ԭ:Lokhttp3/internal/io/c52;

    .line 7
    invoke-interface {p1}, Lokhttp3/internal/io/c52;->Ϳ()V

    :cond_0
    return-object v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/xr4;
    .locals 7

    invoke-static {p1}, Lokhttp3/internal/io/wu4;->Ԯ(Lokhttp3/internal/io/tu1;)Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v1

    invoke-static {p1}, Lokhttp3/internal/io/ij0;->ށ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/tu1;

    move-result-object v2

    invoke-static {p1}, Lokhttp3/internal/io/ij0;->Ԯ(Lokhttp3/internal/io/tu1;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, Lokhttp3/internal/io/ij0;->ރ(Lokhttp3/internal/io/tu1;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/io/ܫ;->ޝ(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/dt5;

    invoke-interface {v6}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v4, v5

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/ij0;->Ԭ(Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/tu1;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/tu1;Z)Lokhttp3/internal/io/xr4;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢽ()Z

    move-result p1

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/xr4;->ഩ(Z)Lokhttp3/internal/io/xr4;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ()Ljava/util/List;
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

    iget-object v0, p0, Lokhttp3/internal/io/tr5;->ԭ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ(I)Lokhttp3/internal/io/us5;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/tr5;->ԭ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/us5;

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/tr5;->Ԩ:Lokhttp3/internal/io/tr5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/tr5;->Ԫ(I)Lokhttp3/internal/io/us5;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final ԫ(Lokhttp3/internal/io/um3;Z)Lokhttp3/internal/io/xr4;
    .locals 16
    .param p1    # Lokhttp3/internal/io/um3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "proto"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/um3;->ހ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1
    iget v2, v1, Lokhttp3/internal/io/um3;->ၸ:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/um3;->ރ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget v2, v1, Lokhttp3/internal/io/um3;->ၻ:I

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/tr5;->Ϳ(I)Lokhttp3/internal/io/xr4;

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/um3;->ހ()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lokhttp3/internal/io/tr5;->ԫ:Lokhttp3/internal/io/ig2;

    .line 6
    iget v6, v1, Lokhttp3/internal/io/um3;->ၸ:I

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ࠕ;

    if-nez v2, :cond_a

    .line 8
    iget v2, v1, Lokhttp3/internal/io/um3;->ၸ:I

    goto/16 :goto_4

    .line 9
    :cond_2
    iget v2, v1, Lokhttp3/internal/io/um3;->ၮ:I

    and-int/lit8 v6, v2, 0x20

    const/16 v7, 0x20

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    .line 10
    iget v2, v1, Lokhttp3/internal/io/um3;->ၹ:I

    .line 11
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/tr5;->Ԫ(I)Lokhttp3/internal/io/us5;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, Lokhttp3/internal/io/su;->Ϳ:Lokhttp3/internal/io/su;

    sget-object v6, Lokhttp3/internal/io/ru;->ၾ:Lokhttp3/internal/io/ru;

    new-array v7, v3, [Ljava/lang/String;

    .line 12
    iget v8, v1, Lokhttp3/internal/io/um3;->ၹ:I

    .line 13
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    iget-object v8, v0, Lokhttp3/internal/io/tr5;->Ԫ:Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-virtual {v2, v6, v7}, Lokhttp3/internal/io/su;->Ԫ(Lokhttp3/internal/io/ru;[Ljava/lang/String;)Lokhttp3/internal/io/qu;

    move-result-object v2

    goto/16 :goto_6

    :cond_4
    const/16 v6, 0x40

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    iget-object v2, v0, Lokhttp3/internal/io/tr5;->Ϳ:Lokhttp3/internal/io/r9;

    .line 14
    iget-object v2, v2, Lokhttp3/internal/io/r9;->Ԩ:Lokhttp3/internal/io/gp2;

    .line 15
    iget v6, v1, Lokhttp3/internal/io/um3;->ၺ:I

    .line 16
    invoke-interface {v2, v6}, Lokhttp3/internal/io/gp2;->Ԩ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/tr5;->ԩ()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lokhttp3/internal/io/us5;

    invoke-interface {v8}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    move-object v6, v7

    check-cast v6, Lokhttp3/internal/io/us5;

    if-nez v6, :cond_8

    sget-object v6, Lokhttp3/internal/io/su;->Ϳ:Lokhttp3/internal/io/su;

    sget-object v7, Lokhttp3/internal/io/ru;->ၿ:Lokhttp3/internal/io/ru;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v2, v8, v5

    iget-object v2, v0, Lokhttp3/internal/io/tr5;->Ϳ:Lokhttp3/internal/io/r9;

    .line 17
    iget-object v2, v2, Lokhttp3/internal/io/r9;->ԩ:Lokhttp3/internal/io/b4;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-virtual {v6, v7, v8}, Lokhttp3/internal/io/su;->Ԫ(Lokhttp3/internal/io/ru;[Ljava/lang/String;)Lokhttp3/internal/io/qu;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v6

    goto :goto_5

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/um3;->ރ()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lokhttp3/internal/io/tr5;->Ԭ:Lokhttp3/internal/io/ig2;

    .line 19
    iget v6, v1, Lokhttp3/internal/io/um3;->ၻ:I

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ࠕ;

    if-nez v2, :cond_a

    .line 21
    iget v2, v1, Lokhttp3/internal/io/um3;->ၻ:I

    .line 22
    :goto_4
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/tr5;->ԯ(Lokhttp3/internal/io/tr5;Lokhttp3/internal/io/um3;I)Lokhttp3/internal/io/ભ;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Lokhttp3/internal/io/ࠕ;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v2

    const-string v6, "classifier.typeConstructor"

    invoke-static {v2, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    sget-object v2, Lokhttp3/internal/io/su;->Ϳ:Lokhttp3/internal/io/su;

    sget-object v6, Lokhttp3/internal/io/ru;->ႁ:Lokhttp3/internal/io/ru;

    new-array v7, v5, [Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lokhttp3/internal/io/su;->Ԫ(Lokhttp3/internal/io/ru;[Ljava/lang/String;)Lokhttp3/internal/io/qu;

    move-result-object v2

    .line 23
    :goto_6
    invoke-interface {v2}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/io/su;->Ԭ(Lokhttp3/internal/io/b4;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v1, Lokhttp3/internal/io/su;->Ϳ:Lokhttp3/internal/io/su;

    sget-object v3, Lokhttp3/internal/io/ru;->ჾ:Lokhttp3/internal/io/ru;

    new-array v6, v4, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 24
    sget-object v5, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v1, v3, v5, v2, v4}, Lokhttp3/internal/io/su;->ԫ(Lokhttp3/internal/io/ru;Ljava/util/List;Lokhttp3/internal/io/pr5;[Ljava/lang/String;)Lokhttp3/internal/io/pu;

    move-result-object v1

    return-object v1

    .line 25
    :cond_c
    new-instance v6, Lokhttp3/internal/io/v9;

    iget-object v7, v0, Lokhttp3/internal/io/tr5;->Ϳ:Lokhttp3/internal/io/r9;

    .line 26
    iget-object v7, v7, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 27
    iget-object v7, v7, Lokhttp3/internal/io/n9;->Ϳ:Lokhttp3/internal/io/v25;

    .line 28
    new-instance v8, Lokhttp3/internal/io/tr5$Ԩ;

    invoke-direct {v8, v0, v1}, Lokhttp3/internal/io/tr5$Ԩ;-><init>(Lokhttp3/internal/io/tr5;Lokhttp3/internal/io/um3;)V

    invoke-direct {v6, v7, v8}, Lokhttp3/internal/io/v9;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/nh0;)V

    iget-object v7, v0, Lokhttp3/internal/io/tr5;->Ϳ:Lokhttp3/internal/io/r9;

    .line 29
    iget-object v8, v7, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 30
    iget-object v8, v8, Lokhttp3/internal/io/n9;->ވ:Ljava/util/List;

    .line 31
    iget-object v7, v7, Lokhttp3/internal/io/r9;->ԩ:Lokhttp3/internal/io/b4;

    .line 32
    invoke-virtual {v0, v8, v6, v2, v7}, Lokhttp3/internal/io/tr5;->ԭ(Ljava/util/List;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/pr5;Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/jr5;

    move-result-object v7

    invoke-static {v1, v0}, Lokhttp3/internal/io/tr5;->Ԭ(Lokhttp3/internal/io/um3;Lokhttp3/internal/io/tr5;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string/jumbo v12, "typeTable"

    if-eqz v11, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v10, 0x1

    if-ltz v10, :cond_17

    check-cast v11, Lokhttp3/internal/io/um3$Ԩ;

    invoke-interface {v2}, Lokhttp3/internal/io/pr5;->getParameters()Ljava/util/List;

    move-result-object v14

    const-string v15, "constructor.parameters"

    invoke-static {v14, v15}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v10}, Lokhttp3/internal/io/ܫ;->ޤ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/us5;

    .line 33
    iget-object v14, v11, Lokhttp3/internal/io/um3$Ԩ;->ၮ:Lokhttp3/internal/io/um3$Ԩ$Ԫ;

    .line 34
    sget-object v15, Lokhttp3/internal/io/um3$Ԩ$Ԫ;->ၰ:Lokhttp3/internal/io/um3$Ԩ$Ԫ;

    if-ne v14, v15, :cond_e

    if-nez v10, :cond_d

    new-instance v10, Lokhttp3/internal/io/wz4;

    iget-object v11, v0, Lokhttp3/internal/io/tr5;->Ϳ:Lokhttp3/internal/io/r9;

    .line 35
    iget-object v11, v11, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 36
    iget-object v11, v11, Lokhttp3/internal/io/n9;->Ԩ:Lokhttp3/internal/io/kl2;

    .line 37
    invoke-interface {v11}, Lokhttp3/internal/io/kl2;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v11

    invoke-direct {v10, v11}, Lokhttp3/internal/io/wz4;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;)V

    goto/16 :goto_c

    :cond_d
    new-instance v11, Lokhttp3/internal/io/xz4;

    invoke-direct {v11, v10}, Lokhttp3/internal/io/xz4;-><init>(Lokhttp3/internal/io/us5;)V

    :goto_8
    move-object v10, v11

    goto/16 :goto_c

    :cond_e
    const-string/jumbo v10, "typeArgumentProto.projection"

    invoke-static {v14, v10}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_12

    if-eq v10, v4, :cond_11

    if-eq v10, v3, :cond_10

    const/4 v1, 0x3

    if-eq v10, v1, :cond_f

    new-instance v1, Lokhttp3/internal/io/bt2;

    invoke-direct {v1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    sget-object v10, Lokhttp3/internal/io/l46;->ၮ:Lokhttp3/internal/io/l46;

    goto :goto_9

    :cond_11
    sget-object v10, Lokhttp3/internal/io/l46;->ၰ:Lokhttp3/internal/io/l46;

    goto :goto_9

    :cond_12
    sget-object v10, Lokhttp3/internal/io/l46;->ၯ:Lokhttp3/internal/io/l46;

    .line 39
    :goto_9
    iget-object v14, v0, Lokhttp3/internal/io/tr5;->Ϳ:Lokhttp3/internal/io/r9;

    .line 40
    iget-object v14, v14, Lokhttp3/internal/io/r9;->Ԫ:Lokhttp3/internal/io/cu5;

    .line 41
    invoke-static {v14, v12}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lokhttp3/internal/io/um3$Ԩ;->Ԫ()Z

    move-result v12

    if-eqz v12, :cond_13

    .line 42
    iget-object v12, v11, Lokhttp3/internal/io/um3$Ԩ;->ၯ:Lokhttp3/internal/io/um3;

    goto :goto_b

    .line 43
    :cond_13
    iget v12, v11, Lokhttp3/internal/io/um3$Ԩ;->ၦ:I

    const/4 v15, 0x4

    and-int/2addr v12, v15

    if-ne v12, v15, :cond_14

    const/4 v12, 0x1

    goto :goto_a

    :cond_14
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_15

    .line 44
    iget v12, v11, Lokhttp3/internal/io/um3$Ԩ;->ၰ:I

    .line 45
    invoke-virtual {v14, v12}, Lokhttp3/internal/io/cu5;->Ϳ(I)Lokhttp3/internal/io/um3;

    move-result-object v12

    goto :goto_b

    :cond_15
    const/4 v12, 0x0

    :goto_b
    if-nez v12, :cond_16

    .line 46
    new-instance v10, Lokhttp3/internal/io/ft5;

    sget-object v12, Lokhttp3/internal/io/ru;->ٴ:Lokhttp3/internal/io/ru;

    new-array v14, v4, [Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v14, v5

    invoke-static {v12, v14}, Lokhttp3/internal/io/su;->ԩ(Lokhttp3/internal/io/ru;[Ljava/lang/String;)Lokhttp3/internal/io/pu;

    move-result-object v11

    invoke-direct {v10, v11}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/tu1;)V

    goto :goto_c

    :cond_16
    new-instance v11, Lokhttp3/internal/io/ft5;

    invoke-virtual {v0, v12}, Lokhttp3/internal/io/tr5;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/tu1;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;)V

    goto :goto_8

    .line 47
    :goto_c
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v13

    goto/16 :goto_7

    :cond_17
    invoke-static {}, Lokhttp3/internal/io/fa1;->ޒ()V

    const/4 v1, 0x0

    throw v1

    :cond_18
    invoke-static {v9}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v8

    if-eqz p2, :cond_1c

    instance-of v9, v8, Lokhttp3/internal/io/ar5;

    if-eqz v9, :cond_1c

    sget-object v7, Lokhttp3/internal/io/vu1;->Ϳ:Lokhttp3/internal/io/vu1;

    check-cast v8, Lokhttp3/internal/io/ar5;

    invoke-static {v8, v3}, Lokhttp3/internal/io/vu1;->Ԩ(Lokhttp3/internal/io/ar5;Ljava/util/List;)Lokhttp3/internal/io/xr4;

    move-result-object v3

    iget-object v7, v0, Lokhttp3/internal/io/tr5;->Ϳ:Lokhttp3/internal/io/r9;

    .line 48
    iget-object v7, v7, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 49
    iget-object v7, v7, Lokhttp3/internal/io/n9;->ވ:Ljava/util/List;

    .line 50
    invoke-virtual {v3}, Lokhttp3/internal/io/tu1;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v8

    invoke-static {v6, v8}, Lokhttp3/internal/io/ܫ;->ࡧ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 51
    move-object v8, v6

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_19

    sget-object v6, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    goto :goto_d

    :cond_19
    new-instance v8, Lokhttp3/internal/io/ऩ;

    invoke-direct {v8, v6}, Lokhttp3/internal/io/ऩ;-><init>(Ljava/util/List;)V

    move-object v6, v8

    .line 52
    :goto_d
    iget-object v8, v0, Lokhttp3/internal/io/tr5;->Ϳ:Lokhttp3/internal/io/r9;

    .line 53
    iget-object v8, v8, Lokhttp3/internal/io/r9;->ԩ:Lokhttp3/internal/io/b4;

    .line 54
    invoke-virtual {v0, v7, v6, v2, v8}, Lokhttp3/internal/io/tr5;->ԭ(Ljava/util/List;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/pr5;Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/jr5;

    move-result-object v2

    .line 55
    invoke-static {v3}, Lokhttp3/internal/io/gu5;->ԭ(Lokhttp3/internal/io/tu1;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 56
    iget-boolean v6, v1, Lokhttp3/internal/io/um3;->ၰ:Z

    if-eqz v6, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v6, 0x0

    goto :goto_f

    :cond_1b
    :goto_e
    const/4 v6, 0x1

    .line 57
    :goto_f
    invoke-virtual {v3, v6}, Lokhttp3/internal/io/xr4;->ഩ(Z)Lokhttp3/internal/io/xr4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokhttp3/internal/io/xr4;->ഺ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/xr4;

    move-result-object v2

    goto/16 :goto_16

    :cond_1c
    sget-object v6, Lokhttp3/internal/io/l60;->Ϳ:Lokhttp3/internal/io/l60$Ϳ;

    .line 58
    iget v8, v1, Lokhttp3/internal/io/um3;->ႀ:I

    const-string v9, "SUSPEND_TYPE.get(proto.flags)"

    .line 59
    invoke-static {v6, v8, v9}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 60
    iget-boolean v6, v1, Lokhttp3/internal/io/um3;->ၰ:Z

    .line 61
    invoke-interface {v2}, Lokhttp3/internal/io/pr5;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v8, v9

    if-eqz v8, :cond_1e

    if-eq v8, v4, :cond_1d

    goto/16 :goto_14

    :cond_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v4

    if-ltz v8, :cond_27

    invoke-interface {v2}, Lokhttp3/internal/io/pr5;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v9

    invoke-virtual {v9, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ތ(I)Lokhttp3/internal/io/ભ;

    move-result-object v8

    invoke-interface {v8}, Lokhttp3/internal/io/ࠕ;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v8

    const-string v9, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v8, v9}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 62
    invoke-static {v7, v8, v3, v6, v9}, Lokhttp3/internal/io/vu1;->Ԭ(Lokhttp3/internal/io/jr5;Lokhttp3/internal/io/pr5;Ljava/util/List;ZLokhttp3/internal/io/yu1;)Lokhttp3/internal/io/xr4;

    move-result-object v6

    goto/16 :goto_15

    :cond_1e
    const/4 v8, 0x0

    .line 63
    invoke-static {v7, v2, v3, v6, v8}, Lokhttp3/internal/io/vu1;->Ԭ(Lokhttp3/internal/io/jr5;Lokhttp3/internal/io/pr5;Ljava/util/List;ZLokhttp3/internal/io/yu1;)Lokhttp3/internal/io/xr4;

    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v7

    invoke-interface {v7}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-static {v7}, Lokhttp3/internal/io/ij0;->ԯ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/xi0;

    move-result-object v7

    goto :goto_10

    :cond_1f
    const/4 v7, 0x0

    :goto_10
    sget-object v8, Lokhttp3/internal/io/xi0;->ၯ:Lokhttp3/internal/io/xi0;

    if-ne v7, v8, :cond_20

    const/4 v7, 0x1

    goto :goto_11

    :cond_20
    const/4 v7, 0x0

    :goto_11
    if-nez v7, :cond_21

    goto/16 :goto_14

    .line 65
    :cond_21
    invoke-static {v6}, Lokhttp3/internal/io/ij0;->ރ(Lokhttp3/internal/io/tu1;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lokhttp3/internal/io/ܫ;->ࡥ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/dt5;

    if-eqz v7, :cond_27

    invoke-interface {v7}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v7

    if-nez v7, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v7}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v8

    invoke-interface {v8}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-static {v8}, Lokhttp3/internal/io/f9;->ԭ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/ig0;

    move-result-object v8

    goto :goto_12

    :cond_23
    const/4 v8, 0x0

    :goto_12
    invoke-virtual {v7}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v4, :cond_28

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ;->ԫ:Lokhttp3/internal/io/ig0;

    invoke-static {v8, v9}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    .line 66
    sget-object v9, Lokhttp3/internal/io/wr5;->Ϳ:Lokhttp3/internal/io/ig0;

    .line 67
    invoke-static {v8, v9}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    goto :goto_15

    :cond_24
    invoke-virtual {v7}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lokhttp3/internal/io/ܫ;->ࢢ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/dt5;

    invoke-interface {v7}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v7

    const-string v8, "continuationArgumentType.arguments.single().type"

    invoke-static {v7, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lokhttp3/internal/io/tr5;->Ϳ:Lokhttp3/internal/io/r9;

    .line 68
    iget-object v8, v8, Lokhttp3/internal/io/r9;->ԩ:Lokhttp3/internal/io/b4;

    .line 69
    instance-of v9, v8, Lokhttp3/internal/io/ۓ;

    if-nez v9, :cond_25

    const/4 v8, 0x0

    :cond_25
    check-cast v8, Lokhttp3/internal/io/ۓ;

    if-eqz v8, :cond_26

    invoke-static {v8}, Lokhttp3/internal/io/f9;->ԩ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/ig0;

    move-result-object v8

    goto :goto_13

    :cond_26
    const/4 v8, 0x0

    :goto_13
    sget-object v9, Lokhttp3/internal/io/s75;->Ϳ:Lokhttp3/internal/io/ig0;

    invoke-static {v8, v9}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v6, v7}, Lokhttp3/internal/io/tr5;->Ԩ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/xr4;

    move-result-object v6

    goto :goto_15

    :cond_27
    :goto_14
    const/4 v6, 0x0

    :cond_28
    :goto_15
    if-nez v6, :cond_29

    .line 70
    sget-object v6, Lokhttp3/internal/io/su;->Ϳ:Lokhttp3/internal/io/su;

    sget-object v7, Lokhttp3/internal/io/ru;->ႀ:Lokhttp3/internal/io/ru;

    new-array v8, v5, [Ljava/lang/String;

    invoke-virtual {v6, v7, v3, v2, v8}, Lokhttp3/internal/io/su;->ԫ(Lokhttp3/internal/io/ru;Ljava/util/List;Lokhttp3/internal/io/pr5;[Ljava/lang/String;)Lokhttp3/internal/io/pu;

    move-result-object v2

    goto :goto_16

    :cond_29
    move-object v2, v6

    :goto_16
    const/4 v3, 0x0

    goto :goto_18

    .line 71
    :cond_2a
    iget-boolean v6, v1, Lokhttp3/internal/io/um3;->ၰ:Z

    const/4 v8, 0x0

    .line 72
    invoke-static {v7, v2, v3, v6, v8}, Lokhttp3/internal/io/vu1;->Ԭ(Lokhttp3/internal/io/jr5;Lokhttp3/internal/io/pr5;Ljava/util/List;ZLokhttp3/internal/io/yu1;)Lokhttp3/internal/io/xr4;

    move-result-object v2

    .line 73
    sget-object v3, Lokhttp3/internal/io/l60;->Ԩ:Lokhttp3/internal/io/l60$Ϳ;

    .line 74
    iget v6, v1, Lokhttp3/internal/io/um3;->ႀ:I

    const-string v7, "DEFINITELY_NOT_NULL_TYPE.get(proto.flags)"

    .line 75
    invoke-static {v3, v6, v7}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 76
    sget-object v3, Lokhttp3/internal/io/e7;->ၯ:Lokhttp3/internal/io/e7$Ϳ;

    .line 77
    invoke-virtual {v3, v2, v5}, Lokhttp3/internal/io/e7$Ϳ;->Ϳ(Lokhttp3/internal/io/uy5;Z)Lokhttp3/internal/io/e7;

    move-result-object v3

    if-eqz v3, :cond_2b

    move-object v2, v3

    goto :goto_17

    .line 78
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "null DefinitelyNotNullType for \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    :goto_17
    move-object v3, v8

    :goto_18
    iget-object v6, v0, Lokhttp3/internal/io/tr5;->Ϳ:Lokhttp3/internal/io/r9;

    .line 79
    iget-object v6, v6, Lokhttp3/internal/io/r9;->Ԫ:Lokhttp3/internal/io/cu5;

    .line 80
    invoke-static {v6, v12}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/um3;->ؠ()Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 81
    iget-object v3, v1, Lokhttp3/internal/io/um3;->ၾ:Lokhttp3/internal/io/um3;

    goto :goto_1a

    .line 82
    :cond_2d
    iget v7, v1, Lokhttp3/internal/io/um3;->ၮ:I

    const/16 v8, 0x800

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_2f

    .line 83
    iget v3, v1, Lokhttp3/internal/io/um3;->ၿ:I

    .line 84
    invoke-virtual {v6, v3}, Lokhttp3/internal/io/cu5;->Ϳ(I)Lokhttp3/internal/io/um3;

    move-result-object v3

    :cond_2f
    :goto_1a
    if-eqz v3, :cond_30

    .line 85
    invoke-virtual {v0, v3, v5}, Lokhttp3/internal/io/tr5;->ԫ(Lokhttp3/internal/io/um3;Z)Lokhttp3/internal/io/xr4;

    move-result-object v3

    invoke-static {v2, v3}, Lokhttp3/internal/io/ໄ;->ގ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/xr4;

    move-result-object v2

    :cond_30
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/um3;->ހ()Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v3, v0, Lokhttp3/internal/io/tr5;->Ϳ:Lokhttp3/internal/io/r9;

    .line 86
    iget-object v3, v3, Lokhttp3/internal/io/r9;->Ԩ:Lokhttp3/internal/io/gp2;

    .line 87
    iget v1, v1, Lokhttp3/internal/io/um3;->ၸ:I

    .line 88
    invoke-static {v3, v1}, Lokhttp3/internal/io/ҩ;->ԩ(Lokhttp3/internal/io/gp2;I)Lokhttp3/internal/io/ள;

    move-result-object v1

    iget-object v3, v0, Lokhttp3/internal/io/tr5;->Ϳ:Lokhttp3/internal/io/r9;

    .line 89
    iget-object v3, v3, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 90
    iget-object v3, v3, Lokhttp3/internal/io/n9;->އ:Lokhttp3/internal/io/qc3;

    .line 91
    invoke-interface {v3, v1, v2}, Lokhttp3/internal/io/qc3;->Ϳ(Lokhttp3/internal/io/ள;Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/xr4;

    move-result-object v1

    return-object v1

    :cond_31
    return-object v2
.end method

.method public final ԭ(Ljava/util/List;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/pr5;Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/jr5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/ir5;",
            ">;",
            "Lokhttp3/internal/io/\u0287;",
            "Lokhttp3/internal/io/pr5;",
            "Lokhttp3/internal/io/b4;",
            ")",
            "Lokhttp3/internal/io/jr5;"
        }
    .end annotation

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lokhttp3/internal/io/ir5;

    invoke-interface {p4, p2}, Lokhttp3/internal/io/ir5;->Ϳ(Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/jr5;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lokhttp3/internal/io/ਥ;->ޕ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/jr5;->ၦ:Lokhttp3/internal/io/jr5$Ϳ;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/jr5$Ϳ;->ԩ(Ljava/util/List;)Lokhttp3/internal/io/jr5;

    move-result-object p1

    return-object p1
.end method

.method public final Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/tu1;
    .locals 7
    .param p1    # Lokhttp3/internal/io/um3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lokhttp3/internal/io/um3;->ၮ:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/tr5;->Ϳ:Lokhttp3/internal/io/r9;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/r9;->Ԩ:Lokhttp3/internal/io/gp2;

    .line 4
    iget v1, p1, Lokhttp3/internal/io/um3;->ၵ:I

    .line 5
    invoke-interface {v0, v1}, Lokhttp3/internal/io/gp2;->Ԩ(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v3}, Lokhttp3/internal/io/tr5;->ԫ(Lokhttp3/internal/io/um3;Z)Lokhttp3/internal/io/xr4;

    move-result-object v1

    .line 7
    iget-object v4, p0, Lokhttp3/internal/io/tr5;->Ϳ:Lokhttp3/internal/io/r9;

    .line 8
    iget-object v4, v4, Lokhttp3/internal/io/r9;->Ԫ:Lokhttp3/internal/io/cu5;

    const-string/jumbo v5, "typeTable"

    .line 9
    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/um3;->ށ()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    iget-object v2, p1, Lokhttp3/internal/io/um3;->ၶ:Lokhttp3/internal/io/um3;

    goto :goto_1

    .line 11
    :cond_1
    iget v5, p1, Lokhttp3/internal/io/um3;->ၮ:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 12
    iget v2, p1, Lokhttp3/internal/io/um3;->ၷ:I

    .line 13
    invoke-virtual {v4, v2}, Lokhttp3/internal/io/cu5;->Ϳ(I)Lokhttp3/internal/io/um3;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 14
    :goto_1
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/io/tr5;->ԫ(Lokhttp3/internal/io/um3;Z)Lokhttp3/internal/io/xr4;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lokhttp3/internal/io/tr5;->Ϳ:Lokhttp3/internal/io/r9;

    .line 17
    iget-object v3, v3, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 18
    iget-object v3, v3, Lokhttp3/internal/io/n9;->֏:Lokhttp3/internal/io/v60;

    .line 19
    invoke-interface {v3, p1, v0, v1, v2}, Lokhttp3/internal/io/v60;->Ϳ(Lokhttp3/internal/io/um3;Ljava/lang/String;Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/tu1;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1, v3}, Lokhttp3/internal/io/tr5;->ԫ(Lokhttp3/internal/io/um3;Z)Lokhttp3/internal/io/xr4;

    move-result-object p1

    return-object p1
.end method
