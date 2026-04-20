.class public final Lokhttp3/internal/io/l90$Ԩ;
.super Lokhttp3/internal/io/ଓ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ன;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/l90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u0b13<",
        "TT;TT;>;",
        "Lokhttp3/internal/io/\u0ba9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၵ:Lokhttp3/internal/io/dh3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/dh3<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/d65;Lokhttp3/internal/io/dh3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/d65<",
            "-TT;>;",
            "Lokhttp3/internal/io/dh3<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ଓ;-><init>(Lokhttp3/internal/io/d65;)V

    iput-object p2, p0, Lokhttp3/internal/io/l90$Ԩ;->ၵ:Lokhttp3/internal/io/dh3;

    return-void
.end method


# virtual methods
.method public final ԩ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/uv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ଓ;->ၮ:Lokhttp3/internal/io/cp3;

    iget-object v1, p0, Lokhttp3/internal/io/l90$Ԩ;->ၵ:Lokhttp3/internal/io/dh3;

    :cond_0
    :goto_0
    invoke-interface {v0}, Lokhttp3/internal/io/ur4;->ԩ()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v1, v2}, Lokhttp3/internal/io/dh3;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    iget v2, p0, Lokhttp3/internal/io/ଓ;->ၰ:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lokhttp3/internal/io/k65;->request(J)V

    goto :goto_0
.end method

.method public final Ԫ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/l90$Ԩ;->ԫ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/ଓ;->ၦ:Lokhttp3/internal/io/k65;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lokhttp3/internal/io/k65;->request(J)V

    :cond_0
    return-void
.end method

.method public final ԫ(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/ଓ;->ၯ:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/ଓ;->ၰ:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/ଓ;->ၥ:Lokhttp3/internal/io/d65;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lokhttp3/internal/io/d65;->Ԫ(Ljava/lang/Object;)V

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/l90$Ԩ;->ၵ:Lokhttp3/internal/io/dh3;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/dh3;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/ଓ;->ၥ:Lokhttp3/internal/io/d65;

    invoke-interface {v1, p1}, Lokhttp3/internal/io/d65;->Ԫ(Ljava/lang/Object;)V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lokhttp3/internal/io/ଓ;->ၦ:Lokhttp3/internal/io/k65;

    invoke-interface {v0}, Lokhttp3/internal/io/k65;->cancel()V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ଓ;->onError(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final ނ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
