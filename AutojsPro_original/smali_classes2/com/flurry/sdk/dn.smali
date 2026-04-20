.class public final Lcom/flurry/sdk/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lcom/flurry/sdk/dn;


# instance fields
.field public a:Lcom/flurry/sdk/dh;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/dh;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field private i:Lcom/flurry/sdk/dk$a;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/dn;->c:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/flurry/sdk/dn;->d:J

    iput-wide v1, p0, Lcom/flurry/sdk/dn;->e:J

    iput v0, p0, Lcom/flurry/sdk/dn;->f:I

    iput-boolean v0, p0, Lcom/flurry/sdk/dn;->g:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/dn;->b:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/dn;
    .locals 4

    const-class v0, Lcom/flurry/sdk/dn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dn;->h:Lcom/flurry/sdk/dn;

    if-nez v1, :cond_0

    new-instance v1, Lcom/flurry/sdk/dn;

    invoke-direct {v1}, Lcom/flurry/sdk/dn;-><init>()V

    sput-object v1, Lcom/flurry/sdk/dn;->h:Lcom/flurry/sdk/dn;

    :cond_0
    sget-object v1, Lcom/flurry/sdk/dn;->h:Lcom/flurry/sdk/dn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "fl.current.screen"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Flurry.ForegroundTime"

    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/dn;->i:Lcom/flurry/sdk/dk$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v1, "ScreenTimeMonitor"

    const-string v2, "Register Screen Time metrics."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/dn;->e:J

    iput-wide v0, p0, Lcom/flurry/sdk/dn;->d:J

    new-instance v0, Lcom/flurry/sdk/dn$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dn$1;-><init>(Lcom/flurry/sdk/dn;)V

    iput-object v0, p0, Lcom/flurry/sdk/dn;->i:Lcom/flurry/sdk/dk$a;

    invoke-static {}, Lcom/flurry/sdk/dk;->a()Lcom/flurry/sdk/dk;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/dn;->i:Lcom/flurry/sdk/dk$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/dk$a;)V

    return-void
.end method
