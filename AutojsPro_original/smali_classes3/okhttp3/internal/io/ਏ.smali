.class public final Lokhttp3/internal/io/ਏ;
.super Lokhttp3/internal/io/xr4;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ຟ;


# instance fields
.field public final ၦ:Lokhttp3/internal/io/dt5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/ઌ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၯ:Z

.field public final ၰ:Lokhttp3/internal/io/jr5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/dt5;Lokhttp3/internal/io/ઌ;ZLokhttp3/internal/io/jr5;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/dt5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ઌ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/jr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/xr4;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ਏ;->ၦ:Lokhttp3/internal/io/dt5;

    iput-object p2, p0, Lokhttp3/internal/io/ਏ;->ၮ:Lokhttp3/internal/io/ઌ;

    iput-boolean p3, p0, Lokhttp3/internal/io/ਏ;->ၯ:Z

    iput-object p4, p0, Lokhttp3/internal/io/ਏ;->ၰ:Lokhttp3/internal/io/jr5;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "Captured("

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ਏ;->ၦ:Lokhttp3/internal/io/dt5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/io/ਏ;->ၯ:Z

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ހ()Lokhttp3/internal/io/cg2;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Lokhttp3/internal/io/su;->Ϳ(IZ[Ljava/lang/String;)Lokhttp3/internal/io/mu;

    move-result-object v0

    return-object v0
.end method

.method public final ࢺ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/dt5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object v0
.end method

.method public final ࢻ()Lokhttp3/internal/io/jr5;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ਏ;->ၰ:Lokhttp3/internal/io/jr5;

    return-object v0
.end method

.method public final ࢼ()Lokhttp3/internal/io/pr5;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ਏ;->ၮ:Lokhttp3/internal/io/ઌ;

    return-object v0
.end method

.method public final ࢽ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ਏ;->ၯ:Z

    return v0
.end method

.method public final bridge synthetic ৼ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/tu1;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ਏ;->ൎ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/ਏ;

    move-result-object p1

    return-object p1
.end method

.method public final ಀ(Z)Lokhttp3/internal/io/uy5;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/ਏ;->ၯ:Z

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lokhttp3/internal/io/ਏ;

    iget-object v1, p0, Lokhttp3/internal/io/ਏ;->ၦ:Lokhttp3/internal/io/dt5;

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/ਏ;->ၮ:Lokhttp3/internal/io/ઌ;

    .line 4
    iget-object v3, p0, Lokhttp3/internal/io/ਏ;->ၰ:Lokhttp3/internal/io/jr5;

    .line 5
    invoke-direct {v0, v1, v2, p1, v3}, Lokhttp3/internal/io/ਏ;-><init>(Lokhttp3/internal/io/dt5;Lokhttp3/internal/io/ઌ;ZLokhttp3/internal/io/jr5;)V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic ೱ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/uy5;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ਏ;->ൎ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/ਏ;

    move-result-object p1

    return-object p1
.end method

.method public final ഩ(Z)Lokhttp3/internal/io/xr4;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/ਏ;->ၯ:Z

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lokhttp3/internal/io/ਏ;

    iget-object v1, p0, Lokhttp3/internal/io/ਏ;->ၦ:Lokhttp3/internal/io/dt5;

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/ਏ;->ၮ:Lokhttp3/internal/io/ઌ;

    .line 4
    iget-object v3, p0, Lokhttp3/internal/io/ਏ;->ၰ:Lokhttp3/internal/io/jr5;

    .line 5
    invoke-direct {v0, v1, v2, p1, v3}, Lokhttp3/internal/io/ਏ;-><init>(Lokhttp3/internal/io/dt5;Lokhttp3/internal/io/ઌ;ZLokhttp3/internal/io/jr5;)V

    :goto_0
    return-object v0
.end method

.method public final ഺ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/xr4;
    .locals 4
    .param p1    # Lokhttp3/internal/io/jr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/ਏ;

    iget-object v1, p0, Lokhttp3/internal/io/ਏ;->ၦ:Lokhttp3/internal/io/dt5;

    .line 1
    iget-object v2, p0, Lokhttp3/internal/io/ਏ;->ၮ:Lokhttp3/internal/io/ઌ;

    .line 2
    iget-boolean v3, p0, Lokhttp3/internal/io/ਏ;->ၯ:Z

    .line 3
    invoke-direct {v0, v1, v2, v3, p1}, Lokhttp3/internal/io/ਏ;-><init>(Lokhttp3/internal/io/dt5;Lokhttp3/internal/io/ઌ;ZLokhttp3/internal/io/jr5;)V

    return-object v0
.end method

.method public final ൎ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/ਏ;
    .locals 4
    .param p1    # Lokhttp3/internal/io/yu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/ਏ;

    iget-object v1, p0, Lokhttp3/internal/io/ਏ;->ၦ:Lokhttp3/internal/io/dt5;

    invoke-interface {v1, p1}, Lokhttp3/internal/io/dt5;->Ϳ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/dt5;

    move-result-object p1

    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/ਏ;->ၮ:Lokhttp3/internal/io/ઌ;

    .line 2
    iget-boolean v2, p0, Lokhttp3/internal/io/ਏ;->ၯ:Z

    .line 3
    iget-object v3, p0, Lokhttp3/internal/io/ਏ;->ၰ:Lokhttp3/internal/io/jr5;

    .line 4
    invoke-direct {v0, p1, v1, v2, v3}, Lokhttp3/internal/io/ਏ;-><init>(Lokhttp3/internal/io/dt5;Lokhttp3/internal/io/ઌ;ZLokhttp3/internal/io/jr5;)V

    return-object v0
.end method
