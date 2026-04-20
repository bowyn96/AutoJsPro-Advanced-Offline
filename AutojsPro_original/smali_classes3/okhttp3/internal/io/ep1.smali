.class public final Lokhttp3/internal/io/ep1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/cg2;


# static fields
.field public static final synthetic Ԭ:[Lokhttp3/internal/io/sr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lokhttp3/internal/io/sr1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/az1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/xy1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/zy1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/av2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lokhttp3/internal/io/sr1;

    new-instance v1, Lokhttp3/internal/io/el3;

    const-class v2, Lokhttp3/internal/io/ep1;

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lokhttp3/internal/io/ep1;->Ԭ:[Lokhttp3/internal/io/sr1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/vf1;Lokhttp3/internal/io/xy1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/az1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/vf1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/xy1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ep1;->Ԩ:Lokhttp3/internal/io/az1;

    iput-object p3, p0, Lokhttp3/internal/io/ep1;->ԩ:Lokhttp3/internal/io/xy1;

    new-instance v0, Lokhttp3/internal/io/zy1;

    invoke-direct {v0, p1, p2, p3}, Lokhttp3/internal/io/zy1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/vf1;Lokhttp3/internal/io/xy1;)V

    iput-object v0, p0, Lokhttp3/internal/io/ep1;->Ԫ:Lokhttp3/internal/io/zy1;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 3
    new-instance p2, Lokhttp3/internal/io/ep1$Ϳ;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/ep1$Ϳ;-><init>(Lokhttp3/internal/io/ep1;)V

    invoke-interface {p1, p2}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ep1;->ԫ:Lokhttp3/internal/io/av2;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "scope for "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ep1;->ԩ:Lokhttp3/internal/io/xy1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Ljava/util/Collection;
    .locals 5
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/w92;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zo2;",
            "Lokhttp3/internal/io/w92;",
            ")",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/rk3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ep1;->ԯ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)V

    iget-object v0, p0, Lokhttp3/internal/io/ep1;->Ԫ:Lokhttp3/internal/io/zy1;

    invoke-virtual {p0}, Lokhttp3/internal/io/ep1;->Ԯ()[Lokhttp3/internal/io/cg2;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v4, p1, p2}, Lokhttp3/internal/io/cg2;->Ϳ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Lokhttp3/internal/io/rb4;->Ϳ(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/cr;->ၥ:Lokhttp3/internal/io/cr;

    :cond_1
    return-object v0
.end method

.method public final Ԩ()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/zo2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ep1;->Ԯ()[Lokhttp3/internal/io/cg2;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lokhttp3/internal/io/cg2;->Ԩ()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v4}, Lokhttp3/internal/io/ఏ;->ޙ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ep1;->Ԫ:Lokhttp3/internal/io/zy1;

    invoke-virtual {v0}, Lokhttp3/internal/io/bz1;->Ԩ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final ԩ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Ljava/util/Collection;
    .locals 5
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/w92;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zo2;",
            "Lokhttp3/internal/io/w92;",
            ")",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/jr4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ep1;->ԯ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)V

    iget-object v0, p0, Lokhttp3/internal/io/ep1;->Ԫ:Lokhttp3/internal/io/zy1;

    invoke-virtual {p0}, Lokhttp3/internal/io/ep1;->Ԯ()[Lokhttp3/internal/io/cg2;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/bz1;->ԩ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Ljava/util/Collection;

    move-result-object v0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v4, p1, p2}, Lokhttp3/internal/io/cg2;->ԩ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Lokhttp3/internal/io/rb4;->Ϳ(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/cr;->ၥ:Lokhttp3/internal/io/cr;

    :cond_1
    return-object v0
.end method

.method public final Ԫ()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/zo2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ep1;->Ԯ()[Lokhttp3/internal/io/cg2;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lokhttp3/internal/io/cg2;->Ԫ()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v4}, Lokhttp3/internal/io/ఏ;->ޙ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ep1;->Ԫ:Lokhttp3/internal/io/zy1;

    invoke-virtual {v0}, Lokhttp3/internal/io/bz1;->Ԫ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final ԫ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Lokhttp3/internal/io/ࠕ;
    .locals 6
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/w92;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ep1;->ԯ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)V

    iget-object v0, p0, Lokhttp3/internal/io/ep1;->Ԫ:Lokhttp3/internal/io/zy1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/zy1;->ފ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/re1;)Lokhttp3/internal/io/ભ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ep1;->Ԯ()[Lokhttp3/internal/io/cg2;

    move-result-object v0

    const/4 v2, 0x0

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    invoke-interface {v4, p1, p2}, Lokhttp3/internal/io/u24;->ԫ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Lokhttp3/internal/io/ࠕ;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v5, v4, Lokhttp3/internal/io/ڰ;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lokhttp3/internal/io/ڰ;

    invoke-interface {v5}, Lokhttp3/internal/io/sf2;->ޔ()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v1, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final Ԭ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/zo2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ep1;->Ԯ()[Lokhttp3/internal/io/cg2;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ń;->ޏ([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ၡ;->ԯ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ep1;->Ԫ:Lokhttp3/internal/io/zy1;

    invoke-virtual {v1}, Lokhttp3/internal/io/bz1;->Ԭ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ԭ(Lokhttp3/internal/io/s8;Lokhttp3/internal/io/ph0;)Ljava/util/Collection;
    .locals 5
    .param p1    # Lokhttp3/internal/io/s8;
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
            "Lokhttp3/internal/io/s8;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/zo2;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/b4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ep1;->Ԫ:Lokhttp3/internal/io/zy1;

    invoke-virtual {p0}, Lokhttp3/internal/io/ep1;->Ԯ()[Lokhttp3/internal/io/cg2;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/zy1;->ԭ(Lokhttp3/internal/io/s8;Lokhttp3/internal/io/ph0;)Ljava/util/Collection;

    move-result-object v0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v4, p1, p2}, Lokhttp3/internal/io/u24;->ԭ(Lokhttp3/internal/io/s8;Lokhttp3/internal/io/ph0;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Lokhttp3/internal/io/rb4;->Ϳ(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/cr;->ၥ:Lokhttp3/internal/io/cr;

    :cond_1
    return-object v0
.end method

.method public final Ԯ()[Lokhttp3/internal/io/cg2;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ep1;->ԫ:Lokhttp3/internal/io/av2;

    sget-object v1, Lokhttp3/internal/io/ep1;->Ԭ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/io/ч;->֏(Lokhttp3/internal/io/av2;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/cg2;

    return-object v0
.end method

.method public final ԯ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/w92;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ep1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->ނ:Lokhttp3/internal/io/y92;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/ep1;->ԩ:Lokhttp3/internal/io/xy1;

    invoke-static {v0, p2, v1, p1}, Lokhttp3/internal/io/ί;->Ԭ(Lokhttp3/internal/io/y92;Lokhttp3/internal/io/w92;Lokhttp3/internal/io/v53;Lokhttp3/internal/io/zo2;)V

    return-void
.end method
