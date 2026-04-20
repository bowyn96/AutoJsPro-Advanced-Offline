.class public Lcom/tencent/bugly/proguard/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/String;

.field private c:J

.field private final d:J

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/proguard/da;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/da;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/bugly/proguard/da;->c:J

    iput-wide p3, p0, Lcom/tencent/bugly/proguard/da;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/da;->e:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/da;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/da;->f:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/da;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/bugly/proguard/da;->c:J

    return-void
.end method

.method public b()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/da;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/da;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/da;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/da;->f:J

    iget-wide v4, p0, Lcom/tencent/bugly/proguard/da;->c:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/bugly/proguard/da;->d:J

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/da;->c:J

    return-void
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/da;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/da;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/da;->f:J

    iget-object v0, p0, Lcom/tencent/bugly/proguard/da;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/da;->e:Z

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/da;->e()V

    return-void
.end method
