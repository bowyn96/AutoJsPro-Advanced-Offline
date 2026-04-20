.class public final Lokhttp3/internal/io/ࢠ;
.super Lokhttp3/internal/io/l7;
.source "SourceFile"


# instance fields
.field public final ၦ:Lokhttp3/internal/io/xr4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/xr4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/xr4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/xr4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/l7;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ࢠ;->ၦ:Lokhttp3/internal/io/xr4;

    iput-object p2, p0, Lokhttp3/internal/io/ࢠ;->ၮ:Lokhttp3/internal/io/xr4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ৼ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/tu1;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ࢠ;->ൟ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/ࢠ;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ಀ(Z)Lokhttp3/internal/io/uy5;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ࢠ;->ൖ(Z)Lokhttp3/internal/io/ࢠ;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ೱ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/uy5;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ࢠ;->ൟ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/ࢠ;

    move-result-object p1

    return-object p1
.end method

.method public final ഩ(Z)Lokhttp3/internal/io/xr4;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/io/ࢠ;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ࢠ;->ၦ:Lokhttp3/internal/io/xr4;

    .line 3
    invoke-virtual {v1, p1}, Lokhttp3/internal/io/xr4;->ഩ(Z)Lokhttp3/internal/io/xr4;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/ࢠ;->ၮ:Lokhttp3/internal/io/xr4;

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/xr4;->ഩ(Z)Lokhttp3/internal/io/xr4;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/ࢠ;-><init>(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)V

    return-object v0
.end method

.method public final ഺ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/xr4;
    .locals 2
    .param p1    # Lokhttp3/internal/io/jr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/ࢠ;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/ࢠ;->ၦ:Lokhttp3/internal/io/xr4;

    .line 2
    invoke-virtual {v1, p1}, Lokhttp3/internal/io/xr4;->ഺ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/xr4;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/io/ࢠ;->ၮ:Lokhttp3/internal/io/xr4;

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/ࢠ;-><init>(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)V

    return-object v0
.end method

.method public final ൎ()Lokhttp3/internal/io/xr4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ࢠ;->ၦ:Lokhttp3/internal/io/xr4;

    return-object v0
.end method

.method public final bridge synthetic ൔ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/xr4;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ࢠ;->ൟ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/ࢠ;

    move-result-object p1

    return-object p1
.end method

.method public final ൕ(Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/l7;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ࢠ;

    iget-object v1, p0, Lokhttp3/internal/io/ࢠ;->ၮ:Lokhttp3/internal/io/xr4;

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/ࢠ;-><init>(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)V

    return-object v0
.end method

.method public final ൖ(Z)Lokhttp3/internal/io/ࢠ;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ࢠ;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/ࢠ;->ၦ:Lokhttp3/internal/io/xr4;

    .line 2
    invoke-virtual {v1, p1}, Lokhttp3/internal/io/xr4;->ഩ(Z)Lokhttp3/internal/io/xr4;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/ࢠ;->ၮ:Lokhttp3/internal/io/xr4;

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/xr4;->ഩ(Z)Lokhttp3/internal/io/xr4;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/ࢠ;-><init>(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)V

    return-object v0
.end method

.method public final ൟ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/ࢠ;
    .locals 4
    .param p1    # Lokhttp3/internal/io/yu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/ࢠ;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/ࢠ;->ၦ:Lokhttp3/internal/io/xr4;

    .line 2
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/yu1;->ࢣ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/tu1;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/io/xr4;

    iget-object v3, p0, Lokhttp3/internal/io/ࢠ;->ၮ:Lokhttp3/internal/io/xr4;

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/yu1;->ࢣ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/tu1;

    move-result-object p1

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/io/xr4;

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/ࢠ;-><init>(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)V

    return-object v0
.end method
