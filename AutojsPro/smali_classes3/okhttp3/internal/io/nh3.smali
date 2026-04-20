.class public final Lokhttp3/internal/io/nh3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/jh3$Ԩ;Lokhttp3/internal/io/i0;Lokhttp3/internal/io/ࡊ;I)V
    .locals 9
    .param p0    # Lokhttp3/internal/io/jh3$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/i0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/jh3$\u0528<",
            "*>;",
            "Lokhttp3/internal/io/i0;",
            "Lokhttp3/internal/io/\u084a;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/ay;
    .end annotation

    .annotation runtime Lokhttp3/internal/io/tx;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ဟ;
    .end annotation

    const-class v0, Ljava/lang/String;

    const-string v1, "item"

    invoke-static {p0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSource"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x718c2cbb

    invoke-interface {p2, v1}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v3, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const v3, 0x2e20b340

    invoke-interface {p2, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v3, -0x1d58f75c

    invoke-interface {p2, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v3, v4, :cond_6

    invoke-static {p2}, Lokhttp3/internal/io/ஶ;->ށ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ღ;

    move-result-object v3

    new-instance v4, Lokhttp3/internal/io/ழ;

    invoke-direct {v4, v3}, Lokhttp3/internal/io/ழ;-><init>(Lokhttp3/internal/io/ღ;)V

    invoke-interface {p2, v4}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_6
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v3, Lokhttp3/internal/io/ழ;

    .line 1
    iget-object v3, v3, Lokhttp3/internal/io/ழ;->ၥ:Lokhttp3/internal/io/ღ;

    .line 2
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    instance-of v4, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԯ;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    const v0, -0xe40e1c

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/jh3$Ԩ$Ԯ;

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/jh3$Ԩ$Ԯ;->Ϳ:Lokhttp3/internal/io/sh3;

    .line 4
    const-class v4, Ljava/lang/Boolean;

    invoke-interface {p1, v1, v4}, Lokhttp3/internal/io/i0;->Ԩ(Lokhttp3/internal/io/sh3;Ljava/lang/Class;)Lokhttp3/internal/io/q80;

    move-result-object v1

    invoke-static {v1, v6, v6, p2, v2}, Lokhttp3/internal/io/ov4;->ނ(Lokhttp3/internal/io/q80;Ljava/lang/Object;Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/g05;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    goto :goto_4

    .line 6
    :cond_7
    iget-object v1, v0, Lokhttp3/internal/io/jh3$Ԩ$Ԯ;->Ϳ:Lokhttp3/internal/io/sh3;

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/sh3;->Ԩ:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lokhttp3/internal/io/nh3$Ϳ;

    invoke-direct {v2, v3, p1, p0}, Lokhttp3/internal/io/nh3$Ϳ;-><init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/i0;Lokhttp3/internal/io/jh3$Ԩ;)V

    invoke-static {v0, v1, v2, p2, v5}, Lokhttp3/internal/io/m85;->Ϳ(Lokhttp3/internal/io/jh3$Ԩ$Ԯ;ZLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;I)V

    goto/16 :goto_5

    :cond_8
    instance-of v4, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;

    if-eqz v4, :cond_a

    const v1, -0xe40c76

    invoke-interface {p2, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    move-object v1, p0

    check-cast v1, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;

    .line 9
    iget-object v4, v1, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->Ϳ:Lokhttp3/internal/io/sh3;

    .line 10
    invoke-interface {p1, v4, v0}, Lokhttp3/internal/io/i0;->Ԩ(Lokhttp3/internal/io/sh3;Ljava/lang/Class;)Lokhttp3/internal/io/q80;

    move-result-object v0

    invoke-static {v0, v6, v6, p2, v2}, Lokhttp3/internal/io/ov4;->ނ(Lokhttp3/internal/io/q80;Ljava/lang/Object;Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/g05;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    .line 12
    iget-object v0, v1, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->Ϳ:Lokhttp3/internal/io/sh3;

    .line 13
    iget-object v0, v0, Lokhttp3/internal/io/sh3;->Ԩ:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/String;

    :cond_9
    new-instance v2, Lokhttp3/internal/io/nh3$Ԩ;

    invoke-direct {v2, v3, p1, p0}, Lokhttp3/internal/io/nh3$Ԩ;-><init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/i0;Lokhttp3/internal/io/jh3$Ԩ;)V

    invoke-static {v1, v0, v2, p2, v5}, Lokhttp3/internal/io/z32;->Ϳ(Lokhttp3/internal/io/jh3$Ԩ$Ԩ;Ljava/lang/String;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;I)V

    goto :goto_5

    :cond_a
    instance-of v4, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԫ;

    if-nez v4, :cond_f

    instance-of v4, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԭ;

    if-eqz v4, :cond_b

    const v0, -0xe40911

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/jh3$Ԩ$Ԭ;

    const-class v1, Ljava/lang/Float;

    invoke-interface {p1, v6, v1}, Lokhttp3/internal/io/i0;->Ԩ(Lokhttp3/internal/io/sh3;Ljava/lang/Class;)Lokhttp3/internal/io/q80;

    move-result-object v1

    invoke-static {v1, v6, v6, p2, v2}, Lokhttp3/internal/io/ov4;->ނ(Lokhttp3/internal/io/q80;Ljava/lang/Object;Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/g05;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-instance v2, Lokhttp3/internal/io/nh3$Ԭ;

    invoke-direct {v2, v3, p1, p0}, Lokhttp3/internal/io/nh3$Ԭ;-><init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/i0;Lokhttp3/internal/io/jh3$Ԩ;)V

    invoke-static {v0, v1, v2, p2, v5}, Lokhttp3/internal/io/mi4;->Ϳ(Lokhttp3/internal/io/jh3$Ԩ$Ԭ;FLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;I)V

    goto :goto_5

    :cond_b
    instance-of v4, p0, Lokhttp3/internal/io/jh3$Ԩ$Ϳ;

    if-nez v4, :cond_e

    instance-of v0, p0, Lokhttp3/internal/io/jh3$Ԩ$֏;

    if-eqz v0, :cond_c

    const v0, -0xe405ba

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const/4 v3, 0x0

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/jh3$Ԩ$֏;

    .line 17
    iget-object v4, v0, Lokhttp3/internal/io/jh3$Ԩ$֏;->Ԭ:Lokhttp3/internal/io/nh0;

    const/4 v5, 0x0

    and-int/lit8 v7, v1, 0xe

    const/16 v8, 0xa

    move-object v2, p0

    move-object v6, p2

    .line 18
    invoke-static/range {v2 .. v8}, Lokhttp3/internal/io/uf5;->Ϳ(Lokhttp3/internal/io/jh3$Ԩ;Ljava/lang/String;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    goto :goto_5

    :cond_c
    const v0, -0xe4052e

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    :goto_5
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    :goto_6
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Lokhttp3/internal/io/nh3$֏;

    invoke-direct {v0, p0, p1, p3}, Lokhttp3/internal/io/nh3$֏;-><init>(Lokhttp3/internal/io/jh3$Ԩ;Lokhttp3/internal/io/i0;I)V

    invoke-interface {p2, v0}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_7
    return-void

    :cond_e
    const p3, -0xe40762

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    move-object p3, p0

    check-cast p3, Lokhttp3/internal/io/jh3$Ԩ$Ϳ;

    invoke-interface {p1, v6, v0}, Lokhttp3/internal/io/i0;->Ԩ(Lokhttp3/internal/io/sh3;Ljava/lang/Class;)Lokhttp3/internal/io/q80;

    move-result-object v0

    invoke-static {v0, v6, v6, p2, v2}, Lokhttp3/internal/io/ov4;->ނ(Lokhttp3/internal/io/q80;Ljava/lang/Object;Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/g05;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/nh3$Ԯ;

    invoke-direct {v1, v3, p1, p0}, Lokhttp3/internal/io/nh3$Ԯ;-><init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/i0;Lokhttp3/internal/io/jh3$Ԩ;)V

    invoke-static {p3, v0, v1, p2}, Lokhttp3/internal/io/wu4;->Ϳ(Lokhttp3/internal/io/jh3$Ԩ$Ϳ;Ljava/lang/String;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;)V

    throw v6

    :cond_f
    const p3, -0xe40ac7

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    move-object p3, p0

    check-cast p3, Lokhttp3/internal/io/jh3$Ԩ$Ԫ;

    const-class v0, Ljava/util/Set;

    invoke-interface {p1, v6, v0}, Lokhttp3/internal/io/i0;->Ԩ(Lokhttp3/internal/io/sh3;Ljava/lang/Class;)Lokhttp3/internal/io/q80;

    move-result-object v0

    invoke-static {v0, v6, v6, p2, v2}, Lokhttp3/internal/io/ov4;->ނ(Lokhttp3/internal/io/q80;Ljava/lang/Object;Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/g05;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/nh3$Ԫ;

    invoke-direct {v1, v3, p1, p0}, Lokhttp3/internal/io/nh3$Ԫ;-><init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/i0;Lokhttp3/internal/io/jh3$Ԩ;)V

    invoke-static {p3, v0, v1, p2}, Lokhttp3/internal/io/Ӯ;->Ϳ(Lokhttp3/internal/io/jh3$Ԩ$Ԫ;Ljava/util/Set;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;)V

    throw v6
.end method
