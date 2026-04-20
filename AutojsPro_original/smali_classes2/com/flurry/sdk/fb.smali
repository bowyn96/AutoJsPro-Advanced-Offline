.class public final Lcom/flurry/sdk/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/flurry/sdk/fb;


# instance fields
.field public b:Lcom/flurry/sdk/fi;

.field public c:Lcom/flurry/sdk/jv;

.field public d:Lcom/flurry/sdk/jr;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/fi;

    invoke-direct {v0}, Lcom/flurry/sdk/fi;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/fb;->b:Lcom/flurry/sdk/fi;

    invoke-static {}, Lcom/flurry/sdk/d;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/flurry/sdk/ez;

    invoke-direct {v0}, Lcom/flurry/sdk/ez;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/flurry/sdk/ey;

    invoke-direct {v0}, Lcom/flurry/sdk/ey;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/flurry/sdk/fb;->d:Lcom/flurry/sdk/jr;

    new-instance v0, Lcom/flurry/sdk/jv;

    iget-object v1, p0, Lcom/flurry/sdk/fb;->d:Lcom/flurry/sdk/jr;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/jv;-><init>(Lcom/flurry/sdk/jr;)V

    iput-object v0, p0, Lcom/flurry/sdk/fb;->c:Lcom/flurry/sdk/jv;

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/fb;
    .locals 3

    const-class v0, Lcom/flurry/sdk/fb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/fb;->a:Lcom/flurry/sdk/fb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/flurry/sdk/fb;

    invoke-direct {v1}, Lcom/flurry/sdk/fb;-><init>()V

    sput-object v1, Lcom/flurry/sdk/fb;->a:Lcom/flurry/sdk/fb;

    :cond_0
    sget-object v1, Lcom/flurry/sdk/fb;->a:Lcom/flurry/sdk/fb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()V
    .locals 6

    sget-object v0, Lcom/flurry/sdk/fb;->a:Lcom/flurry/sdk/fb;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/flurry/sdk/fb;->c:Lcom/flurry/sdk/jv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/flurry/sdk/jv;->a:Lcom/flurry/sdk/jw;

    invoke-virtual {v3}, Landroid/os/FileObserver;->stopWatching()V

    iput-object v2, v1, Lcom/flurry/sdk/jv;->b:Lcom/flurry/sdk/jr;

    iput-object v2, v0, Lcom/flurry/sdk/fb;->c:Lcom/flurry/sdk/jv;

    :cond_0
    iget-object v1, v0, Lcom/flurry/sdk/fb;->b:Lcom/flurry/sdk/fi;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/flurry/sdk/fi;->a:Lcom/flurry/sdk/fo;

    invoke-virtual {v3}, Lcom/flurry/sdk/fo;->b()V

    iput-object v2, v1, Lcom/flurry/sdk/fi;->a:Lcom/flurry/sdk/fo;

    iput-object v2, v0, Lcom/flurry/sdk/fb;->b:Lcom/flurry/sdk/fi;

    :cond_1
    sput-object v2, Lcom/flurry/sdk/fb;->a:Lcom/flurry/sdk/fb;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/jq;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fb;->b:Lcom/flurry/sdk/fi;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/fi;->a(Lcom/flurry/sdk/jq;)V

    return-void

    :cond_0
    const/4 p1, 0x5

    const-string v0, "StreamingManager"

    const-string v1, "sendFrameToStreaming failed -- message is null"

    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
