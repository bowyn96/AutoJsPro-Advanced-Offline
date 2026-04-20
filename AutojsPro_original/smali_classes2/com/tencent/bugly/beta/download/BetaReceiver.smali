.class public Lcom/tencent/bugly/beta/download/BetaReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static CONNECTIVITY_CHANGE:Ljava/lang/String;

.field public static netListeners:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/beta/download/d;",
            ">;"
        }
    .end annotation
.end field

.field public static netStatus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/bugly/beta/download/BetaReceiver;->netListeners:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lcom/tencent/bugly/beta/download/BetaReceiver;->netStatus:I

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    sput-object v0, Lcom/tencent/bugly/beta/download/BetaReceiver;->CONNECTIVITY_CHANGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static declared-synchronized addTask(Lcom/tencent/bugly/beta/download/DownloadTask;)V
    .locals 7

    const-class v0, Lcom/tencent/bugly/beta/download/BetaReceiver;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/tencent/bugly/beta/download/BetaReceiver;->netStatus:I

    new-instance v1, Lcom/tencent/bugly/beta/ui/NetNotifyDialog;

    invoke-direct {v1}, Lcom/tencent/bugly/beta/ui/NetNotifyDialog;-><init>()V

    iput-object p0, v1, Lcom/tencent/bugly/beta/ui/NetNotifyDialog;->task:Lcom/tencent/bugly/beta/download/DownloadTask;

    sget-object v2, Lcom/tencent/bugly/beta/download/BetaReceiver;->netListeners:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/bugly/beta/download/d;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    aput-object p0, v5, v6

    const/4 p0, 0x2

    aput-object v1, v5, p0

    invoke-direct {v4, p0, v5}, Lcom/tencent/bugly/beta/download/d;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/W;->c()Lcom/tencent/bugly/proguard/W;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/beta/download/BetaReceiver$Ϳ;

    invoke-direct {v1, p2, p1}, Lcom/tencent/bugly/beta/download/BetaReceiver$Ϳ;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/W;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
