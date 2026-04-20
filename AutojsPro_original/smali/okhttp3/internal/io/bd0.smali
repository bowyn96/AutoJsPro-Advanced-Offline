.class public final Lokhttp3/internal/io/bd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/io3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/io3<",
            "Lokhttp3/internal/io/ed0;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/bd0$Ϳ;->ၥ:Lokhttp3/internal/io/bd0$Ϳ;

    invoke-static {v0}, Lokhttp3/internal/io/ஶ;->ރ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/io3;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/bd0;->Ϳ:Lokhttp3/internal/io/io3;

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;
    .locals 2
    .param p0    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/zc0;",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Lokhttp3/internal/io/rk2;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/ed0;

    sget-object v1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ed0;-><init>(Lokhttp3/internal/io/ph0;)V

    invoke-interface {p0, v0}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method

.method public static final Ԩ(Lokhttp3/internal/io/tc0;)V
    .locals 3
    .param p0    # Lokhttp3/internal/io/tc0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/tc0;->ၼ:Lokhttp3/internal/io/ht2;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/tc0;->ၺ:Lokhttp3/internal/io/ad0;

    .line 3
    invoke-static {v2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v2, Lokhttp3/internal/io/ad0;->Ϳ:Z

    .line 5
    sget-object v0, Lokhttp3/internal/io/fd0;->Ԩ:Lokhttp3/internal/io/fd0$Ϳ;

    .line 6
    sget-object v0, Lokhttp3/internal/io/fd0;->ԩ:Lokhttp3/internal/io/fd0;

    .line 7
    invoke-virtual {v2, v0}, Lokhttp3/internal/io/ad0;->Ԫ(Lokhttp3/internal/io/fd0;)V

    .line 8
    iput-object v0, v2, Lokhttp3/internal/io/ad0;->ԩ:Lokhttp3/internal/io/fd0;

    .line 9
    iput-object v0, v2, Lokhttp3/internal/io/ad0;->Ԫ:Lokhttp3/internal/io/fd0;

    .line 10
    iput-object v0, v2, Lokhttp3/internal/io/ad0;->ԫ:Lokhttp3/internal/io/fd0;

    .line 11
    iput-object v0, v2, Lokhttp3/internal/io/ad0;->Ԭ:Lokhttp3/internal/io/fd0;

    .line 12
    iput-object v0, v2, Lokhttp3/internal/io/ad0;->ԭ:Lokhttp3/internal/io/fd0;

    .line 13
    iput-object v0, v2, Lokhttp3/internal/io/ad0;->Ԯ:Lokhttp3/internal/io/fd0;

    .line 14
    iput-object v0, v2, Lokhttp3/internal/io/ad0;->ԯ:Lokhttp3/internal/io/fd0;

    .line 15
    sget-object v0, Lokhttp3/internal/io/cd0;->ၥ:Lokhttp3/internal/io/cd0;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/ad0;->Ԩ(Lokhttp3/internal/io/ph0;)V

    sget-object v0, Lokhttp3/internal/io/dd0;->ၥ:Lokhttp3/internal/io/dd0;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/ad0;->ԩ(Lokhttp3/internal/io/ph0;)V

    .line 16
    iget-object v0, v1, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    .line 17
    iget-object v0, v0, Lokhttp3/internal/io/gx1;->ၷ:Lokhttp3/internal/io/y33;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Lokhttp3/internal/io/y33;->getSnapshotObserver()Lokhttp3/internal/io/b43;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lokhttp3/internal/io/tc0;->ႀ:Lokhttp3/internal/io/tc0$Ԩ;

    .line 19
    sget-object v1, Lokhttp3/internal/io/tc0;->ႀ:Lokhttp3/internal/io/tc0$Ԩ;

    sget-object v1, Lokhttp3/internal/io/tc0;->ႁ:Lokhttp3/internal/io/tc0$Ϳ;

    .line 20
    new-instance v2, Lokhttp3/internal/io/bd0$Ԩ;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/bd0$Ԩ;-><init>(Lokhttp3/internal/io/tc0;)V

    invoke-virtual {v0, p0, v1, v2}, Lokhttp3/internal/io/b43;->Ԫ(Lokhttp3/internal/io/z33;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/tc0;->ၺ:Lokhttp3/internal/io/ad0;

    const-string v1, "properties"

    .line 22
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-boolean v0, v0, Lokhttp3/internal/io/ad0;->Ϳ:Z

    if-eqz v0, :cond_2

    .line 24
    invoke-static {p0}, Lokhttp3/internal/io/ld0;->Ϳ(Lokhttp3/internal/io/tc0;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lokhttp3/internal/io/ld0;->Ԫ(Lokhttp3/internal/io/tc0;)V

    :goto_0
    return-void
.end method
