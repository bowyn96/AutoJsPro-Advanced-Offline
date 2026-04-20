.class public final Lokhttp3/internal/io/ۃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/sl2;


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final ၥ:Landroid/view/Choreographer;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0
    .param p1    # Landroid/view/Choreographer;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ۃ;->ၥ:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lokhttp3/internal/io/di0<",
            "-TR;-",
            "Lokhttp3/internal/io/\u069b$\u037f;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    .line 1
    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p1, p0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ڛ$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lokhttp3/internal/io/\u069b$\u037f;",
            ">(",
            "Lokhttp3/internal/io/\u069b$\u0528<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokhttp3/internal/io/ڛ$Ϳ$Ϳ;->Ϳ(Lokhttp3/internal/io/ڛ$Ϳ;Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lokhttp3/internal/io/ڛ$Ԩ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/sl2$Ϳ;->ၥ:Lokhttp3/internal/io/sl2$Ϳ;

    return-object v0
.end method

.method public final minusKey(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ڛ$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u069b$\u0528<",
            "*>;)",
            "Lokhttp3/internal/io/\u069b;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokhttp3/internal/io/ڛ$Ϳ$Ϳ;->Ԩ(Lokhttp3/internal/io/ڛ$Ϳ;Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokhttp3/internal/io/ڛ$Ϳ$Ϳ;->ԩ(Lokhttp3/internal/io/ڛ$Ϳ;Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object p1

    return-object p1
.end method

.method public final ԯ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lokhttp3/internal/io/\u09e1<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-interface {p2}, Lokhttp3/internal/io/ৡ;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object v0

    sget v1, Lokhttp3/internal/io/ഔ;->Ԫ:I

    sget-object v1, Lokhttp3/internal/io/ഔ$Ϳ;->ၥ:Lokhttp3/internal/io/ഔ$Ϳ;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/ל;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/ל;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lokhttp3/internal/io/Ֆ;

    invoke-static {p2}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lokhttp3/internal/io/Ֆ;-><init>(Lokhttp3/internal/io/ৡ;I)V

    invoke-virtual {v1}, Lokhttp3/internal/io/Ֆ;->ވ()V

    new-instance p2, Lokhttp3/internal/io/ۃ$Ԫ;

    invoke-direct {p2, v1, p0, p1}, Lokhttp3/internal/io/ۃ$Ԫ;-><init>(Lokhttp3/internal/io/ଫ;Lokhttp3/internal/io/ۃ;Lokhttp3/internal/io/ph0;)V

    if-eqz v0, :cond_2

    .line 1
    iget-object p1, v0, Lokhttp3/internal/io/ל;->ၥ:Landroid/view/Choreographer;

    .line 2
    iget-object v3, p0, Lokhttp3/internal/io/ۃ;->ၥ:Landroid/view/Choreographer;

    .line 3
    invoke-static {p1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, v0, Lokhttp3/internal/io/ל;->ၮ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v3, v0, Lokhttp3/internal/io/ל;->ၰ:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, Lokhttp3/internal/io/ל;->ၷ:Z

    if-nez v3, :cond_1

    iput-boolean v2, v0, Lokhttp3/internal/io/ל;->ၷ:Z

    iget-object v2, v0, Lokhttp3/internal/io/ל;->ၥ:Landroid/view/Choreographer;

    iget-object v3, v0, Lokhttp3/internal/io/ל;->ၸ:Lokhttp3/internal/io/ל$Ԭ;

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p1

    .line 5
    new-instance p1, Lokhttp3/internal/io/ۃ$Ϳ;

    invoke-direct {p1, v0, p2}, Lokhttp3/internal/io/ۃ$Ϳ;-><init>(Lokhttp3/internal/io/ל;Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1

    throw p2

    .line 7
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/ۃ;->ၥ:Landroid/view/Choreographer;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Lokhttp3/internal/io/ۃ$Ԩ;

    invoke-direct {p1, p0, p2}, Lokhttp3/internal/io/ۃ$Ԩ;-><init>(Lokhttp3/internal/io/ۃ;Landroid/view/Choreographer$FrameCallback;)V

    :goto_1
    invoke-interface {v1, p1}, Lokhttp3/internal/io/ଫ;->ތ(Lokhttp3/internal/io/ph0;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/Ֆ;->އ()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
