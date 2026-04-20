.class public final Lokhttp3/internal/io/u35;
.super Lokhttp3/internal/io/ஒ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ഢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0b92<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;",
        "Lokhttp3/internal/io/\u0d22;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၸ:Lokhttp3/internal/io/uj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ၹ:Lokhttp3/internal/io/p36;

.field public final ၺ:Lokhttp3/internal/io/uj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/p36;",
            "Lokhttp3/internal/io/uj1<",
            "*>;",
            "Lokhttp3/internal/io/uj1<",
            "*>;",
            "Lokhttp3/internal/io/pv2;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p5, p6}, Lokhttp3/internal/io/ஒ;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V

    iput-object p4, p0, Lokhttp3/internal/io/u35;->ၸ:Lokhttp3/internal/io/uj1;

    iput-object p2, p0, Lokhttp3/internal/io/u35;->ၹ:Lokhttp3/internal/io/p36;

    iput-object p3, p0, Lokhttp3/internal/io/u35;->ၺ:Lokhttp3/internal/io/uj1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/p36;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/uj1<",
            "*>;",
            "Lokhttp3/internal/io/p36;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lokhttp3/internal/io/ஒ;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V

    iput-object p2, p0, Lokhttp3/internal/io/u35;->ၸ:Lokhttp3/internal/io/uj1;

    iput-object p3, p0, Lokhttp3/internal/io/u35;->ၹ:Lokhttp3/internal/io/p36;

    iput-object v0, p0, Lokhttp3/internal/io/u35;->ၺ:Lokhttp3/internal/io/uj1;

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;
    .locals 9
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

    iget-object v0, p0, Lokhttp3/internal/io/u35;->ၹ:Lokhttp3/internal/io/p36;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/io/p36;->ފ()Lokhttp3/internal/io/ز;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/u35;->ၹ:Lokhttp3/internal/io/p36;

    .line 1
    iget-object v2, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/p36;->ދ()Lokhttp3/internal/io/og1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/u35;->ၹ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0}, Lokhttp3/internal/io/p36;->ލ()Lokhttp3/internal/io/ز;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/u35;->ၹ:Lokhttp3/internal/io/p36;

    .line 3
    iget-object v2, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/p36;->ގ()Lokhttp3/internal/io/og1;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/s9;->ރ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 6
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/u35;->ၸ:Lokhttp3/internal/io/uj1;

    iget-object v2, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    invoke-virtual {v2}, Lokhttp3/internal/io/og1;->ޛ()Lokhttp3/internal/io/og1;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/x15;->ࡤ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/uj1;)Lokhttp3/internal/io/uj1;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v2, p2}, Lokhttp3/internal/io/s9;->ރ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0, p2, v2}, Lokhttp3/internal/io/s9;->ޔ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object v0

    :cond_3
    :goto_2
    const-class v2, Ljava/util/Collection;

    sget-object v3, Lokhttp3/internal/io/ck1$Ϳ;->ၥ:Lokhttp3/internal/io/ck1$Ϳ;

    invoke-virtual {p0, p1, p2, v2, v3}, Lokhttp3/internal/io/x15;->ࡥ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;Ljava/lang/Class;Lokhttp3/internal/io/ck1$Ϳ;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/x15;->ࡣ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/uj1;)Lokhttp3/internal/io/pv2;

    move-result-object v7

    .line 7
    invoke-static {v0}, Lokhttp3/internal/io/ʫ;->ތ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, v0

    .line 8
    :goto_3
    iget-object p1, p0, Lokhttp3/internal/io/ஒ;->ၷ:Ljava/lang/Boolean;

    if-ne p1, v8, :cond_5

    iget-object p1, p0, Lokhttp3/internal/io/ஒ;->ၵ:Lokhttp3/internal/io/pv2;

    if-ne p1, v7, :cond_5

    iget-object p1, p0, Lokhttp3/internal/io/u35;->ၸ:Lokhttp3/internal/io/uj1;

    if-ne p1, v6, :cond_5

    iget-object p1, p0, Lokhttp3/internal/io/u35;->ၺ:Lokhttp3/internal/io/uj1;

    if-ne p1, v5, :cond_5

    move-object p1, p0

    goto :goto_4

    :cond_5
    new-instance p1, Lokhttp3/internal/io/u35;

    iget-object v3, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    iget-object v4, p0, Lokhttp3/internal/io/u35;->ၹ:Lokhttp3/internal/io/p36;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/io/u35;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V

    :goto_4
    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/u35;->ၺ:Lokhttp3/internal/io/uj1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/u35;->ၹ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lokhttp3/internal/io/p36;->ވ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/u35;->ၹ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/p36;->އ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/u35;->ࢣ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/util/Collection;)Ljava/util/Collection;

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/u35;->ࢣ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/util/Collection;)Ljava/util/Collection;

    return-object p3
.end method

.method public final Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/ur5;->ԩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ށ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/u35;->ၸ:Lokhttp3/internal/io/uj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/u35;->ၺ:Lokhttp3/internal/io/uj1;

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

    iget-object v0, p0, Lokhttp3/internal/io/u35;->ၸ:Lokhttp3/internal/io/uj1;

    return-object v0
.end method

.method public final ࢡ()Lokhttp3/internal/io/p36;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/u35;->ၹ:Lokhttp3/internal/io/p36;

    return-object v0
.end method

.method public final ࢣ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml1;",
            "Lokhttp3/internal/io/s9;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޢ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ஒ;->ၷ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    if-eqz v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/u35;->ၸ:Lokhttp3/internal/io/uj1;

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    if-ne v1, v2, :cond_3

    iget-boolean p1, p0, Lokhttp3/internal/io/ஒ;->ၶ:Z

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/ஒ;->ၵ:Lokhttp3/internal/io/pv2;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x15;->ޟ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    return-object p3

    :catch_0
    move-exception p1

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lokhttp3/internal/io/xk1;->Ԯ(Ljava/lang/Throwable;Ljava/lang/Object;I)Lokhttp3/internal/io/xk1;

    move-result-object p1

    throw p1

    :cond_5
    iget-object p3, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    .line 2
    iget-object p3, p3, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 3
    invoke-virtual {p2, p3, p1}, Lokhttp3/internal/io/s9;->ޕ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/io/u35;->ၸ:Lokhttp3/internal/io/uj1;

    if-eqz v0, :cond_a

    .line 5
    :goto_4
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޱ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    if-ne v1, v2, :cond_7

    return-object p3

    :cond_7
    sget-object v2, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    if-ne v1, v2, :cond_9

    iget-boolean v1, p0, Lokhttp3/internal/io/ஒ;->ၶ:Z

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lokhttp3/internal/io/ஒ;->ၵ:Lokhttp3/internal/io/pv2;

    invoke-interface {v1, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_9
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    check-cast v1, Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lokhttp3/internal/io/xk1;->Ԯ(Ljava/lang/Throwable;Ljava/lang/Object;I)Lokhttp3/internal/io/xk1;

    move-result-object p1

    throw p1

    .line 6
    :cond_a
    :goto_6
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޱ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_7
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_c

    return-object p3

    :cond_c
    sget-object v1, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_e

    iget-boolean v0, p0, Lokhttp3/internal/io/ஒ;->ၶ:Z

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lokhttp3/internal/io/ஒ;->ၵ:Lokhttp3/internal/io/pv2;

    invoke-interface {v0, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_e
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x15;->ޟ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lokhttp3/internal/io/xk1;->Ԯ(Ljava/lang/Throwable;Ljava/lang/Object;I)Lokhttp3/internal/io/xk1;

    move-result-object p1

    throw p1
.end method
