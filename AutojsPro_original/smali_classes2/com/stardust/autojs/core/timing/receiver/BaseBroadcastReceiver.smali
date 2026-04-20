.class public Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lokhttp3/internal/io/lx5;",
        "onReceive",
        "<init>",
        "()V",
        "Companion",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "BaseBroadcastReceiver"
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final lastExecutionTimes:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;->Companion:Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;->lastExecutionTimes:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLastExecutionTimes$cp()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 3

    sget-object v0, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;->lastExecutionTimes:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private static final onReceive$lambda-0(Lcom/stardust/autojs/core/timing/IntentTask;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/timing/IntentTask;->isBroadcastIntentTask()Z

    move-result p0

    return p0
.end method

.method private static final onReceive$lambda-1(Landroid/content/Context;Landroid/content/Intent;Lcom/stardust/autojs/core/timing/IntentTask;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$intent"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentTask"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;->Companion:Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion;->runTask(Landroid/content/Context;Landroid/content/Intent;Lcom/stardust/autojs/core/timing/IntentTask;)V

    return-void
.end method

.method private static final onReceive$lambda-2(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Ϳ(Lcom/stardust/autojs/core/timing/IntentTask;)Z
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;->onReceive$lambda-0(Lcom/stardust/autojs/core/timing/IntentTask;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Ԩ(Landroid/content/Context;Landroid/content/Intent;Lcom/stardust/autojs/core/timing/IntentTask;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;->onReceive$lambda-1(Landroid/content/Context;Landroid/content/Intent;Lcom/stardust/autojs/core/timing/IntentTask;)V

    return-void
.end method

.method public static synthetic ԩ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;->onReceive$lambda-2(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->getIntentTaskOfAction(Ljava/lang/String;)Lokhttp3/internal/io/h90;

    move-result-object v0

    .line 1
    sget-object v1, Lokhttp3/internal/io/lb4;->ԩ:Lokhttp3/internal/io/fb4;

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/h90;->ԫ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/h90;

    move-result-object v0

    invoke-static {}, Lokhttp3/internal/io/ғ;->Ϳ()Lokhttp3/internal/io/fb4;

    move-result-object v1

    .line 3
    sget v2, Lokhttp3/internal/io/h90;->ၥ:I

    const-string v3, "bufferSize"

    .line 4
    invoke-static {v2, v3}, Lokhttp3/internal/io/ۥ;->ނ(ILjava/lang/String;)I

    new-instance v3, Lokhttp3/internal/io/s90;

    invoke-direct {v3, v0, v1, v2}, Lokhttp3/internal/io/s90;-><init>(Lokhttp3/internal/io/h90;Lokhttp3/internal/io/fb4;I)V

    .line 5
    new-instance v0, Lokhttp3/internal/io/l90;

    invoke-direct {v0, v3}, Lokhttp3/internal/io/l90;-><init>(Lokhttp3/internal/io/h90;)V

    .line 6
    new-instance v1, Lokhttp3/internal/io/ࠋ;

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/ࠋ;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p1, Lokhttp3/internal/io/ச;->ၥ:Lokhttp3/internal/io/ச;

    .line 7
    new-instance p2, Lokhttp3/internal/io/ov1;

    invoke-direct {p2, v1, p1}, Lokhttp3/internal/io/ov1;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/h90;->Ԩ(Lokhttp3/internal/io/z90;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p2, v0}, Lokhttp3/internal/io/bo0;->ހ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
