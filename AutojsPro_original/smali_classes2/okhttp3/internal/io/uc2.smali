.class public final Lokhttp3/internal/io/uc2;
.super Lokhttp3/internal/io/ஒ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ഢ;
.implements Lokhttp3/internal/io/v24;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/uc2$Ϳ;,
        Lokhttp3/internal/io/uc2$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0b92<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lokhttp3/internal/io/\u0d22;",
        "Lokhttp3/internal/io/v24;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၸ:Lokhttp3/internal/io/us1;

.field public ၹ:Z

.field public final ၺ:Lokhttp3/internal/io/uj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ၻ:Lokhttp3/internal/io/ur5;

.field public final ၼ:Lokhttp3/internal/io/p36;

.field public ၽ:Lokhttp3/internal/io/uj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ၾ:Lokhttp3/internal/io/lk3;

.field public final ၿ:Z

.field public ႀ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/us1;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ur5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/p36;",
            "Lokhttp3/internal/io/us1;",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/ur5;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lokhttp3/internal/io/ஒ;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V

    iput-object p3, p0, Lokhttp3/internal/io/uc2;->ၸ:Lokhttp3/internal/io/us1;

    iput-object p4, p0, Lokhttp3/internal/io/uc2;->ၺ:Lokhttp3/internal/io/uj1;

    iput-object p5, p0, Lokhttp3/internal/io/uc2;->ၻ:Lokhttp3/internal/io/ur5;

    iput-object p2, p0, Lokhttp3/internal/io/uc2;->ၼ:Lokhttp3/internal/io/p36;

    invoke-virtual {p2}, Lokhttp3/internal/io/p36;->ԯ()Z

    move-result p2

    iput-boolean p2, p0, Lokhttp3/internal/io/uc2;->ၿ:Z

    iput-object v0, p0, Lokhttp3/internal/io/uc2;->ၽ:Lokhttp3/internal/io/uj1;

    iput-object v0, p0, Lokhttp3/internal/io/uc2;->ၾ:Lokhttp3/internal/io/lk3;

    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/io/uc2;->ࢣ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/us1;)Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/internal/io/uc2;->ၹ:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/uc2;Lokhttp3/internal/io/us1;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/pv2;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/uc2;",
            "Lokhttp3/internal/io/us1;",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/ur5;",
            "Lokhttp3/internal/io/pv2;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lokhttp3/internal/io/ஒ;->ၷ:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lokhttp3/internal/io/ஒ;-><init>(Lokhttp3/internal/io/ஒ;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V

    iput-object p2, p0, Lokhttp3/internal/io/uc2;->ၸ:Lokhttp3/internal/io/us1;

    iput-object p3, p0, Lokhttp3/internal/io/uc2;->ၺ:Lokhttp3/internal/io/uj1;

    iput-object p4, p0, Lokhttp3/internal/io/uc2;->ၻ:Lokhttp3/internal/io/ur5;

    iget-object p3, p1, Lokhttp3/internal/io/uc2;->ၼ:Lokhttp3/internal/io/p36;

    iput-object p3, p0, Lokhttp3/internal/io/uc2;->ၼ:Lokhttp3/internal/io/p36;

    iget-object p3, p1, Lokhttp3/internal/io/uc2;->ၾ:Lokhttp3/internal/io/lk3;

    iput-object p3, p0, Lokhttp3/internal/io/uc2;->ၾ:Lokhttp3/internal/io/lk3;

    iget-object p3, p1, Lokhttp3/internal/io/uc2;->ၽ:Lokhttp3/internal/io/uj1;

    iput-object p3, p0, Lokhttp3/internal/io/uc2;->ၽ:Lokhttp3/internal/io/uj1;

    iget-boolean p1, p1, Lokhttp3/internal/io/uc2;->ၿ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/uc2;->ၿ:Z

    iput-object p6, p0, Lokhttp3/internal/io/uc2;->ႀ:Ljava/util/Set;

    iget-object p1, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/uc2;->ࢣ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/us1;)Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/internal/io/uc2;->ၹ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/s9;)V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/uc2;->ၼ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0}, Lokhttp3/internal/io/p36;->֏()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/uc2;->ၼ:Lokhttp3/internal/io/p36;

    .line 1
    iget-object v5, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/p36;->ގ()Lokhttp3/internal/io/og1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    iget-object v3, p0, Lokhttp3/internal/io/uc2;->ၼ:Lokhttp3/internal/io/p36;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v2, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/uc2;->ၼ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0}, Lokhttp3/internal/io/p36;->Ԯ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/uc2;->ၼ:Lokhttp3/internal/io/p36;

    .line 3
    iget-object v5, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/p36;->ދ()Lokhttp3/internal/io/og1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    :goto_0
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/s9;->ރ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lokhttp3/internal/io/uc2;->ၽ:Lokhttp3/internal/io/uj1;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    iget-object v3, p0, Lokhttp3/internal/io/uc2;->ၼ:Lokhttp3/internal/io/p36;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v2, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/uc2;->ၼ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0}, Lokhttp3/internal/io/p36;->Ԭ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/uc2;->ၼ:Lokhttp3/internal/io/p36;

    .line 7
    iget-object v1, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/p36;->ޏ(Lokhttp3/internal/io/p9;)[Lokhttp3/internal/io/ym4;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/uc2;->ၼ:Lokhttp3/internal/io/p36;

    sget-object v2, Lokhttp3/internal/io/id2;->Ⴭ:Lokhttp3/internal/io/id2;

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/s9;->ޢ(Lokhttp3/internal/io/id2;)Z

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lokhttp3/internal/io/lk3;->Ԩ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/p36;[Lokhttp3/internal/io/ym4;Z)Lokhttp3/internal/io/lk3;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/uc2;->ၾ:Lokhttp3/internal/io/lk3;

    :cond_4
    iget-object p1, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    iget-object v0, p0, Lokhttp3/internal/io/uc2;->ၸ:Lokhttp3/internal/io/us1;

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/uc2;->ࢣ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/us1;)Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/internal/io/uc2;->ၹ:Z

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/\u05d8;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/uc2;->ၸ:Lokhttp3/internal/io/us1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    invoke-virtual {v0}, Lokhttp3/internal/io/og1;->ޠ()Lokhttp3/internal/io/og1;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/s9;->ޅ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/us1;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lokhttp3/internal/io/ۑ;

    if-eqz v1, :cond_1

    check-cast v0, Lokhttp3/internal/io/ۑ;

    invoke-interface {v0}, Lokhttp3/internal/io/ۑ;->Ϳ()Lokhttp3/internal/io/us1;

    move-result-object v0

    :cond_1
    :goto_0
    move-object v3, v0

    iget-object v0, p0, Lokhttp3/internal/io/uc2;->ၺ:Lokhttp3/internal/io/uj1;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/x15;->ࡤ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/uj1;)Lokhttp3/internal/io/uj1;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    invoke-virtual {v1}, Lokhttp3/internal/io/og1;->ޛ()Lokhttp3/internal/io/og1;

    move-result-object v1

    if-nez v0, :cond_3

    invoke-virtual {p1, v1, p2}, Lokhttp3/internal/io/s9;->ރ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0, p2, v1}, Lokhttp3/internal/io/s9;->ޔ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object v0

    :goto_1
    move-object v4, v0

    iget-object v0, p0, Lokhttp3/internal/io/uc2;->ၻ:Lokhttp3/internal/io/ur5;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ur5;->Ԭ(Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/ur5;

    move-result-object v0

    :cond_4
    move-object v5, v0

    iget-object v0, p0, Lokhttp3/internal/io/uc2;->ႀ:Ljava/util/Set;

    invoke-virtual {p1}, Lokhttp3/internal/io/s9;->ފ()Lokhttp3/internal/io/ʖ;

    move-result-object v1

    invoke-static {v1, p2}, Lokhttp3/internal/io/x15;->ޕ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Lokhttp3/internal/io/ט;->ԩ()Lokhttp3/internal/io/ډ;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ʖ;->ޘ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/ok1$Ϳ;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lokhttp3/internal/io/ok1$Ϳ;->Ԫ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v7, v0

    invoke-virtual {p0, p1, p2, v4}, Lokhttp3/internal/io/x15;->ࡣ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/uj1;)Lokhttp3/internal/io/pv2;

    move-result-object v6

    iget-object p1, p0, Lokhttp3/internal/io/uc2;->ၸ:Lokhttp3/internal/io/us1;

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Lokhttp3/internal/io/uc2;->ၺ:Lokhttp3/internal/io/uj1;

    if-ne p1, v4, :cond_7

    iget-object p1, p0, Lokhttp3/internal/io/uc2;->ၻ:Lokhttp3/internal/io/ur5;

    if-ne p1, v5, :cond_7

    iget-object p1, p0, Lokhttp3/internal/io/ஒ;->ၵ:Lokhttp3/internal/io/pv2;

    if-ne p1, v6, :cond_7

    iget-object p1, p0, Lokhttp3/internal/io/uc2;->ႀ:Ljava/util/Set;

    if-ne p1, v7, :cond_7

    move-object p1, p0

    goto :goto_4

    :cond_7
    new-instance p1, Lokhttp3/internal/io/uc2;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/uc2;-><init>(Lokhttp3/internal/io/uc2;Lokhttp3/internal/io/us1;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/pv2;Ljava/util/Set;)V

    :goto_4
    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/uc2;->ၾ:Lokhttp3/internal/io/lk3;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/internal/io/lk3;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/yx2;)Lokhttp3/internal/io/ml3;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/io/uc2;->ၺ:Lokhttp3/internal/io/uj1;

    iget-object v4, p0, Lokhttp3/internal/io/uc2;->ၻ:Lokhttp3/internal/io/ur5;

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޣ()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v6, p0

    goto/16 :goto_2

    :cond_0
    sget-object v5, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v5}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    goto :goto_0

    :cond_1
    move-object v6, p0

    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v7

    iget-object v8, v6, Lokhttp3/internal/io/uc2;->ႀ:Ljava/util/Set;

    if-eqz v8, :cond_2

    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5}, Lokhttp3/internal/io/lk3;->ԩ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8, p1, p2}, Lokhttp3/internal/io/ym4;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Lokhttp3/internal/io/ml3;->Ԩ(Lokhttp3/internal/io/ym4;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    :try_start_0
    invoke-virtual {v0, p2, v2}, Lokhttp3/internal/io/lk3;->Ϳ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ml3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6, p1, p2, v0}, Lokhttp3/internal/io/uc2;->ࢤ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/util/Map;)V

    goto/16 :goto_9

    :catch_0
    move-exception p1

    iget-object p2, v6, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 4
    invoke-virtual {v6, p1, p2, v5}, Lokhttp3/internal/io/ஒ;->ࢢ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_3
    iget-object v8, v6, Lokhttp3/internal/io/uc2;->ၸ:Lokhttp3/internal/io/us1;

    invoke-virtual {v8, v5, p2}, Lokhttp3/internal/io/us1;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v8

    :try_start_1
    sget-object v9, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    if-ne v7, v9, :cond_5

    iget-boolean v7, v6, Lokhttp3/internal/io/ஒ;->ၶ:Z

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v6, Lokhttp3/internal/io/ஒ;->ၵ:Lokhttp3/internal/io/pv2;

    invoke-interface {v7, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v3, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_6
    invoke-virtual {v3, p1, p2, v4}, Lokhttp3/internal/io/uj1;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :goto_1
    new-instance v7, Lokhttp3/internal/io/ll3$Ԩ;

    iget-object v9, v2, Lokhttp3/internal/io/ml3;->Ԯ:Lokhttp3/internal/io/ll3;

    invoke-direct {v7, v9, v5, v8}, Lokhttp3/internal/io/ll3$Ԩ;-><init>(Lokhttp3/internal/io/ll3;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v2, Lokhttp3/internal/io/ml3;->Ԯ:Lokhttp3/internal/io/ll3;

    .line 6
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޥ()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object p2, v6, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    .line 7
    iget-object p2, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 8
    invoke-virtual {v6, p1, p2, v5}, Lokhttp3/internal/io/ஒ;->ࢢ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_8
    :try_start_2
    invoke-virtual {v0, p2, v2}, Lokhttp3/internal/io/lk3;->Ϳ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ml3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p1

    goto/16 :goto_a

    :catch_2
    move-exception p1

    iget-object p2, v6, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    .line 9
    iget-object p2, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 10
    invoke-virtual {v6, p1, p2, v5}, Lokhttp3/internal/io/ஒ;->ࢢ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    .line 11
    :cond_9
    iget-object v0, p0, Lokhttp3/internal/io/uc2;->ၽ:Lokhttp3/internal/io/uj1;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lokhttp3/internal/io/uc2;->ၼ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lokhttp3/internal/io/p36;->ވ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_a
    iget-boolean v0, p0, Lokhttp3/internal/io/uc2;->ၿ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v3, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    if-eq v0, v3, :cond_c

    sget-object v3, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-eq v0, v3, :cond_c

    sget-object v3, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    if-eq v0, v3, :cond_c

    sget-object v2, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lokhttp3/internal/io/uc2;->ၼ:Lokhttp3/internal/io/p36;

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/io/p36;->ޅ(Lokhttp3/internal/io/s9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    goto/16 :goto_a

    :cond_b
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x15;->ދ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V

    goto/16 :goto_a

    :cond_c
    iget-object v0, p0, Lokhttp3/internal/io/uc2;->ၼ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/p36;->އ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-boolean v3, p0, Lokhttp3/internal/io/uc2;->ၹ:Z

    if-eqz v3, :cond_17

    .line 12
    iget-object v3, p0, Lokhttp3/internal/io/uc2;->ၺ:Lokhttp3/internal/io/uj1;

    iget-object v4, p0, Lokhttp3/internal/io/uc2;->ၻ:Lokhttp3/internal/io/ur5;

    invoke-virtual {v3}, Lokhttp3/internal/io/uj1;->ؠ()Lokhttp3/internal/io/yx2;

    move-result-object v5

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_e

    new-instance v6, Lokhttp3/internal/io/uc2$Ԩ;

    iget-object v7, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    invoke-virtual {v7}, Lokhttp3/internal/io/og1;->ޛ()Lokhttp3/internal/io/og1;

    move-result-object v7

    .line 13
    iget-object v7, v7, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 14
    invoke-direct {v6, v7, v0}, Lokhttp3/internal/io/uc2$Ԩ;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_5

    :cond_e
    move-object v6, v1

    :goto_5
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޣ()Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v8, p0

    move-object v2, v0

    move-object v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_8

    :cond_f
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v7

    sget-object v8, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    if-ne v7, v8, :cond_10

    goto/16 :goto_9

    :cond_10
    sget-object v8, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v7, v8, :cond_16

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v2

    move-object v8, p0

    move-object v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    :goto_6
    if-eqz v3, :cond_18

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v9

    iget-object v10, v8, Lokhttp3/internal/io/uc2;->ႀ:Ljava/util/Set;

    if-eqz v10, :cond_11

    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    goto :goto_8

    :cond_11
    :try_start_3
    sget-object v10, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    if-ne v9, v10, :cond_13

    iget-boolean v9, v8, Lokhttp3/internal/io/ஒ;->ၶ:Z

    if-eqz v9, :cond_12

    goto :goto_8

    :cond_12
    iget-object v9, v8, Lokhttp3/internal/io/ஒ;->ၵ:Lokhttp3/internal/io/pv2;

    invoke-interface {v9, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_13
    if-nez v5, :cond_14

    invoke-virtual {v4, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_14
    invoke-virtual {v4, p1, p2, v5}, Lokhttp3/internal/io/uj1;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;

    move-result-object v9

    :goto_7
    if-eqz v6, :cond_15

    invoke-virtual {v7, v3, v9}, Lokhttp3/internal/io/uc2$Ԩ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lokhttp3/internal/io/zx5; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception p1

    invoke-virtual {v8, p1, v2, v3}, Lokhttp3/internal/io/ஒ;->ࢢ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :catch_4
    move-exception v9

    invoke-virtual {v8, p2, v7, v3, v9}, Lokhttp3/internal/io/uc2;->ࢥ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/uc2$Ԩ;Ljava/lang/Object;Lokhttp3/internal/io/zx5;)V

    :goto_8
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޥ()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_16
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v8, v1, p1}, Lokhttp3/internal/io/s9;->ࢠ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ym1;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 15
    :cond_17
    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/uc2;->ࢤ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/util/Map;)V

    :cond_18
    :goto_9
    move-object v1, v0

    :goto_a
    return-object v1

    .line 16
    :cond_19
    iget-object v0, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    .line 17
    iget-object v4, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 18
    iget-object v5, p0, Lokhttp3/internal/io/uc2;->ၼ:Lokhttp3/internal/io/p36;

    new-array v8, v2, [Ljava/lang/Object;

    const-string v7, "no default constructor found"

    move-object v3, p2

    move-object v6, p1

    .line 19
    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/io/s9;->ޑ(Ljava/lang/Class;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/ml1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public final ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p3, Ljava/util/Map;

    .line 1
    invoke-virtual {p1, p3}, Lokhttp3/internal/io/ml1;->ࡦ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    .line 3
    iget-object p3, p3, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 4
    invoke-virtual {p2, p3, p1}, Lokhttp3/internal/io/s9;->ޕ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    throw v2

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/io/uc2;->ၹ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 5
    iget-object v0, p0, Lokhttp3/internal/io/uc2;->ၺ:Lokhttp3/internal/io/uj1;

    iget-object v3, p0, Lokhttp3/internal/io/uc2;->ၻ:Lokhttp3/internal/io/ur5;

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޣ()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v5, p0

    move-object v1, v0

    move-object v4, v3

    move-object v0, p3

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v4

    sget-object v5, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    if-ne v4, v5, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v5, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v4, v5, :cond_b

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v1

    move-object v5, p0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    :goto_1
    if-eqz v3, :cond_16

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v6

    iget-object v7, v5, Lokhttp3/internal/io/uc2;->ႀ:Ljava/util/Set;

    if-eqz v7, :cond_4

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    goto :goto_3

    :cond_4
    :try_start_0
    sget-object v7, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    if-ne v6, v7, :cond_6

    iget-boolean v6, v5, Lokhttp3/internal/io/ஒ;->ၶ:Z

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object v6, v5, Lokhttp3/internal/io/ஒ;->ၵ:Lokhttp3/internal/io/pv2;

    invoke-interface {v6, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    if-nez v4, :cond_7

    invoke-virtual {v1, p1, p2, v6}, Lokhttp3/internal/io/uj1;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2, v1}, Lokhttp3/internal/io/s9;->ގ(Lokhttp3/internal/io/uj1;)V

    invoke-virtual {v1, p1, p2, v4}, Lokhttp3/internal/io/uj1;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_8
    if-nez v4, :cond_9

    .line 7
    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p1, p2, v4}, Lokhttp3/internal/io/uj1;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    if-eq v7, v6, :cond_a

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_3
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޥ()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {v5, p1, v0, v3}, Lokhttp3/internal/io/ஒ;->ࢢ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :cond_b
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v5, v2, p1}, Lokhttp3/internal/io/s9;->ࢠ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ym1;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    .line 8
    :cond_c
    iget-object v0, p0, Lokhttp3/internal/io/uc2;->ၸ:Lokhttp3/internal/io/us1;

    iget-object v3, p0, Lokhttp3/internal/io/uc2;->ၺ:Lokhttp3/internal/io/uj1;

    iget-object v4, p0, Lokhttp3/internal/io/uc2;->ၻ:Lokhttp3/internal/io/ur5;

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޣ()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v6, p0

    move-object v1, v0

    move-object v5, v4

    move-object v0, p3

    move-object v4, v3

    goto/16 :goto_6

    :cond_d
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v5

    sget-object v6, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    if-ne v5, v6, :cond_e

    goto/16 :goto_7

    :cond_e
    sget-object v6, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v5, v6, :cond_17

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v1

    move-object v6, p0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    :goto_4
    if-eqz v3, :cond_16

    invoke-virtual {v1, v3, p2}, Lokhttp3/internal/io/us1;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v8

    iget-object v9, v6, Lokhttp3/internal/io/uc2;->ႀ:Ljava/util/Set;

    if-eqz v9, :cond_f

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    goto :goto_6

    :cond_f
    :try_start_1
    sget-object v9, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    if-ne v8, v9, :cond_11

    iget-boolean v8, v6, Lokhttp3/internal/io/ஒ;->ၶ:Z

    if-eqz v8, :cond_10

    goto :goto_6

    :cond_10
    iget-object v8, v6, Lokhttp3/internal/io/ஒ;->ၵ:Lokhttp3/internal/io/pv2;

    invoke-interface {v8, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_13

    if-nez v5, :cond_12

    invoke-virtual {v4, p1, p2, v8}, Lokhttp3/internal/io/uj1;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    :cond_12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, v4}, Lokhttp3/internal/io/s9;->ގ(Lokhttp3/internal/io/uj1;)V

    invoke-virtual {v4, p1, p2, v5}, Lokhttp3/internal/io/uj1;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    :cond_13
    if-nez v5, :cond_14

    .line 10
    invoke-virtual {v4, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    :cond_14
    invoke-virtual {v4, p1, p2, v5}, Lokhttp3/internal/io/uj1;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;

    move-result-object v9

    :goto_5
    if-eq v9, v8, :cond_15

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_15
    :goto_6
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޥ()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {v6, p1, v0, v3}, Lokhttp3/internal/io/ஒ;->ࢢ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :cond_16
    :goto_7
    return-object p3

    :cond_17
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v6, v2, p1}, Lokhttp3/internal/io/s9;->ࢠ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ym1;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public final Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/ur5;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ށ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/uc2;->ၺ:Lokhttp3/internal/io/uj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/uc2;->ၸ:Lokhttp3/internal/io/us1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/uc2;->ၻ:Lokhttp3/internal/io/ur5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/uc2;->ႀ:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ࡧ()Lokhttp3/internal/io/og1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    return-object v0
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

    iget-object v0, p0, Lokhttp3/internal/io/uc2;->ၺ:Lokhttp3/internal/io/uj1;

    return-object v0
.end method

.method public final ࢡ()Lokhttp3/internal/io/p36;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/uc2;->ၼ:Lokhttp3/internal/io/p36;

    return-object v0
.end method

.method public final ࢣ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/us1;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/og1;->ޠ()Lokhttp3/internal/io/og1;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    iget-object p1, p1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    const-class v1, Ljava/lang/String;

    if-eq p1, v1, :cond_2

    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_3

    .line 3
    :cond_2
    invoke-static {p2}, Lokhttp3/internal/io/ʫ;->ތ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ࢤ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml1;",
            "Lokhttp3/internal/io/s9;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/uc2;->ၸ:Lokhttp3/internal/io/us1;

    iget-object v1, p0, Lokhttp3/internal/io/uc2;->ၺ:Lokhttp3/internal/io/uj1;

    iget-object v2, p0, Lokhttp3/internal/io/uc2;->ၻ:Lokhttp3/internal/io/ur5;

    invoke-virtual {v1}, Lokhttp3/internal/io/uj1;->ؠ()Lokhttp3/internal/io/yx2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-instance v6, Lokhttp3/internal/io/uc2$Ԩ;

    iget-object v7, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    invoke-virtual {v7}, Lokhttp3/internal/io/og1;->ޛ()Lokhttp3/internal/io/og1;

    move-result-object v7

    .line 1
    iget-object v7, v7, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-direct {v6, v7, p3}, Lokhttp3/internal/io/uc2$Ԩ;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޣ()Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޥ()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v7

    sget-object v8, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-eq v7, v8, :cond_4

    sget-object p1, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    if-ne v7, p1, :cond_3

    return-void

    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v8, v5, p1}, Lokhttp3/internal/io/s9;->ࢠ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ym1;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_4
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_a

    invoke-virtual {v0, v4, p2}, Lokhttp3/internal/io/us1;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v8

    iget-object v9, p0, Lokhttp3/internal/io/uc2;->ႀ:Ljava/util/Set;

    if-eqz v9, :cond_5

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    goto :goto_2

    :cond_5
    :try_start_0
    sget-object v9, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    if-ne v8, v9, :cond_7

    iget-boolean v8, p0, Lokhttp3/internal/io/ஒ;->ၶ:Z

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v8, p0, Lokhttp3/internal/io/ஒ;->ၵ:Lokhttp3/internal/io/pv2;

    invoke-interface {v8, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, p1, p2, v2}, Lokhttp3/internal/io/uj1;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;

    move-result-object v8

    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {v6, v7, v8}, Lokhttp3/internal/io/uc2$Ԩ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-interface {p3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lokhttp3/internal/io/zx5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p3, v4}, Lokhttp3/internal/io/ஒ;->ࢢ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v5

    :catch_1
    move-exception v4

    invoke-virtual {p0, p2, v6, v7, v4}, Lokhttp3/internal/io/uc2;->ࢥ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/uc2$Ԩ;Ljava/lang/Object;Lokhttp3/internal/io/zx5;)V

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final ࢥ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/uc2$Ԩ;Ljava/lang/Object;Lokhttp3/internal/io/zx5;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lokhttp3/internal/io/uc2$Ϳ;

    iget-object v0, p2, Lokhttp3/internal/io/uc2$Ԩ;->Ϳ:Ljava/lang/Class;

    invoke-direct {p1, p2, p4, v0, p3}, Lokhttp3/internal/io/uc2$Ϳ;-><init>(Lokhttp3/internal/io/uc2$Ԩ;Lokhttp3/internal/io/zx5;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p2, p2, Lokhttp3/internal/io/uc2$Ԩ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p2, p4, Lokhttp3/internal/io/zx5;->ၯ:Lokhttp3/internal/io/hu3;

    .line 3
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hu3;->Ϳ(Lokhttp3/internal/io/hu3$Ϳ;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unresolved forward reference but no identity info: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Lokhttp3/internal/io/s9;->ࡦ(Lokhttp3/internal/io/uj1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
