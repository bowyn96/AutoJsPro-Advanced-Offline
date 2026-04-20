.class public abstract Lokhttp3/internal/io/kz1;
.super Lokhttp3/internal/io/bz1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/az1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/az1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/bz1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/bz1;)V

    return-void
.end method


# virtual methods
.method public ނ(Lokhttp3/internal/io/zo2;Ljava/util/Collection;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/zo2;
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
            "Lokhttp3/internal/io/zo2;",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/rk3;",
            ">;)V"
        }
    .end annotation

    const-string p2, "name"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ބ()Lokhttp3/internal/io/tu3;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final އ(Lokhttp3/internal/io/nf1;Ljava/util/List;Lokhttp3/internal/io/tu1;Ljava/util/List;)Lokhttp3/internal/io/bz1$Ϳ;
    .locals 6
    .param p1    # Lokhttp3/internal/io/nf1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/nf1;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/us5;",
            ">;",
            "Lokhttp3/internal/io/tu1;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/t36;",
            ">;)",
            "Lokhttp3/internal/io/bz1$\u037f;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueParameters"

    invoke-static {p4, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/io/bz1$Ϳ;

    sget-object v5, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/bz1$Ϳ;-><init>(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
