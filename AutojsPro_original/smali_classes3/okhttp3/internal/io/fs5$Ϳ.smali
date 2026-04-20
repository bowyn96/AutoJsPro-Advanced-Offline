.class public final Lokhttp3/internal/io/fs5$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/fs5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;Ljava/util/Collection;)Lokhttp3/internal/io/cg2;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/tu1;",
            ">;)",
            "Lokhttp3/internal/io/cg2;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/tu1;

    invoke-virtual {v1}, Lokhttp3/internal/io/tu1;->ހ()Lokhttp3/internal/io/cg2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lokhttp3/internal/io/rb4;->ԫ(Ljava/lang/Iterable;)Lokhttp3/internal/io/qu4;

    move-result-object p2

    .line 1
    iget v0, p2, Lokhttp3/internal/io/qu4;->ၥ:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v0, Lokhttp3/internal/io/ࠏ;

    new-array v2, v2, [Lokhttp3/internal/io/cg2;

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/qu4;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Lokhttp3/internal/io/cg2;

    invoke-direct {v0, p1, v2}, Lokhttp3/internal/io/ࠏ;-><init>(Ljava/lang/String;[Lokhttp3/internal/io/cg2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v2}, Lokhttp3/internal/io/qu4;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/cg2;

    goto :goto_1

    :cond_2
    sget-object v0, Lokhttp3/internal/io/cg2$Ԩ;->Ԩ:Lokhttp3/internal/io/cg2$Ԩ;

    .line 3
    :goto_1
    iget p1, p2, Lokhttp3/internal/io/qu4;->ၥ:I

    if-gt p1, v1, :cond_3

    return-object v0

    .line 4
    :cond_3
    new-instance p1, Lokhttp3/internal/io/fs5;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/fs5;-><init>(Lokhttp3/internal/io/cg2;)V

    return-object p1
.end method
