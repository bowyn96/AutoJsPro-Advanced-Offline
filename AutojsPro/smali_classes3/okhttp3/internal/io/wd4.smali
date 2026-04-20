.class public final Lokhttp3/internal/io/wd4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/re4;FLokhttp3/internal/io/ࠔ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lokhttp3/internal/io/re4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ࠔ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/re4;",
            "F",
            "Lokhttp3/internal/io/\u0814<",
            "Ljava/lang/Float;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p3, Lokhttp3/internal/io/wd4$Ϳ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/wd4$Ϳ;

    iget v1, v0, Lokhttp3/internal/io/wd4$Ϳ;->ၮ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/wd4$Ϳ;->ၮ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/wd4$Ϳ;

    invoke-direct {v0, p3}, Lokhttp3/internal/io/wd4$Ϳ;-><init>(Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p3, v0, Lokhttp3/internal/io/wd4$Ϳ;->ၦ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/wd4$Ϳ;->ၮ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lokhttp3/internal/io/wd4$Ϳ;->ၥ:Lokhttp3/internal/io/uv3;

    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    new-instance p3, Lokhttp3/internal/io/uv3;

    invoke-direct {p3}, Lokhttp3/internal/io/uv3;-><init>()V

    new-instance v2, Lokhttp3/internal/io/wd4$Ԩ;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p3, v4}, Lokhttp3/internal/io/wd4$Ԩ;-><init>(FLokhttp3/internal/io/ࠔ;Lokhttp3/internal/io/uv3;Lokhttp3/internal/io/ৡ;)V

    iput-object p3, v0, Lokhttp3/internal/io/wd4$Ϳ;->ၥ:Lokhttp3/internal/io/uv3;

    iput v3, v0, Lokhttp3/internal/io/wd4$Ϳ;->ၮ:I

    sget-object p1, Lokhttp3/internal/io/eo2;->ၥ:Lokhttp3/internal/io/eo2;

    invoke-interface {p0, p1, v2, v0}, Lokhttp3/internal/io/re4;->Ԩ(Lokhttp3/internal/io/eo2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p3

    :goto_1
    iget p0, p0, Lokhttp3/internal/io/uv3;->ၥ:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public static synthetic Ԩ(Lokhttp3/internal/io/re4;FLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lokhttp3/internal/io/Ÿ;->ԩ(FLjava/lang/Object;I)Lokhttp3/internal/io/ay4;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lokhttp3/internal/io/wd4;->Ϳ(Lokhttp3/internal/io/re4;FLokhttp3/internal/io/ࠔ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
