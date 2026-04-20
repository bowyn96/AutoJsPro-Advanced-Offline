.class public abstract Lokhttp3/internal/io/ࢫ;
.super Lokhttp3/internal/io/ၼ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ڨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ࢫ$Ԯ;,
        Lokhttp3/internal/io/ࢫ$Ϳ;,
        Lokhttp3/internal/io/ࢫ$Ԩ;,
        Lokhttp3/internal/io/ࢫ$Ԫ;,
        Lokhttp3/internal/io/ࢫ$Ԭ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u107c<",
        "TE;>;",
        "Lokhttp3/internal/io/\u06a8<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ph0;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-TE;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ၼ;-><init>(Lokhttp3/internal/io/ph0;)V

    return-void
.end method


# virtual methods
.method public final iterator()Lokhttp3/internal/io/ܨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/\u0728<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ࢫ$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ࢫ$Ϳ;-><init>(Lokhttp3/internal/io/ࢫ;)V

    return-object v0
.end method

.method public final Ԩ(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-virtual {p0}, Lokhttp3/internal/io/ࢫ;->ވ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ၼ;->މ(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ࢫ;->ފ(Z)V

    return-void
.end method

.method public final ؠ()Lokhttp3/internal/io/su3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/su3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-super {p0}, Lokhttp3/internal/io/ၼ;->ؠ()Lokhttp3/internal/io/su3;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lokhttp3/internal/io/ঐ;

    :cond_0
    return-object v0
.end method

.method public final ހ()Ljava/lang/Object;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ࢫ;->ތ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ࢬ;->Ԫ:Lokhttp3/internal/io/p85;

    if-ne v0, v1, :cond_0

    sget-object v0, Lokhttp3/internal/io/ଘ;->Ԩ:Lokhttp3/internal/io/ଘ$Ԩ;

    return-object v0

    :cond_0
    instance-of v1, v0, Lokhttp3/internal/io/ঐ;

    if-eqz v1, :cond_1

    check-cast v0, Lokhttp3/internal/io/ঐ;

    iget-object v0, v0, Lokhttp3/internal/io/ঐ;->ၯ:Ljava/lang/Throwable;

    new-instance v1, Lokhttp3/internal/io/ଘ$Ϳ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ଘ$Ϳ;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final ށ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ࢫ;->ތ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ࢬ;->Ԫ:Lokhttp3/internal/io/p85;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lokhttp3/internal/io/ঐ;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/ࢫ;->ލ(ILokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ޅ(Lokhttp3/internal/io/qu3;)Z
    .locals 5
    .param p1    # Lokhttp3/internal/io/qu3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qu3<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ࢫ;->ކ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ၼ;->ၦ:Lokhttp3/internal/io/r62;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/s62;->ހ()Lokhttp3/internal/io/s62;

    move-result-object v2

    instance-of v3, v2, Lokhttp3/internal/io/jk4;

    xor-int/2addr v3, v1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1, v0}, Lokhttp3/internal/io/s62;->ԫ(Lokhttp3/internal/io/s62;Lokhttp3/internal/io/s62;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ၼ;->ၦ:Lokhttp3/internal/io/r62;

    .line 4
    new-instance v2, Lokhttp3/internal/io/ࢫ$֏;

    invoke-direct {v2, p1, p0}, Lokhttp3/internal/io/ࢫ$֏;-><init>(Lokhttp3/internal/io/s62;Lokhttp3/internal/io/ࢫ;)V

    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/io/s62;->ހ()Lokhttp3/internal/io/s62;

    move-result-object v3

    instance-of v4, v3, Lokhttp3/internal/io/jk4;

    xor-int/2addr v4, v1

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p1, v0, v2}, Lokhttp3/internal/io/s62;->ކ(Lokhttp3/internal/io/s62;Lokhttp3/internal/io/s62;Lokhttp3/internal/io/s62$Ϳ;)I

    move-result v3

    if-eq v3, v1, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1
.end method

.method public abstract ކ()Z
.end method

.method public abstract އ()Z
.end method

.method public ވ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ၼ;->ၦ:Lokhttp3/internal/io/r62;

    invoke-virtual {v0}, Lokhttp3/internal/io/s62;->֏()Lokhttp3/internal/io/s62;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/ঐ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/ঐ;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ၼ;->ԭ(Lokhttp3/internal/io/ঐ;)V

    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/ࢫ;->އ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public ފ(Z)V
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/ၼ;->Ԭ()Lokhttp3/internal/io/ঐ;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/s62;->ހ()Lokhttp3/internal/io/s62;

    move-result-object v1

    instance-of v2, v1, Lokhttp3/internal/io/r62;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/ࢫ;->ދ(Ljava/lang/Object;Lokhttp3/internal/io/ঐ;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lokhttp3/internal/io/s62;->ބ()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lokhttp3/internal/io/s62;->ށ()V

    goto :goto_0

    :cond_1
    check-cast v1, Lokhttp3/internal/io/jk4;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ލ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ދ(Ljava/lang/Object;Lokhttp3/internal/io/ঐ;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ঐ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u0990<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/jk4;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/jk4;->މ(Lokhttp3/internal/io/ঐ;)V

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/jk4;

    invoke-virtual {v2, p2}, Lokhttp3/internal/io/jk4;->މ(Lokhttp3/internal/io/ঐ;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public ތ()Ljava/lang/Object;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ၼ;->ބ()Lokhttp3/internal/io/jk4;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/ࢬ;->Ԫ:Lokhttp3/internal/io/p85;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/jk4;->ފ()Lokhttp3/internal/io/p85;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/io/jk4;->އ()V

    invoke-virtual {v0}, Lokhttp3/internal/io/jk4;->ވ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/io/jk4;->ދ()V

    goto :goto_0
.end method

.method public final ލ(ILokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lokhttp3/internal/io/\u09e1<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/internal/io/ਕ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/Ֆ;

    move-result-object p2

    iget-object v0, p0, Lokhttp3/internal/io/ၼ;->ၥ:Lokhttp3/internal/io/ph0;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/ࢫ$Ԩ;

    invoke-direct {v0, p2, p1}, Lokhttp3/internal/io/ࢫ$Ԩ;-><init>(Lokhttp3/internal/io/ଫ;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ࢫ$Ԫ;

    iget-object v1, p0, Lokhttp3/internal/io/ၼ;->ၥ:Lokhttp3/internal/io/ph0;

    invoke-direct {v0, p2, p1, v1}, Lokhttp3/internal/io/ࢫ$Ԫ;-><init>(Lokhttp3/internal/io/ଫ;ILokhttp3/internal/io/ph0;)V

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ࢫ;->ޅ(Lokhttp3/internal/io/qu3;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Lokhttp3/internal/io/ࢫ$Ԯ;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/io/ࢫ$Ԯ;-><init>(Lokhttp3/internal/io/ࢫ;Lokhttp3/internal/io/qu3;)V

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/Ֆ;->ތ(Lokhttp3/internal/io/ph0;)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/ࢫ;->ތ()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lokhttp3/internal/io/ঐ;

    if-eqz v1, :cond_3

    check-cast p1, Lokhttp3/internal/io/ঐ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ࢫ$Ԩ;->ވ(Lokhttp3/internal/io/ঐ;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lokhttp3/internal/io/ࢬ;->Ԫ:Lokhttp3/internal/io/p85;

    if-eq p1, v1, :cond_1

    .line 4
    iget v1, v0, Lokhttp3/internal/io/ࢫ$Ԩ;->ၰ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 5
    new-instance v1, Lokhttp3/internal/io/ଘ;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/ଘ;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    .line 6
    :goto_1
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/qu3;->އ(Ljava/lang/Object;)Lokhttp3/internal/io/ph0;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lokhttp3/internal/io/Ֆ;->ޑ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;)V

    :goto_2
    invoke-virtual {p2}, Lokhttp3/internal/io/Ֆ;->އ()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ޖ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/\u0b18<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p1, Lokhttp3/internal/io/ࢫ$ؠ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ࢫ$ؠ;

    iget v1, v0, Lokhttp3/internal/io/ࢫ$ؠ;->ၮ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/ࢫ$ؠ;->ၮ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ࢫ$ؠ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ࢫ$ؠ;-><init>(Lokhttp3/internal/io/ࢫ;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p1, v0, Lokhttp3/internal/io/ࢫ$ؠ;->ၥ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/ࢫ$ؠ;->ၮ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/ࢫ;->ތ()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lokhttp3/internal/io/ࢬ;->Ԫ:Lokhttp3/internal/io/p85;

    if-eq p1, v2, :cond_4

    instance-of v0, p1, Lokhttp3/internal/io/ঐ;

    if-eqz v0, :cond_3

    check-cast p1, Lokhttp3/internal/io/ঐ;

    iget-object p1, p1, Lokhttp3/internal/io/ঐ;->ၯ:Ljava/lang/Throwable;

    .line 1
    new-instance v0, Lokhttp3/internal/io/ଘ$Ϳ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ଘ$Ϳ;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_3
    return-object p1

    .line 2
    :cond_4
    iput v3, v0, Lokhttp3/internal/io/ࢫ$ؠ;->ၮ:I

    invoke-virtual {p0, v3, v0}, Lokhttp3/internal/io/ࢫ;->ލ(ILokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Lokhttp3/internal/io/ଘ;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ଘ;->Ϳ:Ljava/lang/Object;

    return-object p1
.end method
