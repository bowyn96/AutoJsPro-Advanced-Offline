.class public final Lokhttp3/internal/io/fi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ei3;
.implements Lokhttp3/internal/io/u7;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/u7;

.field public ၦ:Z

.field public ၮ:Z

.field public final ၯ:Lokhttp3/internal/io/jo2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/u7;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/u7;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "density"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/fi3;->ၥ:Lokhttp3/internal/io/u7;

    .line 1
    new-instance p1, Lokhttp3/internal/io/jo2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lokhttp3/internal/io/jo2;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/fi3;->ၯ:Lokhttp3/internal/io/jo2;

    return-void
.end method


# virtual methods
.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fi3;->ၥ:Lokhttp3/internal/io/u7;

    invoke-interface {v0}, Lokhttp3/internal/io/u7;->getDensity()F

    move-result v0

    return v0
.end method

.method public final ԫ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/fi3;->ၮ:Z

    iget-object v0, p0, Lokhttp3/internal/io/fi3;->ၯ:Lokhttp3/internal/io/jo2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/jo2;->Ϳ(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԭ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/fi3;->ၦ:Z

    iget-object v0, p0, Lokhttp3/internal/io/fi3;->ၯ:Lokhttp3/internal/io/jo2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/jo2;->Ϳ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ԭ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/fi3;->ၯ:Lokhttp3/internal/io/jo2;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/jo2;->ԩ(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/io/fi3;->ၦ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/fi3;->ၮ:Z

    return-void
.end method

.method public final ރ(I)F
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fi3;->ၥ:Lokhttp3/internal/io/u7;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/u7;->ރ(I)F

    move-result p1

    return p1
.end method

.method public final ޓ(J)J
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fi3;->ၥ:Lokhttp3/internal/io/u7;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/u7;->ޓ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ޣ(F)F
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fi3;->ၥ:Lokhttp3/internal/io/u7;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/u7;->ޣ(F)F

    move-result p1

    return p1
.end method

.method public final ޱ()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fi3;->ၥ:Lokhttp3/internal/io/u7;

    invoke-interface {v0}, Lokhttp3/internal/io/u7;->ޱ()F

    move-result v0

    return v0
.end method

.method public final ࡡ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p1, Lokhttp3/internal/io/fi3$Ϳ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/fi3$Ϳ;

    iget v1, v0, Lokhttp3/internal/io/fi3$Ϳ;->ၯ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/fi3$Ϳ;->ၯ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/fi3$Ϳ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/fi3$Ϳ;-><init>(Lokhttp3/internal/io/fi3;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p1, v0, Lokhttp3/internal/io/fi3$Ϳ;->ၦ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/fi3$Ϳ;->ၯ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lokhttp3/internal/io/fi3$Ϳ;->ၥ:Lokhttp3/internal/io/fi3;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lokhttp3/internal/io/fi3;->ၦ:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lokhttp3/internal/io/fi3;->ၮ:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lokhttp3/internal/io/fi3;->ၯ:Lokhttp3/internal/io/jo2;

    iput-object p0, v0, Lokhttp3/internal/io/fi3$Ϳ;->ၥ:Lokhttp3/internal/io/fi3;

    iput v3, v0, Lokhttp3/internal/io/fi3$Ϳ;->ၯ:I

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2, v0}, Lokhttp3/internal/io/jo2;->Ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 2
    :goto_1
    iget-boolean p1, v0, Lokhttp3/internal/io/fi3;->ၦ:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final ࡧ(F)F
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fi3;->ၥ:Lokhttp3/internal/io/u7;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/u7;->ࡧ(F)F

    move-result p1

    return p1
.end method

.method public final ࢣ(F)I
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fi3;->ၥ:Lokhttp3/internal/io/u7;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result p1

    return p1
.end method

.method public final ࢩ(J)J
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fi3;->ၥ:Lokhttp3/internal/io/u7;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/u7;->ࢩ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ࢫ(J)F
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fi3;->ၥ:Lokhttp3/internal/io/u7;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/u7;->ࢫ(J)F

    move-result p1

    return p1
.end method
