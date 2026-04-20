.class public final Lokhttp3/internal/io/nl2;
.super Lokhttp3/internal/io/c4;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/kl2;


# instance fields
.field public final ၮ:Lokhttp3/internal/io/v25;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၯ:Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၰ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/gl2<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၵ:Lokhttp3/internal/io/e63;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၶ:Lokhttp3/internal/io/il2;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၷ:Lokhttp3/internal/io/x53;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၸ:Z

.field public final ၹ:Lokhttp3/internal/io/hg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/hg2<",
            "Lokhttp3/internal/io/ig0;",
            "Lokhttp3/internal/io/d63;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၺ:Lokhttp3/internal/io/t85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/v25;Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    sget-object p4, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const-string v0, "capabilities"

    .line 1
    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/io/c4;-><init>(Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;)V

    iput-object p2, p0, Lokhttp3/internal/io/nl2;->ၮ:Lokhttp3/internal/io/v25;

    iput-object p3, p0, Lokhttp3/internal/io/nl2;->ၯ:Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    .line 2
    iget-boolean p3, p1, Lokhttp3/internal/io/zo2;->ၦ:Z

    if-eqz p3, :cond_2

    .line 3
    iput-object p4, p0, Lokhttp3/internal/io/nl2;->ၰ:Ljava/util/Map;

    sget-object p1, Lokhttp3/internal/io/e63;->Ϳ:Lokhttp3/internal/io/e63$Ϳ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lokhttp3/internal/io/e63$Ϳ;->Ԩ:Lokhttp3/internal/io/gl2;

    .line 5
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/nl2;->ࡢ(Lokhttp3/internal/io/gl2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/e63;

    if-nez p1, :cond_1

    sget-object p1, Lokhttp3/internal/io/e63$Ԩ;->Ԩ:Lokhttp3/internal/io/e63$Ԩ;

    :cond_1
    iput-object p1, p0, Lokhttp3/internal/io/nl2;->ၵ:Lokhttp3/internal/io/e63;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/nl2;->ၸ:Z

    new-instance p1, Lokhttp3/internal/io/ml2;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ml2;-><init>(Lokhttp3/internal/io/nl2;)V

    invoke-interface {p2, p1}, Lokhttp3/internal/io/v25;->ԫ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/hg2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/nl2;->ၹ:Lokhttp3/internal/io/hg2;

    new-instance p1, Lokhttp3/internal/io/ll2;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ll2;-><init>(Lokhttp3/internal/io/nl2;)V

    invoke-static {p1}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/t85;

    iput-object p1, p0, Lokhttp3/internal/io/nl2;->ၺ:Lokhttp3/internal/io/t85;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Module name must be special: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/b4;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/nl2;->ၯ:Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    return-object v0
.end method

.method public final ރ(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/ph0;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ig0;
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
            "Lokhttp3/internal/io/ig0;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/zo2;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/ig0;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/nl2;->ࢯ()V

    invoke-virtual {p0}, Lokhttp3/internal/io/nl2;->ࢺ()Lokhttp3/internal/io/x53;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ێ;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ێ;->ރ(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/ph0;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final ޓ(Lokhttp3/internal/io/kl2;)Z
    .locals 2
    .param p1    # Lokhttp3/internal/io/kl2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/nl2;->ၶ:Lokhttp3/internal/io/il2;

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokhttp3/internal/io/il2;->Ԩ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/internal/io/ܫ;->ޛ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/nl2;->ࢨ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Lokhttp3/internal/io/kl2;->ࢨ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final ޣ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/d63;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ig0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/nl2;->ࢯ()V

    iget-object v0, p0, Lokhttp3/internal/io/nl2;->ၹ:Lokhttp3/internal/io/hg2;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/d63;

    return-object p1
.end method

.method public final ࡢ(Lokhttp3/internal/io/gl2;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lokhttp3/internal/io/gl2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/gl2<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/nl2;->ၰ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final ࢦ(Lokhttp3/internal/io/f4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lokhttp3/internal/io/f4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/f4<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-interface {p1, p0, p2}, Lokhttp3/internal/io/f4;->ؠ(Lokhttp3/internal/io/kl2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ࢨ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/kl2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/nl2;->ၶ:Lokhttp3/internal/io/il2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/il2;->ԩ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Dependencies of module "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/nl2;->ࢶ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final ࢯ()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/nl2;->ၸ:Z

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lokhttp3/internal/io/sa1;->Ϳ:Lokhttp3/internal/io/gl2;

    .line 3
    sget-object v0, Lokhttp3/internal/io/sa1;->Ϳ:Lokhttp3/internal/io/gl2;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/nl2;->ࡢ(Lokhttp3/internal/io/gl2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ta1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/ta1;->Ϳ()V

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lokhttp3/internal/io/ra1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accessing invalid module descriptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ra1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final ࢶ()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/c4;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/zo2;->ၥ:Ljava/lang/String;

    const-string v1, "name.toString()"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ࢺ()Lokhttp3/internal/io/x53;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/nl2;->ࢯ()V

    iget-object v0, p0, Lokhttp3/internal/io/nl2;->ၺ:Lokhttp3/internal/io/t85;

    invoke-virtual {v0}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ێ;

    return-object v0
.end method

.method public final varargs ࢻ([Lokhttp3/internal/io/nl2;)V
    .locals 1
    .param p1    # [Lokhttp3/internal/io/nl2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-static {p1}, Lokhttp3/internal/io/ń;->ޢ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1
    new-instance v0, Lokhttp3/internal/io/jl2;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/jl2;-><init>(Ljava/util/List;)V

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/nl2;->ၶ:Lokhttp3/internal/io/il2;

    return-void
.end method
