.class public final Lokhttp3/internal/io/hi3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Lokhttp3/internal/io/c81;Lokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/g05;
    .locals 2
    .param p0    # Lokhttp3/internal/io/c81;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/c81;",
            "Lokhttp3/internal/io/\u084a;",
            "I)",
            "Lokhttp3/internal/io/g05<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, -0x64e89930

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const p2, -0x1d58f75c

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne p2, v0, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p2

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast p2, Lokhttp3/internal/io/yn2;

    new-instance v0, Lokhttp3/internal/io/hi3$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lokhttp3/internal/io/hi3$Ϳ;-><init>(Lokhttp3/internal/io/c81;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ৡ;)V

    invoke-static {p0, v0, p1}, Lokhttp3/internal/io/ஶ;->ԫ(Ljava/lang/Object;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;)V

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p2
.end method
