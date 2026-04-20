.class public final Lokhttp3/internal/io/ct5;
.super Lokhttp3/internal/io/n45;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/qt5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/n45;",
        "Lokhttp3/internal/io/qt5<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lokhttp3/internal/io/lt5;",
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

    invoke-direct {p0, p1}, Lokhttp3/internal/io/n45;-><init>(Lokhttp3/internal/io/pf;)V

    return-void
.end method


# virtual methods
.method public final ށ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final ࢢ(Lokhttp3/internal/io/lt5;)I
    .locals 0
    .param p1    # Lokhttp3/internal/io/lt5;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-interface {p1}, Lokhttp3/internal/io/lt5;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n45;->ࢧ(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public final ࢨ(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/ה;->Ԩ:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v0, v0, Lokhttp3/internal/io/tf;->ސ:Lokhttp3/internal/io/i45;

    check-cast v0, Lokhttp3/internal/io/g45;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/g45;->ࢨ(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final ࢩ(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ct5;->ࢨ(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
