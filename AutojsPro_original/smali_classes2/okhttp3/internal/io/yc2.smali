.class public final Lokhttp3/internal/io/yc2;
.super Lokhttp3/internal/io/ӕ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ಊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u04d5<",
        "Ljava/util/Map$Entry<",
        "**>;>;",
        "Lokhttp3/internal/io/\u0c8a;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# instance fields
.field public final ၮ:Lokhttp3/internal/io/ט;

.field public final ၯ:Z

.field public final ၰ:Lokhttp3/internal/io/og1;

.field public final ၵ:Lokhttp3/internal/io/og1;

.field public ၶ:Lokhttp3/internal/io/qm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ၷ:Lokhttp3/internal/io/qm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ၸ:Lokhttp3/internal/io/rt5;

.field public ၹ:Lokhttp3/internal/io/il3;

.field public final ၺ:Ljava/lang/Object;

.field public final ၻ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;ZLokhttp3/internal/io/rt5;Lokhttp3/internal/io/ט;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ӕ;-><init>(Lokhttp3/internal/io/og1;)V

    iput-object p2, p0, Lokhttp3/internal/io/yc2;->ၰ:Lokhttp3/internal/io/og1;

    iput-object p3, p0, Lokhttp3/internal/io/yc2;->ၵ:Lokhttp3/internal/io/og1;

    iput-boolean p4, p0, Lokhttp3/internal/io/yc2;->ၯ:Z

    iput-object p5, p0, Lokhttp3/internal/io/yc2;->ၸ:Lokhttp3/internal/io/rt5;

    iput-object p6, p0, Lokhttp3/internal/io/yc2;->ၮ:Lokhttp3/internal/io/ט;

    sget-object p1, Lokhttp3/internal/io/il3$Ԩ;->Ԩ:Lokhttp3/internal/io/il3$Ԩ;

    iput-object p1, p0, Lokhttp3/internal/io/yc2;->ၹ:Lokhttp3/internal/io/il3;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/yc2;->ၺ:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/yc2;->ၻ:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/yc2;Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/qm1;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/yc2;",
            "Lokhttp3/internal/io/\u05d8;",
            "Lokhttp3/internal/io/rt5;",
            "Lokhttp3/internal/io/qm1<",
            "*>;",
            "Lokhttp3/internal/io/qm1<",
            "*>;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/io/ӕ;-><init>(Ljava/lang/Class;Z)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lokhttp3/internal/io/yc2;->ၰ:Lokhttp3/internal/io/og1;

    iput-object v0, p0, Lokhttp3/internal/io/yc2;->ၰ:Lokhttp3/internal/io/og1;

    iget-object v0, p1, Lokhttp3/internal/io/yc2;->ၵ:Lokhttp3/internal/io/og1;

    iput-object v0, p0, Lokhttp3/internal/io/yc2;->ၵ:Lokhttp3/internal/io/og1;

    iget-boolean v0, p1, Lokhttp3/internal/io/yc2;->ၯ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/yc2;->ၯ:Z

    iget-object v0, p1, Lokhttp3/internal/io/yc2;->ၸ:Lokhttp3/internal/io/rt5;

    iput-object v0, p0, Lokhttp3/internal/io/yc2;->ၸ:Lokhttp3/internal/io/rt5;

    iput-object p2, p0, Lokhttp3/internal/io/yc2;->ၶ:Lokhttp3/internal/io/qm1;

    iput-object p3, p0, Lokhttp3/internal/io/yc2;->ၷ:Lokhttp3/internal/io/qm1;

    sget-object p2, Lokhttp3/internal/io/il3$Ԩ;->Ԩ:Lokhttp3/internal/io/il3$Ԩ;

    iput-object p2, p0, Lokhttp3/internal/io/yc2;->ၹ:Lokhttp3/internal/io/il3;

    iget-object p1, p1, Lokhttp3/internal/io/yc2;->ၮ:Lokhttp3/internal/io/ט;

    iput-object p1, p0, Lokhttp3/internal/io/yc2;->ၮ:Lokhttp3/internal/io/ט;

    iput-object p4, p0, Lokhttp3/internal/io/yc2;->ၺ:Ljava/lang/Object;

    iput-boolean p5, p0, Lokhttp3/internal/io/yc2;->ၻ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;
    .locals 11
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

    invoke-virtual {p1}, Lokhttp3/internal/io/ml4;->ގ()Lokhttp3/internal/io/ʖ;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lokhttp3/internal/io/ט;->ԩ()Lokhttp3/internal/io/ډ;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/ʖ;->ކ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3, v4}, Lokhttp3/internal/io/ml4;->ޞ(Lokhttp3/internal/io/gs4;Ljava/lang/Object;)Lokhttp3/internal/io/qm1;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/ʖ;->Ԫ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3, v1}, Lokhttp3/internal/io/ml4;->ޞ(Lokhttp3/internal/io/gs4;Ljava/lang/Object;)Lokhttp3/internal/io/qm1;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    move-object v4, v1

    :goto_2
    if-nez v1, :cond_4

    iget-object v1, p0, Lokhttp3/internal/io/yc2;->ၷ:Lokhttp3/internal/io/qm1;

    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Lokhttp3/internal/io/m25;->ؠ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/qm1;)Lokhttp3/internal/io/qm1;

    move-result-object v1

    if-nez v1, :cond_5

    iget-boolean v3, p0, Lokhttp3/internal/io/yc2;->ၯ:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lokhttp3/internal/io/yc2;->ၵ:Lokhttp3/internal/io/og1;

    invoke-virtual {v3}, Lokhttp3/internal/io/og1;->ࡪ()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p0, Lokhttp3/internal/io/yc2;->ၵ:Lokhttp3/internal/io/og1;

    invoke-virtual {p1, v1, p2}, Lokhttp3/internal/io/ml4;->ލ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object v1

    :cond_5
    move-object v8, v1

    if-nez v4, :cond_6

    iget-object v4, p0, Lokhttp3/internal/io/yc2;->ၶ:Lokhttp3/internal/io/qm1;

    :cond_6
    if-nez v4, :cond_7

    iget-object v1, p0, Lokhttp3/internal/io/yc2;->ၰ:Lokhttp3/internal/io/og1;

    invoke-virtual {p1, v1, p2}, Lokhttp3/internal/io/ml4;->ކ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v4, p2}, Lokhttp3/internal/io/ml4;->ޔ(Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object v1

    :goto_3
    move-object v7, v1

    iget-object v1, p0, Lokhttp3/internal/io/yc2;->ၺ:Ljava/lang/Object;

    iget-boolean v3, p0, Lokhttp3/internal/io/yc2;->ၻ:Z

    const/4 v4, 0x1

    if-eqz p2, :cond_f

    .line 1
    iget-object v5, p1, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    .line 2
    invoke-interface {p2, v5, v2}, Lokhttp3/internal/io/ט;->ނ(Lokhttp3/internal/io/gd2;Ljava/lang/Class;)Lokhttp3/internal/io/qk1$Ԩ;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 3
    iget-object v5, p2, Lokhttp3/internal/io/qk1$Ԩ;->ၦ:Lokhttp3/internal/io/qk1$Ϳ;

    .line 4
    sget-object v6, Lokhttp3/internal/io/qk1$Ϳ;->ၰ:Lokhttp3/internal/io/qk1$Ϳ;

    if-eq v5, v6, :cond_f

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_e

    const/4 v3, 0x2

    if-eq v1, v3, :cond_b

    const/4 v3, 0x3

    if-eq v1, v3, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    const/4 p1, 0x0

    move-object v9, v2

    const/4 v10, 0x0

    goto :goto_5

    .line 5
    :cond_8
    iget-object p2, p2, Lokhttp3/internal/io/qk1$Ԩ;->ၯ:Ljava/lang/Class;

    .line 6
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ml4;->ޕ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml4;->ޖ(Ljava/lang/Object;)Z

    move-result p1

    move v10, p1

    move-object v9, v0

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lokhttp3/internal/io/yc2;->ၵ:Lokhttp3/internal/io/og1;

    invoke-static {p1}, Lokhttp3/internal/io/ϰ;->Ϳ(Lokhttp3/internal/io/og1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v0}, Lokhttp3/internal/io/ѷ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lokhttp3/internal/io/yc2;->ၵ:Lokhttp3/internal/io/og1;

    invoke-virtual {p1}, Lokhttp3/internal/io/hq0;->ކ()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    move-object v0, v2

    :cond_d
    :goto_4
    move-object v2, v0

    :cond_e
    move-object v9, v2

    const/4 v10, 0x1

    goto :goto_5

    :cond_f
    move-object v9, v1

    move v10, v3

    .line 7
    :goto_5
    new-instance p1, Lokhttp3/internal/io/yc2;

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lokhttp3/internal/io/yc2;-><init>(Lokhttp3/internal/io/yc2;Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/qm1;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Z
    .locals 3

    check-cast p2, Ljava/util/Map$Entry;

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lokhttp3/internal/io/yc2;->ၻ:Z

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/yc2;->ၺ:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/yc2;->ၷ:Lokhttp3/internal/io/qm1;

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/yc2;->ၹ:Lokhttp3/internal/io/il3;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/il3;->ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object v1

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/yc2;->ၹ:Lokhttp3/internal/io/il3;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/yc2;->ၮ:Lokhttp3/internal/io/ט;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0, v2}, Lokhttp3/internal/io/ml4;->ދ(Ljava/lang/Class;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/il3;->Ԩ(Ljava/lang/Class;Lokhttp3/internal/io/qm1;)Lokhttp3/internal/io/il3;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 4
    iput-object v0, p0, Lokhttp3/internal/io/yc2;->ၹ:Lokhttp3/internal/io/il3;
    :try_end_0
    .catch Lokhttp3/internal/io/xk1; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 5
    :cond_4
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/io/yc2;->ၺ:Ljava/lang/Object;

    sget-object v2, Lokhttp3/internal/io/qk1$Ϳ;->ၮ:Lokhttp3/internal/io/qk1$Ϳ;

    if-ne v1, v2, :cond_5

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/qm1;->Ԫ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_2
    return p1
.end method

.method public final Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ޣ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/yc2;->ޅ(Ljava/util/Map$Entry;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    invoke-virtual {p2}, Lokhttp3/internal/io/hk1;->ދ()V

    return-void
.end method

.method public final ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ؠ(Ljava/lang/Object;)V

    sget-object v0, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p4, p1, v0}, Lokhttp3/internal/io/rt5;->ԫ(Ljava/lang/Object;Lokhttp3/internal/io/ym1;)Lokhttp3/internal/io/od6;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lokhttp3/internal/io/rt5;->Ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/yc2;->ޅ(Ljava/util/Map$Entry;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    invoke-virtual {p4, p2, v0}, Lokhttp3/internal/io/rt5;->ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    return-void
.end method

.method public final ބ(Lokhttp3/internal/io/rt5;)Lokhttp3/internal/io/ӕ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rt5;",
            ")",
            "Lokhttp3/internal/io/\u04d5<",
            "*>;"
        }
    .end annotation

    new-instance p1, Lokhttp3/internal/io/yc2;

    iget-object v2, p0, Lokhttp3/internal/io/yc2;->ၶ:Lokhttp3/internal/io/qm1;

    iget-object v3, p0, Lokhttp3/internal/io/yc2;->ၷ:Lokhttp3/internal/io/qm1;

    iget-object v4, p0, Lokhttp3/internal/io/yc2;->ၺ:Ljava/lang/Object;

    iget-boolean v5, p0, Lokhttp3/internal/io/yc2;->ၻ:Z

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/yc2;-><init>(Lokhttp3/internal/io/yc2;Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/qm1;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final ޅ(Ljava/util/Map$Entry;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Lokhttp3/internal/io/hk1;",
            "Lokhttp3/internal/io/ml4;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/yc2;->ၸ:Lokhttp3/internal/io/rt5;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1
    iget-object v2, p3, Lokhttp3/internal/io/ml4;->ၸ:Lokhttp3/internal/io/qm1;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/yc2;->ၶ:Lokhttp3/internal/io/qm1;

    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-boolean v4, p0, Lokhttp3/internal/io/yc2;->ၻ:Z

    if-eqz v4, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v4, p3, Lokhttp3/internal/io/ml4;->ၷ:Lokhttp3/internal/io/qm1;

    goto :goto_2

    .line 4
    :cond_2
    iget-object v4, p0, Lokhttp3/internal/io/yc2;->ၷ:Lokhttp3/internal/io/qm1;

    if-nez v4, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/io/yc2;->ၹ:Lokhttp3/internal/io/il3;

    invoke-virtual {v5, v4}, Lokhttp3/internal/io/il3;->ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lokhttp3/internal/io/yc2;->ၵ:Lokhttp3/internal/io/og1;

    invoke-virtual {v5}, Lokhttp3/internal/io/og1;->ޥ()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lokhttp3/internal/io/yc2;->ၹ:Lokhttp3/internal/io/il3;

    iget-object v6, p0, Lokhttp3/internal/io/yc2;->ၵ:Lokhttp3/internal/io/og1;

    invoke-virtual {p3, v6, v4}, Lokhttp3/internal/io/t0;->ԩ(Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v4

    .line 5
    iget-object v6, p0, Lokhttp3/internal/io/yc2;->ၮ:Lokhttp3/internal/io/ט;

    invoke-virtual {v5, v4, p3, v6}, Lokhttp3/internal/io/il3;->Ϳ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/il3$Ԭ;

    move-result-object v4

    iget-object v6, v4, Lokhttp3/internal/io/il3$Ԭ;->Ԩ:Lokhttp3/internal/io/il3;

    if-eq v5, v6, :cond_3

    iput-object v6, p0, Lokhttp3/internal/io/yc2;->ၹ:Lokhttp3/internal/io/il3;

    :cond_3
    iget-object v4, v4, Lokhttp3/internal/io/il3$Ԭ;->Ϳ:Lokhttp3/internal/io/qm1;

    goto :goto_1

    .line 6
    :cond_4
    iget-object v5, p0, Lokhttp3/internal/io/yc2;->ၹ:Lokhttp3/internal/io/il3;

    .line 7
    iget-object v6, p0, Lokhttp3/internal/io/yc2;->ၮ:Lokhttp3/internal/io/ט;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p3, v4, v6}, Lokhttp3/internal/io/ml4;->ދ(Ljava/lang/Class;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lokhttp3/internal/io/il3;->Ԩ(Ljava/lang/Class;Lokhttp3/internal/io/qm1;)Lokhttp3/internal/io/il3;

    move-result-object v4

    if-eq v5, v4, :cond_5

    .line 9
    iput-object v4, p0, Lokhttp3/internal/io/yc2;->ၹ:Lokhttp3/internal/io/il3;

    :cond_5
    move-object v4, v6

    goto :goto_1

    :cond_6
    move-object v4, v5

    .line 10
    :cond_7
    :goto_1
    iget-object v5, p0, Lokhttp3/internal/io/yc2;->ၺ:Ljava/lang/Object;

    if-eqz v5, :cond_9

    sget-object v6, Lokhttp3/internal/io/qk1$Ϳ;->ၮ:Lokhttp3/internal/io/qk1$Ϳ;

    if-ne v5, v6, :cond_8

    invoke-virtual {v4, p3, v3}, Lokhttp3/internal/io/qm1;->Ԫ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    return-void

    :cond_8
    iget-object v5, p0, Lokhttp3/internal/io/yc2;->ၺ:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    return-void

    :cond_9
    :goto_2
    invoke-virtual {v2, v1, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    if-nez v0, :cond_a

    :try_start_0
    invoke-virtual {v4, v3, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v4, v3, p2, p3, v0}, Lokhttp3/internal/io/qm1;->ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Lokhttp3/internal/io/m25;->ރ(Lokhttp3/internal/io/ml4;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
