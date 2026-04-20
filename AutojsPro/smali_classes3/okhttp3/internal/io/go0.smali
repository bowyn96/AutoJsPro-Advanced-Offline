.class public final Lokhttp3/internal/io/go0;
.super Lokhttp3/internal/io/xn2;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILokhttp3/internal/io/cv4;)V
    .locals 4
    .param p2    # Lokhttp3/internal/io/cv4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lokhttp3/internal/io/ev4;->Ԯ:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Lokhttp3/internal/io/ܫ;->ࢬ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lokhttp3/internal/io/ܫ;->ࢤ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ph0;

    if-nez v2, :cond_2

    new-instance v2, Lokhttp3/internal/io/go0$Ϳ;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/go0$Ϳ;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_1
    monitor-exit v0

    invoke-direct {p0, p1, p2, v3, v2}, Lokhttp3/internal/io/xn2;-><init>(ILokhttp3/internal/io/cv4;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final ԩ()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->ނ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final ֏(Lokhttp3/internal/io/yu4;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lokhttp3/internal/io/wv4;->Ϳ()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ؠ(Lokhttp3/internal/io/yu4;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lokhttp3/internal/io/wv4;->Ϳ()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ހ()V
    .locals 0

    invoke-static {}, Lokhttp3/internal/io/ev4;->Ϳ()V

    return-void
.end method

.method public final އ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/yu4;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Lokhttp3/internal/io/yu4;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/go0$Ԫ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/go0$Ԫ;-><init>(Lokhttp3/internal/io/ph0;)V

    sget-object p1, Lokhttp3/internal/io/ev4;->Ϳ:Lokhttp3/internal/io/ev4$Ϳ;

    new-instance p1, Lokhttp3/internal/io/gv4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/gv4;-><init>(Lokhttp3/internal/io/ph0;)V

    invoke-static {p1}, Lokhttp3/internal/io/ev4;->Ԭ(Lokhttp3/internal/io/ph0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/yu4;

    return-object p1
.end method

.method public final މ()Lokhttp3/internal/io/zu4;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ގ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/xn2;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Lokhttp3/internal/io/xn2;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/go0$Ԩ;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/go0$Ԩ;-><init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)V

    sget-object p1, Lokhttp3/internal/io/ev4;->Ϳ:Lokhttp3/internal/io/ev4$Ϳ;

    .line 1
    new-instance p1, Lokhttp3/internal/io/gv4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/gv4;-><init>(Lokhttp3/internal/io/ph0;)V

    invoke-static {p1}, Lokhttp3/internal/io/ev4;->Ԭ(Lokhttp3/internal/io/ph0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/yu4;

    .line 2
    check-cast p1, Lokhttp3/internal/io/xn2;

    return-object p1
.end method
