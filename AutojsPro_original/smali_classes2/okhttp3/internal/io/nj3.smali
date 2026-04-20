.class public final Lokhttp3/internal/io/nj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/mj3;
.implements Lokhttp3/internal/io/yn2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/mj3<",
        "TT;>;",
        "Lokhttp3/internal/io/yn2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ڛ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ڛ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/yn2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/yn2<",
            "TT;>;",
            "Lokhttp3/internal/io/\u069b;",
            ")V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/nj3;->ၥ:Lokhttp3/internal/io/ڛ;

    iput-object p1, p0, Lokhttp3/internal/io/nj3;->ၦ:Lokhttp3/internal/io/yn2;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lokhttp3/internal/io/ڛ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/nj3;->ၥ:Lokhttp3/internal/io/ڛ;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/nj3;->ၦ:Lokhttp3/internal/io/yn2;

    invoke-interface {v0}, Lokhttp3/internal/io/yn2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/nj3;->ၦ:Lokhttp3/internal/io/yn2;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/yn2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԩ()Lokhttp3/internal/io/ph0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/ph0<",
            "TT;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/nj3;->ၦ:Lokhttp3/internal/io/yn2;

    invoke-interface {v0}, Lokhttp3/internal/io/yn2;->Ԩ()Lokhttp3/internal/io/ph0;

    move-result-object v0

    return-object v0
.end method

.method public final ԯ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/nj3;->ၦ:Lokhttp3/internal/io/yn2;

    invoke-interface {v0}, Lokhttp3/internal/io/yn2;->ԯ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
