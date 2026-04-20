.class public abstract Lokhttp3/internal/io/ࢯ;
.super Lokhttp3/internal/io/ˋ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/v25;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/v25;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ˋ;-><init>(Lokhttp3/internal/io/v25;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lokhttp3/internal/io/ࢯ;->ޅ(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic ޅ(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    const/4 v7, 0x0

    if-eq p0, v2, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    const-string v8, "storageManager"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_2
    const-string v8, "classifier"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_3
    aput-object v6, v5, v7

    :goto_2
    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    aput-object v6, v5, v2

    goto :goto_3

    :cond_4
    const-string v6, "getAdditionalNeighboursInSupertypeGraph"

    aput-object v6, v5, v2

    goto :goto_3

    :cond_5
    const-string v6, "getBuiltIns"

    aput-object v6, v5, v2

    :goto_3
    if-eq p0, v2, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :cond_6
    const-string v6, "isSameClassifier"

    aput-object v6, v5, v4

    :cond_7
    :goto_4
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public bridge synthetic Ϳ()Lokhttp3/internal/io/ࠕ;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ࢯ;->ކ()Lokhttp3/internal/io/ભ;

    move-result-object v0

    return-object v0
.end method

.method public final ԭ(Lokhttp3/internal/io/ࠕ;)Z
    .locals 5
    .param p1    # Lokhttp3/internal/io/ࠕ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/ભ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lokhttp3/internal/io/ࢯ;->ކ()Lokhttp3/internal/io/ભ;

    move-result-object v0

    const-string v3, "first"

    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v3

    invoke-interface {p1}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v4

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lokhttp3/internal/io/d4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/internal/io/d4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object p1

    :goto_0
    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    instance-of v3, v0, Lokhttp3/internal/io/kl2;

    if-eqz v3, :cond_1

    instance-of p1, p1, Lokhttp3/internal/io/kl2;

    goto :goto_3

    :cond_1
    instance-of v3, p1, Lokhttp3/internal/io/kl2;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, v0, Lokhttp3/internal/io/v53;

    if-eqz v3, :cond_3

    instance-of v3, p1, Lokhttp3/internal/io/v53;

    if-eqz v3, :cond_5

    check-cast v0, Lokhttp3/internal/io/v53;

    invoke-interface {v0}, Lokhttp3/internal/io/v53;->Ԫ()Lokhttp3/internal/io/ig0;

    move-result-object v0

    check-cast p1, Lokhttp3/internal/io/v53;

    invoke-interface {p1}, Lokhttp3/internal/io/v53;->Ԫ()Lokhttp3/internal/io/ig0;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_3
    instance-of v3, p1, Lokhttp3/internal/io/v53;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v3

    invoke-interface {p1}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v4

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lokhttp3/internal/io/b4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/internal/io/b4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object p1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public final ֏()Lokhttp3/internal/io/tu1;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ࢯ;->ކ()Lokhttp3/internal/io/ભ;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޚ(Lokhttp3/internal/io/ભ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ࢯ;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ԭ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    return-object v0
.end method

.method public final ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ࢯ;->ކ()Lokhttp3/internal/io/ભ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/f9;->ԫ(Lokhttp3/internal/io/b4;)Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lokhttp3/internal/io/ࢯ;->ޅ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ހ()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/tu1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ࢯ;->ކ()Lokhttp3/internal/io/ભ;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/ભ;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lokhttp3/internal/io/ࢯ;->ޅ(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v1, Lokhttp3/internal/io/qu4;

    invoke-direct {v1}, Lokhttp3/internal/io/qu4;-><init>()V

    check-cast v0, Lokhttp3/internal/io/ભ;

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/qu4;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->ޜ()Lokhttp3/internal/io/ભ;

    return-object v1
.end method

.method public abstract ކ()Lokhttp3/internal/io/ભ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method
