.class public final Lokhttp3/internal/io/ਜ;
.super Lokhttp3/internal/io/ป;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u0e1b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၰ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/pj3<",
            "-TT;>;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/di0;)V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/tq;->ၥ:Lokhttp3/internal/io/tq;

    const/4 v1, -0x2

    sget-object v2, Lokhttp3/internal/io/ҙ;->ၥ:Lokhttp3/internal/io/ҙ;

    invoke-direct {p0, p1, v0, v1, v2}, Lokhttp3/internal/io/ป;-><init>(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/ҙ;)V

    iput-object p1, p0, Lokhttp3/internal/io/ਜ;->ၰ:Lokhttp3/internal/io/di0;

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/pj3;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lokhttp3/internal/io/pj3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/pj3<",
            "-TT;>;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p2, Lokhttp3/internal/io/ਜ$Ϳ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/ਜ$Ϳ;

    iget v1, v0, Lokhttp3/internal/io/ਜ$Ϳ;->ၯ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/ਜ$Ϳ;->ၯ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ਜ$Ϳ;

    invoke-direct {v0, p0, p2}, Lokhttp3/internal/io/ਜ$Ϳ;-><init>(Lokhttp3/internal/io/ਜ;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p2, v0, Lokhttp3/internal/io/ਜ$Ϳ;->ၦ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/ਜ$Ϳ;->ၯ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lokhttp3/internal/io/ਜ$Ϳ;->ၥ:Lokhttp3/internal/io/pj3;

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iput-object p1, v0, Lokhttp3/internal/io/ਜ$Ϳ;->ၥ:Lokhttp3/internal/io/pj3;

    iput v3, v0, Lokhttp3/internal/io/ਜ$Ϳ;->ၯ:I

    .line 1
    iget-object p2, p0, Lokhttp3/internal/io/ป;->ၯ:Lokhttp3/internal/io/di0;

    invoke-interface {p2, p1, v0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    .line 2
    :cond_4
    :goto_2
    invoke-interface {p1}, Lokhttp3/internal/io/kk4;->ޓ()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
