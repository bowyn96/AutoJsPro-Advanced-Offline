.class public final Lokhttp3/internal/io/ન;
.super Lokhttp3/internal/io/ബ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0d2c<",
        "Lokhttp3/internal/io/\u10a4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/Ⴄ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/Ⴄ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ബ;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/kl2;)Lokhttp3/internal/io/tu1;
    .locals 1
    .param p1    # Lokhttp3/internal/io/kl2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/ബ;->Ϳ:Ljava/lang/Object;

    .line 2
    check-cast p1, Lokhttp3/internal/io/Ⴄ;

    invoke-interface {p1}, Lokhttp3/internal/io/Ⴄ;->getType()Lokhttp3/internal/io/tu1;

    move-result-object p1

    return-object p1
.end method
