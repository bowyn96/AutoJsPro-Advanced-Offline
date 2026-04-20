.class public final Lokhttp3/internal/io/આ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ߨ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/\u07e8<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ʍ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ʍ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/આ;->Ϳ:Lokhttp3/internal/io/ʍ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ଷ;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ଷ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0b37<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->֏(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->֏(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/આ;->Ϳ:Lokhttp3/internal/io/ʍ;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ʍ;->ލ(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/ଷ;Lokhttp3/internal/io/t34;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ଷ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/t34;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0b37<",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/t34<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->֏(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->֏(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p2, Lokhttp3/internal/io/t34;->Ϳ:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/આ;->Ϳ:Lokhttp3/internal/io/ʍ;

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/t34;->Ԩ:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1, p2}, Lokhttp3/internal/io/ʍ;->ގ(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lokhttp3/internal/io/ou1;

    invoke-direct {p1}, Lokhttp3/internal/io/ou1;-><init>()V

    .line 6
    const-class p2, Lokhttp3/internal/io/fa1;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ސ(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 7
    throw p1

    .line 8
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/આ;->Ϳ:Lokhttp3/internal/io/ʍ;

    new-instance v0, Lokhttp3/internal/io/ot0;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/ot0;-><init>(Lokhttp3/internal/io/t34;)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ʍ;->ލ(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
