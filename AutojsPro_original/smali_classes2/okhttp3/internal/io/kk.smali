.class public final Lokhttp3/internal/io/kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/jk;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ਤ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/\u0a24;",
            "Lokhttp3/internal/io/qk;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ਤ;Lokhttp3/internal/io/ph0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ਤ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0a24;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/\u0a24;",
            "Lokhttp3/internal/io/qk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cacheDrawScope"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBuildDrawCache"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/kk;->ၥ:Lokhttp3/internal/io/ਤ;

    iput-object p2, p0, Lokhttp3/internal/io/kk;->ၦ:Lokhttp3/internal/io/ph0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/kk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/kk;->ၥ:Lokhttp3/internal/io/ਤ;

    check-cast p1, Lokhttp3/internal/io/kk;

    iget-object v3, p1, Lokhttp3/internal/io/kk;->ၥ:Lokhttp3/internal/io/ਤ;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/kk;->ၦ:Lokhttp3/internal/io/ph0;

    iget-object p1, p1, Lokhttp3/internal/io/kk;->ၦ:Lokhttp3/internal/io/ph0;

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/kk;->ၥ:Lokhttp3/internal/io/ਤ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/kk;->ၦ:Lokhttp3/internal/io/ph0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "DrawContentCacheModifier(cacheDrawScope="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/kk;->ၥ:Lokhttp3/internal/io/ਤ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onBuildDrawCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/kk;->ၦ:Lokhttp3/internal/io/ph0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޅ(Lokhttp3/internal/io/එ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/එ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/kk;->ၥ:Lokhttp3/internal/io/ਤ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ਤ;->ၦ:Lokhttp3/internal/io/qk;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/qk;->Ϳ:Lokhttp3/internal/io/ph0;

    .line 4
    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ޗ(Lokhttp3/internal/io/ԧ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ԧ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/kk;->ၥ:Lokhttp3/internal/io/ਤ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iput-object p1, v0, Lokhttp3/internal/io/ਤ;->ၥ:Lokhttp3/internal/io/ԧ;

    const/4 p1, 0x0

    .line 2
    iput-object p1, v0, Lokhttp3/internal/io/ਤ;->ၦ:Lokhttp3/internal/io/qk;

    .line 3
    iget-object p1, p0, Lokhttp3/internal/io/kk;->ၦ:Lokhttp3/internal/io/ph0;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, v0, Lokhttp3/internal/io/ਤ;->ၦ:Lokhttp3/internal/io/qk;

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DrawResult not defined, did you forget to call onDraw?"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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
