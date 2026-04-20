.class public abstract Lokhttp3/internal/io/ჾ;
.super Lokhttp3/internal/io/e4;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ar5;


# instance fields
.field public final ၰ:Lokhttp3/internal/io/k9;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၵ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/us5;",
            ">;"
        }
    .end annotation
.end field

.field public final ၶ:Lokhttp3/internal/io/ჿ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/k9;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/k9;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    sget-object v0, Lokhttp3/internal/io/kw4;->Ϳ:Lokhttp3/internal/io/kw4$Ϳ;

    const-string v1, "containingDeclaration"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibilityImpl"

    invoke-static {p4, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/internal/io/e4;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/kw4;)V

    iput-object p4, p0, Lokhttp3/internal/io/ჾ;->ၰ:Lokhttp3/internal/io/k9;

    new-instance p1, Lokhttp3/internal/io/ჿ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ჿ;-><init>(Lokhttp3/internal/io/ჾ;)V

    iput-object p1, p0, Lokhttp3/internal/io/ჾ;->ၶ:Lokhttp3/internal/io/ჿ;

    return-void
.end method


# virtual methods
.method public final getVisibility()Lokhttp3/internal/io/k9;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ჾ;->ၰ:Lokhttp3/internal/io/k9;

    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "typealias "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/c4;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Lokhttp3/internal/io/b4;
    .locals 0

    return-object p0
.end method

.method public final Ϳ()Lokhttp3/internal/io/ࠕ;
    .locals 0

    return-object p0
.end method

.method public final Ԯ()Lokhttp3/internal/io/pr5;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ჾ;->ၶ:Lokhttp3/internal/io/ჿ;

    return-object v0
.end method

.method public final ޅ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/us5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ჾ;->ၵ:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "declaredTypeParametersImpl"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ޔ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ޕ()Z
    .locals 2

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/na;

    invoke-virtual {v0}, Lokhttp3/internal/io/na;->ࡥ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ჾ$Ϳ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/ჾ$Ϳ;-><init>(Lokhttp3/internal/io/ჾ;)V

    invoke-static {v0, v1}, Lokhttp3/internal/io/gu5;->ԩ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ph0;)Z

    move-result v0

    return v0
.end method

.method public final ࢦ(Lokhttp3/internal/io/f4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lokhttp3/internal/io/f4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/f4<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lokhttp3/internal/io/f4;->ԫ(Lokhttp3/internal/io/ar5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ࢯ()Lokhttp3/internal/io/g4;
    .locals 0

    return-object p0
.end method

.method public final ࢴ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
