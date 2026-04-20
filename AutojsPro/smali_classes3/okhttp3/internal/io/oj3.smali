.class public final Lokhttp3/internal/io/oj3;
.super Lokhttp3/internal/io/ಜ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/pj3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u0c9c<",
        "TE;>;",
        "Lokhttp3/internal/io/pj3<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ڨ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ڨ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u069b;",
            "Lokhttp3/internal/io/\u06a8<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ಜ;-><init>(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ڨ;)V

    return-void
.end method


# virtual methods
.method public final isActive()Z
    .locals 1

    invoke-super {p0}, Lokhttp3/internal/io/ࢲ;->isActive()Z

    move-result v0

    return v0
.end method

.method public final Ԫ()Lokhttp3/internal/io/kk4;
    .locals 0

    return-object p0
.end method

.method public final ࢩ(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ಜ;->ၮ:Lokhttp3/internal/io/ڨ;

    .line 2
    invoke-interface {v0, p1}, Lokhttp3/internal/io/kk4;->މ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lokhttp3/internal/io/ࢲ;->ၦ:Lokhttp3/internal/io/ڛ;

    .line 4
    invoke-static {p2, p1}, Lokhttp3/internal/io/bi;->Ԭ(Lokhttp3/internal/io/ڛ;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final ࢪ(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lokhttp3/internal/io/lx5;

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/ಜ;->ၮ:Lokhttp3/internal/io/ڨ;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, v0, v1}, Lokhttp3/internal/io/kk4$Ϳ;->Ϳ(Lokhttp3/internal/io/kk4;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
