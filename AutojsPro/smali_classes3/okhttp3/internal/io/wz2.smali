.class public final Lokhttp3/internal/io/wz2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/py2;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lokhttp3/internal/io/py2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/py2<",
            "TT;>;",
            "Lokhttp3/internal/io/\u09e1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/Ֆ;

    invoke-static {p1}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/Ֆ;-><init>(Lokhttp3/internal/io/ৡ;I)V

    invoke-virtual {v0}, Lokhttp3/internal/io/Ֆ;->ވ()V

    new-instance p1, Lokhttp3/internal/io/wz2$Ԩ;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/wz2$Ԩ;-><init>(Lokhttp3/internal/io/ଫ;)V

    new-instance v1, Lokhttp3/internal/io/wz2$Ԫ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/wz2$Ԫ;-><init>(Lokhttp3/internal/io/ଫ;)V

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Lokhttp3/internal/io/nv1;

    invoke-direct {v2, p1, v1}, Lokhttp3/internal/io/nv1;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/py2;->ԩ(Lokhttp3/internal/io/tz2;)V

    .line 3
    new-instance p0, Lokhttp3/internal/io/wz2$Ϳ;

    invoke-direct {p0, v2}, Lokhttp3/internal/io/wz2$Ϳ;-><init>(Lokhttp3/internal/io/kh;)V

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/Ֆ;->ތ(Lokhttp3/internal/io/ph0;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/Ֆ;->އ()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/py2;
    .locals 4
    .param p0    # Lokhttp3/internal/io/ღ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/\u10e6;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/\u09e1<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lokhttp3/internal/io/py2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/internal/io/no3;

    invoke-direct {v0}, Lokhttp3/internal/io/no3;-><init>()V

    .line 2
    new-instance v1, Lokhttp3/internal/io/wz2$Ԭ;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lokhttp3/internal/io/wz2$Ԭ;-><init>(Lokhttp3/internal/io/no3;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)V

    const/4 p1, 0x0

    const/4 v3, 0x3

    invoke-static {p0, v2, p1, v1, v3}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-object v0
.end method
