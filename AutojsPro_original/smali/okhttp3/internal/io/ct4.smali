.class public final Lokhttp3/internal/io/ct4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ay4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ay4<",
            "Lokhttp3/internal/io/\u0a05;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/Ÿ;->ԩ(FLjava/lang/Object;I)Lokhttp3/internal/io/ay4;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ct4;->Ϳ:Lokhttp3/internal/io/ay4;

    return-void
.end method

.method public static final Ϳ(JLokhttp3/internal/io/ࠔ;Lokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/g05;
    .locals 7
    .param p2    # Lokhttp3/internal/io/ࠔ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokhttp3/internal/io/\u0814<",
            "Lokhttp3/internal/io/\u0a05;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/\u0a05;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u084a;",
            "II)",
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/\u0a05;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const v0, -0x127984fa

    invoke-interface {p3, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const/4 v4, 0x0

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਅ;->Ԭ(J)Lokhttp3/internal/io/ࡓ;

    move-result-object v0

    const v1, -0x384212

    invoke-interface {p3, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p3, v0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    sget-object v0, Lokhttp3/internal/io/బ;->Ϳ:Lokhttp3/internal/io/బ$Ϳ;

    .line 1
    sget-object v0, Lokhttp3/internal/io/బ;->Ϳ:Lokhttp3/internal/io/బ$Ϳ;

    .line 2
    invoke-static {p0, p1}, Lokhttp3/internal/io/ਅ;->Ԭ(J)Lokhttp3/internal/io/ࡓ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/బ$Ϳ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/jq5;

    invoke-interface {p3, v1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v2, v1

    check-cast v2, Lokhttp3/internal/io/jq5;

    .line 3
    new-instance v1, Lokhttp3/internal/io/ਅ;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    and-int/lit8 p0, p4, 0xe

    or-int/lit16 p0, p0, 0x240

    const p1, 0xe000

    shl-int/lit8 p4, p4, 0x6

    and-int/2addr p1, p4

    or-int v6, p0, p1

    move-object v3, p2

    move-object v5, p3

    .line 4
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/Ϝ;->Ԩ(Ljava/lang/Object;Lokhttp3/internal/io/jq5;Lokhttp3/internal/io/ࠔ;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/g05;

    move-result-object p0

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p0
.end method
