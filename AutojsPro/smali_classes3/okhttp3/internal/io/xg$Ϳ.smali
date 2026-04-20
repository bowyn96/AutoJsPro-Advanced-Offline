.class public final Lokhttp3/internal/io/xg$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/xg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/xg;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xg;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/xg$Ϳ;->ၥ:Lokhttp3/internal/io/xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/xg$Ϳ;->ၥ:Lokhttp3/internal/io/xg;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/xg$Ϳ;->ၥ:Lokhttp3/internal/io/xg;

    .line 2
    iget-object v2, v1, Lokhttp3/internal/io/xg;->ၸ:Ljava/io/BufferedWriter;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lokhttp3/internal/io/xg;->އ()V

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/xg$Ϳ;->ၥ:Lokhttp3/internal/io/xg;

    .line 5
    invoke-virtual {v1}, Lokhttp3/internal/io/xg;->ԯ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lokhttp3/internal/io/xg$Ϳ;->ၥ:Lokhttp3/internal/io/xg;

    .line 7
    invoke-virtual {v1}, Lokhttp3/internal/io/xg;->ޅ()V

    .line 8
    iget-object v1, p0, Lokhttp3/internal/io/xg$Ϳ;->ၥ:Lokhttp3/internal/io/xg;

    const/4 v2, 0x0

    .line 9
    iput v2, v1, Lokhttp3/internal/io/xg;->ၺ:I

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
