.class public final Lokhttp3/internal/io/bz1$ށ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/bz1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/bz1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/zo2;",
        "Ljava/util/Collection<",
        "+",
        "Lokhttp3/internal/io/jr4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/bz1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bz1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/bz1$ށ;->ၥ:Lokhttp3/internal/io/bz1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lokhttp3/internal/io/zo2;

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lokhttp3/internal/io/bz1$ށ;->ၥ:Lokhttp3/internal/io/bz1;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/bz1;->Ԭ:Lokhttp3/internal/io/hg2;

    .line 3
    invoke-interface {v1, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lokhttp3/internal/io/bz1$ށ;->ၥ:Lokhttp3/internal/io/bz1;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lokhttp3/internal/io/jr4;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lokhttp3/internal/io/l8;->Ԩ(Lokhttp3/internal/io/zi0;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    sget-object v3, Lokhttp3/internal/io/ez1;->ၥ:Lokhttp3/internal/io/ez1;

    invoke-static {v2, v3}, Lokhttp3/internal/io/s33;->Ϳ(Ljava/util/Collection;Lokhttp3/internal/io/ph0;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 6
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/bz1$ށ;->ၥ:Lokhttp3/internal/io/bz1;

    invoke-virtual {v1, v0, p1}, Lokhttp3/internal/io/bz1;->ށ(Ljava/util/Collection;Lokhttp3/internal/io/zo2;)V

    iget-object p1, p0, Lokhttp3/internal/io/bz1$ށ;->ၥ:Lokhttp3/internal/io/bz1;

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 8
    iget-object v1, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 9
    iget-object v1, v1, Lokhttp3/internal/io/bg1;->ކ:Lokhttp3/internal/io/op4;

    .line 10
    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/io/op4;->Ԫ(Lokhttp3/internal/io/az1;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
