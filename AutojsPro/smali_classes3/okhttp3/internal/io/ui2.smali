.class public final Lokhttp3/internal/io/ui2;
.super Lokhttp3/internal/io/ຮ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/aj2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0eae<",
        "Lokhttp3/internal/io/xi2;",
        ">;",
        "Lokhttp3/internal/io/aj2<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lokhttp3/internal/io/wi2;",
        "Lokhttp3/internal/io/xi2;",
        "Lokhttp3/internal/io/ig3;",
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

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ຮ;-><init>(Lokhttp3/internal/io/pf;)V

    return-void
.end method


# virtual methods
.method public final ހ(Lokhttp3/internal/io/xi2;)Lokhttp3/internal/io/wi2;
    .locals 1
    .param p1    # Lokhttp3/internal/io/xi2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/jg3;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/jg3;-><init>(Lokhttp3/internal/io/xi2;)V

    return-object v0
.end method

.method public final ކ(Ljava/lang/Object;)Lokhttp3/internal/io/xi2;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ig3;

    return-object p1
.end method

.method public final ޑ(Ljava/lang/Object;)Lokhttp3/internal/io/wi2;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ig3;

    new-instance v0, Lokhttp3/internal/io/jg3;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/jg3;-><init>(Lokhttp3/internal/io/xi2;)V

    return-object v0
.end method

.method public final ޛ(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/ig3;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ຮ;->ࡧ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final ޟ(Lokhttp3/internal/io/xi2;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lokhttp3/internal/io/xi2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    invoke-interface {p1}, Lokhttp3/internal/io/xi2;->Ԩ()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ࡩ(Lokhttp3/internal/io/xi2;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lokhttp3/internal/io/xi2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    invoke-interface {p1}, Lokhttp3/internal/io/xi2;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ࢧ(Lokhttp3/internal/io/xi2;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/xi2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/ה;->Ԩ:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v0, v0, Lokhttp3/internal/io/tf;->ޑ:Lokhttp3/internal/io/qt5;

    check-cast v0, Lokhttp3/internal/io/ct5;

    invoke-interface {p1}, Lokhttp3/internal/io/xi2;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ct5;->ࢨ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v0, v0, Lokhttp3/internal/io/tf;->ޒ:Lokhttp3/internal/io/rn3;

    check-cast v0, Lokhttp3/internal/io/qn3;

    new-instance v1, Lokhttp3/internal/io/jg3;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/jg3;-><init>(Lokhttp3/internal/io/xi2;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qn3;->ࢧ(Lokhttp3/internal/io/wi2;)V

    iget-object v0, p0, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v0, v0, Lokhttp3/internal/io/tf;->ސ:Lokhttp3/internal/io/i45;

    check-cast v0, Lokhttp3/internal/io/g45;

    invoke-interface {p1}, Lokhttp3/internal/io/xi2;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/g45;->ࢨ(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
