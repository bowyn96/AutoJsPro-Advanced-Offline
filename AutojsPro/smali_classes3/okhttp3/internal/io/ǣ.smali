.class public final Lokhttp3/internal/io/ǣ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/ɚ;Lokhttp3/internal/io/tg1;I)Lokhttp3/internal/io/az1;
    .locals 3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v1, Lokhttp3/internal/io/ฌ;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/ฌ;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/ɚ;)V

    invoke-static {v0, v1}, Lokhttp3/internal/io/yg3;->ԯ(ILokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    if-eqz p2, :cond_1

    .line 3
    new-instance v2, Lokhttp3/internal/io/mz1;

    invoke-direct {v2, p0, p1, p2, p3}, Lokhttp3/internal/io/mz1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/b4;Lokhttp3/internal/io/tg1;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/az1;->Ԩ:Lokhttp3/internal/io/xs5;

    .line 5
    :goto_0
    new-instance p0, Lokhttp3/internal/io/az1;

    invoke-direct {p0, v1, v2, v0}, Lokhttp3/internal/io/az1;-><init>(Lokhttp3/internal/io/bg1;Lokhttp3/internal/io/xs5;Lokhttp3/internal/io/wx1;)V

    return-object p0
.end method

.method public static final Ԩ(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/b4;Lokhttp3/internal/io/tg1;I)Lokhttp3/internal/io/az1;
    .locals 3
    .param p0    # Lokhttp3/internal/io/az1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/tg1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParameterOwner"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/az1;->ԩ:Lokhttp3/internal/io/wx1;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 3
    new-instance v2, Lokhttp3/internal/io/mz1;

    invoke-direct {v2, p0, p1, p2, p3}, Lokhttp3/internal/io/mz1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/b4;Lokhttp3/internal/io/tg1;I)V

    new-instance p0, Lokhttp3/internal/io/az1;

    invoke-direct {p0, v1, v2, v0}, Lokhttp3/internal/io/az1;-><init>(Lokhttp3/internal/io/bg1;Lokhttp3/internal/io/xs5;Lokhttp3/internal/io/wx1;)V

    return-object p0
.end method

.method public static final ԩ(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/vg1;
    .locals 1
    .param p0    # Lokhttp3/internal/io/az1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->ޅ:Lokhttp3/internal/io/ง;

    .line 3
    iget-object p0, p0, Lokhttp3/internal/io/az1;->Ԫ:Lokhttp3/internal/io/wx1;

    invoke-interface {p0}, Lokhttp3/internal/io/wx1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/vg1;

    .line 4
    invoke-virtual {v0, p0, p1}, Lokhttp3/internal/io/ࢤ;->Ԩ(Lokhttp3/internal/io/vg1;Ljava/lang/Iterable;)Lokhttp3/internal/io/vg1;

    move-result-object p0

    return-object p0
.end method

.method public static final Ԫ(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/az1;
    .locals 5
    .param p0    # Lokhttp3/internal/io/az1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/ʇ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/az1;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/az1;->Ԩ:Lokhttp3/internal/io/xs5;

    const/4 v3, 0x3

    .line 3
    new-instance v4, Lokhttp3/internal/io/ǣ$Ϳ;

    invoke-direct {v4, p0, p1}, Lokhttp3/internal/io/ǣ$Ϳ;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/ʇ;)V

    invoke-static {v3, v4}, Lokhttp3/internal/io/yg3;->ԯ(ILokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lokhttp3/internal/io/az1;-><init>(Lokhttp3/internal/io/bg1;Lokhttp3/internal/io/xs5;Lokhttp3/internal/io/wx1;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
