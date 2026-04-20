.class public final Lokhttp3/internal/io/ओ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ڛ;Z)Lokhttp3/internal/io/ڛ;
    .locals 3

    invoke-static {p0}, Lokhttp3/internal/io/ओ;->Ԩ(Lokhttp3/internal/io/ڛ;)Z

    move-result v0

    invoke-static {p1}, Lokhttp3/internal/io/ओ;->Ԩ(Lokhttp3/internal/io/ڛ;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lokhttp3/internal/io/ڛ;->plus(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/xv3;

    invoke-direct {v0}, Lokhttp3/internal/io/xv3;-><init>()V

    iput-object p1, v0, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    sget-object p1, Lokhttp3/internal/io/tq;->ၥ:Lokhttp3/internal/io/tq;

    new-instance v2, Lokhttp3/internal/io/ओ$Ԩ;

    invoke-direct {v2, v0, p2}, Lokhttp3/internal/io/ओ$Ԩ;-><init>(Lokhttp3/internal/io/xv3;Z)V

    invoke-interface {p0, p1, v2}, Lokhttp3/internal/io/ڛ;->fold(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ڛ;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    check-cast p2, Lokhttp3/internal/io/ڛ;

    sget-object v1, Lokhttp3/internal/io/ओ$Ϳ;->ၥ:Lokhttp3/internal/io/ओ$Ϳ;

    invoke-interface {p2, p1, v1}, Lokhttp3/internal/io/ڛ;->fold(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/ڛ;

    invoke-interface {p0, p1}, Lokhttp3/internal/io/ڛ;->plus(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object p0

    return-object p0
.end method

.method public static final Ԩ(Lokhttp3/internal/io/ڛ;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lokhttp3/internal/io/ओ$Ԫ;->ၥ:Lokhttp3/internal/io/ओ$Ԫ;

    invoke-interface {p0, v0, v1}, Lokhttp3/internal/io/ڛ;->fold(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;
    .locals 1
    .param p0    # Lokhttp3/internal/io/ღ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/vx;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-interface {p0}, Lokhttp3/internal/io/ღ;->getCoroutineContext()Lokhttp3/internal/io/ڛ;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/ओ;->Ϳ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ڛ;Z)Lokhttp3/internal/io/ڛ;

    move-result-object p0

    .line 1
    sget-object p1, Lokhttp3/internal/io/hh;->Ԩ:Lokhttp3/internal/io/k6;

    if-eq p0, p1, :cond_0

    .line 2
    sget-object v0, Lokhttp3/internal/io/ഔ$Ϳ;->ၥ:Lokhttp3/internal/io/ഔ$Ϳ;

    invoke-interface {p0, v0}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lokhttp3/internal/io/ڛ;->plus(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final Ԫ(Lokhttp3/internal/io/ৡ;Lokhttp3/internal/io/ڛ;Ljava/lang/Object;)Lokhttp3/internal/io/dx5;
    .locals 2
    .param p0    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;",
            "Lokhttp3/internal/io/\u069b;",
            "Ljava/lang/Object;",
            ")",
            "Lokhttp3/internal/io/dx5<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p0, Lokhttp3/internal/io/න;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ex5;->ၥ:Lokhttp3/internal/io/ex5;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lokhttp3/internal/io/න;

    .line 1
    :cond_3
    instance-of v0, p0, Lokhttp3/internal/io/dh;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lokhttp3/internal/io/න;->getCallerFrame()Lokhttp3/internal/io/න;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lokhttp3/internal/io/dx5;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lokhttp3/internal/io/dx5;

    :goto_1
    if-eqz v1, :cond_6

    .line 2
    iget-object p0, v1, Lokhttp3/internal/io/dx5;->ၯ:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Lokhttp3/internal/io/v63;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_6
    return-object v1
.end method
