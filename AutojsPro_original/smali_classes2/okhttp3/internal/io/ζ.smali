.class public final Lokhttp3/internal/io/ζ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/v03;


# instance fields
.field public ၥ:Z

.field public ၦ:Lokhttp3/internal/io/v94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p1, Lokhttp3/internal/io/ζ$Ϳ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ζ$Ϳ;

    iget v1, v0, Lokhttp3/internal/io/ζ$Ϳ;->ၰ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/ζ$Ϳ;->ၰ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ζ$Ϳ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ζ$Ϳ;-><init>(Lokhttp3/internal/io/ζ;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p1, v0, Lokhttp3/internal/io/ζ$Ϳ;->ၮ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/ζ$Ϳ;->ၰ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lokhttp3/internal/io/ζ$Ϳ;->ၦ:Lokhttp3/internal/io/ৡ;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lokhttp3/internal/io/ζ;->ၥ:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lokhttp3/internal/io/ζ;->ၦ:Lokhttp3/internal/io/v94;

    iput-object p0, v0, Lokhttp3/internal/io/ζ$Ϳ;->ၥ:Lokhttp3/internal/io/ζ;

    iput-object p1, v0, Lokhttp3/internal/io/ζ$Ϳ;->ၦ:Lokhttp3/internal/io/ৡ;

    iput v3, v0, Lokhttp3/internal/io/ζ$Ϳ;->ၰ:I

    new-instance v2, Lokhttp3/internal/io/v94;

    invoke-static {v0}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object v0

    invoke-direct {v2, v0}, Lokhttp3/internal/io/v94;-><init>(Lokhttp3/internal/io/ৡ;)V

    iput-object v2, p0, Lokhttp3/internal/io/ζ;->ၦ:Lokhttp3/internal/io/v94;

    invoke-virtual {v2}, Lokhttp3/internal/io/v94;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ৡ;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final ؠ(Lokhttp3/internal/io/bw1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/bw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-boolean p1, p0, Lokhttp3/internal/io/ζ;->ၥ:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/ζ;->ၥ:Z

    iget-object p1, p0, Lokhttp3/internal/io/ζ;->ၦ:Lokhttp3/internal/io/v94;

    if-eqz p1, :cond_0

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/v94;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ζ;->ၦ:Lokhttp3/internal/io/v94;

    :cond_1
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
