.class public final Lokhttp3/internal/io/oo5;
.super Lokhttp3/internal/io/xn2;
.source "SourceFile"


# instance fields
.field public final ށ:Lokhttp3/internal/io/xn2;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ނ:Lokhttp3/internal/io/ph0;
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

.field public final ރ:Lokhttp3/internal/io/ph0;
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

.field public final ބ:Z

.field public final ޅ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xn2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;ZZ)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/xn2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/xn2;",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;ZZ)V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/cv4;->ၰ:Lokhttp3/internal/io/cv4;

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/xn2;->Ԭ:Lokhttp3/internal/io/ph0;

    if-nez v1, :cond_1

    .line 2
    :cond_0
    sget-object v1, Lokhttp3/internal/io/ev4;->ԯ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/go0;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/xn2;->Ԭ:Lokhttp3/internal/io/ph0;

    .line 5
    :cond_1
    invoke-static {p2, v1, p4}, Lokhttp3/internal/io/ev4;->ؠ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;Z)Lokhttp3/internal/io/ph0;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 6
    iget-object v2, p1, Lokhttp3/internal/io/xn2;->ԭ:Lokhttp3/internal/io/ph0;

    if-nez v2, :cond_3

    .line 7
    :cond_2
    sget-object v2, Lokhttp3/internal/io/ev4;->ԯ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/go0;

    .line 9
    iget-object v2, v2, Lokhttp3/internal/io/xn2;->ԭ:Lokhttp3/internal/io/ph0;

    .line 10
    :cond_3
    invoke-static {p3, v2}, Lokhttp3/internal/io/ev4;->Ԩ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ph0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lokhttp3/internal/io/xn2;-><init>(ILokhttp3/internal/io/cv4;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)V

    iput-object p1, p0, Lokhttp3/internal/io/oo5;->ށ:Lokhttp3/internal/io/xn2;

    iput-object p2, p0, Lokhttp3/internal/io/oo5;->ނ:Lokhttp3/internal/io/ph0;

    iput-object p3, p0, Lokhttp3/internal/io/oo5;->ރ:Lokhttp3/internal/io/ph0;

    iput-boolean p4, p0, Lokhttp3/internal/io/oo5;->ބ:Z

    iput-boolean p5, p0, Lokhttp3/internal/io/oo5;->ޅ:Z

    return-void
.end method


# virtual methods
.method public final ԩ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokhttp3/internal/io/yu4;->ԩ:Z

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/io/oo5;->ޅ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/oo5;->ށ:Lokhttp3/internal/io/xn2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/xn2;->ԩ()V

    :cond_0
    return-void
.end method

.method public final Ԫ()I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/oo5;->ސ()Lokhttp3/internal/io/xn2;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v0

    return v0
.end method

.method public final ԫ()Lokhttp3/internal/io/cv4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/oo5;->ސ()Lokhttp3/internal/io/xn2;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/yu4;->ԫ()Lokhttp3/internal/io/cv4;

    move-result-object v0

    return-object v0
.end method

.method public final ԭ()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/oo5;->ސ()Lokhttp3/internal/io/xn2;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/xn2;->ԭ()Z

    move-result v0

    return v0
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

    invoke-virtual {p0}, Lokhttp3/internal/io/oo5;->ސ()Lokhttp3/internal/io/xn2;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/xn2;->ހ()V

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

    invoke-virtual {p0}, Lokhttp3/internal/io/oo5;->ސ()Lokhttp3/internal/io/xn2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/xn2;->ށ(Lokhttp3/internal/io/t05;)V

    return-void
.end method

.method public final ޅ(I)V
    .locals 0

    invoke-static {}, Lokhttp3/internal/io/wv4;->Ϳ()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ކ(Lokhttp3/internal/io/cv4;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/cv4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lokhttp3/internal/io/wv4;->Ϳ()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
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
    iget-object v0, p0, Lokhttp3/internal/io/xn2;->Ԭ:Lokhttp3/internal/io/ph0;

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/ev4;->ؠ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;Z)Lokhttp3/internal/io/ph0;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lokhttp3/internal/io/oo5;->ބ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/oo5;->ސ()Lokhttp3/internal/io/xn2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/xn2;->އ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/yu4;

    move-result-object v0

    .line 4
    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/ev4;->ԭ(Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/ph0;Z)Lokhttp3/internal/io/yu4;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/oo5;->ސ()Lokhttp3/internal/io/xn2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/xn2;->އ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/yu4;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final މ()Lokhttp3/internal/io/zu4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/oo5;->ސ()Lokhttp3/internal/io/xn2;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/xn2;->މ()Lokhttp3/internal/io/zu4;

    move-result-object v0

    return-object v0
.end method

.method public final ފ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/t05;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/oo5;->ސ()Lokhttp3/internal/io/xn2;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/xn2;->ފ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final ލ(Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/t05;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lokhttp3/internal/io/wv4;->Ϳ()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ގ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/xn2;
    .locals 8
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

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/xn2;->Ԭ:Lokhttp3/internal/io/ph0;

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/ev4;->ؠ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;Z)Lokhttp3/internal/io/ph0;

    move-result-object v4

    .line 3
    iget-object p1, p0, Lokhttp3/internal/io/xn2;->ԭ:Lokhttp3/internal/io/ph0;

    .line 4
    invoke-static {p2, p1}, Lokhttp3/internal/io/ev4;->Ԩ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ph0;

    move-result-object v5

    iget-boolean p1, p0, Lokhttp3/internal/io/oo5;->ބ:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/oo5;->ސ()Lokhttp3/internal/io/xn2;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v5}, Lokhttp3/internal/io/xn2;->ގ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/xn2;

    move-result-object v3

    new-instance p1, Lokhttp3/internal/io/oo5;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/oo5;-><init>(Lokhttp3/internal/io/xn2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/oo5;->ސ()Lokhttp3/internal/io/xn2;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lokhttp3/internal/io/xn2;->ގ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/xn2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ސ()Lokhttp3/internal/io/xn2;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/oo5;->ށ:Lokhttp3/internal/io/xn2;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lokhttp3/internal/io/ev4;->ԯ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/io/xn2;

    :cond_0
    return-object v0
.end method
