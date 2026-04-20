.class public Lokhttp3/internal/io/uk4;
.super Lokhttp3/internal/io/ka1;
.source "SourceFile"


# direct methods
.method public static final ԫ(Lokhttp3/internal/io/pk4;)Lokhttp3/internal/io/pk4;
    .locals 1
    .param p0    # Lokhttp3/internal/io/pk4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/pk4<",
            "+TT;>;)",
            "Lokhttp3/internal/io/pk4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    instance-of v0, p0, Lokhttp3/internal/io/ထ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ထ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ထ;-><init>(Lokhttp3/internal/io/pk4;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final Ԭ(Lokhttp3/internal/io/pk4;)Lokhttp3/internal/io/pk4;
    .locals 3
    .param p0    # Lokhttp3/internal/io/pk4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/pk4<",
            "+",
            "Lokhttp3/internal/io/pk4<",
            "+TT;>;>;)",
            "Lokhttp3/internal/io/pk4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/uk4$Ϳ;->ၥ:Lokhttp3/internal/io/uk4$Ϳ;

    .line 1
    instance-of v1, p0, Lokhttp3/internal/io/kn5;

    if-eqz v1, :cond_0

    check-cast p0, Lokhttp3/internal/io/kn5;

    const-string v1, "iterator"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/m60;

    iget-object v2, p0, Lokhttp3/internal/io/kn5;->Ϳ:Lokhttp3/internal/io/pk4;

    iget-object p0, p0, Lokhttp3/internal/io/kn5;->Ԩ:Lokhttp3/internal/io/ph0;

    invoke-direct {v1, v2, p0, v0}, Lokhttp3/internal/io/m60;-><init>(Lokhttp3/internal/io/pk4;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lokhttp3/internal/io/m60;

    sget-object v2, Lokhttp3/internal/io/vk4;->ၥ:Lokhttp3/internal/io/vk4;

    invoke-direct {v1, p0, v2, v0}, Lokhttp3/internal/io/m60;-><init>(Lokhttp3/internal/io/pk4;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)V

    :goto_0
    return-object v1
.end method

.method public static final ԭ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/pk4;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/internal/io/ph0<",
            "-TT;+TT;>;)",
            "Lokhttp3/internal/io/pk4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/da2;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lokhttp3/internal/io/br;->Ϳ:Lokhttp3/internal/io/br;

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/jm0;

    new-instance v1, Lokhttp3/internal/io/uk4$Ԩ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/uk4$Ԩ;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/jm0;-><init>(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ph0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final varargs Ԯ([Ljava/lang/Object;)Lokhttp3/internal/io/pk4;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lokhttp3/internal/io/pk4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lokhttp3/internal/io/br;->Ϳ:Lokhttp3/internal/io/br;

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lokhttp3/internal/io/ń;->ސ([Ljava/lang/Object;)Lokhttp3/internal/io/pk4;

    move-result-object p0

    :goto_1
    return-object p0
.end method
