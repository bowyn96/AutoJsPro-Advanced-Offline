.class public final Lokhttp3/internal/io/ඩ;
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

    iput-object p1, p0, Lokhttp3/internal/io/ඩ;->Ϳ:Lokhttp3/internal/io/ʍ;

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

    iget-object p1, p0, Lokhttp3/internal/io/ඩ;->Ϳ:Lokhttp3/internal/io/ʍ;

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

    iget-object p1, p0, Lokhttp3/internal/io/ඩ;->Ϳ:Lokhttp3/internal/io/ʍ;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ʍ;->ގ(Ljava/lang/Object;)Z

    return-void
.end method
