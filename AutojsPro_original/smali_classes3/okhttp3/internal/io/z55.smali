.class public final Lokhttp3/internal/io/z55;
.super Lokhttp3/internal/io/dg2;
.source "SourceFile"


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/kl2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/ig0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/ig0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/kl2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ig0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/dg2;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/z55;->Ԩ:Lokhttp3/internal/io/kl2;

    iput-object p2, p0, Lokhttp3/internal/io/z55;->ԩ:Lokhttp3/internal/io/ig0;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "subpackages of "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/z55;->ԩ:Lokhttp3/internal/io/ig0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/z55;->Ԩ:Lokhttp3/internal/io/kl2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԭ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/zo2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/cr;->ၥ:Lokhttp3/internal/io/cr;

    return-object v0
.end method

.method public final ԭ(Lokhttp3/internal/io/s8;Lokhttp3/internal/io/ph0;)Ljava/util/Collection;
    .locals 5
    .param p1    # Lokhttp3/internal/io/s8;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s8;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/zo2;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/b4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/s8;->ԩ:Lokhttp3/internal/io/s8$Ϳ;

    .line 1
    sget v0, Lokhttp3/internal/io/s8;->Ԯ:I

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/s8;->Ϳ(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/z55;->ԩ:Lokhttp3/internal/io/ig0;

    invoke-virtual {v0}, Lokhttp3/internal/io/ig0;->Ԫ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/s8;->Ϳ:Ljava/util/List;

    .line 4
    sget-object v0, Lokhttp3/internal/io/r8$Ԩ;->Ϳ:Lokhttp3/internal/io/r8$Ԩ;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object p1

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/z55;->Ԩ:Lokhttp3/internal/io/kl2;

    iget-object v0, p0, Lokhttp3/internal/io/z55;->ԩ:Lokhttp3/internal/io/ig0;

    invoke-interface {p1, v0, p2}, Lokhttp3/internal/io/kl2;->ރ(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/ph0;)Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ig0;

    invoke-virtual {v1}, Lokhttp3/internal/io/ig0;->ԭ()Lokhttp3/internal/io/zo2;

    move-result-object v1

    const-string v2, "subFqName.shortName()"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-boolean v2, v1, Lokhttp3/internal/io/zo2;->ၦ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/io/z55;->Ԩ:Lokhttp3/internal/io/kl2;

    iget-object v4, p0, Lokhttp3/internal/io/z55;->ԩ:Lokhttp3/internal/io/ig0;

    invoke-virtual {v4, v1}, Lokhttp3/internal/io/ig0;->ԩ(Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/ig0;

    move-result-object v1

    invoke-interface {v2, v1}, Lokhttp3/internal/io/kl2;->ޣ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/d63;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/d63;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 7
    :goto_1
    invoke-static {v0, v3}, Lokhttp3/internal/io/ҋ;->Ϳ(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-object v0
.end method
