.class public final Lokhttp3/internal/io/ற;
.super Lokhttp3/internal/io/ࠚ;
.source "SourceFile"


# direct methods
.method public static final ࡪ(Lokhttp3/internal/io/ભ;Ljava/util/LinkedHashSet;Lokhttp3/internal/io/cg2;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0aad;",
            "Ljava/util/LinkedHashSet<",
            "Lokhttp3/internal/io/\u0aad;",
            ">;",
            "Lokhttp3/internal/io/cg2;",
            "Z)V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/s8;->ރ:Lokhttp3/internal/io/s8;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lokhttp3/internal/io/u24$Ϳ;->Ϳ(Lokhttp3/internal/io/u24;Lokhttp3/internal/io/s8;Lokhttp3/internal/io/ph0;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/b4;

    instance-of v3, v2, Lokhttp3/internal/io/ભ;

    if-eqz v3, :cond_0

    check-cast v2, Lokhttp3/internal/io/ભ;

    invoke-interface {v2}, Lokhttp3/internal/io/sf2;->ޔ()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v2

    const-string v3, "descriptor.name"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lokhttp3/internal/io/us2;->ၯ:Lokhttp3/internal/io/us2;

    invoke-interface {p2, v2, v3}, Lokhttp3/internal/io/u24;->ԫ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Lokhttp3/internal/io/ࠕ;

    move-result-object v2

    instance-of v3, v2, Lokhttp3/internal/io/ભ;

    if-eqz v3, :cond_1

    check-cast v2, Lokhttp3/internal/io/ભ;

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lokhttp3/internal/io/ar5;

    if-eqz v3, :cond_2

    check-cast v2, Lokhttp3/internal/io/ar5;

    invoke-interface {v2}, Lokhttp3/internal/io/ar5;->ށ()Lokhttp3/internal/io/ભ;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    sget v3, Lokhttp3/internal/io/e9;->Ϳ:I

    .line 1
    invoke-interface {v2}, Lokhttp3/internal/io/ࠕ;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/io/pr5;->Ԩ()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/tu1;

    move-object v5, p0

    check-cast v5, Lokhttp3/internal/io/ࢮ;

    invoke-static {v4, v5}, Lokhttp3/internal/io/e9;->އ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/b4;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p3, :cond_0

    invoke-interface {v2}, Lokhttp3/internal/io/ભ;->ࢭ()Lokhttp3/internal/io/cg2;

    move-result-object v2

    const-string v3, "refinedDescriptor.unsubstitutedInnerClassesScope"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v2, p3}, Lokhttp3/internal/io/ற;->ࡪ(Lokhttp3/internal/io/ભ;Ljava/util/LinkedHashSet;Lokhttp3/internal/io/cg2;Z)V

    goto :goto_0

    :cond_8
    return-void
.end method
