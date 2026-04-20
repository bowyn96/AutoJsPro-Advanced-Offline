.class public final Lokhttp3/internal/io/oa;
.super Lokhttp3/internal/io/ൟ;
.source "SourceFile"


# instance fields
.field public final ၺ:Lokhttp3/internal/io/r9;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၻ:Lokhttp3/internal/io/zm3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၼ:Lokhttp3/internal/io/v9;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/r9;Lokhttp3/internal/io/zm3;I)V
    .locals 10
    .param p1    # Lokhttp3/internal/io/r9;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/zm3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/n9;->Ϳ:Lokhttp3/internal/io/v25;

    .line 3
    iget-object v3, p1, Lokhttp3/internal/io/r9;->ԩ:Lokhttp3/internal/io/b4;

    .line 4
    sget-object v4, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    .line 5
    iget-object v0, p1, Lokhttp3/internal/io/r9;->Ԩ:Lokhttp3/internal/io/gp2;

    .line 6
    iget v1, p2, Lokhttp3/internal/io/zm3;->ၰ:I

    .line 7
    invoke-static {v0, v1}, Lokhttp3/internal/io/ҩ;->Ԫ(Lokhttp3/internal/io/gp2;I)Lokhttp3/internal/io/zo2;

    move-result-object v5

    .line 8
    iget-object v0, p2, Lokhttp3/internal/io/zm3;->ၶ:Lokhttp3/internal/io/zm3$Ԫ;

    const-string v1, "proto.variance"

    .line 9
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lokhttp3/internal/io/l46;->ၮ:Lokhttp3/internal/io/l46;

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lokhttp3/internal/io/l46;->ၰ:Lokhttp3/internal/io/l46;

    goto :goto_0

    :cond_2
    sget-object v0, Lokhttp3/internal/io/l46;->ၯ:Lokhttp3/internal/io/l46;

    :goto_0
    move-object v6, v0

    .line 11
    iget-boolean v7, p2, Lokhttp3/internal/io/zm3;->ၵ:Z

    .line 12
    sget-object v9, Lokhttp3/internal/io/y65$Ϳ;->Ϳ:Lokhttp3/internal/io/y65$Ϳ;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/io/ൟ;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/b4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/l46;ZILokhttp3/internal/io/y65;)V

    iput-object p1, p0, Lokhttp3/internal/io/oa;->ၺ:Lokhttp3/internal/io/r9;

    iput-object p2, p0, Lokhttp3/internal/io/oa;->ၻ:Lokhttp3/internal/io/zm3;

    new-instance p2, Lokhttp3/internal/io/v9;

    .line 13
    iget-object p1, p1, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 14
    iget-object p1, p1, Lokhttp3/internal/io/n9;->Ϳ:Lokhttp3/internal/io/v25;

    .line 15
    new-instance p3, Lokhttp3/internal/io/oa$Ϳ;

    invoke-direct {p3, p0}, Lokhttp3/internal/io/oa$Ϳ;-><init>(Lokhttp3/internal/io/oa;)V

    invoke-direct {p2, p1, p3}, Lokhttp3/internal/io/v9;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/nh0;)V

    iput-object p2, p0, Lokhttp3/internal/io/oa;->ၼ:Lokhttp3/internal/io/v9;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Lokhttp3/internal/io/ʇ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/oa;->ၼ:Lokhttp3/internal/io/v9;

    return-object v0
.end method

.method public final ࢺ(Lokhttp3/internal/io/tu1;)V
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ࢻ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/tu1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/oa;->ၻ:Lokhttp3/internal/io/zm3;

    iget-object v1, p0, Lokhttp3/internal/io/oa;->ၺ:Lokhttp3/internal/io/r9;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/r9;->Ԫ:Lokhttp3/internal/io/cu5;

    const-string v2, "<this>"

    .line 2
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "typeTable"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lokhttp3/internal/io/zm3;->ၷ:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-nez v2, :cond_1

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/zm3;->ၸ:Ljava/util/List;

    const-string/jumbo v2, "upperBoundIdList"

    .line 6
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v5, "it"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lokhttp3/internal/io/cu5;->Ϳ(I)Lokhttp3/internal/io/um3;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lokhttp3/internal/io/f9;->ԫ(Lokhttp3/internal/io/b4;)Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/oa;->ၺ:Lokhttp3/internal/io/r9;

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/r9;->Ԯ:Lokhttp3/internal/io/tr5;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/um3;

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/tr5;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/tu1;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v1
.end method
