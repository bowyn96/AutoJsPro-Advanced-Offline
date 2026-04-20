.class public Lcom/stub/stub07/Stub01;
.super Landroid/content/BroadcastReceiver;
.source "Stub01.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stub/stub07/Stub01$StubMessage;
    }
.end annotation


# static fields
.field private static JG_REPORT_REASON_CONN_CHANGE:Ljava/lang/String; = null

.field private static final MESSAGE:Lcom/stub/stub07/Stub01$StubMessage;

.field public static final NETWORK_STATUS_MOBILE:I = 0x2

.field public static final NETWORK_STATUS_NOT_CONNECTED:I = 0x0

.field public static final NETWORK_STATUS_WIFI:I = 0x1

.field public static final TYPE_MOBILE:I = 0x2

.field public static final TYPE_NOT_CONNECTED:I = 0x0

.field public static final TYPE_WIFI:I = 0x1

.field private static final handler:Landroid/os/Handler;

.field private static isFirst:Z = false

.field private static mInstance:Lcom/stub/stub07/Stub01; = null

.field private static final mJC:I = 0x10


# instance fields
.field private lastStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x1

    sput-boolean v0, Lcom/stub/stub07/Stub01;->isFirst:Z

    .line 25
    new-instance v0, Lcom/stub/stub07/Stub01;

    invoke-direct {v0}, Lcom/stub/stub07/Stub01;-><init>()V

    sput-object v0, Lcom/stub/stub07/Stub01;->mInstance:Lcom/stub/stub07/Stub01;

    .line 27
    const-string v0, "5"

    sput-object v0, Lcom/stub/stub07/Stub01;->JG_REPORT_REASON_CONN_CHANGE:Ljava/lang/String;

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/stub/stub07/Stub01;->handler:Landroid/os/Handler;

    .line 31
    new-instance v0, Lcom/stub/stub07/Stub01$StubMessage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stub/stub07/Stub01$StubMessage;-><init>(Lcom/stub/stub07/Stub01$1;)V

    sput-object v0, Lcom/stub/stub07/Stub01;->MESSAGE:Lcom/stub/stub07/Stub01$StubMessage;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/stub/stub07/Stub01;->lastStatus:I

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/stub/stub07/Stub01;->JG_REPORT_REASON_CONN_CHANGE:Ljava/lang/String;

    return-object v0
.end method

.method private static getConnectivityStatus(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 50
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 52
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    .line 60
    :goto_0
    return v0

    .line 57
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_1

    .line 58
    const/4 v0, 0x2

    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getConnectivityStatusString(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-static {p0}, Lcom/stub/stub07/Stub01;->getConnectivityStatus(Landroid/content/Context;)I

    move-result v3

    .line 66
    if-ne v3, v0, :cond_0

    .line 73
    :goto_0
    return v0

    .line 68
    :cond_0
    if-eq v3, v2, :cond_1

    if-nez v3, :cond_2

    :cond_1
    move v0, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-nez v3, :cond_3

    move v0, v1

    .line 71
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static getInstance()Lcom/stub/stub07/Stub01;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/stub/stub07/Stub01;->mInstance:Lcom/stub/stub07/Stub01;

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/stub/stub07/Stub01;->mInstance:Lcom/stub/stub07/Stub01;

    .line 45
    :goto_0
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Lcom/stub/stub07/Stub01;

    invoke-direct {v0}, Lcom/stub/stub07/Stub01;-><init>()V

    sput-object v0, Lcom/stub/stub07/Stub01;->mInstance:Lcom/stub/stub07/Stub01;

    .line 45
    sget-object v0, Lcom/stub/stub07/Stub01;->mInstance:Lcom/stub/stub07/Stub01;

    goto :goto_0
.end method

.method public static native mark1(Ljava/lang/String;)V
.end method


# virtual methods
.method public handleException(Ljava/lang/Thread;Ljava/lang/Throwable;ZI)V
    .locals 6

    .prologue
    .line 78
    :try_start_0
    const-string v0, "com.qihoo.bugreport.CrashReport"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 79
    const-string v1, "com.qihoo.bugreport.javacrash.ExceptionHandleReporter"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 81
    const-string v2, "getExceptionHandlerInstance"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 83
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    const-string v2, "uncaughtException"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Thread;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 87
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 96
    sget-boolean v0, Lcom/stub/stub07/Stub01;->isFirst:Z

    if-eqz v0, :cond_1

    .line 97
    const/4 v0, 0x0

    sput-boolean v0, Lcom/stub/stub07/Stub01;->isFirst:Z

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/stub/stub07/Stub01;->getConnectivityStatusString(Landroid/content/Context;)I

    move-result v0

    .line 102
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget v1, p0, Lcom/stub/stub07/Stub01;->lastStatus:I

    if-eq v1, v0, :cond_2

    .line 104
    if-nez v0, :cond_3

    .line 105
    sget-object v1, Lcom/stub/stub07/Stub01;->handler:Landroid/os/Handler;

    sget-object v2, Lcom/stub/stub07/Stub01;->MESSAGE:Lcom/stub/stub07/Stub01$StubMessage;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    :cond_2
    :goto_1
    iput v0, p0, Lcom/stub/stub07/Stub01;->lastStatus:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/stub/stub07/Stub01;->handleException(Ljava/lang/Thread;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    .line 106
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 107
    :try_start_1
    sget-object v1, Lcom/stub/stub07/Stub01;->handler:Landroid/os/Handler;

    sget-object v2, Lcom/stub/stub07/Stub01;->MESSAGE:Lcom/stub/stub07/Stub01$StubMessage;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 108
    :cond_4
    if-ne v0, v3, :cond_2

    .line 109
    sget-object v1, Lcom/stub/stub07/Stub01;->handler:Landroid/os/Handler;

    sget-object v2, Lcom/stub/stub07/Stub01;->MESSAGE:Lcom/stub/stub07/Stub01$StubMessage;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
