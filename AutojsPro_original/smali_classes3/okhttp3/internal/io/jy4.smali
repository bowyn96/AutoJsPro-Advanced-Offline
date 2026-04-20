.class public final Lokhttp3/internal/io/jy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/s0;

.field public final synthetic ၦ:Lokhttp3/internal/io/bi2$Ԭ;

.field public final synthetic ၮ:Lokhttp3/internal/io/ly4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ly4;Lokhttp3/internal/io/s0;Lokhttp3/internal/io/bi2$Ԭ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/jy4;->ၮ:Lokhttp3/internal/io/ly4;

    iput-object p2, p0, Lokhttp3/internal/io/jy4;->ၥ:Lokhttp3/internal/io/s0;

    iput-object p3, p0, Lokhttp3/internal/io/jy4;->ၦ:Lokhttp3/internal/io/bi2$Ԭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/io/ly4;->ၷ:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/jy4;->ၮ:Lokhttp3/internal/io/ly4;

    iget-object v2, p0, Lokhttp3/internal/io/jy4;->ၥ:Lokhttp3/internal/io/s0;

    invoke-static {v1, v2}, Lokhttp3/internal/io/ly4;->Ԭ(Lokhttp3/internal/io/ly4;Lokhttp3/internal/io/s0;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lokhttp3/internal/io/jy4;->ၦ:Lokhttp3/internal/io/bi2$Ԭ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lokhttp3/internal/io/bi2$Ԭ;->Ϳ(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
