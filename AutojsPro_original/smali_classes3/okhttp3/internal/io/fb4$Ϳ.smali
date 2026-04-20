.class public final Lokhttp3/internal/io/fb4$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/kh;
.implements Ljava/lang/Runnable;
.implements Lokhttp3/internal/io/jb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/fb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final ၥ:Ljava/lang/Runnable;
    .annotation build Lokhttp3/internal/io/du2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/fb4$Ԩ;
    .annotation build Lokhttp3/internal/io/du2;
    .end annotation
.end field

.field public ၮ:Ljava/lang/Thread;
    .annotation build Lokhttp3/internal/io/uv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lokhttp3/internal/io/fb4$Ԩ;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/du2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/fb4$Ԩ;
        .annotation build Lokhttp3/internal/io/du2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/fb4$Ϳ;->ၥ:Ljava/lang/Runnable;

    iput-object p2, p0, Lokhttp3/internal/io/fb4$Ϳ;->ၦ:Lokhttp3/internal/io/fb4$Ԩ;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/fb4$Ϳ;->ၮ:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/fb4$Ϳ;->ၦ:Lokhttp3/internal/io/fb4$Ԩ;

    instance-of v1, v0, Lokhttp3/internal/io/zr2;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/zr2;

    .line 1
    iget-boolean v1, v0, Lokhttp3/internal/io/zr2;->ၦ:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/io/zr2;->ၦ:Z

    iget-object v0, v0, Lokhttp3/internal/io/zr2;->ၥ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/fb4$Ϳ;->ၦ:Lokhttp3/internal/io/fb4$Ԩ;

    invoke-interface {v0}, Lokhttp3/internal/io/kh;->dispose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/fb4$Ϳ;->ၮ:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/fb4$Ϳ;->ၥ:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lokhttp3/internal/io/fb4$Ϳ;->dispose()V

    iput-object v0, p0, Lokhttp3/internal/io/fb4$Ϳ;->ၮ:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lokhttp3/internal/io/fb4$Ϳ;->dispose()V

    iput-object v0, p0, Lokhttp3/internal/io/fb4$Ϳ;->ၮ:Ljava/lang/Thread;

    throw v1
.end method
