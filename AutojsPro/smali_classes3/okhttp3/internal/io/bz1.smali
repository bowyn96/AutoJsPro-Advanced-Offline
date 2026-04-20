.class public abstract Lokhttp3/internal/io/bz1;
.super Lokhttp3/internal/io/dg2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/bz1$Ϳ;,
        Lokhttp3/internal/io/bz1$Ԩ;
    }
.end annotation


# static fields
.field public static final synthetic ށ:[Lokhttp3/internal/io/sr1;
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

.field public final ԩ:Lokhttp3/internal/io/bz1;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/av2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/av2<",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/b4;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/av2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/av2<",
            "Lokhttp3/internal/io/i4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԭ:Lokhttp3/internal/io/hg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/hg2<",
            "Lokhttp3/internal/io/zo2;",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/jr4;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԭ:Lokhttp3/internal/io/ig2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ig2<",
            "Lokhttp3/internal/io/zo2;",
            "Lokhttp3/internal/io/rk3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԯ:Lokhttp3/internal/io/hg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/hg2<",
            "Lokhttp3/internal/io/zo2;",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/jr4;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԯ:Lokhttp3/internal/io/av2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ֏:Lokhttp3/internal/io/av2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ؠ:Lokhttp3/internal/io/av2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ހ:Lokhttp3/internal/io/hg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/hg2<",
            "Lokhttp3/internal/io/zo2;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/rk3;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Lokhttp3/internal/io/bz1;

    const/4 v1, 0x3

    new-array v1, v1, [Lokhttp3/internal/io/sr1;

    new-instance v2, Lokhttp3/internal/io/el3;

    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lokhttp3/internal/io/el3;

    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v3

    const-string v4, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lokhttp3/internal/io/el3;

    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v0

    const-string v3, "classNamesLazy"

    const-string v4, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lokhttp3/internal/io/bz1;->ށ:[Lokhttp3/internal/io/sr1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/bz1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/az1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/bz1;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/dg2;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    iput-object p2, p0, Lokhttp3/internal/io/bz1;->ԩ:Lokhttp3/internal/io/bz1;

    .line 1
    iget-object p2, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 2
    iget-object p2, p2, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 3
    new-instance v0, Lokhttp3/internal/io/bz1$Ԫ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/bz1$Ԫ;-><init>(Lokhttp3/internal/io/bz1;)V

    invoke-interface {p2, v0}, Lokhttp3/internal/io/v25;->Ϳ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/bz1;->Ԫ:Lokhttp3/internal/io/av2;

    .line 4
    iget-object p2, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 5
    iget-object p2, p2, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 6
    new-instance v0, Lokhttp3/internal/io/bz1$ؠ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/bz1$ؠ;-><init>(Lokhttp3/internal/io/bz1;)V

    invoke-interface {p2, v0}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/bz1;->ԫ:Lokhttp3/internal/io/av2;

    .line 7
    iget-object p2, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 8
    iget-object p2, p2, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 9
    new-instance v0, Lokhttp3/internal/io/bz1$֏;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/bz1$֏;-><init>(Lokhttp3/internal/io/bz1;)V

    invoke-interface {p2, v0}, Lokhttp3/internal/io/v25;->ԫ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/hg2;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/bz1;->Ԭ:Lokhttp3/internal/io/hg2;

    .line 10
    iget-object p2, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 11
    iget-object p2, p2, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 12
    new-instance v0, Lokhttp3/internal/io/bz1$Ԯ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/bz1$Ԯ;-><init>(Lokhttp3/internal/io/bz1;)V

    invoke-interface {p2, v0}, Lokhttp3/internal/io/v25;->Ԯ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ig2;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/bz1;->ԭ:Lokhttp3/internal/io/ig2;

    .line 13
    iget-object p2, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 14
    iget-object p2, p2, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 15
    new-instance v0, Lokhttp3/internal/io/bz1$ށ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/bz1$ށ;-><init>(Lokhttp3/internal/io/bz1;)V

    invoke-interface {p2, v0}, Lokhttp3/internal/io/v25;->ԫ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/hg2;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/bz1;->Ԯ:Lokhttp3/internal/io/hg2;

    .line 16
    iget-object p2, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 17
    iget-object p2, p2, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 18
    new-instance v0, Lokhttp3/internal/io/bz1$ހ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/bz1$ހ;-><init>(Lokhttp3/internal/io/bz1;)V

    invoke-interface {p2, v0}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/bz1;->ԯ:Lokhttp3/internal/io/av2;

    .line 19
    iget-object p2, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 20
    iget-object p2, p2, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 21
    new-instance v0, Lokhttp3/internal/io/bz1$ރ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/bz1$ރ;-><init>(Lokhttp3/internal/io/bz1;)V

    invoke-interface {p2, v0}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/bz1;->֏:Lokhttp3/internal/io/av2;

    .line 22
    iget-object p2, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 23
    iget-object p2, p2, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 24
    new-instance v0, Lokhttp3/internal/io/bz1$Ԭ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/bz1$Ԭ;-><init>(Lokhttp3/internal/io/bz1;)V

    invoke-interface {p2, v0}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/bz1;->ؠ:Lokhttp3/internal/io/av2;

    .line 25
    iget-object p1, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 26
    iget-object p1, p1, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 27
    new-instance p2, Lokhttp3/internal/io/bz1$ނ;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/bz1$ނ;-><init>(Lokhttp3/internal/io/bz1;)V

    invoke-interface {p1, p2}, Lokhttp3/internal/io/v25;->ԫ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/hg2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/bz1;->ހ:Lokhttp3/internal/io/hg2;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "Lazy scope for "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/bz1;->ޅ()Lokhttp3/internal/io/b4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ϳ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Ljava/util/Collection;
    .locals 0
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

    const-string p2, "name"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/bz1;->Ԫ()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object p1

    :cond_0
    iget-object p2, p0, Lokhttp3/internal/io/bz1;->ހ:Lokhttp3/internal/io/hg2;

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final Ԩ()Ljava/util/Set;
    .locals 3
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

    iget-object v0, p0, Lokhttp3/internal/io/bz1;->ԯ:Lokhttp3/internal/io/av2;

    sget-object v1, Lokhttp3/internal/io/bz1;->ށ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/io/ч;->֏(Lokhttp3/internal/io/av2;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public ԩ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Ljava/util/Collection;
    .locals 0
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

    const-string p2, "name"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/bz1;->Ԩ()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object p1

    :cond_0
    iget-object p2, p0, Lokhttp3/internal/io/bz1;->Ԯ:Lokhttp3/internal/io/hg2;

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final Ԫ()Ljava/util/Set;
    .locals 3
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

    iget-object v0, p0, Lokhttp3/internal/io/bz1;->֏:Lokhttp3/internal/io/av2;

    sget-object v1, Lokhttp3/internal/io/bz1;->ށ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/io/ч;->֏(Lokhttp3/internal/io/av2;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final Ԭ()Ljava/util/Set;
    .locals 3
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

    iget-object v0, p0, Lokhttp3/internal/io/bz1;->ؠ:Lokhttp3/internal/io/av2;

    sget-object v1, Lokhttp3/internal/io/bz1;->ށ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/io/ч;->֏(Lokhttp3/internal/io/av2;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public ԭ(Lokhttp3/internal/io/s8;Lokhttp3/internal/io/ph0;)Ljava/util/Collection;
    .locals 1
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

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/bz1;->Ԫ:Lokhttp3/internal/io/av2;

    invoke-interface {p1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public abstract Ԯ(Lokhttp3/internal/io/s8;Lokhttp3/internal/io/ph0;)Ljava/util/Set;
    .param p1    # Lokhttp3/internal/io/s8;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
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
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/zo2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public abstract ԯ(Lokhttp3/internal/io/s8;Lokhttp3/internal/io/ph0;)Ljava/util/Set;
    .param p1    # Lokhttp3/internal/io/s8;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
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
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/zo2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public ֏(Ljava/util/Collection;Lokhttp3/internal/io/zo2;)V
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/jr4;",
            ">;",
            "Lokhttp3/internal/io/zo2;",
            ")V"
        }
    .end annotation

    const-string p1, "name"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract ؠ()Lokhttp3/internal/io/i4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public final ހ(Lokhttp3/internal/io/nf1;Lokhttp3/internal/io/az1;)Lokhttp3/internal/io/tu1;
    .locals 3
    .param p1    # Lokhttp3/internal/io/nf1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/az1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/mf1;->ޜ()Lokhttp3/internal/io/re1;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/re1;->ބ()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v1}, Lokhttp3/internal/io/yg1;->Ԩ(IZLokhttp3/internal/io/us5;I)Lokhttp3/internal/io/pg1;

    move-result-object v0

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/az1;->ԫ:Lokhttp3/internal/io/xg1;

    .line 2
    invoke-interface {p1}, Lokhttp3/internal/io/nf1;->getReturnType()Lokhttp3/internal/io/ng1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/io/xg1;->ԫ(Lokhttp3/internal/io/ng1;Lokhttp3/internal/io/pg1;)Lokhttp3/internal/io/tu1;

    move-result-object p1

    return-object p1
.end method

.method public abstract ށ(Ljava/util/Collection;Lokhttp3/internal/io/zo2;)V
    .param p1    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/jr4;",
            ">;",
            "Lokhttp3/internal/io/zo2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract ނ(Lokhttp3/internal/io/zo2;Ljava/util/Collection;)V
    .param p1    # Lokhttp3/internal/io/zo2;
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
            "Lokhttp3/internal/io/zo2;",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/rk3;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ރ(Lokhttp3/internal/io/s8;)Ljava/util/Set;
    .param p1    # Lokhttp3/internal/io/s8;
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
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/zo2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public abstract ބ()Lokhttp3/internal/io/tu3;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method

.method public abstract ޅ()Lokhttp3/internal/io/b4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public ކ(Lokhttp3/internal/io/of1;)Z
    .locals 0
    .param p1    # Lokhttp3/internal/io/of1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public abstract އ(Lokhttp3/internal/io/nf1;Ljava/util/List;Lokhttp3/internal/io/tu1;Ljava/util/List;)Lokhttp3/internal/io/bz1$Ϳ;
    .param p1    # Lokhttp3/internal/io/nf1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/nf1;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/us5;",
            ">;",
            "Lokhttp3/internal/io/tu1;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/t36;",
            ">;)",
            "Lokhttp3/internal/io/bz1$\u037f;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public final ވ(Lokhttp3/internal/io/nf1;)Lokhttp3/internal/io/of1;
    .locals 19
    .param p1    # Lokhttp3/internal/io/nf1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    invoke-static {v2, v1}, Lokhttp3/internal/io/sy1;->Ԩ(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/le1;)Lokhttp3/internal/io/ʇ;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/bz1;->ޅ()Lokhttp3/internal/io/b4;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/sf1;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v4

    iget-object v5, v0, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 1
    iget-object v5, v5, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 2
    iget-object v5, v5, Lokhttp3/internal/io/bg1;->֏:Lokhttp3/internal/io/gg1;

    .line 3
    invoke-interface {v5, v1}, Lokhttp3/internal/io/gg1;->Ϳ(Lokhttp3/internal/io/gf1;)Lokhttp3/internal/io/fg1;

    move-result-object v5

    iget-object v6, v0, Lokhttp3/internal/io/bz1;->ԫ:Lokhttp3/internal/io/av2;

    invoke-interface {v6}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/i4;

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/sf1;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v7

    invoke-interface {v6, v7}, Lokhttp3/internal/io/i4;->Ԭ(Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/zf1;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/nf1;->ԭ()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v3, v2, v4, v5, v6}, Lokhttp3/internal/io/of1;->ൖ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/kw4;Z)Lokhttp3/internal/io/of1;

    move-result-object v2

    iget-object v3, v0, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 4
    invoke-static {v3, v2, v1, v7}, Lokhttp3/internal/io/ǣ;->Ԩ(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/b4;Lokhttp3/internal/io/tg1;I)Lokhttp3/internal/io/az1;

    move-result-object v3

    .line 5
    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/tg1;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/sg1;

    .line 6
    iget-object v7, v3, Lokhttp3/internal/io/az1;->Ԩ:Lokhttp3/internal/io/xs5;

    .line 7
    invoke-interface {v7, v6}, Lokhttp3/internal/io/xs5;->Ϳ(Lokhttp3/internal/io/sg1;)Lokhttp3/internal/io/us5;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/nf1;->ԭ()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lokhttp3/internal/io/bz1;->މ(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/zi0;Ljava/util/List;)Lokhttp3/internal/io/bz1$Ԩ;

    move-result-object v4

    invoke-virtual {v0, v1, v3}, Lokhttp3/internal/io/bz1;->ހ(Lokhttp3/internal/io/nf1;Lokhttp3/internal/io/az1;)Lokhttp3/internal/io/tu1;

    move-result-object v6

    .line 8
    iget-object v7, v4, Lokhttp3/internal/io/bz1$Ԩ;->Ϳ:Ljava/util/List;

    .line 9
    invoke-virtual {v0, v1, v5, v6, v7}, Lokhttp3/internal/io/bz1;->އ(Lokhttp3/internal/io/nf1;Ljava/util/List;Lokhttp3/internal/io/tu1;Ljava/util/List;)Lokhttp3/internal/io/bz1$Ϳ;

    move-result-object v5

    .line 10
    iget-object v6, v5, Lokhttp3/internal/io/bz1$Ϳ;->Ԩ:Lokhttp3/internal/io/tu1;

    if-eqz v6, :cond_2

    .line 11
    sget-object v7, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    invoke-static {v2, v6, v7}, Lokhttp3/internal/io/q8;->ԭ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/tu3;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    move-object v10, v6

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/bz1;->ބ()Lokhttp3/internal/io/tu3;

    move-result-object v11

    sget-object v12, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    .line 12
    iget-object v13, v5, Lokhttp3/internal/io/bz1$Ϳ;->Ԫ:Ljava/util/List;

    .line 13
    iget-object v14, v5, Lokhttp3/internal/io/bz1$Ϳ;->ԩ:Ljava/util/List;

    .line 14
    iget-object v15, v5, Lokhttp3/internal/io/bz1$Ϳ;->Ϳ:Lokhttp3/internal/io/tu1;

    .line 15
    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/qf1;->isAbstract()Z

    move-result v6

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/qf1;->isFinal()Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v6, :cond_3

    .line 16
    sget-object v6, Lokhttp3/internal/io/wj2;->ၯ:Lokhttp3/internal/io/wj2;

    :goto_3
    move-object/from16 v16, v6

    goto :goto_4

    :cond_3
    if-eqz v7, :cond_4

    sget-object v6, Lokhttp3/internal/io/wj2;->ၮ:Lokhttp3/internal/io/wj2;

    goto :goto_3

    :cond_4
    sget-object v6, Lokhttp3/internal/io/wj2;->ၥ:Lokhttp3/internal/io/wj2;

    goto :goto_3

    .line 17
    :goto_4
    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/qf1;->getVisibility()Lokhttp3/internal/io/d96;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/n71;->ؠ(Lokhttp3/internal/io/d96;)Lokhttp3/internal/io/k9;

    move-result-object v17

    .line 18
    iget-object v1, v5, Lokhttp3/internal/io/bz1$Ϳ;->Ԩ:Lokhttp3/internal/io/tu1;

    if-eqz v1, :cond_5

    .line 19
    sget-object v1, Lokhttp3/internal/io/of1;->ࠤ:Lokhttp3/internal/io/of1$Ϳ;

    .line 20
    iget-object v6, v4, Lokhttp3/internal/io/bz1$Ԩ;->Ϳ:Ljava/util/List;

    .line 21
    invoke-static {v6}, Lokhttp3/internal/io/ܫ;->ޡ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    new-instance v7, Lokhttp3/internal/io/v63;

    invoke-direct {v7, v1, v6}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static {v7}, Lokhttp3/internal/io/z35;->ؠ(Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object v1

    goto :goto_5

    :cond_5
    sget-object v1, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    :goto_5
    move-object/from16 v18, v1

    move-object v9, v2

    invoke-virtual/range {v9 .. v18}, Lokhttp3/internal/io/of1;->ൕ(Lokhttp3/internal/io/tu3;Lokhttp3/internal/io/tu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;Ljava/util/Map;)Lokhttp3/internal/io/kr4;

    .line 24
    iget-boolean v1, v5, Lokhttp3/internal/io/bz1$Ϳ;->ԫ:Z

    .line 25
    iget-boolean v4, v4, Lokhttp3/internal/io/bz1$Ԩ;->Ԩ:Z

    .line 26
    invoke-virtual {v2, v1, v4}, Lokhttp3/internal/io/of1;->ൟ(ZZ)V

    .line 27
    iget-object v1, v5, Lokhttp3/internal/io/bz1$Ϳ;->Ԭ:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_6

    .line 29
    iget-object v1, v3, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 30
    iget-object v1, v1, Lokhttp3/internal/io/bg1;->ԫ:Lokhttp3/internal/io/yp4;

    .line 31
    iget-object v3, v5, Lokhttp3/internal/io/bz1$Ϳ;->Ԭ:Ljava/util/List;

    .line 32
    invoke-interface {v1, v2, v3}, Lokhttp3/internal/io/yp4;->Ԩ(Lokhttp3/internal/io/ऊ;Ljava/util/List;)V

    :cond_6
    return-object v2
.end method

.method public final މ(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/zi0;Ljava/util/List;)Lokhttp3/internal/io/bz1$Ԩ;
    .locals 19
    .param p1    # Lokhttp3/internal/io/az1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/zi0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/az1;",
            "Lokhttp3/internal/io/zi0;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/ah1;",
            ">;)",
            "Lokhttp3/internal/io/bz1$\u0528;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "jValueParameters"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lokhttp3/internal/io/ܫ;->ࢯ(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Lokhttp3/internal/io/x21;

    invoke-virtual {v1}, Lokhttp3/internal/io/x21;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v6, v1

    check-cast v6, Lokhttp3/internal/io/y21;

    invoke-virtual {v6}, Lokhttp3/internal/io/y21;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lokhttp3/internal/io/y21;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/w21;

    .line 1
    iget v10, v6, Lokhttp3/internal/io/w21;->Ϳ:I

    .line 2
    iget-object v6, v6, Lokhttp3/internal/io/w21;->Ԩ:Ljava/lang/Object;

    .line 3
    check-cast v6, Lokhttp3/internal/io/ah1;

    invoke-static {v0, v6}, Lokhttp3/internal/io/sy1;->Ԩ(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/le1;)Lokhttp3/internal/io/ʇ;

    move-result-object v11

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v7, v4, v9, v8}, Lokhttp3/internal/io/yg1;->Ԩ(IZLokhttp3/internal/io/us5;I)Lokhttp3/internal/io/pg1;

    move-result-object v7

    invoke-interface {v6}, Lokhttp3/internal/io/ah1;->Ϳ()Z

    move-result v8

    const/4 v12, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v6}, Lokhttp3/internal/io/ah1;->getType()Lokhttp3/internal/io/ng1;

    move-result-object v8

    instance-of v13, v8, Lokhttp3/internal/io/oe1;

    if-eqz v13, :cond_0

    move-object v9, v8

    check-cast v9, Lokhttp3/internal/io/oe1;

    :cond_0
    if-eqz v9, :cond_1

    .line 4
    iget-object v8, v0, Lokhttp3/internal/io/az1;->ԫ:Lokhttp3/internal/io/xg1;

    .line 5
    invoke-virtual {v8, v9, v7, v12}, Lokhttp3/internal/io/xg1;->ԩ(Lokhttp3/internal/io/oe1;Lokhttp3/internal/io/pg1;Z)Lokhttp3/internal/io/tu1;

    move-result-object v7

    .line 6
    iget-object v8, v0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 7
    iget-object v8, v8, Lokhttp3/internal/io/bg1;->ރ:Lokhttp3/internal/io/kl2;

    .line 8
    invoke-interface {v8}, Lokhttp3/internal/io/kl2;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v8

    invoke-virtual {v8, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ԭ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/tu1;

    move-result-object v8

    .line 9
    new-instance v9, Lokhttp3/internal/io/v63;

    invoke-direct {v9, v7, v8}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vararg parameter should be an array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 11
    :cond_2
    iget-object v8, v0, Lokhttp3/internal/io/az1;->ԫ:Lokhttp3/internal/io/xg1;

    .line 12
    invoke-interface {v6}, Lokhttp3/internal/io/ah1;->getType()Lokhttp3/internal/io/ng1;

    move-result-object v13

    invoke-virtual {v8, v13, v7}, Lokhttp3/internal/io/xg1;->ԫ(Lokhttp3/internal/io/ng1;Lokhttp3/internal/io/pg1;)Lokhttp3/internal/io/tu1;

    move-result-object v7

    .line 13
    new-instance v8, Lokhttp3/internal/io/v63;

    invoke-direct {v8, v7, v9}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v8

    .line 14
    :goto_1
    iget-object v7, v9, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 15
    move-object v13, v7

    check-cast v13, Lokhttp3/internal/io/tu1;

    .line 16
    iget-object v7, v9, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 17
    move-object/from16 v17, v7

    check-cast v17, Lokhttp3/internal/io/tu1;

    move-object/from16 v7, p2

    check-cast v7, Lokhttp3/internal/io/c4;

    invoke-virtual {v7}, Lokhttp3/internal/io/c4;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v7

    const-string v8, "equals"

    invoke-static {v7, v8}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v12, :cond_3

    .line 18
    iget-object v7, v0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 19
    iget-object v7, v7, Lokhttp3/internal/io/bg1;->ރ:Lokhttp3/internal/io/kl2;

    .line 20
    invoke-interface {v7}, Lokhttp3/internal/io/kl2;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޅ()Lokhttp3/internal/io/xr4;

    move-result-object v7

    invoke-static {v7, v13}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "other"

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Lokhttp3/internal/io/ah1;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x70

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v7}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v7

    :cond_5
    move-object v12, v7

    new-instance v15, Lokhttp3/internal/io/u36;

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 21
    iget-object v7, v0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 22
    iget-object v7, v7, Lokhttp3/internal/io/bg1;->֏:Lokhttp3/internal/io/gg1;

    .line 23
    invoke-interface {v7, v6}, Lokhttp3/internal/io/gg1;->Ϳ(Lokhttp3/internal/io/gf1;)Lokhttp3/internal/io/fg1;

    move-result-object v6

    move-object v7, v15

    move-object/from16 v8, p2

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v18

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v18}, Lokhttp3/internal/io/u36;-><init>(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/t36;ILokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/tu1;ZZZLokhttp3/internal/io/tu1;Lokhttp3/internal/io/kw4;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/bz1$Ԩ;

    invoke-direct {v1, v0, v5}, Lokhttp3/internal/io/bz1$Ԩ;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method
