.class public final Lokhttp3/internal/io/y60;
.super Lokhttp3/internal/io/u60;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ku5;


# instance fields
.field public final ၯ:Lokhttp3/internal/io/u60;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၰ:Lokhttp3/internal/io/tu1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/u60;Lokhttp3/internal/io/tu1;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/u60;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "origin"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/u60;->ၦ:Lokhttp3/internal/io/xr4;

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/u60;->ၮ:Lokhttp3/internal/io/xr4;

    .line 3
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/io/u60;-><init>(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)V

    iput-object p1, p0, Lokhttp3/internal/io/y60;->ၯ:Lokhttp3/internal/io/u60;

    iput-object p2, p0, Lokhttp3/internal/io/y60;->ၰ:Lokhttp3/internal/io/tu1;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "[@EnhancedForWarnings("

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/y60;->ၰ:Lokhttp3/internal/io/tu1;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/y60;->ၯ:Lokhttp3/internal/io/u60;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޏ()Lokhttp3/internal/io/tu1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/y60;->ၰ:Lokhttp3/internal/io/tu1;

    return-object v0
.end method

.method public final ࢶ()Lokhttp3/internal/io/uy5;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/y60;->ၯ:Lokhttp3/internal/io/u60;

    return-object v0
.end method

.method public final bridge synthetic ৼ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/tu1;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/y60;->ൎ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/y60;

    move-result-object p1

    return-object p1
.end method

.method public final ಀ(Z)Lokhttp3/internal/io/uy5;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/y60;->ၯ:Lokhttp3/internal/io/u60;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/uy5;->ಀ(Z)Lokhttp3/internal/io/uy5;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/y60;->ၰ:Lokhttp3/internal/io/tu1;

    .line 4
    invoke-virtual {v1}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/uy5;->ಀ(Z)Lokhttp3/internal/io/uy5;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/ot2;->ކ(Lokhttp3/internal/io/uy5;Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/uy5;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ೱ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/uy5;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/y60;->ൎ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/y60;

    move-result-object p1

    return-object p1
.end method

.method public final ೲ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/uy5;
    .locals 1
    .param p1    # Lokhttp3/internal/io/jr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/y60;->ၯ:Lokhttp3/internal/io/u60;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/uy5;->ೲ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/uy5;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/y60;->ၰ:Lokhttp3/internal/io/tu1;

    .line 4
    invoke-static {p1, v0}, Lokhttp3/internal/io/ot2;->ކ(Lokhttp3/internal/io/uy5;Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/uy5;

    move-result-object p1

    return-object p1
.end method

.method public final ഩ()Lokhttp3/internal/io/xr4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/y60;->ၯ:Lokhttp3/internal/io/u60;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/u60;->ഩ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    return-object v0
.end method

.method public final ഺ(Lokhttp3/internal/io/t8;Lokhttp3/internal/io/a9;)Ljava/lang/String;
    .locals 1
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

    invoke-interface {p2}, Lokhttp3/internal/io/a9;->Ԭ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object p2, p0, Lokhttp3/internal/io/y60;->ၰ:Lokhttp3/internal/io/tu1;

    .line 2
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/t8;->އ(Lokhttp3/internal/io/tu1;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/y60;->ၯ:Lokhttp3/internal/io/u60;

    .line 4
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/u60;->ഺ(Lokhttp3/internal/io/t8;Lokhttp3/internal/io/a9;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ൎ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/y60;
    .locals 3
    .param p1    # Lokhttp3/internal/io/yu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/y60;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/y60;->ၯ:Lokhttp3/internal/io/u60;

    .line 2
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/yu1;->ࢣ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/tu1;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/io/u60;

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/y60;->ၰ:Lokhttp3/internal/io/tu1;

    .line 4
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/yu1;->ࢣ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/tu1;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/y60;-><init>(Lokhttp3/internal/io/u60;Lokhttp3/internal/io/tu1;)V

    return-object v0
.end method
