.class public final Lokhttp3/internal/io/it1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/uk2;
.implements Lokhttp3/internal/io/yk2;
.implements Lokhttp3/internal/io/c13;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/uk2;",
        "Lokhttp3/internal/io/yk2<",
        "Lokhttp3/internal/io/it1;",
        ">;",
        "Lokhttp3/internal/io/c13;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/at1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/at1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၮ:Lokhttp3/internal/io/tc0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၯ:Lokhttp3/internal/io/it1;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၰ:Lokhttp3/internal/io/gx1;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)V
    .locals 0
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
            "-",
            "Lokhttp3/internal/io/at1;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/at1;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/it1;->ၥ:Lokhttp3/internal/io/ph0;

    iput-object p2, p0, Lokhttp3/internal/io/it1;->ၦ:Lokhttp3/internal/io/ph0;

    return-void
.end method


# virtual methods
.method public final getKey()Lokhttp3/internal/io/io3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/io3<",
            "Lokhttp3/internal/io/it1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/jt1;->Ϳ:Lokhttp3/internal/io/io3;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final Ϳ(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/it1;->ၥ:Lokhttp3/internal/io/ph0;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lokhttp3/internal/io/at1;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/at1;-><init>(Landroid/view/KeyEvent;)V

    .line 2
    invoke-interface {v0, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/it1;->ၯ:Lokhttp3/internal/io/it1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/it1;->Ϳ(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final Ԩ(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/it1;->ၯ:Lokhttp3/internal/io/it1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/it1;->Ԩ(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/it1;->ၦ:Lokhttp3/internal/io/ph0;

    if-eqz v0, :cond_2

    .line 1
    new-instance v1, Lokhttp3/internal/io/at1;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/at1;-><init>(Landroid/view/KeyEvent;)V

    .line 2
    invoke-interface {v0, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final ކ(Lokhttp3/internal/io/bw1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/bw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/io/ht2;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/it1;->ၰ:Lokhttp3/internal/io/gx1;

    return-void
.end method

.method public final synthetic ޘ(Lokhttp3/internal/io/ph0;)Z
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/sk2;->Ϳ(Lokhttp3/internal/io/rk2$Ԩ;Lokhttp3/internal/io/ph0;)Z

    move-result p1

    return p1
.end method

.method public final ޙ(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/qk2;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    return-object p1
.end method

.method public final ࢨ(Lokhttp3/internal/io/zk2;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/zk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/it1;->ၮ:Lokhttp3/internal/io/tc0;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/tc0;->ၿ:Lokhttp3/internal/io/co2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/co2;->ހ(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    sget-object v0, Lokhttp3/internal/io/uc0;->Ϳ:Lokhttp3/internal/io/io3;

    .line 4
    invoke-interface {p1, v0}, Lokhttp3/internal/io/zk2;->Ϳ(Lokhttp3/internal/io/tk2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/tc0;

    iput-object v0, p0, Lokhttp3/internal/io/it1;->ၮ:Lokhttp3/internal/io/tc0;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/tc0;->ၿ:Lokhttp3/internal/io/co2;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/co2;->Ԩ(Ljava/lang/Object;)V

    .line 7
    :cond_1
    sget-object v0, Lokhttp3/internal/io/jt1;->Ϳ:Lokhttp3/internal/io/io3;

    .line 8
    invoke-interface {p1, v0}, Lokhttp3/internal/io/zk2;->Ϳ(Lokhttp3/internal/io/tk2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/it1;

    iput-object p1, p0, Lokhttp3/internal/io/it1;->ၯ:Lokhttp3/internal/io/it1;

    return-void
.end method
