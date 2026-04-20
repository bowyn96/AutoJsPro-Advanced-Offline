.class public final Lokhttp3/internal/io/kt;
.super Lokhttp3/internal/io/ஒ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ഢ;
.implements Lokhttp3/internal/io/v24;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0b92<",
        "Ljava/util/EnumMap<",
        "**>;>;",
        "Lokhttp3/internal/io/\u0d22;",
        "Lokhttp3/internal/io/v24;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၸ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public ၹ:Lokhttp3/internal/io/us1;

.field public ၺ:Lokhttp3/internal/io/uj1;
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


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/kt;Lokhttp3/internal/io/us1;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/pv2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/kt;",
            "Lokhttp3/internal/io/us1;",
            "Lokhttp3/internal/io/uj1<",
            "*>;",
            "Lokhttp3/internal/io/ur5;",
            "Lokhttp3/internal/io/pv2;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lokhttp3/internal/io/ஒ;->ၷ:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lokhttp3/internal/io/ஒ;-><init>(Lokhttp3/internal/io/ஒ;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V

    iget-object p5, p1, Lokhttp3/internal/io/kt;->ၸ:Ljava/lang/Class;

    iput-object p5, p0, Lokhttp3/internal/io/kt;->ၸ:Ljava/lang/Class;

    iput-object p2, p0, Lokhttp3/internal/io/kt;->ၹ:Lokhttp3/internal/io/us1;

    iput-object p3, p0, Lokhttp3/internal/io/kt;->ၺ:Lokhttp3/internal/io/uj1;

    iput-object p4, p0, Lokhttp3/internal/io/kt;->ၻ:Lokhttp3/internal/io/ur5;

    iget-object p2, p1, Lokhttp3/internal/io/kt;->ၼ:Lokhttp3/internal/io/p36;

    iput-object p2, p0, Lokhttp3/internal/io/kt;->ၼ:Lokhttp3/internal/io/p36;

    iget-object p2, p1, Lokhttp3/internal/io/kt;->ၽ:Lokhttp3/internal/io/uj1;

    iput-object p2, p0, Lokhttp3/internal/io/kt;->ၽ:Lokhttp3/internal/io/uj1;

    iget-object p1, p1, Lokhttp3/internal/io/kt;->ၾ:Lokhttp3/internal/io/lk3;

    iput-object p1, p0, Lokhttp3/internal/io/kt;->ၾ:Lokhttp3/internal/io/lk3;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ur5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/p36;",
            "Lokhttp3/internal/io/us1;",
            "Lokhttp3/internal/io/uj1<",
            "*>;",
            "Lokhttp3/internal/io/ur5;",
            "Lokhttp3/internal/io/pv2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lokhttp3/internal/io/ஒ;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/og1;->ޠ()Lokhttp3/internal/io/og1;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/kt;->ၸ:Ljava/lang/Class;

    iput-object v0, p0, Lokhttp3/internal/io/kt;->ၹ:Lokhttp3/internal/io/us1;

    iput-object p3, p0, Lokhttp3/internal/io/kt;->ၺ:Lokhttp3/internal/io/uj1;

    iput-object p4, p0, Lokhttp3/internal/io/kt;->ၻ:Lokhttp3/internal/io/ur5;

    iput-object p2, p0, Lokhttp3/internal/io/kt;->ၼ:Lokhttp3/internal/io/p36;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/s9;)V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/kt;->ၼ:Lokhttp3/internal/io/p36;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/io/p36;->֏()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/kt;->ၼ:Lokhttp3/internal/io/p36;

    .line 1
    iget-object v5, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/p36;->ގ()Lokhttp3/internal/io/og1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    iget-object v2, p0, Lokhttp3/internal/io/kt;->ၼ:Lokhttp3/internal/io/p36;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    throw v4

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/kt;->ၼ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0}, Lokhttp3/internal/io/p36;->Ԯ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/kt;->ၼ:Lokhttp3/internal/io/p36;

    .line 3
    iget-object v5, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/p36;->ދ()Lokhttp3/internal/io/og1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    :goto_0
    invoke-virtual {p1, v0, v4}, Lokhttp3/internal/io/s9;->ރ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lokhttp3/internal/io/kt;->ၽ:Lokhttp3/internal/io/uj1;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    iget-object v2, p0, Lokhttp3/internal/io/kt;->ၼ:Lokhttp3/internal/io/p36;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    throw v4

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/kt;->ၼ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0}, Lokhttp3/internal/io/p36;->Ԭ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/kt;->ၼ:Lokhttp3/internal/io/p36;

    .line 7
    iget-object v1, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/p36;->ޏ(Lokhttp3/internal/io/p9;)[Lokhttp3/internal/io/ym4;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/kt;->ၼ:Lokhttp3/internal/io/p36;

    sget-object v2, Lokhttp3/internal/io/id2;->Ⴭ:Lokhttp3/internal/io/id2;

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/s9;->ޢ(Lokhttp3/internal/io/id2;)Z

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lokhttp3/internal/io/lk3;->Ԩ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/p36;[Lokhttp3/internal/io/ym4;Z)Lokhttp3/internal/io/lk3;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/kt;->ၾ:Lokhttp3/internal/io/lk3;

    :cond_4
    :goto_1
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;
    .locals 7
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

    iget-object v0, p0, Lokhttp3/internal/io/kt;->ၹ:Lokhttp3/internal/io/us1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    invoke-virtual {v0}, Lokhttp3/internal/io/og1;->ޠ()Lokhttp3/internal/io/og1;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/s9;->ޅ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/us1;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget-object v0, p0, Lokhttp3/internal/io/kt;->ၺ:Lokhttp3/internal/io/uj1;

    iget-object v1, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    invoke-virtual {v1}, Lokhttp3/internal/io/og1;->ޛ()Lokhttp3/internal/io/og1;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-virtual {p1, v1, p2}, Lokhttp3/internal/io/s9;->ރ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, p2, v1}, Lokhttp3/internal/io/s9;->ޔ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object v0

    :goto_0
    move-object v4, v0

    iget-object v0, p0, Lokhttp3/internal/io/kt;->ၻ:Lokhttp3/internal/io/ur5;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ur5;->Ԭ(Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/ur5;

    move-result-object v0

    :cond_2
    move-object v5, v0

    invoke-virtual {p0, p1, p2, v4}, Lokhttp3/internal/io/x15;->ࡣ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/uj1;)Lokhttp3/internal/io/pv2;

    move-result-object v6

    iget-object p1, p0, Lokhttp3/internal/io/kt;->ၹ:Lokhttp3/internal/io/us1;

    if-ne v3, p1, :cond_3

    iget-object p1, p0, Lokhttp3/internal/io/ஒ;->ၵ:Lokhttp3/internal/io/pv2;

    if-ne v6, p1, :cond_3

    iget-object p1, p0, Lokhttp3/internal/io/kt;->ၺ:Lokhttp3/internal/io/uj1;

    if-ne v4, p1, :cond_3

    iget-object p1, p0, Lokhttp3/internal/io/kt;->ၻ:Lokhttp3/internal/io/ur5;

    if-ne v5, p1, :cond_3

    move-object p1, p0

    goto :goto_1

    :cond_3
    new-instance p1, Lokhttp3/internal/io/kt;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/kt;-><init>(Lokhttp3/internal/io/kt;Lokhttp3/internal/io/us1;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/pv2;)V

    :goto_1
    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/kt;->ၾ:Lokhttp3/internal/io/lk3;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/internal/io/lk3;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/yx2;)Lokhttp3/internal/io/ml3;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޣ()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v4, p0

    goto/16 :goto_2

    :cond_0
    sget-object v3, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    goto :goto_0

    :cond_1
    move-object v4, p0

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v5

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/lk3;->ԩ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, p1, p2}, Lokhttp3/internal/io/ym4;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lokhttp3/internal/io/ml3;->Ԩ(Lokhttp3/internal/io/ym4;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    :try_start_0
    invoke-virtual {v0, p2, v2}, Lokhttp3/internal/io/lk3;->Ϳ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ml3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4, p1, p2, v0}, Lokhttp3/internal/io/kt;->ࢤ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    move-object v1, v0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    iget-object p2, v4, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 4
    invoke-virtual {v4, p1, p2, v3}, Lokhttp3/internal/io/ஒ;->ࢢ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_2
    iget-object v6, v4, Lokhttp3/internal/io/kt;->ၹ:Lokhttp3/internal/io/us1;

    invoke-virtual {v6, v3, p2}, Lokhttp3/internal/io/us1;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Enum;

    if-nez v6, :cond_4

    sget-object v5, Lokhttp3/internal/io/t9;->ˊ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v5}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    goto :goto_2

    :cond_3
    iget-object p1, v4, Lokhttp3/internal/io/kt;->ၸ:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v4, v4, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    invoke-virtual {v4}, Lokhttp3/internal/io/og1;->ޠ()Lokhttp3/internal/io/og1;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v2, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p1, v3, v2, v0}, Lokhttp3/internal/io/s9;->ޝ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_4
    :try_start_1
    sget-object v7, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    if-ne v5, v7, :cond_6

    iget-boolean v5, v4, Lokhttp3/internal/io/ஒ;->ၶ:Z

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v4, Lokhttp3/internal/io/ஒ;->ၵ:Lokhttp3/internal/io/pv2;

    invoke-interface {v5, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_6
    iget-object v5, v4, Lokhttp3/internal/io/kt;->ၻ:Lokhttp3/internal/io/ur5;

    if-nez v5, :cond_7

    iget-object v5, v4, Lokhttp3/internal/io/kt;->ၺ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v5, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_7
    iget-object v7, v4, Lokhttp3/internal/io/kt;->ၺ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v7, p1, p2, v5}, Lokhttp3/internal/io/uj1;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :goto_1
    new-instance v5, Lokhttp3/internal/io/ll3$Ԩ;

    iget-object v7, v2, Lokhttp3/internal/io/ml3;->Ԯ:Lokhttp3/internal/io/ll3;

    invoke-direct {v5, v7, v3, v6}, Lokhttp3/internal/io/ll3$Ԩ;-><init>(Lokhttp3/internal/io/ll3;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v2, Lokhttp3/internal/io/ml3;->Ԯ:Lokhttp3/internal/io/ll3;

    .line 6
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޥ()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :catch_1
    move-exception p1

    iget-object p2, v4, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    .line 7
    iget-object p2, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 8
    invoke-virtual {v4, p1, p2, v3}, Lokhttp3/internal/io/ஒ;->ࢢ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_9
    :try_start_2
    invoke-virtual {v0, p2, v2}, Lokhttp3/internal/io/lk3;->Ϳ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ml3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p1

    goto :goto_4

    :catch_2
    move-exception p1

    iget-object p2, v4, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    .line 9
    iget-object p2, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 10
    invoke-virtual {v4, p1, p2, v3}, Lokhttp3/internal/io/ஒ;->ࢢ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    .line 11
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/io/kt;->ၽ:Lokhttp3/internal/io/uj1;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lokhttp3/internal/io/kt;->ၼ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lokhttp3/internal/io/p36;->ވ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->Ԫ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v2, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    if-eq v0, v2, :cond_d

    sget-object v2, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-eq v0, v2, :cond_d

    sget-object v2, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    if-eq v0, v2, :cond_d

    sget-object v2, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lokhttp3/internal/io/kt;->ၼ:Lokhttp3/internal/io/p36;

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/io/p36;->ޅ(Lokhttp3/internal/io/s9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    move-object v1, p1

    check-cast v1, Ljava/util/EnumMap;

    goto :goto_4

    :cond_c
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x15;->ދ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/kt;->ࢣ(Lokhttp3/internal/io/s9;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lokhttp3/internal/io/kt;->ࢤ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    :goto_4
    return-object v1
.end method

.method public final bridge synthetic ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/kt;->ࢤ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    return-object p3
.end method

.method public final Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/ur5;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ԯ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/kt;->ࢣ(Lokhttp3/internal/io/s9;)Ljava/util/EnumMap;

    move-result-object p1

    return-object p1
.end method

.method public final ށ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/kt;->ၺ:Lokhttp3/internal/io/uj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/kt;->ၹ:Lokhttp3/internal/io/us1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/kt;->ၻ:Lokhttp3/internal/io/ur5;

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

    iget-object v0, p0, Lokhttp3/internal/io/kt;->ၺ:Lokhttp3/internal/io/uj1;

    return-object v0
.end method

.method public final ࢣ(Lokhttp3/internal/io/s9;)Ljava/util/EnumMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/kt;->ၼ:Lokhttp3/internal/io/p36;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/EnumMap;

    iget-object v0, p0, Lokhttp3/internal/io/kt;->ၸ:Ljava/lang/Class;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/io/p36;->ԯ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/kt;->ၼ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/p36;->އ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;

    return-object v0

    .line 1
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "no default constructor found"

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    move-object v2, p1

    .line 2
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/io/s9;->ޑ(Ljava/lang/Class;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/ml1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, Lokhttp3/internal/io/ʫ;->ޒ(Lokhttp3/internal/io/s9;Ljava/io/IOException;)Ljava/lang/Object;

    throw v1
.end method

.method public final ࢤ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/util/EnumMap;)Ljava/util/EnumMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml1;",
            "Lokhttp3/internal/io/s9;",
            "Ljava/util/EnumMap;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    invoke-virtual {p1, p3}, Lokhttp3/internal/io/ml1;->ࡦ(Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/io/kt;->ၺ:Lokhttp3/internal/io/uj1;

    iget-object v1, p0, Lokhttp3/internal/io/kt;->ၻ:Lokhttp3/internal/io/ur5;

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޣ()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޥ()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->Ԫ()Lokhttp3/internal/io/ym1;

    move-result-object v2

    sget-object v5, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-eq v2, v5, :cond_2

    sget-object p1, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    if-ne v2, p1, :cond_1

    return-object p3

    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v5, v4, p1}, Lokhttp3/internal/io/s9;->ࢠ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ym1;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_8

    iget-object v5, p0, Lokhttp3/internal/io/kt;->ၹ:Lokhttp3/internal/io/us1;

    invoke-virtual {v5, v2, p2}, Lokhttp3/internal/io/us1;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v6

    if-nez v5, :cond_4

    sget-object v5, Lokhttp3/internal/io/t9;->ˊ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v5}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/kt;->ၸ:Ljava/lang/Class;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    invoke-virtual {v0}, Lokhttp3/internal/io/og1;->ޠ()Lokhttp3/internal/io/og1;

    move-result-object v0

    aput-object v0, p3, v3

    const-string v0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p1, v2, v0, p3}, Lokhttp3/internal/io/s9;->ޝ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v4

    :cond_4
    :try_start_0
    sget-object v7, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    if-ne v6, v7, :cond_6

    iget-boolean v6, p0, Lokhttp3/internal/io/ஒ;->ၶ:Z

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lokhttp3/internal/io/ஒ;->ၵ:Lokhttp3/internal/io/pv2;

    invoke-interface {v6, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_7
    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/internal/io/uj1;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p3, v5, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p3, v2}, Lokhttp3/internal/io/ஒ;->ࢢ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v4

    :cond_8
    return-object p3
.end method
