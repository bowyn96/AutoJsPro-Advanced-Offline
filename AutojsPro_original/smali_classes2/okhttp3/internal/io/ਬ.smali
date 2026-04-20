.class public Lokhttp3/internal/io/ਬ;
.super Lokhttp3/internal/io/ஒ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ഢ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ਬ$Ϳ;,
        Lokhttp3/internal/io/ਬ$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0b92<",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lokhttp3/internal/io/\u0d22;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public final ၸ:Lokhttp3/internal/io/uj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ၹ:Lokhttp3/internal/io/ur5;

.field public final ၺ:Lokhttp3/internal/io/p36;

.field public final ၻ:Lokhttp3/internal/io/uj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/ur5;",
            "Lokhttp3/internal/io/p36;",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/pv2;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p6, p7}, Lokhttp3/internal/io/ஒ;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V

    iput-object p2, p0, Lokhttp3/internal/io/ਬ;->ၸ:Lokhttp3/internal/io/uj1;

    iput-object p3, p0, Lokhttp3/internal/io/ਬ;->ၹ:Lokhttp3/internal/io/ur5;

    iput-object p4, p0, Lokhttp3/internal/io/ਬ;->ၺ:Lokhttp3/internal/io/p36;

    iput-object p5, p0, Lokhttp3/internal/io/ਬ;->ၻ:Lokhttp3/internal/io/uj1;

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ਬ;->ၺ:Lokhttp3/internal/io/p36;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/io/p36;->֏()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ਬ;->ၺ:Lokhttp3/internal/io/p36;

    .line 2
    iget-object v5, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/p36;->ގ()Lokhttp3/internal/io/og1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    iget-object v3, p0, Lokhttp3/internal/io/ਬ;->ၺ:Lokhttp3/internal/io/p36;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ਬ;->ၺ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0}, Lokhttp3/internal/io/p36;->Ԯ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/ਬ;->ၺ:Lokhttp3/internal/io/p36;

    .line 4
    iget-object v5, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/io/p36;->ދ()Lokhttp3/internal/io/og1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    :goto_0
    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/s9;->ރ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_2
    iget-object p2, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    iget-object v3, p0, Lokhttp3/internal/io/ਬ;->ၺ:Lokhttp3/internal/io/p36;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_3
    :goto_1
    move-object v3, v1

    const-class v0, Ljava/util/Collection;

    sget-object v1, Lokhttp3/internal/io/ck1$Ϳ;->ၥ:Lokhttp3/internal/io/ck1$Ϳ;

    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/internal/io/x15;->ࡥ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;Ljava/lang/Class;Lokhttp3/internal/io/ck1$Ϳ;)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v0, p0, Lokhttp3/internal/io/ਬ;->ၸ:Lokhttp3/internal/io/uj1;

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/x15;->ࡤ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/uj1;)Lokhttp3/internal/io/uj1;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    invoke-virtual {v1}, Lokhttp3/internal/io/og1;->ޛ()Lokhttp3/internal/io/og1;

    move-result-object v1

    if-nez v0, :cond_4

    invoke-virtual {p1, v1, p2}, Lokhttp3/internal/io/s9;->ރ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0, p2, v1}, Lokhttp3/internal/io/s9;->ޔ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object v0

    :goto_2
    move-object v4, v0

    iget-object v0, p0, Lokhttp3/internal/io/ਬ;->ၹ:Lokhttp3/internal/io/ur5;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ur5;->Ԭ(Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/ur5;

    move-result-object v0

    :cond_5
    move-object v5, v0

    invoke-virtual {p0, p1, p2, v4}, Lokhttp3/internal/io/x15;->ࡣ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/uj1;)Lokhttp3/internal/io/pv2;

    move-result-object v6

    iget-object p1, p0, Lokhttp3/internal/io/ஒ;->ၷ:Ljava/lang/Boolean;

    if-ne v7, p1, :cond_7

    iget-object p1, p0, Lokhttp3/internal/io/ஒ;->ၵ:Lokhttp3/internal/io/pv2;

    if-ne v6, p1, :cond_7

    iget-object p1, p0, Lokhttp3/internal/io/ਬ;->ၻ:Lokhttp3/internal/io/uj1;

    if-ne v3, p1, :cond_7

    iget-object p1, p0, Lokhttp3/internal/io/ਬ;->ၸ:Lokhttp3/internal/io/uj1;

    if-ne v4, p1, :cond_7

    iget-object p1, p0, Lokhttp3/internal/io/ਬ;->ၹ:Lokhttp3/internal/io/ur5;

    if-eq v5, p1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, p0

    goto :goto_4

    :cond_7
    :goto_3
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/io/ਬ;->ࢦ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)Lokhttp3/internal/io/ਬ;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ਬ;->ၻ:Lokhttp3/internal/io/uj1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ਬ;->ၺ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lokhttp3/internal/io/p36;->ވ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/ਬ;->ၺ:Lokhttp3/internal/io/p36;

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/io/p36;->ޅ(Lokhttp3/internal/io/s9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ਬ;->ࢣ(Lokhttp3/internal/io/s9;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/ਬ;->ࢤ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ਬ;->ࢤ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/ur5;->ԩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ށ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ਬ;->ၸ:Lokhttp3/internal/io/uj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ਬ;->ၹ:Lokhttp3/internal/io/ur5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ਬ;->ၻ:Lokhttp3/internal/io/uj1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ࢠ()Lokhttp3/internal/io/uj1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ਬ;->ၸ:Lokhttp3/internal/io/uj1;

    return-object v0
.end method

.method public final ࢡ()Lokhttp3/internal/io/p36;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ਬ;->ၺ:Lokhttp3/internal/io/p36;

    return-object v0
.end method

.method public ࢣ(Lokhttp3/internal/io/s9;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ਬ;->ၺ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/p36;->އ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public ࢤ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml1;",
            "Lokhttp3/internal/io/s9;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޢ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ਬ;->ࢥ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p3}, Lokhttp3/internal/io/ml1;->ࡦ(Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/io/ਬ;->ၸ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v0}, Lokhttp3/internal/io/uj1;->ؠ()Lokhttp3/internal/io/yx2;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޢ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ਬ;->ࢥ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p3

    goto :goto_2

    :cond_1
    invoke-virtual {p1, p3}, Lokhttp3/internal/io/ml1;->ࡦ(Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/io/ਬ;->ၸ:Lokhttp3/internal/io/uj1;

    iget-object v1, p0, Lokhttp3/internal/io/ਬ;->ၹ:Lokhttp3/internal/io/ur5;

    new-instance v4, Lokhttp3/internal/io/ਬ$Ԩ;

    iget-object v5, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    invoke-virtual {v5}, Lokhttp3/internal/io/og1;->ޛ()Lokhttp3/internal/io/og1;

    move-result-object v5

    .line 2
    iget-object v5, v5, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 3
    invoke-direct {v4, v5, p3}, Lokhttp3/internal/io/ਬ$Ԩ;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v5

    sget-object v6, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    if-eq v5, v6, :cond_8

    :try_start_0
    sget-object v6, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    if-ne v5, v6, :cond_3

    iget-boolean v5, p0, Lokhttp3/internal/io/ஒ;->ၶ:Z

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lokhttp3/internal/io/ஒ;->ၵ:Lokhttp3/internal/io/pv2;

    invoke-interface {v5, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/internal/io/uj1;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Lokhttp3/internal/io/ਬ$Ԩ;->Ϳ(Ljava/lang/Object;)V
    :try_end_0
    .catch Lokhttp3/internal/io/zx5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_5

    sget-object v0, Lokhttp3/internal/io/t9;->ႁ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-nez v2, :cond_7

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ޕ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_7
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lokhttp3/internal/io/xk1;->Ԯ(Ljava/lang/Throwable;Ljava/lang/Object;I)Lokhttp3/internal/io/xk1;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v5

    .line 4
    new-instance v6, Lokhttp3/internal/io/ਬ$Ϳ;

    iget-object v7, v4, Lokhttp3/internal/io/ਬ$Ԩ;->Ϳ:Ljava/lang/Class;

    invoke-direct {v6, v4, v5, v7}, Lokhttp3/internal/io/ਬ$Ϳ;-><init>(Lokhttp3/internal/io/ਬ$Ԩ;Lokhttp3/internal/io/zx5;Ljava/lang/Class;)V

    iget-object v7, v4, Lokhttp3/internal/io/ਬ$Ԩ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v5, v5, Lokhttp3/internal/io/zx5;->ၯ:Lokhttp3/internal/io/hu3;

    .line 6
    invoke-virtual {v5, v6}, Lokhttp3/internal/io/hu3;->Ϳ(Lokhttp3/internal/io/hu3$Ϳ;)V

    goto :goto_0

    :cond_8
    :goto_2
    return-object p3

    .line 7
    :cond_9
    iget-object v1, p0, Lokhttp3/internal/io/ਬ;->ၹ:Lokhttp3/internal/io/ur5;

    :goto_3
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v4

    sget-object v5, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    if-eq v4, v5, :cond_10

    :try_start_1
    sget-object v5, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    if-ne v4, v5, :cond_b

    iget-boolean v4, p0, Lokhttp3/internal/io/ஒ;->ၶ:Z

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    iget-object v4, p0, Lokhttp3/internal/io/ஒ;->ၵ:Lokhttp3/internal/io/pv2;

    invoke-interface {v4, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_b
    if-nez v1, :cond_c

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_c
    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/internal/io/uj1;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    if-eqz p2, :cond_d

    sget-object v0, Lokhttp3/internal/io/t9;->ႁ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_d
    const/4 v2, 0x1

    :cond_e
    if-nez v2, :cond_f

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ޕ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_f
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lokhttp3/internal/io/xk1;->Ԯ(Ljava/lang/Throwable;Ljava/lang/Object;I)Lokhttp3/internal/io/xk1;

    move-result-object p1

    throw p1

    :cond_10
    return-object p3
.end method

.method public final ࢥ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml1;",
            "Lokhttp3/internal/io/s9;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ஒ;->ၷ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/t9;->ႎ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    iget-object v0, p0, Lokhttp3/internal/io/ਬ;->ၸ:Lokhttp3/internal/io/uj1;

    iget-object v1, p0, Lokhttp3/internal/io/ਬ;->ၹ:Lokhttp3/internal/io/ur5;

    :try_start_0
    sget-object v4, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v4}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean p1, p0, Lokhttp3/internal/io/ஒ;->ၶ:Z

    if-eqz p1, :cond_2

    return-object p3

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/ஒ;->ၵ:Lokhttp3/internal/io/pv2;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/internal/io/uj1;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    :catch_0
    move-exception p1

    if-eqz p2, :cond_5

    sget-object v0, Lokhttp3/internal/io/t9;->ႁ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-nez v2, :cond_7

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ޕ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_7
    const-class p2, Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-static {p1, p2, p3}, Lokhttp3/internal/io/xk1;->Ԯ(Ljava/lang/Throwable;Ljava/lang/Object;I)Lokhttp3/internal/io/xk1;

    move-result-object p1

    throw p1

    :cond_8
    iget-object p3, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    invoke-virtual {p2, p3, p1}, Lokhttp3/internal/io/s9;->ޖ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public ࢦ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)Lokhttp3/internal/io/ਬ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/uj1<",
            "*>;",
            "Lokhttp3/internal/io/uj1<",
            "*>;",
            "Lokhttp3/internal/io/ur5;",
            "Lokhttp3/internal/io/pv2;",
            "Ljava/lang/Boolean;",
            ")",
            "Lokhttp3/internal/io/\u0a2c;"
        }
    .end annotation

    new-instance v8, Lokhttp3/internal/io/ਬ;

    iget-object v1, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    iget-object v4, p0, Lokhttp3/internal/io/ਬ;->ၺ:Lokhttp3/internal/io/p36;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/ਬ;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V

    return-object v8
.end method
