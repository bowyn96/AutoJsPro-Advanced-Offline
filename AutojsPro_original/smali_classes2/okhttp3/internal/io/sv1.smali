.class public final Lokhttp3/internal/io/sv1;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Throwable;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/tv1;

.field public final synthetic ၦ:Lokhttp3/internal/io/ଫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0b2b<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tv1;Lokhttp3/internal/io/ଫ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tv1;",
            "Lokhttp3/internal/io/\u0b2b<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/sv1;->ၥ:Lokhttp3/internal/io/tv1;

    iput-object p2, p0, Lokhttp3/internal/io/sv1;->ၦ:Lokhttp3/internal/io/ଫ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/sv1;->ၥ:Lokhttp3/internal/io/tv1;

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/tv1;->Ϳ:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/sv1;->ၦ:Lokhttp3/internal/io/ଫ;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p1, p1, Lokhttp3/internal/io/tv1;->Ԩ:Ljava/util/List;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 6
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1
.end method
