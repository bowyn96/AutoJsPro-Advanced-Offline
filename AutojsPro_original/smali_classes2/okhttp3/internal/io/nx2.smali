.class public final Lokhttp3/internal/io/nx2;
.super Lokhttp3/internal/io/ဒ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u1012<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# instance fields
.field public final ၰ:Z

.field public final ၵ:Lokhttp3/internal/io/og1;

.field public final ၶ:Lokhttp3/internal/io/rt5;

.field public ၷ:Lokhttp3/internal/io/qm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ၸ:Lokhttp3/internal/io/il3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nx2;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/nx2;",
            "Lokhttp3/internal/io/\u05d8;",
            "Lokhttp3/internal/io/rt5;",
            "Lokhttp3/internal/io/qm1<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p5}, Lokhttp3/internal/io/ဒ;-><init>(Lokhttp3/internal/io/ဒ;Lokhttp3/internal/io/ט;Ljava/lang/Boolean;)V

    iget-object p2, p1, Lokhttp3/internal/io/nx2;->ၵ:Lokhttp3/internal/io/og1;

    iput-object p2, p0, Lokhttp3/internal/io/nx2;->ၵ:Lokhttp3/internal/io/og1;

    iput-object p3, p0, Lokhttp3/internal/io/nx2;->ၶ:Lokhttp3/internal/io/rt5;

    iget-boolean p1, p1, Lokhttp3/internal/io/nx2;->ၰ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/nx2;->ၰ:Z

    sget-object p1, Lokhttp3/internal/io/il3$Ԩ;->Ԩ:Lokhttp3/internal/io/il3$Ԩ;

    iput-object p1, p0, Lokhttp3/internal/io/nx2;->ၸ:Lokhttp3/internal/io/il3;

    iput-object p4, p0, Lokhttp3/internal/io/nx2;->ၷ:Lokhttp3/internal/io/qm1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/og1;ZLokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            "Z",
            "Lokhttp3/internal/io/rt5;",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ဒ;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lokhttp3/internal/io/nx2;->ၵ:Lokhttp3/internal/io/og1;

    iput-boolean p2, p0, Lokhttp3/internal/io/nx2;->ၰ:Z

    iput-object p3, p0, Lokhttp3/internal/io/nx2;->ၶ:Lokhttp3/internal/io/rt5;

    sget-object p1, Lokhttp3/internal/io/il3$Ԩ;->Ԩ:Lokhttp3/internal/io/il3$Ԩ;

    iput-object p1, p0, Lokhttp3/internal/io/nx2;->ၸ:Lokhttp3/internal/io/il3;

    iput-object p4, p0, Lokhttp3/internal/io/nx2;->ၷ:Lokhttp3/internal/io/qm1;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;
    .locals 7
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

    iget-object v0, p0, Lokhttp3/internal/io/nx2;->ၶ:Lokhttp3/internal/io/rt5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/rt5;->Ϳ(Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/rt5;

    move-result-object v0

    :cond_0
    move-object v4, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lokhttp3/internal/io/ט;->ԩ()Lokhttp3/internal/io/ډ;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/io/ml4;->ގ()Lokhttp3/internal/io/ʖ;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/ʖ;->Ԫ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1, v2}, Lokhttp3/internal/io/ml4;->ޞ(Lokhttp3/internal/io/gs4;Ljava/lang/Object;)Lokhttp3/internal/io/qm1;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2, v2}, Lokhttp3/internal/io/m25;->ހ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;Ljava/lang/Class;)Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, Lokhttp3/internal/io/ck1$Ϳ;->ၮ:Lokhttp3/internal/io/ck1$Ϳ;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/ck1$Ԭ;->Ԩ(Lokhttp3/internal/io/ck1$Ϳ;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    move-object v6, v0

    if-nez v1, :cond_3

    iget-object v1, p0, Lokhttp3/internal/io/nx2;->ၷ:Lokhttp3/internal/io/qm1;

    :cond_3
    invoke-virtual {p0, p1, p2, v1}, Lokhttp3/internal/io/m25;->ؠ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/qm1;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lokhttp3/internal/io/nx2;->ၵ:Lokhttp3/internal/io/og1;

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lokhttp3/internal/io/nx2;->ၰ:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lokhttp3/internal/io/og1;->ࡪ()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/nx2;->ၵ:Lokhttp3/internal/io/og1;

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/ml4;->ލ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_4
    move-object v5, v0

    .line 3
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/ဒ;->ၮ:Lokhttp3/internal/io/ט;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lokhttp3/internal/io/nx2;->ၷ:Lokhttp3/internal/io/qm1;

    if-ne v5, p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/io/nx2;->ၶ:Lokhttp3/internal/io/rt5;

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Lokhttp3/internal/io/ဒ;->ၯ:Ljava/lang/Boolean;

    if-ne p1, v6, :cond_5

    move-object p1, p0

    goto :goto_2

    :cond_5
    new-instance p1, Lokhttp3/internal/io/nx2;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/nx2;-><init>(Lokhttp3/internal/io/nx2;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;Ljava/lang/Boolean;)V

    :goto_2
    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/Object;

    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 3

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/ဒ;->ၯ:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lokhttp3/internal/io/el4;->ႎ:Lokhttp3/internal/io/el4;

    invoke-virtual {p3, v1}, Lokhttp3/internal/io/ml4;->ޘ(Lokhttp3/internal/io/el4;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ဒ;->ၯ:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/nx2;->ވ([Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/io/hk1;->ޠ(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/nx2;->ވ([Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    invoke-virtual {p2}, Lokhttp3/internal/io/hk1;->ފ()V

    :goto_0
    return-void
.end method

.method public final ބ(Lokhttp3/internal/io/rt5;)Lokhttp3/internal/io/ӕ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rt5;",
            ")",
            "Lokhttp3/internal/io/\u04d5<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/nx2;

    iget-object v1, p0, Lokhttp3/internal/io/nx2;->ၵ:Lokhttp3/internal/io/og1;

    iget-boolean v2, p0, Lokhttp3/internal/io/nx2;->ၰ:Z

    iget-object v3, p0, Lokhttp3/internal/io/nx2;->ၷ:Lokhttp3/internal/io/qm1;

    invoke-direct {v0, v1, v2, p1, v3}, Lokhttp3/internal/io/nx2;-><init>(Lokhttp3/internal/io/og1;ZLokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;)V

    return-object v0
.end method

.method public final ކ(Lokhttp3/internal/io/ט;Ljava/lang/Boolean;)Lokhttp3/internal/io/qm1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u05d8;",
            "Ljava/lang/Boolean;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "*>;"
        }
    .end annotation

    new-instance v6, Lokhttp3/internal/io/nx2;

    iget-object v3, p0, Lokhttp3/internal/io/nx2;->ၶ:Lokhttp3/internal/io/rt5;

    iget-object v4, p0, Lokhttp3/internal/io/nx2;->ၷ:Lokhttp3/internal/io/qm1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/nx2;-><init>(Lokhttp3/internal/io/nx2;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final bridge synthetic އ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/nx2;->ވ([Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    return-void
.end method

.method public final ވ([Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 8

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/nx2;->ၷ:Lokhttp3/internal/io/qm1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 1
    array-length v0, p1

    iget-object v4, p0, Lokhttp3/internal/io/nx2;->ၶ:Lokhttp3/internal/io/rt5;

    move-object v5, v3

    :goto_0
    if-ge v2, v0, :cond_3

    :try_start_0
    aget-object v5, p1, v2

    if-nez v5, :cond_1

    invoke-virtual {p3, p2}, Lokhttp3/internal/io/ml4;->ޅ(Lokhttp3/internal/io/hk1;)V

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {v1, v5, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5, p2, p3, v4}, Lokhttp3/internal/io/qm1;->ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3, p1, v5, v2}, Lokhttp3/internal/io/m25;->ނ(Lokhttp3/internal/io/ml4;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    throw v3

    :cond_3
    return-void

    .line 2
    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/nx2;->ၶ:Lokhttp3/internal/io/rt5;

    if-eqz v1, :cond_8

    .line 3
    array-length v0, p1

    :try_start_1
    iget-object v4, p0, Lokhttp3/internal/io/nx2;->ၸ:Lokhttp3/internal/io/il3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v5, v3

    :goto_2
    if-ge v2, v0, :cond_7

    :try_start_2
    aget-object v5, p1, v2

    if-nez v5, :cond_5

    invoke-virtual {p3, p2}, Lokhttp3/internal/io/ml4;->ޅ(Lokhttp3/internal/io/hk1;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Lokhttp3/internal/io/il3;->ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object v7

    if-nez v7, :cond_6

    .line 4
    iget-object v7, p0, Lokhttp3/internal/io/ဒ;->ၮ:Lokhttp3/internal/io/ט;

    .line 5
    invoke-virtual {p3, v6, v7}, Lokhttp3/internal/io/ml4;->ދ(Ljava/lang/Class;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lokhttp3/internal/io/il3;->Ԩ(Ljava/lang/Class;Lokhttp3/internal/io/qm1;)Lokhttp3/internal/io/il3;

    move-result-object v6

    if-eq v4, v6, :cond_6

    .line 6
    iput-object v6, p0, Lokhttp3/internal/io/nx2;->ၸ:Lokhttp3/internal/io/il3;

    .line 7
    :cond_6
    invoke-virtual {v7, v5, p2, p3, v1}, Lokhttp3/internal/io/qm1;->ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_7
    return-void

    :catch_2
    move-exception p1

    move-object v5, v3

    :goto_4
    invoke-virtual {p0, p3, p1, v5, v2}, Lokhttp3/internal/io/m25;->ނ(Lokhttp3/internal/io/ml4;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    throw v3

    .line 8
    :cond_8
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/io/nx2;->ၸ:Lokhttp3/internal/io/il3;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v4, v3

    :goto_5
    if-ge v2, v0, :cond_d

    :try_start_4
    aget-object v4, p1, v2

    if-nez v4, :cond_9

    invoke-virtual {p3, p2}, Lokhttp3/internal/io/ml4;->ޅ(Lokhttp3/internal/io/hk1;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/internal/io/il3;->ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object v6

    if-nez v6, :cond_c

    iget-object v6, p0, Lokhttp3/internal/io/nx2;->ၵ:Lokhttp3/internal/io/og1;

    invoke-virtual {v6}, Lokhttp3/internal/io/og1;->ޥ()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lokhttp3/internal/io/nx2;->ၵ:Lokhttp3/internal/io/og1;

    invoke-virtual {p3, v6, v5}, Lokhttp3/internal/io/t0;->ԩ(Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lokhttp3/internal/io/ဒ;->ၮ:Lokhttp3/internal/io/ט;

    invoke-virtual {v1, v5, p3, v6}, Lokhttp3/internal/io/il3;->Ϳ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/il3$Ԭ;

    move-result-object v5

    iget-object v6, v5, Lokhttp3/internal/io/il3$Ԭ;->Ԩ:Lokhttp3/internal/io/il3;

    if-eq v1, v6, :cond_a

    iput-object v6, p0, Lokhttp3/internal/io/nx2;->ၸ:Lokhttp3/internal/io/il3;

    :cond_a
    iget-object v6, v5, Lokhttp3/internal/io/il3$Ԭ;->Ϳ:Lokhttp3/internal/io/qm1;

    goto :goto_6

    .line 10
    :cond_b
    iget-object v6, p0, Lokhttp3/internal/io/ဒ;->ၮ:Lokhttp3/internal/io/ט;

    .line 11
    invoke-virtual {p3, v5, v6}, Lokhttp3/internal/io/ml4;->ދ(Ljava/lang/Class;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lokhttp3/internal/io/il3;->Ԩ(Ljava/lang/Class;Lokhttp3/internal/io/qm1;)Lokhttp3/internal/io/il3;

    move-result-object v5

    if-eq v1, v5, :cond_c

    .line 12
    iput-object v5, p0, Lokhttp3/internal/io/nx2;->ၸ:Lokhttp3/internal/io/il3;

    .line 13
    :cond_c
    :goto_6
    invoke-virtual {v6, v4, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_8

    :cond_d
    return-void

    :catch_4
    move-exception p1

    move-object v4, v3

    :goto_8
    invoke-virtual {p0, p3, p1, v4, v2}, Lokhttp3/internal/io/m25;->ނ(Lokhttp3/internal/io/ml4;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    throw v3
.end method
