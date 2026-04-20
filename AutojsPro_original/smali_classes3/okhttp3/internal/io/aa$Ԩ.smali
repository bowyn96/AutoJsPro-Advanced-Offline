.class public final Lokhttp3/internal/io/aa$Ԩ;
.super Lokhttp3/internal/io/ࢯ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0528"
.end annotation


# instance fields
.field public final ԩ:Lokhttp3/internal/io/av2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/av2<",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/us5;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final synthetic Ԫ:Lokhttp3/internal/io/aa;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/aa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/aa$Ԩ;->Ԫ:Lokhttp3/internal/io/aa;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/aa;->ၻ:Lokhttp3/internal/io/r9;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/n9;->Ϳ:Lokhttp3/internal/io/v25;

    .line 4
    invoke-direct {p0, v0}, Lokhttp3/internal/io/ࢯ;-><init>(Lokhttp3/internal/io/v25;)V

    .line 5
    iget-object v0, p1, Lokhttp3/internal/io/aa;->ၻ:Lokhttp3/internal/io/r9;

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/n9;->Ϳ:Lokhttp3/internal/io/v25;

    .line 8
    new-instance v1, Lokhttp3/internal/io/aa$Ԩ$Ϳ;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/aa$Ԩ$Ϳ;-><init>(Lokhttp3/internal/io/aa;)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/aa$Ԩ;->ԩ:Lokhttp3/internal/io/av2;

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

    iget-object v0, p0, Lokhttp3/internal/io/aa$Ԩ;->ԩ:Lokhttp3/internal/io/av2;

    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/aa$Ԩ;->Ԫ:Lokhttp3/internal/io/aa;

    invoke-virtual {v0}, Lokhttp3/internal/io/ࢮ;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/zo2;->ၥ:Ljava/lang/String;

    const-string v1, "name.toString()"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Ϳ()Lokhttp3/internal/io/ࠕ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/aa$Ԩ;->Ԫ:Lokhttp3/internal/io/aa;

    return-object v0
.end method

.method public final Ԫ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ԯ()Ljava/util/Collection;
    .locals 7
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

    iget-object v0, p0, Lokhttp3/internal/io/aa$Ԩ;->Ԫ:Lokhttp3/internal/io/aa;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/aa;->ၰ:Lokhttp3/internal/io/tl3;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/aa;->ၻ:Lokhttp3/internal/io/r9;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/r9;->Ԫ:Lokhttp3/internal/io/cu5;

    const-string v2, "<this>"

    .line 4
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeTable"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v1, Lokhttp3/internal/io/tl3;->ၷ:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/16 v3, 0xa

    if-nez v2, :cond_1

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/tl3;->ၸ:Ljava/util/List;

    const-string v2, "supertypeIdList"

    .line 8
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v6, "it"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lokhttp3/internal/io/cu5;->Ϳ(I)Lokhttp3/internal/io/um3;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/aa$Ԩ;->Ԫ:Lokhttp3/internal/io/aa;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/um3;

    .line 10
    iget-object v6, v0, Lokhttp3/internal/io/aa;->ၻ:Lokhttp3/internal/io/r9;

    .line 11
    iget-object v6, v6, Lokhttp3/internal/io/r9;->Ԯ:Lokhttp3/internal/io/tr5;

    .line 12
    invoke-virtual {v6, v5}, Lokhttp3/internal/io/tr5;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/tu1;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/aa$Ԩ;->Ԫ:Lokhttp3/internal/io/aa;

    .line 13
    iget-object v2, v0, Lokhttp3/internal/io/aa;->ၻ:Lokhttp3/internal/io/r9;

    .line 14
    iget-object v2, v2, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 15
    iget-object v2, v2, Lokhttp3/internal/io/n9;->ނ:Lokhttp3/internal/io/ӏ;

    .line 16
    invoke-interface {v2, v0}, Lokhttp3/internal/io/ӏ;->ԩ(Lokhttp3/internal/io/ભ;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/internal/io/ܫ;->ࡩ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/tu1;

    invoke-virtual {v5}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v5

    invoke-interface {v5}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v5

    instance-of v6, v5, Lokhttp3/internal/io/xu2$Ԩ;

    if-eqz v6, :cond_4

    check-cast v5, Lokhttp3/internal/io/xu2$Ԩ;

    goto :goto_4

    :cond_4
    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_3

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    iget-object v2, p0, Lokhttp3/internal/io/aa$Ԩ;->Ԫ:Lokhttp3/internal/io/aa;

    .line 17
    iget-object v4, v2, Lokhttp3/internal/io/aa;->ၻ:Lokhttp3/internal/io/r9;

    .line 18
    iget-object v4, v4, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 19
    iget-object v4, v4, Lokhttp3/internal/io/n9;->Ԯ:Lokhttp3/internal/io/ju;

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/xu2$Ԩ;

    invoke-static {v3}, Lokhttp3/internal/io/f9;->Ԭ(Lokhttp3/internal/io/ࠕ;)Lokhttp3/internal/io/ள;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lokhttp3/internal/io/ள;->Ԩ()Lokhttp3/internal/io/ig0;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lokhttp3/internal/io/ig0;->Ԩ()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    invoke-virtual {v3}, Lokhttp3/internal/io/ࢮ;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v4, v2, v5}, Lokhttp3/internal/io/ju;->Ԩ(Lokhttp3/internal/io/ભ;Ljava/util/List;)V

    :cond_9
    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

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

    iget-object v0, p0, Lokhttp3/internal/io/aa$Ԩ;->Ԫ:Lokhttp3/internal/io/aa;

    return-object v0
.end method
