.class public final Lokhttp3/internal/io/dx5;
.super Lokhttp3/internal/io/pb4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/pb4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ၯ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lokhttp3/internal/io/v63<",
            "Lokhttp3/internal/io/\u069b;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ৡ;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u069b;",
            "Lokhttp3/internal/io/\u09e1<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ex5;->ၥ:Lokhttp3/internal/io/ex5;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ڛ;->plus(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lokhttp3/internal/io/pb4;-><init>(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ৡ;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/dx5;->ၯ:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lokhttp3/internal/io/ৡ;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object p2

    sget-object v0, Lokhttp3/internal/io/ഔ$Ϳ;->ၥ:Lokhttp3/internal/io/ഔ$Ϳ;

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object p2

    instance-of p2, p2, Lokhttp3/internal/io/ܜ;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lokhttp3/internal/io/qh5;->ԩ(Lokhttp3/internal/io/ڛ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lokhttp3/internal/io/qh5;->Ϳ(Lokhttp3/internal/io/ڛ;Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/dx5;->ၯ:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v1, Lokhttp3/internal/io/v63;

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final ࢨ(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/dx5;->ၯ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/v63;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object v2, v0, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 2
    check-cast v2, Lokhttp3/internal/io/ڛ;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v0}, Lokhttp3/internal/io/qh5;->Ϳ(Lokhttp3/internal/io/ڛ;Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/io/dx5;->ၯ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lokhttp3/internal/io/ҵ;->ޅ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/pb4;->ၮ:Lokhttp3/internal/io/ৡ;

    invoke-interface {v0}, Lokhttp3/internal/io/ৡ;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object v2

    invoke-static {v2, v1}, Lokhttp3/internal/io/qh5;->ԩ(Lokhttp3/internal/io/ڛ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/io/qh5;->Ϳ:Lokhttp3/internal/io/p85;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v2, v3}, Lokhttp3/internal/io/ओ;->Ԫ(Lokhttp3/internal/io/ৡ;Lokhttp3/internal/io/ڛ;Ljava/lang/Object;)Lokhttp3/internal/io/dx5;

    move-result-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/pb4;->ၮ:Lokhttp3/internal/io/ৡ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ৡ;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lokhttp3/internal/io/dx5;->ࢬ()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v2, v3}, Lokhttp3/internal/io/qh5;->Ϳ(Lokhttp3/internal/io/ڛ;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokhttp3/internal/io/dx5;->ࢬ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v3}, Lokhttp3/internal/io/qh5;->Ϳ(Lokhttp3/internal/io/ڛ;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final ࢬ()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/dx5;->ၯ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/dx5;->ၯ:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
