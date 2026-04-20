.class public final Lokhttp3/internal/io/ty1;
.super Lokhttp3/internal/io/ω;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ue1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ty1$Ϳ;
    }
.end annotation


# static fields
.field public static final ჿ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final ၷ:Lokhttp3/internal/io/az1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၸ:Lokhttp3/internal/io/re1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၹ:Lokhttp3/internal/io/ભ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၺ:Lokhttp3/internal/io/az1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၻ:Lokhttp3/internal/io/t85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၼ:Lokhttp3/internal/io/Ǧ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၽ:Lokhttp3/internal/io/wj2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၾ:Lokhttp3/internal/io/d96;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၿ:Z

.field public final ႀ:Lokhttp3/internal/io/ty1$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ႁ:Lokhttp3/internal/io/vy1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ႎ:Lokhttp3/internal/io/tb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/tb4<",
            "Lokhttp3/internal/io/vy1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ⴧ:Lokhttp3/internal/io/w31;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ⴭ:Lokhttp3/internal/io/gz1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ჽ:Lokhttp3/internal/io/ry1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ჾ:Lokhttp3/internal/io/av2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/av2<",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/us5;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    const-string v5, "notifyAll"

    const-string v6, "toString"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/e22;->ԭ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ty1;->ჿ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/b4;Lokhttp3/internal/io/re1;Lokhttp3/internal/io/ભ;)V
    .locals 7
    .param p1    # Lokhttp3/internal/io/az1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/re1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    sget-object v0, Lokhttp3/internal/io/wj2;->ၥ:Lokhttp3/internal/io/wj2;

    const-string v1, "outerContext"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "containingDeclaration"

    invoke-static {p2, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jClass"

    invoke-static {p3, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 3
    invoke-interface {p3}, Lokhttp3/internal/io/sf1;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 5
    iget-object v3, v3, Lokhttp3/internal/io/bg1;->֏:Lokhttp3/internal/io/gg1;

    .line 6
    invoke-interface {v3, p3}, Lokhttp3/internal/io/gg1;->Ϳ(Lokhttp3/internal/io/gf1;)Lokhttp3/internal/io/fg1;

    move-result-object v3

    invoke-direct {p0, v1, p2, v2, v3}, Lokhttp3/internal/io/ω;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/kw4;)V

    iput-object p1, p0, Lokhttp3/internal/io/ty1;->ၷ:Lokhttp3/internal/io/az1;

    iput-object p3, p0, Lokhttp3/internal/io/ty1;->ၸ:Lokhttp3/internal/io/re1;

    iput-object p4, p0, Lokhttp3/internal/io/ty1;->ၹ:Lokhttp3/internal/io/ભ;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, Lokhttp3/internal/io/ǣ;->Ϳ(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/ɚ;Lokhttp3/internal/io/tg1;I)Lokhttp3/internal/io/az1;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ty1;->ၺ:Lokhttp3/internal/io/az1;

    .line 7
    iget-object p2, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 8
    iget-object p2, p2, Lokhttp3/internal/io/bg1;->ԭ:Lokhttp3/internal/io/ag1;

    .line 9
    invoke-interface {p2, p3, p0}, Lokhttp3/internal/io/ag1;->Ԫ(Lokhttp3/internal/io/re1;Lokhttp3/internal/io/ભ;)V

    invoke-interface {p3}, Lokhttp3/internal/io/re1;->ޕ()V

    new-instance p2, Lokhttp3/internal/io/ty1$Ԭ;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/ty1$Ԭ;-><init>(Lokhttp3/internal/io/ty1;)V

    invoke-static {p2}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/t85;

    iput-object p2, p0, Lokhttp3/internal/io/ty1;->ၻ:Lokhttp3/internal/io/t85;

    invoke-interface {p3}, Lokhttp3/internal/io/re1;->ބ()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lokhttp3/internal/io/Ǧ;->ၰ:Lokhttp3/internal/io/Ǧ;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lokhttp3/internal/io/re1;->ޔ()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lokhttp3/internal/io/Ǧ;->ၦ:Lokhttp3/internal/io/Ǧ;

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lokhttp3/internal/io/re1;->ގ()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lokhttp3/internal/io/Ǧ;->ၮ:Lokhttp3/internal/io/Ǧ;

    goto :goto_0

    :cond_2
    sget-object p2, Lokhttp3/internal/io/Ǧ;->ၥ:Lokhttp3/internal/io/Ǧ;

    :goto_0
    iput-object p2, p0, Lokhttp3/internal/io/ty1;->ၼ:Lokhttp3/internal/io/Ǧ;

    invoke-interface {p3}, Lokhttp3/internal/io/re1;->ބ()Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_8

    invoke-interface {p3}, Lokhttp3/internal/io/re1;->ގ()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p3}, Lokhttp3/internal/io/re1;->ޑ()Z

    move-result p2

    invoke-interface {p3}, Lokhttp3/internal/io/re1;->ޑ()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p3}, Lokhttp3/internal/io/qf1;->isAbstract()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p3}, Lokhttp3/internal/io/re1;->ޔ()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-interface {p3}, Lokhttp3/internal/io/qf1;->isFinal()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz p2, :cond_6

    .line 10
    sget-object p2, Lokhttp3/internal/io/wj2;->ၦ:Lokhttp3/internal/io/wj2;

    :goto_3
    move-object v0, p2

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    sget-object p2, Lokhttp3/internal/io/wj2;->ၯ:Lokhttp3/internal/io/wj2;

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    sget-object p2, Lokhttp3/internal/io/wj2;->ၮ:Lokhttp3/internal/io/wj2;

    goto :goto_3

    .line 11
    :cond_8
    :goto_4
    iput-object v0, p0, Lokhttp3/internal/io/ty1;->ၽ:Lokhttp3/internal/io/wj2;

    invoke-interface {p3}, Lokhttp3/internal/io/qf1;->getVisibility()Lokhttp3/internal/io/d96;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/ty1;->ၾ:Lokhttp3/internal/io/d96;

    invoke-interface {p3}, Lokhttp3/internal/io/re1;->ؠ()Lokhttp3/internal/io/re1;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p3}, Lokhttp3/internal/io/qf1;->ޝ()Z

    move-result p2

    if-nez p2, :cond_9

    const/4 p2, 0x1

    goto :goto_5

    :cond_9
    const/4 p2, 0x0

    :goto_5
    iput-boolean p2, p0, Lokhttp3/internal/io/ty1;->ၿ:Z

    new-instance p2, Lokhttp3/internal/io/ty1$Ϳ;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/ty1$Ϳ;-><init>(Lokhttp3/internal/io/ty1;)V

    iput-object p2, p0, Lokhttp3/internal/io/ty1;->ႀ:Lokhttp3/internal/io/ty1$Ϳ;

    new-instance p2, Lokhttp3/internal/io/vy1;

    if-eqz p4, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    move-object v4, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/vy1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/re1;ZLokhttp3/internal/io/vy1;)V

    .line 13
    iput-object p2, p0, Lokhttp3/internal/io/ty1;->ႁ:Lokhttp3/internal/io/vy1;

    sget-object p4, Lokhttp3/internal/io/tb4;->ԫ:Lokhttp3/internal/io/tb4$Ϳ;

    .line 14
    iget-object v0, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 15
    iget-object v1, v0, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 16
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->މ:Lokhttp3/internal/io/vr2;

    .line 17
    invoke-interface {v0}, Lokhttp3/internal/io/vr2;->ԩ()Lokhttp3/internal/io/yu1;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/io/ty1$Ԯ;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/ty1$Ԯ;-><init>(Lokhttp3/internal/io/ty1;)V

    invoke-virtual {p4, p0, v1, v0, v2}, Lokhttp3/internal/io/tb4$Ϳ;->Ϳ(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/v25;Lokhttp3/internal/io/yu1;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/tb4;

    move-result-object p4

    iput-object p4, p0, Lokhttp3/internal/io/ty1;->ႎ:Lokhttp3/internal/io/tb4;

    new-instance p4, Lokhttp3/internal/io/w31;

    invoke-direct {p4, p2}, Lokhttp3/internal/io/w31;-><init>(Lokhttp3/internal/io/cg2;)V

    iput-object p4, p0, Lokhttp3/internal/io/ty1;->Ⴧ:Lokhttp3/internal/io/w31;

    new-instance p2, Lokhttp3/internal/io/gz1;

    invoke-direct {p2, p1, p3, p0}, Lokhttp3/internal/io/gz1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/re1;Lokhttp3/internal/io/ty1;)V

    iput-object p2, p0, Lokhttp3/internal/io/ty1;->Ⴭ:Lokhttp3/internal/io/gz1;

    invoke-static {p1, p3}, Lokhttp3/internal/io/sy1;->Ԩ(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/le1;)Lokhttp3/internal/io/ʇ;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ry1;

    iput-object p2, p0, Lokhttp3/internal/io/ty1;->ჽ:Lokhttp3/internal/io/ry1;

    .line 18
    iget-object p1, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 19
    iget-object p1, p1, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 20
    new-instance p2, Lokhttp3/internal/io/ty1$Ԩ;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/ty1$Ԩ;-><init>(Lokhttp3/internal/io/ty1;)V

    invoke-interface {p1, p2}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ty1;->ჾ:Lokhttp3/internal/io/av2;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Lokhttp3/internal/io/ʇ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ty1;->ჽ:Lokhttp3/internal/io/ry1;

    return-object v0
.end method

.method public final getKind()Lokhttp3/internal/io/Ǧ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ty1;->ၼ:Lokhttp3/internal/io/Ǧ;

    return-object v0
.end method

.method public final getVisibility()Lokhttp3/internal/io/k9;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ty1;->ၾ:Lokhttp3/internal/io/d96;

    sget-object v1, Lokhttp3/internal/io/j9;->Ϳ:Lokhttp3/internal/io/j9$Ԭ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ty1;->ၸ:Lokhttp3/internal/io/re1;

    invoke-interface {v0}, Lokhttp3/internal/io/re1;->ؠ()Lokhttp3/internal/io/re1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/ff1;->Ϳ:Lokhttp3/internal/io/ff1$Ϳ;

    const-string v1, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ty1;->ၾ:Lokhttp3/internal/io/d96;

    invoke-static {v0}, Lokhttp3/internal/io/n71;->ؠ(Lokhttp3/internal/io/d96;)Lokhttp3/internal/io/k9;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "Lazy Java class "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lokhttp3/internal/io/f9;->Ԯ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/jg0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԯ()Lokhttp3/internal/io/pr5;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ty1;->ႀ:Lokhttp3/internal/io/ty1$Ϳ;

    return-object v0
.end method

.method public final ԯ()Lokhttp3/internal/io/wj2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ty1;->ၽ:Lokhttp3/internal/io/wj2;

    return-object v0
.end method

.method public final ֏()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ty1;->ႁ:Lokhttp3/internal/io/vy1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/vy1;->ޅ:Lokhttp3/internal/io/av2;

    .line 3
    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final ޅ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/us5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ty1;->ჾ:Lokhttp3/internal/io/av2;

    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final އ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ދ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ޑ()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/\u0aad;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ty1;->ၽ:Lokhttp3/internal/io/wj2;

    sget-object v1, Lokhttp3/internal/io/wj2;->ၦ:Lokhttp3/internal/io/wj2;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lokhttp3/internal/io/yg1;->Ԩ(IZLokhttp3/internal/io/us5;I)Lokhttp3/internal/io/pg1;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ty1;->ၸ:Lokhttp3/internal/io/re1;

    invoke-interface {v1}, Lokhttp3/internal/io/re1;->ޚ()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ze1;

    iget-object v5, p0, Lokhttp3/internal/io/ty1;->ၺ:Lokhttp3/internal/io/az1;

    .line 1
    iget-object v5, v5, Lokhttp3/internal/io/az1;->ԫ:Lokhttp3/internal/io/xg1;

    .line 2
    invoke-virtual {v5, v4, v0}, Lokhttp3/internal/io/xg1;->ԫ(Lokhttp3/internal/io/ng1;Lokhttp3/internal/io/pg1;)Lokhttp3/internal/io/tu1;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v4

    instance-of v5, v4, Lokhttp3/internal/io/ભ;

    if-eqz v5, :cond_1

    check-cast v4, Lokhttp3/internal/io/ભ;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lokhttp3/internal/io/ty1$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/ty1$Ԫ;-><init>()V

    invoke-static {v2, v0}, Lokhttp3/internal/io/ܫ;->ࢦ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :goto_2
    return-object v0
.end method

.method public final ޒ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ޔ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ޕ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ty1;->ၿ:Z

    return v0
.end method

.method public final ޙ()Lokhttp3/internal/io/ʝ;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ޚ()Lokhttp3/internal/io/cg2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ty1;->Ⴭ:Lokhttp3/internal/io/gz1;

    return-object v0
.end method

.method public final ޜ()Lokhttp3/internal/io/ભ;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ޞ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/cg2;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ty1;->ႎ:Lokhttp3/internal/io/tb4;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/tb4;->Ϳ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/cg2;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/vy1;

    return-object p1
.end method

.method public final ࢭ()Lokhttp3/internal/io/cg2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ty1;->Ⴧ:Lokhttp3/internal/io/w31;

    return-object v0
.end method

.method public final ࢮ()Lokhttp3/internal/io/g36;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/g36<",
            "Lokhttp3/internal/io/xr4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic ࢳ()Lokhttp3/internal/io/cg2;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ty1;->ࢺ()Lokhttp3/internal/io/vy1;

    move-result-object v0

    return-object v0
.end method

.method public final ࢴ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ࢸ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ࢺ()Lokhttp3/internal/io/vy1;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-super {p0}, Lokhttp3/internal/io/ࢮ;->ࢳ()Lokhttp3/internal/io/cg2;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/io/vy1;

    return-object v0
.end method
