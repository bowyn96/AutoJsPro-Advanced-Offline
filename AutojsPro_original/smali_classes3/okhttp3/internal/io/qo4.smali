.class public final Lokhttp3/internal/io/qo4;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/po4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/po4;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/qo4;->ၥ:Lokhttp3/internal/io/po4;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/qo4;->ၥ:Lokhttp3/internal/io/po4;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/po4;->ԯ:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/qo4;->ၥ:Lokhttp3/internal/io/po4;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/po4;->ԯ:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
