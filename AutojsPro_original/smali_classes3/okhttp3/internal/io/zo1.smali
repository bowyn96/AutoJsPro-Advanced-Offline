.class public final Lokhttp3/internal/io/zo1;
.super Lokhttp3/internal/io/ap1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/hp1$Ԭ;[Ljava/lang/String;)V
    .locals 5
    .param p1    # Lokhttp3/internal/io/hp1$Ԭ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/hp1$Ԭ;->ၮ:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lokhttp3/internal/io/cr;->ၥ:Lokhttp3/internal/io/cr;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ࢮ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 3
    :goto_0
    iget-object p1, p1, Lokhttp3/internal/io/hp1$Ԭ;->ၦ:Ljava/util/List;

    const-string v1, "types.recordList"

    .line 4
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;

    .line 6
    iget v3, v2, Lokhttp3/internal/io/hp1$Ԭ$Ԫ;->ၮ:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 8
    invoke-direct {p0, p2, v0, v1}, Lokhttp3/internal/io/ap1;-><init>([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V

    return-void
.end method
