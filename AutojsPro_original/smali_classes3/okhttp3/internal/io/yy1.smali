.class public final Lokhttp3/internal/io/yy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/z53;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/az1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/ա;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0561<",
            "Lokhttp3/internal/io/ig0;",
            "Lokhttp3/internal/io/xy1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bg1;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/bg1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/az1;

    sget-object v1, Lokhttp3/internal/io/xs5$Ϳ;->Ϳ:Lokhttp3/internal/io/xs5$Ϳ;

    .line 1
    new-instance v2, Lokhttp3/internal/io/n31;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lokhttp3/internal/io/n31;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-direct {v0, p1, v1, v2}, Lokhttp3/internal/io/az1;-><init>(Lokhttp3/internal/io/bg1;Lokhttp3/internal/io/xs5;Lokhttp3/internal/io/wx1;)V

    iput-object v0, p0, Lokhttp3/internal/io/yy1;->Ϳ:Lokhttp3/internal/io/az1;

    .line 3
    iget-object p1, v0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 5
    invoke-interface {p1}, Lokhttp3/internal/io/v25;->ԩ()Lokhttp3/internal/io/ա;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/yy1;->Ԩ:Lokhttp3/internal/io/ա;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "LazyJavaPackageFragmentProvider of module "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/yy1;->Ϳ:Lokhttp3/internal/io/az1;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/bg1;->ރ:Lokhttp3/internal/io/kl2;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/ig0;)Ljava/util/List;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ig0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ig0;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/xy1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/y7;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yy1;->Ԫ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/xy1;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ފ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/ig0;)Z
    .locals 1
    .param p1    # Lokhttp3/internal/io/ig0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/yy1;->Ϳ:Lokhttp3/internal/io/az1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->Ԩ:Lokhttp3/internal/io/ve1;

    .line 3
    invoke-interface {v0, p1}, Lokhttp3/internal/io/ve1;->Ԩ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/vf1;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ԩ(Lokhttp3/internal/io/ig0;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ig0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ig0;",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/v53;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yy1;->Ԫ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/xy1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/xy1;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/yy1;->Ϳ:Lokhttp3/internal/io/az1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->Ԩ:Lokhttp3/internal/io/ve1;

    .line 3
    invoke-interface {v0, p1}, Lokhttp3/internal/io/ve1;->Ԩ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/vf1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/yy1;->Ԩ:Lokhttp3/internal/io/ա;

    new-instance v2, Lokhttp3/internal/io/yy1$Ϳ;

    invoke-direct {v2, p0, v0}, Lokhttp3/internal/io/yy1$Ϳ;-><init>(Lokhttp3/internal/io/yy1;Lokhttp3/internal/io/vf1;)V

    invoke-interface {v1, p1, v2}, Lokhttp3/internal/io/ա;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/nh0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/xy1;

    return-object p1
.end method

.method public final ރ(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/ph0;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yy1;->Ԫ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/xy1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/xy1;->ၺ:Lokhttp3/internal/io/av2;

    invoke-interface {p1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :cond_1
    return-object p1
.end method
