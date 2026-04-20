.class public final Lokhttp3/internal/io/ښ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V
    .locals 3
    .param p0    # Lokhttp3/internal/io/ie5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
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
            "(",
            "Lokhttp3/internal/io/ie5;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u084a;",
            "I)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ڦ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7658948d

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object p2

    and-int/lit8 v0, p3, 0x70

    const/16 v1, 0x10

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, v0, 0x51

    if-ne v2, v1, :cond_3

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_3

    :cond_3
    :goto_2
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lokhttp3/internal/io/ښ$Ϳ;

    invoke-direct {v0, p0, p1, p3}, Lokhttp3/internal/io/ښ$Ϳ;-><init>(Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/di0;I)V

    invoke-interface {p2, v0}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_4
    return-void
.end method
