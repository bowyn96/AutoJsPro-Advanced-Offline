.class public abstract Lokhttp3/internal/io/hw3;
.super Lokhttp3/internal/io/m25;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ಊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/m25<",
        "TT;>;",
        "Lokhttp3/internal/io/\u0c8a;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၮ:Lokhttp3/internal/io/og1;

.field public final ၯ:Lokhttp3/internal/io/ט;

.field public final ၰ:Lokhttp3/internal/io/rt5;

.field public final ၵ:Lokhttp3/internal/io/qm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ၶ:Lokhttp3/internal/io/lp2;

.field public transient ၷ:Lokhttp3/internal/io/il3;

.field public final ၸ:Ljava/lang/Object;

.field public final ၹ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fw3;Lokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/fw3;",
            "Z",
            "Lokhttp3/internal/io/rt5;",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/m25;-><init>(Lokhttp3/internal/io/og1;)V

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/fw3;->ၹ:Lokhttp3/internal/io/og1;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/hw3;->ၮ:Lokhttp3/internal/io/og1;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/hw3;->ၯ:Lokhttp3/internal/io/ט;

    iput-object p2, p0, Lokhttp3/internal/io/hw3;->ၰ:Lokhttp3/internal/io/rt5;

    iput-object p3, p0, Lokhttp3/internal/io/hw3;->ၵ:Lokhttp3/internal/io/qm1;

    iput-object p1, p0, Lokhttp3/internal/io/hw3;->ၶ:Lokhttp3/internal/io/lp2;

    iput-object p1, p0, Lokhttp3/internal/io/hw3;->ၸ:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/hw3;->ၹ:Z

    sget-object p1, Lokhttp3/internal/io/il3$Ԩ;->Ԩ:Lokhttp3/internal/io/il3$Ԩ;

    iput-object p1, p0, Lokhttp3/internal/io/hw3;->ၷ:Lokhttp3/internal/io/il3;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/hw3;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/lp2;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/hw3<",
            "*>;",
            "Lokhttp3/internal/io/\u05d8;",
            "Lokhttp3/internal/io/rt5;",
            "Lokhttp3/internal/io/qm1<",
            "*>;",
            "Lokhttp3/internal/io/lp2;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/m25;-><init>(Lokhttp3/internal/io/m25;)V

    iget-object p1, p1, Lokhttp3/internal/io/hw3;->ၮ:Lokhttp3/internal/io/og1;

    iput-object p1, p0, Lokhttp3/internal/io/hw3;->ၮ:Lokhttp3/internal/io/og1;

    sget-object p1, Lokhttp3/internal/io/il3$Ԩ;->Ԩ:Lokhttp3/internal/io/il3$Ԩ;

    iput-object p1, p0, Lokhttp3/internal/io/hw3;->ၷ:Lokhttp3/internal/io/il3;

    iput-object p2, p0, Lokhttp3/internal/io/hw3;->ၯ:Lokhttp3/internal/io/ט;

    iput-object p3, p0, Lokhttp3/internal/io/hw3;->ၰ:Lokhttp3/internal/io/rt5;

    iput-object p4, p0, Lokhttp3/internal/io/hw3;->ၵ:Lokhttp3/internal/io/qm1;

    iput-object p5, p0, Lokhttp3/internal/io/hw3;->ၶ:Lokhttp3/internal/io/lp2;

    iput-object p6, p0, Lokhttp3/internal/io/hw3;->ၸ:Ljava/lang/Object;

    iput-boolean p7, p0, Lokhttp3/internal/io/hw3;->ၹ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml4;",
            "Lokhttp3/internal/io/\u05d8;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/qk1$Ϳ;->ၮ:Lokhttp3/internal/io/qk1$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/hw3;->ၰ:Lokhttp3/internal/io/rt5;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lokhttp3/internal/io/rt5;->Ϳ(Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/rt5;

    move-result-object v1

    :cond_0
    move-object v5, v1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Lokhttp3/internal/io/ט;->ԩ()Lokhttp3/internal/io/ډ;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/internal/io/ml4;->ގ()Lokhttp3/internal/io/ʖ;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Lokhttp3/internal/io/ʖ;->Ԫ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Lokhttp3/internal/io/ml4;->ޞ(Lokhttp3/internal/io/gs4;Ljava/lang/Object;)Lokhttp3/internal/io/qm1;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v2, :cond_8

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/hw3;->ၵ:Lokhttp3/internal/io/qm1;

    if-nez v2, :cond_7

    iget-object v3, p0, Lokhttp3/internal/io/hw3;->ၮ:Lokhttp3/internal/io/og1;

    .line 3
    invoke-virtual {v3}, Lokhttp3/internal/io/og1;->ࡪ()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lokhttp3/internal/io/og1;->ࡨ()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    iget-boolean v3, v3, Lokhttp3/internal/io/og1;->ၰ:Z

    if-eqz v3, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p1}, Lokhttp3/internal/io/ml4;->ގ()Lokhttp3/internal/io/ʖ;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lokhttp3/internal/io/ט;->ԩ()Lokhttp3/internal/io/ډ;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Lokhttp3/internal/io/ט;->ԩ()Lokhttp3/internal/io/ډ;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ʖ;->ޥ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/pm1$Ԩ;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/io/pm1$Ԩ;->ၦ:Lokhttp3/internal/io/pm1$Ԩ;

    if-ne v3, v4, :cond_5

    :goto_1
    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    sget-object v4, Lokhttp3/internal/io/pm1$Ԩ;->ၥ:Lokhttp3/internal/io/pm1$Ԩ;

    if-ne v3, v4, :cond_6

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    sget-object v3, Lokhttp3/internal/io/id2;->ႀ:Lokhttp3/internal/io/id2;

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/ml4;->ޗ(Lokhttp3/internal/io/id2;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_8

    .line 6
    iget-object v2, p0, Lokhttp3/internal/io/hw3;->ၮ:Lokhttp3/internal/io/og1;

    .line 7
    invoke-virtual {p1, v2, p2}, Lokhttp3/internal/io/ml4;->ލ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object v2

    goto :goto_4

    .line 8
    :cond_7
    invoke-virtual {p1, v2, p2}, Lokhttp3/internal/io/ml4;->ޒ(Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object v2

    :cond_8
    :goto_4
    move-object v6, v2

    iget-object v2, p0, Lokhttp3/internal/io/hw3;->ၯ:Lokhttp3/internal/io/ט;

    if-ne v2, p2, :cond_9

    iget-object v2, p0, Lokhttp3/internal/io/hw3;->ၰ:Lokhttp3/internal/io/rt5;

    if-ne v2, v5, :cond_9

    iget-object v2, p0, Lokhttp3/internal/io/hw3;->ၵ:Lokhttp3/internal/io/qm1;

    if-ne v2, v6, :cond_9

    move-object v12, p0

    goto :goto_5

    :cond_9
    iget-object v7, p0, Lokhttp3/internal/io/hw3;->ၶ:Lokhttp3/internal/io/lp2;

    move-object v3, p0

    check-cast v3, Lokhttp3/internal/io/ট;

    .line 9
    new-instance v12, Lokhttp3/internal/io/ট;

    iget-object v8, v3, Lokhttp3/internal/io/hw3;->ၸ:Ljava/lang/Object;

    iget-boolean v9, v3, Lokhttp3/internal/io/hw3;->ၹ:Z

    move-object v2, v12

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lokhttp3/internal/io/ট;-><init>(Lokhttp3/internal/io/ট;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/lp2;Ljava/lang/Object;Z)V

    :goto_5
    if-eqz p2, :cond_12

    .line 10
    iget-object v2, p1, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    .line 11
    iget-object v3, p0, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    .line 12
    invoke-interface {p2, v2, v3}, Lokhttp3/internal/io/ט;->ނ(Lokhttp3/internal/io/gd2;Ljava/lang/Class;)Lokhttp3/internal/io/qk1$Ԩ;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 13
    iget-object v2, p2, Lokhttp3/internal/io/qk1$Ԩ;->ၦ:Lokhttp3/internal/io/qk1$Ϳ;

    .line 14
    sget-object v3, Lokhttp3/internal/io/qk1$Ϳ;->ၰ:Lokhttp3/internal/io/qk1$Ϳ;

    if-eq v2, v3, :cond_12

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v11, :cond_10

    const/4 v3, 0x2

    if-eq v2, v3, :cond_d

    const/4 v3, 0x3

    if-eq v2, v3, :cond_f

    const/4 v0, 0x4

    if-eq v2, v0, :cond_c

    const/4 v0, 0x5

    if-eq v2, v0, :cond_a

    move-object v8, v1

    const/4 v9, 0x0

    goto :goto_7

    .line 15
    :cond_a
    iget-object p2, p2, Lokhttp3/internal/io/qk1$Ԩ;->ၯ:Ljava/lang/Class;

    .line 16
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ml4;->ޕ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml4;->ޖ(Ljava/lang/Object;)Z

    move-result v10

    move-object v8, v0

    move v9, v10

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lokhttp3/internal/io/hw3;->ၮ:Lokhttp3/internal/io/og1;

    invoke-static {p1}, Lokhttp3/internal/io/ϰ;->Ϳ(Lokhttp3/internal/io/og1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v0}, Lokhttp3/internal/io/ѷ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lokhttp3/internal/io/hw3;->ၮ:Lokhttp3/internal/io/og1;

    invoke-virtual {p1}, Lokhttp3/internal/io/hq0;->ކ()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    move-object v0, v1

    :cond_f
    :goto_6
    move-object v1, v0

    :cond_10
    move-object v8, v1

    const/4 v9, 0x1

    :goto_7
    iget-object p1, p0, Lokhttp3/internal/io/hw3;->ၸ:Ljava/lang/Object;

    if-ne p1, v8, :cond_11

    iget-boolean p1, p0, Lokhttp3/internal/io/hw3;->ၹ:Z

    if-eq p1, v9, :cond_12

    :cond_11
    move-object v3, v12

    check-cast v3, Lokhttp3/internal/io/ট;

    .line 17
    new-instance v12, Lokhttp3/internal/io/ট;

    iget-object v4, v3, Lokhttp3/internal/io/hw3;->ၯ:Lokhttp3/internal/io/ט;

    iget-object v5, v3, Lokhttp3/internal/io/hw3;->ၰ:Lokhttp3/internal/io/rt5;

    iget-object v6, v3, Lokhttp3/internal/io/hw3;->ၵ:Lokhttp3/internal/io/qm1;

    iget-object v7, v3, Lokhttp3/internal/io/hw3;->ၶ:Lokhttp3/internal/io/lp2;

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lokhttp3/internal/io/ট;-><init>(Lokhttp3/internal/io/ট;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/lp2;Ljava/lang/Object;Z)V

    :cond_12
    return-object v12
.end method

.method public final Ԫ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml4;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 4
    iget-boolean p1, p0, Lokhttp3/internal/io/hw3;->ၹ:Z

    return p1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/hw3;->ၸ:Ljava/lang/Object;

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/hw3;->ၵ:Lokhttp3/internal/io/qm1;

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/hw3;->ބ(Lokhttp3/internal/io/ml4;Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object v0
    :try_end_0
    .catch Lokhttp3/internal/io/xk1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lokhttp3/internal/io/y74;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/y74;-><init>(Lokhttp3/internal/io/xk1;)V

    throw p2

    :cond_4
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/io/hw3;->ၸ:Ljava/lang/Object;

    sget-object v2, Lokhttp3/internal/io/qk1$Ϳ;->ၮ:Lokhttp3/internal/io/qk1$Ϳ;

    if-ne v1, v2, :cond_5

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/qm1;->Ԫ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ԫ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/hw3;->ၶ:Lokhttp3/internal/io/lp2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lokhttp3/internal/io/hk1;",
            "Lokhttp3/internal/io/ml4;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lokhttp3/internal/io/hw3;->ၶ:Lokhttp3/internal/io/lp2;

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Lokhttp3/internal/io/ml4;->ޅ(Lokhttp3/internal/io/hk1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/hw3;->ၵ:Lokhttp3/internal/io/qm1;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lokhttp3/internal/io/hw3;->ބ(Lokhttp3/internal/io/ml4;Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/hw3;->ၰ:Lokhttp3/internal/io/rt5;

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1, p2, p3, v1}, Lokhttp3/internal/io/qm1;->ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    :goto_0
    return-void
.end method

.method public final ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lokhttp3/internal/io/hk1;",
            "Lokhttp3/internal/io/ml4;",
            "Lokhttp3/internal/io/rt5;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lokhttp3/internal/io/hw3;->ၶ:Lokhttp3/internal/io/lp2;

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Lokhttp3/internal/io/ml4;->ޅ(Lokhttp3/internal/io/hk1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/hw3;->ၵ:Lokhttp3/internal/io/qm1;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lokhttp3/internal/io/hw3;->ބ(Lokhttp3/internal/io/ml4;Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/internal/io/qm1;->ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V

    return-void
.end method

.method public final Ԯ(Lokhttp3/internal/io/lp2;)Lokhttp3/internal/io/qm1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/lp2;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/hw3;->ၵ:Lokhttp3/internal/io/qm1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/qm1;->Ԯ(Lokhttp3/internal/io/lp2;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    :cond_0
    move-object v5, v0

    iget-object v0, p0, Lokhttp3/internal/io/hw3;->ၶ:Lokhttp3/internal/io/lp2;

    if-nez v0, :cond_1

    move-object v6, p1

    goto :goto_0

    .line 1
    :cond_1
    new-instance v1, Lokhttp3/internal/io/lp2$Ϳ;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/io/lp2$Ϳ;-><init>(Lokhttp3/internal/io/lp2;Lokhttp3/internal/io/lp2;)V

    move-object v6, v1

    .line 2
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/hw3;->ၵ:Lokhttp3/internal/io/qm1;

    if-ne p1, v5, :cond_2

    if-ne v0, v6, :cond_2

    return-object p0

    :cond_2
    iget-object v3, p0, Lokhttp3/internal/io/hw3;->ၯ:Lokhttp3/internal/io/ט;

    iget-object v4, p0, Lokhttp3/internal/io/hw3;->ၰ:Lokhttp3/internal/io/rt5;

    move-object v2, p0

    check-cast v2, Lokhttp3/internal/io/ট;

    .line 3
    new-instance p1, Lokhttp3/internal/io/ট;

    iget-object v7, v2, Lokhttp3/internal/io/hw3;->ၸ:Ljava/lang/Object;

    iget-boolean v8, v2, Lokhttp3/internal/io/hw3;->ၹ:Z

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/io/ট;-><init>(Lokhttp3/internal/io/ট;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/lp2;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final ބ(Lokhttp3/internal/io/ml4;Ljava/lang/Class;)Lokhttp3/internal/io/qm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml4;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/hw3;->ၷ:Lokhttp3/internal/io/il3;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/il3;->ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/hw3;->ၮ:Lokhttp3/internal/io/og1;

    invoke-virtual {v0}, Lokhttp3/internal/io/og1;->ޥ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/hw3;->ၮ:Lokhttp3/internal/io/og1;

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/t0;->ԩ(Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/hw3;->ၯ:Lokhttp3/internal/io/ט;

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/ml4;->ލ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/hw3;->ၯ:Lokhttp3/internal/io/ט;

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/io/ml4;->ދ(Ljava/lang/Class;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/hw3;->ၶ:Lokhttp3/internal/io/lp2;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/qm1;->Ԯ(Lokhttp3/internal/io/lp2;)Lokhttp3/internal/io/qm1;

    move-result-object p1

    :cond_1
    move-object v0, p1

    iget-object p1, p0, Lokhttp3/internal/io/hw3;->ၷ:Lokhttp3/internal/io/il3;

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/io/il3;->Ԩ(Ljava/lang/Class;Lokhttp3/internal/io/qm1;)Lokhttp3/internal/io/il3;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/hw3;->ၷ:Lokhttp3/internal/io/il3;

    :cond_2
    return-object v0
.end method
