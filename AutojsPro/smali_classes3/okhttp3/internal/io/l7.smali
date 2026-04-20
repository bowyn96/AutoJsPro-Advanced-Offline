.class public abstract Lokhttp3/internal/io/l7;
.super Lokhttp3/internal/io/xr4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/xr4;-><init>()V

    return-void
.end method


# virtual methods
.method public final ހ()Lokhttp3/internal/io/cg2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/l7;->ൎ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->ހ()Lokhttp3/internal/io/cg2;

    move-result-object v0

    return-object v0
.end method

.method public final ࢺ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/dt5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/l7;->ൎ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ࢻ()Lokhttp3/internal/io/jr5;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/l7;->ൎ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->ࢻ()Lokhttp3/internal/io/jr5;

    move-result-object v0

    return-object v0
.end method

.method public final ࢼ()Lokhttp3/internal/io/pr5;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/l7;->ൎ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    return-object v0
.end method

.method public ࢽ()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/l7;->ൎ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->ࢽ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ৼ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/tu1;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/l7;->ൔ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/xr4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ೱ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/uy5;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/l7;->ൔ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/xr4;

    move-result-object p1

    return-object p1
.end method

.method public abstract ൎ()Lokhttp3/internal/io/xr4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public ൔ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/xr4;
    .locals 1
    .param p1    # Lokhttp3/internal/io/yu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/l7;->ൎ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/yu1;->ࢣ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/tu1;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/io/xr4;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/l7;->ൕ(Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/l7;

    move-result-object p1

    return-object p1
.end method

.method public abstract ൕ(Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/l7;
    .param p1    # Lokhttp3/internal/io/xr4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method
