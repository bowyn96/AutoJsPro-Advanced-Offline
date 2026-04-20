.class public final Lokhttp3/internal/io/ge0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/uk2;
.implements Lokhttp3/internal/io/yk2;
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/uk2;",
        "Lokhttp3/internal/io/yk2<",
        "Lokhttp3/internal/io/ph0<",
        "-",
        "Lokhttp3/internal/io/bw1;",
        "+",
        "Lokhttp3/internal/io/lx5;",
        ">;>;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/bw1;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/bw1;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၦ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/bw1;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၮ:Lokhttp3/internal/io/bw1;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ph0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/bw1;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ge0;->ၥ:Lokhttp3/internal/io/ph0;

    return-void
.end method


# virtual methods
.method public final getKey()Lokhttp3/internal/io/io3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/io3<",
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/bw1;",
            "Lokhttp3/internal/io/lx5;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/de0;->Ϳ:Lokhttp3/internal/io/io3;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/bw1;

    .line 1
    iput-object p1, p0, Lokhttp3/internal/io/ge0;->ၮ:Lokhttp3/internal/io/bw1;

    iget-object v0, p0, Lokhttp3/internal/io/ge0;->ၥ:Lokhttp3/internal/io/ph0;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/ge0;->ၦ:Lokhttp3/internal/io/ph0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
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

    .line 1
    sget-object v0, Lokhttp3/internal/io/de0;->Ϳ:Lokhttp3/internal/io/io3;

    .line 2
    invoke-interface {p1, v0}, Lokhttp3/internal/io/zk2;->Ϳ(Lokhttp3/internal/io/tk2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ph0;

    iget-object v0, p0, Lokhttp3/internal/io/ge0;->ၦ:Lokhttp3/internal/io/ph0;

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/ge0;->ၦ:Lokhttp3/internal/io/ph0;

    :cond_0
    return-void
.end method
