.class public final Lokhttp3/internal/io/l26;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/ye3;Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;)Lorg/autojs/autojspro/v8/util/V8Promise;
    .locals 4
    .param p0    # Lokhttp3/internal/io/ye3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/ye3;",
            "Lokhttp3/internal/io/\u069b;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u10e6;",
            "-",
            "Lokhttp3/internal/io/\u09e1<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/autojs/autojspro/v8/util/V8Promise;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/util/V8Promise;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/autojs/autojspro/v8/util/V8Promise;-><init>(Lokhttp3/internal/io/ye3;Z)V

    new-instance v2, Lokhttp3/internal/io/l26$Ϳ;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lokhttp3/internal/io/l26$Ϳ;-><init>(Lorg/autojs/autojspro/v8/util/V8Promise;Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)V

    const/4 p1, 0x4

    invoke-static {p0, v3, p1, v2, v1}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-object v0
.end method

.method public static synthetic Ԩ(Lokhttp3/internal/io/ye3;Lokhttp3/internal/io/di0;)Lorg/autojs/autojspro/v8/util/V8Promise;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/tq;->ၥ:Lokhttp3/internal/io/tq;

    invoke-static {p0, v0, p1}, Lokhttp3/internal/io/l26;->Ϳ(Lokhttp3/internal/io/ye3;Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;)Lorg/autojs/autojspro/v8/util/V8Promise;

    move-result-object p0

    return-object p0
.end method
