.class public final Lokhttp3/internal/io/ҕ;
.super Lokhttp3/internal/io/py2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ҕ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/py2<",
        "Lokhttp3/internal/io/t34<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ଷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0b37<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ଷ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0b37<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/py2;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ҕ;->ၥ:Lokhttp3/internal/io/ଷ;

    return-void
.end method


# virtual methods
.method public final ނ(Lokhttp3/internal/io/tz2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tz2<",
            "-",
            "Lokhttp3/internal/io/t34<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ҕ;->ၥ:Lokhttp3/internal/io/ଷ;

    invoke-interface {v0}, Lokhttp3/internal/io/ଷ;->clone()Lokhttp3/internal/io/ଷ;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ҕ$Ϳ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ҕ$Ϳ;-><init>(Lokhttp3/internal/io/ଷ;)V

    invoke-interface {p1, v1}, Lokhttp3/internal/io/tz2;->Ԩ(Lokhttp3/internal/io/kh;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Lokhttp3/internal/io/ଷ;->execute()Lokhttp3/internal/io/t34;

    move-result-object v3

    invoke-interface {v0}, Lokhttp3/internal/io/ଷ;->isCanceled()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p1, v3}, Lokhttp3/internal/io/tz2;->Ԫ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Lokhttp3/internal/io/ଷ;->isCanceled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_2

    :try_start_1
    invoke-interface {p1}, Lokhttp3/internal/io/tz2;->Ϳ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    const/4 v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception v3

    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_1

    invoke-static {v3}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lokhttp3/internal/io/ଷ;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_2
    invoke-interface {p1, v3}, Lokhttp3/internal/io/tz2;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    new-instance v0, Lokhttp3/internal/io/س;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v3, v4, v2

    aput-object p1, v4, v1

    invoke-direct {v0, v4}, Lokhttp3/internal/io/س;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
