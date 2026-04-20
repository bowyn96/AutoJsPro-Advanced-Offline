.class public final Lokhttp3/internal/io/po5;
.super Lokhttp3/internal/io/yu4;
.source "SourceFile"


# instance fields
.field public final Ԭ:Lokhttp3/internal/io/yu4;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԭ:Z

.field public final Ԯ:Z

.field public final ԯ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/ph0;Z)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/yu4;
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
            "Lokhttp3/internal/io/yu4;",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;ZZ)V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/cv4;->ၰ:Lokhttp3/internal/io/cv4;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lokhttp3/internal/io/yu4;-><init>(ILokhttp3/internal/io/cv4;)V

    iput-object p1, p0, Lokhttp3/internal/io/po5;->Ԭ:Lokhttp3/internal/io/yu4;

    iput-boolean v1, p0, Lokhttp3/internal/io/po5;->ԭ:Z

    iput-boolean p3, p0, Lokhttp3/internal/io/po5;->Ԯ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/yu4;->Ԭ()Lokhttp3/internal/io/ph0;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1
    :cond_0
    sget-object p1, Lokhttp3/internal/io/ev4;->ԯ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/go0;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/xn2;->Ԭ:Lokhttp3/internal/io/ph0;

    .line 4
    :cond_1
    invoke-static {p2, p1, v1}, Lokhttp3/internal/io/ev4;->ؠ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;Z)Lokhttp3/internal/io/ph0;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lokhttp3/internal/io/po5;->ԯ:Lokhttp3/internal/io/ph0;

    return-void
.end method


# virtual methods
.method public final ԩ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokhttp3/internal/io/yu4;->ԩ:Z

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/io/po5;->Ԯ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/po5;->Ԭ:Lokhttp3/internal/io/yu4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/yu4;->ԩ()V

    :cond_0
    return-void
.end method

.method public final Ԫ()I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/po5;->ވ()Lokhttp3/internal/io/yu4;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v0

    return v0
.end method

.method public final ԫ()Lokhttp3/internal/io/cv4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/po5;->ވ()Lokhttp3/internal/io/yu4;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/yu4;->ԫ()Lokhttp3/internal/io/cv4;

    move-result-object v0

    return-object v0
.end method

.method public final Ԭ()Lokhttp3/internal/io/ph0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/po5;->ԯ:Lokhttp3/internal/io/ph0;

    return-object v0
.end method

.method public final ԭ()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/po5;->ވ()Lokhttp3/internal/io/yu4;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/yu4;->ԭ()Z

    move-result v0

    return v0
.end method

.method public final Ԯ()Lokhttp3/internal/io/ph0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    return-object v0
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
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/po5;->ވ()Lokhttp3/internal/io/yu4;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/yu4;->ހ()V

    return-void
.end method

.method public final ށ(Lokhttp3/internal/io/t05;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/t05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/po5;->ވ()Lokhttp3/internal/io/yu4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/yu4;->ށ(Lokhttp3/internal/io/t05;)V

    return-void
.end method

.method public final އ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/yu4;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/po5;->ԯ:Lokhttp3/internal/io/ph0;

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/ev4;->ؠ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;Z)Lokhttp3/internal/io/ph0;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lokhttp3/internal/io/po5;->ԭ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/po5;->ވ()Lokhttp3/internal/io/yu4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/yu4;->އ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/yu4;

    move-result-object v0

    .line 4
    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/ev4;->ԭ(Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/ph0;Z)Lokhttp3/internal/io/yu4;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/po5;->ވ()Lokhttp3/internal/io/yu4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/yu4;->އ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/yu4;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ވ()Lokhttp3/internal/io/yu4;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/po5;->Ԭ:Lokhttp3/internal/io/yu4;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lokhttp3/internal/io/ev4;->ԯ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/io/yu4;

    :cond_0
    return-object v0
.end method
