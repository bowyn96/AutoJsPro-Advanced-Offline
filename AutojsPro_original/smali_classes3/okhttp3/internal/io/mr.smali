.class public final Lokhttp3/internal/io/mr;
.super Lokhttp3/internal/io/ଌ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0b0c<",
        "Lokhttp3/internal/io/\u010d;",
        ">;",
        "Lokhttp3/internal/io/nr<",
        "Lokhttp3/internal/io/\u010d;",
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
.method public final ޔ(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/č;

    invoke-interface {p1}, Lokhttp3/internal/io/č;->getValue()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ࢧ(Lokhttp3/internal/io/č;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/č;
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

    invoke-interface {p1}, Lokhttp3/internal/io/č;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/rr;

    iget-object v1, p0, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/pf;->ޔ(Lokhttp3/internal/io/rr;)V

    goto :goto_0

    :cond_0
    return-void
.end method
