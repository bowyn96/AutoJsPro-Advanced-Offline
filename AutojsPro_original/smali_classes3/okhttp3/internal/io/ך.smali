.class public final Lokhttp3/internal/io/ך;
.super Lokhttp3/internal/io/ཌྷ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Ƴ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0f4d<",
        "Ljava/util/Set<",
        "+",
        "Lokhttp3/internal/io/\u02a2;",
        ">;>;",
        "Lokhttp3/internal/io/\u01b3<",
        "Lokhttp3/internal/io/\u02a2;",
        "Ljava/util/Set<",
        "+",
        "Lokhttp3/internal/io/\u02a2;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/pf;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/pf;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ཌྷ;-><init>(Lokhttp3/internal/io/pf;)V

    return-void
.end method


# virtual methods
.method public final ޝ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final ࢧ(Ljava/util/Set;)V
    .locals 6
    .param p1    # Ljava/util/Set;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/internal/io/\u02a2;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ה;->Ԩ:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ʢ;

    iget-object v2, p0, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v2, v2, Lokhttp3/internal/io/tf;->ޙ:Lokhttp3/internal/io/ڒ;

    check-cast v2, Lokhttp3/internal/io/ߦ;

    iget-object v3, v2, Lokhttp3/internal/io/ה;->Ԩ:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    iget-object v3, v2, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v3, v3, Lokhttp3/internal/io/tf;->ޑ:Lokhttp3/internal/io/qt5;

    check-cast v3, Lokhttp3/internal/io/ct5;

    invoke-interface {v0}, Lokhttp3/internal/io/ʢ;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ct5;->ࢨ(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Lokhttp3/internal/io/ʢ;->getElements()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ߞ;

    iget-object v4, v2, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v4, v4, Lokhttp3/internal/io/tf;->ސ:Lokhttp3/internal/io/i45;

    check-cast v4, Lokhttp3/internal/io/g45;

    invoke-interface {v3}, Lokhttp3/internal/io/ߞ;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/g45;->ࢨ(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    invoke-interface {v3}, Lokhttp3/internal/io/ߞ;->getValue()Lokhttp3/internal/io/rr;

    move-result-object v3

    invoke-virtual {v4, v3}, Lokhttp3/internal/io/pf;->ޔ(Lokhttp3/internal/io/rr;)V

    goto :goto_0

    :cond_1
    return-void
.end method
