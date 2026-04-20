.class public final Lokhttp3/internal/io/ඎ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ඎ$֏;,
        Lokhttp3/internal/io/ඎ$Ԩ;,
        Lokhttp3/internal/io/ඎ$Ԯ;,
        Lokhttp3/internal/io/ඎ$Ԫ;,
        Lokhttp3/internal/io/ඎ$Ԭ;
    }
.end annotation


# direct methods
.method public static synthetic Ϳ(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v2, "nodes"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "current"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "node"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string v2, "predicate"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string v2, "handler"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string v2, "visited"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_6
    const-string v2, "neighbors"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/utils/DFS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "dfs"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_7
    const-string p0, "doDfs"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_8
    const-string p0, "topologicalOrder"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_9
    const-string p0, "dfsFromNode"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_a
    const-string p0, "ifAny"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static Ԩ(Ljava/util/Collection;Lokhttp3/internal/io/ඎ$Ԫ;Lokhttp3/internal/io/ඎ$Ԭ;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ඎ$Ԫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ඎ$Ԭ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TN;>;",
            "Lokhttp3/internal/io/\u0d8e$\u052a<",
            "TN;>;",
            "Lokhttp3/internal/io/\u0d8e$\u052c<",
            "TN;TR;>;)TR;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ඎ$֏;

    invoke-direct {v0}, Lokhttp3/internal/io/ඎ$֏;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, v0, p2}, Lokhttp3/internal/io/ඎ;->ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ඎ$Ԫ;Lokhttp3/internal/io/ඎ$Ԯ;Lokhttp3/internal/io/ඎ$Ԭ;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lokhttp3/internal/io/ඎ$Ԭ;->Ϳ()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ඎ$Ԫ;Lokhttp3/internal/io/ඎ$Ԯ;Lokhttp3/internal/io/ඎ$Ԭ;)V
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ඎ$Ԫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ඎ$Ԯ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ඎ$Ԭ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;",
            "Lokhttp3/internal/io/\u0d8e$\u052a<",
            "TN;>;",
            "Lokhttp3/internal/io/\u0d8e$\u052e<",
            "TN;>;",
            "Lokhttp3/internal/io/\u0d8e$\u052c<",
            "TN;*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/ඎ$֏;

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/ඎ$֏;->Ϳ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p3, p0}, Lokhttp3/internal/io/ඎ$Ԭ;->ԩ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1, p0}, Lokhttp3/internal/io/ඎ$Ԫ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lokhttp3/internal/io/ඎ;->ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ඎ$Ԫ;Lokhttp3/internal/io/ඎ$Ԯ;Lokhttp3/internal/io/ඎ$Ԭ;)V

    goto :goto_0

    :cond_2
    invoke-interface {p3, p0}, Lokhttp3/internal/io/ඎ$Ԭ;->Ԩ(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/16 p0, 0x16

    invoke-static {p0}, Lokhttp3/internal/io/ඎ;->Ϳ(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static Ԫ(Ljava/util/Collection;Lokhttp3/internal/io/ඎ$Ԫ;Lokhttp3/internal/io/ph0;)Ljava/lang/Boolean;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ඎ$Ԫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TN;>;",
            "Lokhttp3/internal/io/\u0d8e$\u052a<",
            "TN;>;",
            "Lokhttp3/internal/io/ph0<",
            "TN;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Z

    new-instance v1, Lokhttp3/internal/io/ඎ$Ϳ;

    invoke-direct {v1, p2, v0}, Lokhttp3/internal/io/ඎ$Ϳ;-><init>(Lokhttp3/internal/io/ph0;[Z)V

    invoke-static {p0, p1, v1}, Lokhttp3/internal/io/ඎ;->Ԩ(Ljava/util/Collection;Lokhttp3/internal/io/ඎ$Ԫ;Lokhttp3/internal/io/ඎ$Ԭ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, Lokhttp3/internal/io/ඎ;->Ϳ(I)V

    const/4 p0, 0x0

    throw p0
.end method
