.class public final synthetic Lokhttp3/internal/io/lx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/splash/SplashActivity;

.field public final synthetic ၦ:J


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/splash/SplashActivity;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/lx4;->ၥ:Lorg/autojs/autojs/ui/splash/SplashActivity;

    iput-wide p2, p0, Lokhttp3/internal/io/lx4;->ၦ:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/lx4;->ၥ:Lorg/autojs/autojs/ui/splash/SplashActivity;

    iget-wide v1, p0, Lokhttp3/internal/io/lx4;->ၦ:J

    check-cast p1, Ljava/lang/Throwable;

    sget v3, Lorg/autojs/autojs/ui/splash/SplashActivity;->ၰ:I

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "err"

    invoke-static {p1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v3, p1, Lokhttp3/internal/io/nt0;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lokhttp3/internal/io/nt0;

    .line 3
    iget v3, v3, Lokhttp3/internal/io/nt0;->ၥ:I

    const/16 v4, 0x191

    if-ne v3, v4, :cond_0

    const-string p1, " "

    .line 4
    invoke-virtual {v0, p1}, Lorg/autojs/autojs/ui/splash/SplashActivity;->ޟ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lokhttp3/internal/io/nx4;

    invoke-direct {v3, v0, p1}, Lokhttp3/internal/io/nx4;-><init>(Lorg/autojs/autojs/ui/splash/SplashActivity;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-string p1, "mHandler"

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    cmp-long v7, v4, v1

    iget-object v0, v0, Lorg/autojs/autojs/ui/splash/SplashActivity;->ၦ:Landroid/os/Handler;

    if-gez v7, :cond_2

    if-eqz v0, :cond_1

    new-instance p1, Lokhttp3/internal/io/b30;

    const/4 v6, 0x3

    invoke-direct {p1, v3, v6}, Lokhttp3/internal/io/b30;-><init>(Ljava/lang/Object;I)V

    sub-long/2addr v1, v4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v6

    :cond_2
    if-eqz v0, :cond_3

    new-instance p1, Lokhttp3/internal/io/pb0;

    const/4 v1, 0x2

    invoke-direct {p1, v3, v1}, Lokhttp3/internal/io/pb0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_3
    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v6
.end method
