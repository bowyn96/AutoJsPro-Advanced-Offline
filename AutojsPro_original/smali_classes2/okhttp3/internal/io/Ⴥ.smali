.class public final Lokhttp3/internal/io/Ⴥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/rk2;


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/rk2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/rk2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "outer"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inner"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/Ⴥ;->ၥ:Lokhttp3/internal/io/rk2;

    iput-object p2, p0, Lokhttp3/internal/io/Ⴥ;->ၦ:Lokhttp3/internal/io/rk2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/Ⴥ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/Ⴥ;->ၥ:Lokhttp3/internal/io/rk2;

    check-cast p1, Lokhttp3/internal/io/Ⴥ;

    iget-object v1, p1, Lokhttp3/internal/io/Ⴥ;->ၥ:Lokhttp3/internal/io/rk2;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/Ⴥ;->ၦ:Lokhttp3/internal/io/rk2;

    iget-object p1, p1, Lokhttp3/internal/io/Ⴥ;->ၦ:Lokhttp3/internal/io/rk2;

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/Ⴥ;->ၥ:Lokhttp3/internal/io/rk2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/Ⴥ;->ၦ:Lokhttp3/internal/io/rk2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/16 v0, 0x5b

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    sget-object v1, Lokhttp3/internal/io/Ⴥ$Ϳ;->ၥ:Lokhttp3/internal/io/Ⴥ$Ϳ;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lokhttp3/internal/io/Ⴥ;->ޙ(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/lg0;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޘ(Lokhttp3/internal/io/ph0;)Z
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
            "Lokhttp3/internal/io/rk2$\u0528;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/Ⴥ;->ၥ:Lokhttp3/internal/io/rk2;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/rk2;->ޘ(Lokhttp3/internal/io/ph0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/Ⴥ;->ၦ:Lokhttp3/internal/io/rk2;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/rk2;->ޘ(Lokhttp3/internal/io/ph0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ޙ(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;
    .locals 2
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
            "Lokhttp3/internal/io/rk2$\u0528;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/Ⴥ;->ၦ:Lokhttp3/internal/io/rk2;

    iget-object v1, p0, Lokhttp3/internal/io/Ⴥ;->ၥ:Lokhttp3/internal/io/rk2;

    invoke-interface {v1, p1, p2}, Lokhttp3/internal/io/rk2;->ޙ(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/rk2;->ޙ(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/qk2;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    return-object p1
.end method
