.class public final Lokhttp3/internal/io/w60;
.super Lokhttp3/internal/io/u60;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ฎ;


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

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/u60;-><init>(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/u60;->ၦ:Lokhttp3/internal/io/xr4;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/u60;->ၮ:Lokhttp3/internal/io/xr4;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޞ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/tu1;
    .locals 2
    .param p1    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object p1

    instance-of v0, p1, Lokhttp3/internal/io/u60;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/xr4;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/xr4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/xr4;->ഩ(Z)Lokhttp3/internal/io/xr4;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/vu1;->ԩ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/uy5;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lokhttp3/internal/io/ot2;->ނ(Lokhttp3/internal/io/uy5;Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/uy5;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1
.end method

.method public final ࢯ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/u60;->ၦ:Lokhttp3/internal/io/xr4;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/io/us5;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/u60;->ၦ:Lokhttp3/internal/io/xr4;

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lokhttp3/internal/io/u60;->ၮ:Lokhttp3/internal/io/xr4;

    .line 6
    invoke-virtual {v1}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic ৼ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/tu1;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/w60;->ൎ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/u60;

    move-result-object p1

    return-object p1
.end method

.method public final ಀ(Z)Lokhttp3/internal/io/uy5;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/u60;->ၦ:Lokhttp3/internal/io/xr4;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/xr4;->ഩ(Z)Lokhttp3/internal/io/xr4;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/u60;->ၮ:Lokhttp3/internal/io/xr4;

    .line 4
    invoke-virtual {v1, p1}, Lokhttp3/internal/io/xr4;->ഩ(Z)Lokhttp3/internal/io/xr4;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/vu1;->ԩ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/uy5;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ೱ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/uy5;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/w60;->ൎ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/u60;

    move-result-object p1

    return-object p1
.end method

.method public final ೲ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/uy5;
    .locals 2
    .param p1    # Lokhttp3/internal/io/jr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/u60;->ၦ:Lokhttp3/internal/io/xr4;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/xr4;->ഺ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/xr4;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/u60;->ၮ:Lokhttp3/internal/io/xr4;

    .line 4
    invoke-virtual {v1, p1}, Lokhttp3/internal/io/xr4;->ഺ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/xr4;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/vu1;->ԩ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/uy5;

    move-result-object p1

    return-object p1
.end method

.method public final ഩ()Lokhttp3/internal/io/xr4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u60;->ၦ:Lokhttp3/internal/io/xr4;

    return-object v0
.end method

.method public final ഺ(Lokhttp3/internal/io/t8;Lokhttp3/internal/io/a9;)Ljava/lang/String;
    .locals 2
    .param p1    # Lokhttp3/internal/io/t8;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/a9;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lokhttp3/internal/io/a9;->ހ()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x28

    .line 1
    invoke-static {p2}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/u60;->ၦ:Lokhttp3/internal/io/xr4;

    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/t8;->އ(Lokhttp3/internal/io/tu1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/u60;->ၮ:Lokhttp3/internal/io/xr4;

    .line 5
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/t8;->އ(Lokhttp3/internal/io/tu1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/io/u60;->ၦ:Lokhttp3/internal/io/xr4;

    .line 7
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/t8;->އ(Lokhttp3/internal/io/tu1;)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lokhttp3/internal/io/u60;->ၮ:Lokhttp3/internal/io/xr4;

    .line 9
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/t8;->އ(Lokhttp3/internal/io/tu1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lokhttp3/internal/io/wu4;->Ԯ(Lokhttp3/internal/io/tu1;)Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lokhttp3/internal/io/t8;->ބ(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ൎ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/u60;
    .locals 4
    .param p1    # Lokhttp3/internal/io/yu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/w60;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/u60;->ၦ:Lokhttp3/internal/io/xr4;

    .line 2
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/yu1;->ࢣ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/tu1;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/io/xr4;

    .line 3
    iget-object v3, p0, Lokhttp3/internal/io/u60;->ၮ:Lokhttp3/internal/io/xr4;

    .line 4
    invoke-virtual {p1, v3}, Lokhttp3/internal/io/yu1;->ࢣ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/tu1;

    move-result-object p1

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/io/xr4;

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/w60;-><init>(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)V

    return-object v0
.end method
