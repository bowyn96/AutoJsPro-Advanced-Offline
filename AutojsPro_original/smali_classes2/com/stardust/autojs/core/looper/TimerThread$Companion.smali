.class public final Lcom/stardust/autojs/core/looper/TimerThread$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/looper/TimerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u0005H\u0007R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stardust/autojs/core/looper/TimerThread$Companion;",
        "",
        "()V",
        "sTimerMap",
        "Ljava/util/WeakHashMap;",
        "Ljava/lang/Thread;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/stardust/autojs/core/looper/Timer;",
        "timerForCurrentThread",
        "getTimerForCurrentThread$annotations",
        "getTimerForCurrentThread",
        "()Lcom/stardust/autojs/core/looper/Timer;",
        "getTimerForThread",
        "thread",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/io/b5;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/looper/TimerThread$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getTimerForCurrentThread$annotations()V
    .locals 2
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getTimerForCurrentThread()Lcom/stardust/autojs/core/looper/Timer;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "currentThread()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/looper/TimerThread$Companion;->getTimerForThread(Ljava/lang/Thread;)Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v0

    return-object v0
.end method

.method public final getTimerForThread(Ljava/lang/Thread;)Lcom/stardust/autojs/core/looper/Timer;
    .locals 1
    .param p1    # Ljava/lang/Thread;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "thread"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/stardust/autojs/core/looper/TimerThread;->access$getSTimerMap$cp()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/looper/Timer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
