.class public final Lokhttp3/internal/io/aa0;
.super Lokhttp3/internal/io/gs4;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/yj0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/aa0$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lokhttp3/internal/io/gs4;",
        "Lokhttp3/internal/io/yj0<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final ၰ:Lokhttp3/internal/io/h90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/h90<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/h90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/h90<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/gs4;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/aa0;->ၰ:Lokhttp3/internal/io/h90;

    return-void
.end method


# virtual methods
.method public final ގ(Lokhttp3/internal/io/rs4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rs4<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/aa0;->ၰ:Lokhttp3/internal/io/h90;

    new-instance v2, Lokhttp3/internal/io/aa0$Ϳ;

    invoke-direct {v2, p1, v0}, Lokhttp3/internal/io/aa0$Ϳ;-><init>(Lokhttp3/internal/io/rs4;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/h90;->Ԩ(Lokhttp3/internal/io/z90;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    .line 3
    sget-object v1, Lokhttp3/internal/io/uq;->ၥ:Lokhttp3/internal/io/uq;

    invoke-interface {p1, v1}, Lokhttp3/internal/io/rs4;->Ԩ(Lokhttp3/internal/io/kh;)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/rs4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
