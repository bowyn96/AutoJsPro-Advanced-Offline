.class public final Lokhttp3/internal/io/ry2;
.super Lokhttp3/internal/io/gs4;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ak0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ry2$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/gs4;",
        "Lokhttp3/internal/io/ak0<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final ၰ:Lokhttp3/internal/io/qz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qz2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ၵ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field public final ၶ:Lokhttp3/internal/io/ņ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0146<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qz2;Ljava/util/concurrent/Callable;Lokhttp3/internal/io/ņ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qz2<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lokhttp3/internal/io/\u0146<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/gs4;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ry2;->ၰ:Lokhttp3/internal/io/qz2;

    iput-object p2, p0, Lokhttp3/internal/io/ry2;->ၵ:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lokhttp3/internal/io/ry2;->ၶ:Lokhttp3/internal/io/ņ;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/py2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/py2<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/qy2;

    iget-object v1, p0, Lokhttp3/internal/io/ry2;->ၰ:Lokhttp3/internal/io/qz2;

    iget-object v2, p0, Lokhttp3/internal/io/ry2;->ၵ:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lokhttp3/internal/io/ry2;->ၶ:Lokhttp3/internal/io/ņ;

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/qy2;-><init>(Lokhttp3/internal/io/qz2;Ljava/util/concurrent/Callable;Lokhttp3/internal/io/ņ;)V

    return-object v0
.end method

.method public final ގ(Lokhttp3/internal/io/rs4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rs4<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ry2;->ၵ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ry2;->ၰ:Lokhttp3/internal/io/qz2;

    new-instance v2, Lokhttp3/internal/io/ry2$Ϳ;

    iget-object v3, p0, Lokhttp3/internal/io/ry2;->ၶ:Lokhttp3/internal/io/ņ;

    invoke-direct {v2, p1, v0, v3}, Lokhttp3/internal/io/ry2$Ϳ;-><init>(Lokhttp3/internal/io/rs4;Ljava/lang/Object;Lokhttp3/internal/io/ņ;)V

    invoke-interface {v1, v2}, Lokhttp3/internal/io/qz2;->ԩ(Lokhttp3/internal/io/tz2;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lokhttp3/internal/io/uq;->ၥ:Lokhttp3/internal/io/uq;

    invoke-interface {p1, v1}, Lokhttp3/internal/io/rs4;->Ԩ(Lokhttp3/internal/io/kh;)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/rs4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
