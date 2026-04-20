.class public final Lokhttp3/internal/io/iq0$Ϳ;
.super Lokhttp3/internal/io/fb4$Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/iq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final ၥ:Landroid/os/Handler;

.field public final ၦ:Z

.field public volatile ၮ:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/fb4$Ԩ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/iq0$Ϳ;->ၥ:Landroid/os/Handler;

    iput-boolean p2, p0, Lokhttp3/internal/io/iq0$Ϳ;->ၦ:Z

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/iq0$Ϳ;->ၮ:Z

    iget-object v0, p0, Lokhttp3/internal/io/iq0$Ϳ;->ၥ:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final ԩ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/io/kh;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/uq;->ၥ:Lokhttp3/internal/io/uq;

    const-string v1, "run == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v1, "unit == null"

    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v1, p0, Lokhttp3/internal/io/iq0$Ϳ;->ၮ:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/iq0$Ԩ;

    iget-object v2, p0, Lokhttp3/internal/io/iq0$Ϳ;->ၥ:Landroid/os/Handler;

    invoke-direct {v1, v2, p1}, Lokhttp3/internal/io/iq0$Ԩ;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-boolean v2, p0, Lokhttp3/internal/io/iq0$Ϳ;->ၦ:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/iq0$Ϳ;->ၥ:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean p1, p0, Lokhttp3/internal/io/iq0$Ϳ;->ၮ:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/iq0$Ϳ;->ၥ:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-object v0

    :cond_2
    return-object v1
.end method
