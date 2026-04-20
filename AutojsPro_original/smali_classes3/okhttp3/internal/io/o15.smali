.class public final Lokhttp3/internal/io/o15;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(ZLokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V
    .locals 6
    .param p1    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u084a;",
            "II)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ڦ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1d1ebd4

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_6

    :cond_7
    :goto_4
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    :cond_8
    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    new-array v0, v2, [Lokhttp3/internal/io/jo3;

    const/4 v2, 0x0

    .line 1
    sget-object v3, Lokhttp3/internal/io/ԝ;->Ϳ:Lokhttp3/internal/io/am;

    const/16 v4, 0x8

    if-eqz p0, :cond_9

    const v4, 0x20a1493f

    .line 2
    invoke-interface {p2, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-static {p2}, Lokhttp3/internal/io/ณ;->Ԯ(Lokhttp3/internal/io/ࡊ;)F

    move-result v4

    goto :goto_5

    :cond_9
    const v5, 0x20a14956

    invoke-interface {p2, v5}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-static {p2, v4}, Lokhttp3/internal/io/ณ;->Ԭ(Lokhttp3/internal/io/ࡊ;I)F

    move-result v4

    :goto_5
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ho3;->Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/jo3;

    move-result-object v3

    aput-object v3, v0, v2

    const v2, -0x3b69a714

    new-instance v3, Lokhttp3/internal/io/o15$Ϳ;

    invoke-direct {v3, p1, v1}, Lokhttp3/internal/io/o15$Ϳ;-><init>(Lokhttp3/internal/io/di0;I)V

    invoke-static {p2, v2, v3}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p2, v2}, Lokhttp3/internal/io/ယ;->Ϳ([Lokhttp3/internal/io/jo3;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V

    :goto_6
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Lokhttp3/internal/io/o15$Ԩ;

    invoke-direct {v0, p0, p1, p3, p4}, Lokhttp3/internal/io/o15$Ԩ;-><init>(ZLokhttp3/internal/io/di0;II)V

    invoke-interface {p2, v0}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_7
    return-void
.end method
