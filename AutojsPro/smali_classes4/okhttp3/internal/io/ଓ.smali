.class public abstract Lokhttp3/internal/io/ଓ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/z90;
.implements Lokhttp3/internal/io/cp3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/z90<",
        "TT;>;",
        "Lokhttp3/internal/io/cp3<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/d65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/d65<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public ၦ:Lokhttp3/internal/io/k65;

.field public ၮ:Lokhttp3/internal/io/cp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/cp3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ၯ:Z

.field public ၰ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/d65;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/d65<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ଓ;->ၥ:Lokhttp3/internal/io/d65;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ଓ;->ၦ:Lokhttp3/internal/io/k65;

    invoke-interface {v0}, Lokhttp3/internal/io/k65;->cancel()V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ଓ;->ၮ:Lokhttp3/internal/io/cp3;

    invoke-interface {v0}, Lokhttp3/internal/io/ur4;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ଓ;->ၮ:Lokhttp3/internal/io/cp3;

    invoke-interface {v0}, Lokhttp3/internal/io/ur4;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ଓ;->ၯ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ଓ;->ၯ:Z

    iget-object v0, p0, Lokhttp3/internal/io/ଓ;->ၥ:Lokhttp3/internal/io/d65;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/d65;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final request(J)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ଓ;->ၦ:Lokhttp3/internal/io/k65;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/k65;->request(J)V

    return-void
.end method

.method public final Ϳ()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ଓ;->ၯ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ଓ;->ၯ:Z

    iget-object v0, p0, Lokhttp3/internal/io/ଓ;->ၥ:Lokhttp3/internal/io/d65;

    invoke-interface {v0}, Lokhttp3/internal/io/d65;->Ϳ()V

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/k65;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ଓ;->ၦ:Lokhttp3/internal/io/k65;

    invoke-static {v0, p1}, Lokhttp3/internal/io/n65;->ފ(Lokhttp3/internal/io/k65;Lokhttp3/internal/io/k65;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lokhttp3/internal/io/ଓ;->ၦ:Lokhttp3/internal/io/k65;

    instance-of v0, p1, Lokhttp3/internal/io/cp3;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/cp3;

    iput-object p1, p0, Lokhttp3/internal/io/ଓ;->ၮ:Lokhttp3/internal/io/cp3;

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/ଓ;->ၥ:Lokhttp3/internal/io/d65;

    invoke-interface {p1, p0}, Lokhttp3/internal/io/d65;->Ԩ(Lokhttp3/internal/io/k65;)V

    :cond_1
    return-void
.end method

.method public final ؠ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
