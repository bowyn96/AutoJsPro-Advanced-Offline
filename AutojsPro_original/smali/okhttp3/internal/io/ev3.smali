.class public final Lokhttp3/internal/io/ev3;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/dv3;

.field public final synthetic ၦ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/dv3;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ev3;->ၥ:Lokhttp3/internal/io/dv3;

    iput-object p2, p0, Lokhttp3/internal/io/ev3;->ၦ:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ev3;->ၥ:Lokhttp3/internal/io/dv3;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/dv3;->Ԫ:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/ev3;->ၦ:Ljava/lang/Throwable;

    monitor-enter v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {v2, p1}, Lokhttp3/internal/io/ly3;->Ϳ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 4
    :cond_2
    :goto_1
    iput-object v2, v0, Lokhttp3/internal/io/dv3;->Ԭ:Ljava/lang/Throwable;

    .line 5
    iget-object p1, v0, Lokhttp3/internal/io/dv3;->ޅ:Lokhttp3/internal/io/i05;

    .line 6
    sget-object v0, Lokhttp3/internal/io/dv3$Ԭ;->ၥ:Lokhttp3/internal/io/dv3$Ԭ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/i05;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 7
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v1

    throw p1
.end method
