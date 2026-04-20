.class public final Lokhttp3/internal/io/bz1$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


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
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/Collection<",
        "+",
        "Lokhttp3/internal/io/b4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/bz1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bz1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/bz1$Ԫ;->ၥ:Lokhttp3/internal/io/bz1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/bz1$Ԫ;->ၥ:Lokhttp3/internal/io/bz1;

    sget-object v1, Lokhttp3/internal/io/s8;->ށ:Lokhttp3/internal/io/s8;

    sget-object v2, Lokhttp3/internal/io/cg2;->Ϳ:Lokhttp3/internal/io/cg2$Ϳ;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lokhttp3/internal/io/cg2$Ϳ;->Ԩ:Lokhttp3/internal/io/cg2$Ϳ$Ϳ;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "kindFilter"

    .line 4
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nameFilter"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lokhttp3/internal/io/us2;->ၯ:Lokhttp3/internal/io/us2;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v5, Lokhttp3/internal/io/s8;->ԩ:Lokhttp3/internal/io/s8$Ϳ;

    .line 5
    sget v5, Lokhttp3/internal/io/s8;->ހ:I

    .line 6
    invoke-virtual {v1, v5}, Lokhttp3/internal/io/s8;->Ϳ(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/bz1;->Ԯ(Lokhttp3/internal/io/s8;Lokhttp3/internal/io/ph0;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/zo2;

    invoke-virtual {v2, v6}, Lokhttp3/internal/io/cg2$Ϳ$Ϳ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v3}, Lokhttp3/internal/io/dg2;->ԫ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Lokhttp3/internal/io/ࠕ;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    sget-object v5, Lokhttp3/internal/io/s8;->ԩ:Lokhttp3/internal/io/s8$Ϳ;

    .line 9
    sget v5, Lokhttp3/internal/io/s8;->ԯ:I

    .line 10
    invoke-virtual {v1, v5}, Lokhttp3/internal/io/s8;->Ϳ(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    iget-object v5, v1, Lokhttp3/internal/io/s8;->Ϳ:Ljava/util/List;

    .line 12
    sget-object v6, Lokhttp3/internal/io/r8$Ϳ;->Ϳ:Lokhttp3/internal/io/r8$Ϳ;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/bz1;->ԯ(Lokhttp3/internal/io/s8;Lokhttp3/internal/io/ph0;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/zo2;

    invoke-virtual {v2, v6}, Lokhttp3/internal/io/cg2$Ϳ$Ϳ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v3}, Lokhttp3/internal/io/bz1;->ԩ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    sget-object v5, Lokhttp3/internal/io/s8;->ԩ:Lokhttp3/internal/io/s8$Ϳ;

    .line 13
    sget v5, Lokhttp3/internal/io/s8;->֏:I

    .line 14
    invoke-virtual {v1, v5}, Lokhttp3/internal/io/s8;->Ϳ(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    iget-object v5, v1, Lokhttp3/internal/io/s8;->Ϳ:Ljava/util/List;

    .line 16
    sget-object v6, Lokhttp3/internal/io/r8$Ϳ;->Ϳ:Lokhttp3/internal/io/r8$Ϳ;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/bz1;->ރ(Lokhttp3/internal/io/s8;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/zo2;

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/cg2$Ϳ$Ϳ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v3}, Lokhttp3/internal/io/bz1;->Ϳ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
