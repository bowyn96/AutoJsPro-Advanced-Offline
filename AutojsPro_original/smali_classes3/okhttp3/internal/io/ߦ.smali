.class public final Lokhttp3/internal/io/ߦ;
.super Lokhttp3/internal/io/ଌ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ڒ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0b0c<",
        "Lokhttp3/internal/io/\u02a2;",
        ">;",
        "Lokhttp3/internal/io/\u0692<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lokhttp3/internal/io/\u02a2;",
        "Lokhttp3/internal/io/\u07de;",
        "Lokhttp3/internal/io/rr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/pf;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/pf;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ଌ;-><init>(Lokhttp3/internal/io/pf;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ʢ;

    invoke-interface {p1}, Lokhttp3/internal/io/ʢ;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ԭ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ߞ;

    invoke-interface {p1}, Lokhttp3/internal/io/ߞ;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ޅ(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/ʢ;

    invoke-interface {p1}, Lokhttp3/internal/io/ʢ;->getVisibility()I

    move-result p1

    return p1
.end method

.method public final ޗ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ʢ;

    invoke-interface {p1}, Lokhttp3/internal/io/ʢ;->getElements()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final ޥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ߞ;

    invoke-interface {p1}, Lokhttp3/internal/io/ߞ;->getValue()Lokhttp3/internal/io/rr;

    move-result-object p1

    return-object p1
.end method
