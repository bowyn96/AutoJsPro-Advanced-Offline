.class public final Lokhttp3/internal/io/h20;
.super Lokhttp3/internal/io/ຮ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/m20;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0eae<",
        "Lokhttp3/internal/io/j20;",
        ">;",
        "Lokhttp3/internal/io/m20<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lokhttp3/internal/io/j20;",
        "Lokhttp3/internal/io/o10;",
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
.method public final ލ(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/o10;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ຮ;->ࡧ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final ޘ(Lokhttp3/internal/io/j20;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lokhttp3/internal/io/j20;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    invoke-interface {p1}, Lokhttp3/internal/io/j20;->Ԩ()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ࡪ(Lokhttp3/internal/io/j20;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lokhttp3/internal/io/j20;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    invoke-interface {p1}, Lokhttp3/internal/io/j20;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ࢡ(Lokhttp3/internal/io/j20;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lokhttp3/internal/io/j20;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    invoke-interface {p1}, Lokhttp3/internal/io/j20;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ࢧ(Lokhttp3/internal/io/j20;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/j20;
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

    invoke-interface {p1}, Lokhttp3/internal/io/j20;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ct5;->ࢨ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v0, v0, Lokhttp3/internal/io/tf;->ސ:Lokhttp3/internal/io/i45;

    check-cast v0, Lokhttp3/internal/io/g45;

    invoke-interface {p1}, Lokhttp3/internal/io/j20;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/g45;->ࢨ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v0, v0, Lokhttp3/internal/io/tf;->ޑ:Lokhttp3/internal/io/qt5;

    check-cast v0, Lokhttp3/internal/io/ct5;

    invoke-interface {p1}, Lokhttp3/internal/io/j20;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ct5;->ࢨ(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
