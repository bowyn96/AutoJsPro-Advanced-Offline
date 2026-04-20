.class public final Lokhttp3/internal/io/dv3$֏;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/dv3;-><init>(Lokhttp3/internal/io/ڛ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/dv3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/dv3$֏;->ၥ:Lokhttp3/internal/io/dv3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Recomposer effect job completed"

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/g3;->Ϳ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/dv3$֏;->ၥ:Lokhttp3/internal/io/dv3;

    .line 2
    iget-object v2, v1, Lokhttp3/internal/io/dv3;->Ԫ:Ljava/lang/Object;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, v1, Lokhttp3/internal/io/dv3;->ԫ:Lokhttp3/internal/io/yh1;

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, v1, Lokhttp3/internal/io/dv3;->ޅ:Lokhttp3/internal/io/i05;

    .line 6
    sget-object v5, Lokhttp3/internal/io/dv3$Ԭ;->ၦ:Lokhttp3/internal/io/dv3$Ԭ;

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/i05;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lokhttp3/internal/io/yh1;->Ԩ(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, Lokhttp3/internal/io/dv3;->ރ:Lokhttp3/internal/io/ଫ;

    .line 8
    new-instance v0, Lokhttp3/internal/io/ev3;

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/ev3;-><init>(Lokhttp3/internal/io/dv3;Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, Lokhttp3/internal/io/yh1;->Ԭ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/qh;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v0, v1, Lokhttp3/internal/io/dv3;->Ԭ:Ljava/lang/Throwable;

    .line 10
    iget-object p1, v1, Lokhttp3/internal/io/dv3;->ޅ:Lokhttp3/internal/io/i05;

    .line 11
    sget-object v0, Lokhttp3/internal/io/dv3$Ԭ;->ၥ:Lokhttp3/internal/io/dv3$Ԭ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/i05;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    .line 12
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v2

    throw p1
.end method
