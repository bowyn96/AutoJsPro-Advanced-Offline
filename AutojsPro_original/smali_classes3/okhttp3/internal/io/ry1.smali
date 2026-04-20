.class public final Lokhttp3/internal/io/ry1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ʇ;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/az1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/le1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:Z

.field public final ၯ:Lokhttp3/internal/io/ig2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ig2<",
            "Lokhttp3/internal/io/ge1;",
            "Lokhttp3/internal/io/\u10a4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/le1;Z)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/az1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/le1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ry1;->ၥ:Lokhttp3/internal/io/az1;

    iput-object p2, p0, Lokhttp3/internal/io/ry1;->ၦ:Lokhttp3/internal/io/le1;

    iput-boolean p3, p0, Lokhttp3/internal/io/ry1;->ၮ:Z

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 3
    new-instance p2, Lokhttp3/internal/io/ry1$Ϳ;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/ry1$Ϳ;-><init>(Lokhttp3/internal/io/ry1;)V

    invoke-interface {p1, p2}, Lokhttp3/internal/io/v25;->Ԯ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ig2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ry1;->ၯ:Lokhttp3/internal/io/ig2;

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ry1;->ၦ:Lokhttp3/internal/io/le1;

    invoke-interface {v0}, Lokhttp3/internal/io/le1;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ry1;->ၦ:Lokhttp3/internal/io/le1;

    invoke-interface {v0}, Lokhttp3/internal/io/le1;->ށ()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/io/\u10a4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ry1;->ၦ:Lokhttp3/internal/io/le1;

    invoke-interface {v0}, Lokhttp3/internal/io/le1;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ޚ(Ljava/lang/Iterable;)Lokhttp3/internal/io/pk4;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ry1;->ၯ:Lokhttp3/internal/io/ig2;

    invoke-static {v0, v1}, Lokhttp3/internal/io/yk4;->ރ(Lokhttp3/internal/io/pk4;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/pk4;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ke1;->Ϳ:Lokhttp3/internal/io/ke1;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->ނ:Lokhttp3/internal/io/ig0;

    iget-object v3, p0, Lokhttp3/internal/io/ry1;->ၦ:Lokhttp3/internal/io/le1;

    iget-object v4, p0, Lokhttp3/internal/io/ry1;->ၥ:Lokhttp3/internal/io/az1;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/internal/io/ke1;->Ϳ(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/le1;Lokhttp3/internal/io/az1;)Lokhttp3/internal/io/Ⴄ;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/yk4;->ކ(Lokhttp3/internal/io/pk4;Ljava/lang/Object;)Lokhttp3/internal/io/pk4;

    move-result-object v0

    .line 1
    sget-object v1, Lokhttp3/internal/io/zk4;->ၥ:Lokhttp3/internal/io/zk4;

    invoke-static {v0, v1}, Lokhttp3/internal/io/yk4;->ހ(Lokhttp3/internal/io/pk4;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/pk4;

    move-result-object v0

    .line 2
    check-cast v0, Lokhttp3/internal/io/n50;

    .line 3
    new-instance v1, Lokhttp3/internal/io/n50$Ϳ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/n50$Ϳ;-><init>(Lokhttp3/internal/io/n50;)V

    return-object v1
.end method

.method public final ԩ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/Ⴄ;
    .locals 3
    .param p1    # Lokhttp3/internal/io/ig0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ry1;->ၦ:Lokhttp3/internal/io/le1;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/le1;->ԩ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ge1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ry1;->ၯ:Lokhttp3/internal/io/ig2;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/Ⴄ;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ke1;->Ϳ:Lokhttp3/internal/io/ke1;

    iget-object v1, p0, Lokhttp3/internal/io/ry1;->ၦ:Lokhttp3/internal/io/le1;

    iget-object v2, p0, Lokhttp3/internal/io/ry1;->ၥ:Lokhttp3/internal/io/az1;

    invoke-virtual {v0, p1, v1, v2}, Lokhttp3/internal/io/ke1;->Ϳ(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/le1;Lokhttp3/internal/io/az1;)Lokhttp3/internal/io/Ⴄ;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final ޘ(Lokhttp3/internal/io/ig0;)Z
    .locals 0
    .param p1    # Lokhttp3/internal/io/ig0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lokhttp3/internal/io/ʇ$Ԩ;->Ԩ(Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/ig0;)Z

    move-result p1

    return p1
.end method
