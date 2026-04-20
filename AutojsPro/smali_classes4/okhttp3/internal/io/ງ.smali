.class public final Lokhttp3/internal/io/ງ;
.super Lokhttp3/internal/io/wk2;
.source "SourceFile"


# instance fields
.field public Ϳ:Lokhttp3/internal/io/yk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yk2<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/yk2;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/yk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/yk2<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/io/wk2;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/ງ;->Ϳ:Lokhttp3/internal/io/yk2;

    return-void
.end method


# virtual methods
.method public final Ԯ(Lokhttp3/internal/io/tk2;)Z
    .locals 1
    .param p1    # Lokhttp3/internal/io/tk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tk2<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ງ;->Ϳ:Lokhttp3/internal/io/yk2;

    invoke-interface {v0}, Lokhttp3/internal/io/yk2;->getKey()Lokhttp3/internal/io/io3;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ވ(Lokhttp3/internal/io/tk2;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lokhttp3/internal/io/tk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/tk2<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ງ;->Ϳ:Lokhttp3/internal/io/yk2;

    invoke-interface {v0}, Lokhttp3/internal/io/yk2;->getKey()Lokhttp3/internal/io/io3;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/ງ;->Ϳ:Lokhttp3/internal/io/yk2;

    invoke-interface {p1}, Lokhttp3/internal/io/yk2;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
