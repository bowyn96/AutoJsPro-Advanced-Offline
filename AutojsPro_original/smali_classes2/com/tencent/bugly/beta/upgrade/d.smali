.class public Lcom/tencent/bugly/beta/upgrade/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/tencent/bugly/beta/upgrade/d;


# instance fields
.field public b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

.field public c:Lcom/tencent/bugly/beta/download/DownloadTask;

.field public d:Lcom/tencent/bugly/beta/download/DownloadListener;

.field public e:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

.field public f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

.field public g:Z

.field public h:Z

.field public i:Lcom/tencent/bugly/beta/global/d;

.field public j:Lcom/tencent/bugly/beta/global/d;

.field public k:I

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Object;

.field private n:Lcom/tencent/bugly/beta/download/DownloadListener;

.field private o:Lcom/tencent/bugly/beta/upgrade/a;

.field private p:Lcom/tencent/bugly/beta/global/d;

.field private q:Z

.field private r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/beta/upgrade/d;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/upgrade/d;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/beta/upgrade/d;->l:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/beta/upgrade/d;->m:Ljava/lang/Object;

    new-instance v0, Lcom/tencent/bugly/beta/download/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/tencent/bugly/beta/download/a;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/upgrade/d;->n:Lcom/tencent/bugly/beta/download/DownloadListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/beta/upgrade/d;->o:Lcom/tencent/bugly/beta/upgrade/a;

    return-void
.end method

.method private a()V
    .locals 14

    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/d;->b()Lcom/tencent/bugly/proguard/B;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/d;->c()Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    :cond_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-direct {p0, v1}, Lcom/tencent/bugly/beta/upgrade/d;->a(Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;)V

    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-static {v1}, Lcom/tencent/bugly/beta/download/BetaReceiver;->addTask(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-boolean v1, p0, Lcom/tencent/bugly/beta/upgrade/d;->h:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/tencent/bugly/beta/upgrade/d;->g:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSaveFile()Ljava/io/File;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/x;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v13, Lcom/tencent/bugly/proguard/z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v9, v0, Lcom/tencent/bugly/proguard/B;->j:Lcom/tencent/bugly/proguard/y;

    iget-object v10, v0, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    iget v11, v0, Lcom/tencent/bugly/proguard/B;->u:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const-string v3, "install"

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/tencent/bugly/proguard/z;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/y;Ljava/lang/String;ILjava/util/Map;)V

    invoke-virtual {v1, v13}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/z;)Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/upgrade/d;->g:Z

    invoke-direct {p0, v0}, Lcom/tencent/bugly/beta/upgrade/d;->b(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->download()V

    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;)V
    .locals 2

    iget-object v0, p1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/bugly/proguard/B;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "app.upgrade.strategy.bch"

    invoke-static {v0, p1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/bugly/beta/upgrade/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/bugly/beta/upgrade/d;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/d;->b()Lcom/tencent/bugly/proguard/B;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/B;->b()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    sub-long/2addr v3, v5

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/X;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object v1, Lcom/tencent/bugly/beta/global/f;->a:Lcom/tencent/bugly/beta/global/f;

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->s:Lcom/tencent/bugly/beta/download/c;

    iget-object v3, v0, Lcom/tencent/bugly/proguard/B;->q:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/global/f;->a(Lcom/tencent/bugly/beta/download/c;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/d;->c()Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    :cond_2
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_4

    new-array p1, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    aput-object v0, p1, v5

    iget-object v0, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "Task is downloading %s %s"

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/X;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    iget-object v4, p0, Lcom/tencent/bugly/beta/upgrade/d;->n:Lcom/tencent/bugly/beta/download/DownloadListener;

    invoke-virtual {v1, v4}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/d;->d:Lcom/tencent/bugly/beta/download/DownloadListener;

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v4, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    :cond_5
    sget-object v1, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->instance:Lcom/tencent/bugly/beta/ui/UpgradeDialog;

    iget-object v4, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->setUpgradeInfo(Lcom/tencent/bugly/proguard/B;Lcom/tencent/bugly/beta/download/DownloadTask;)V

    new-instance v4, Lcom/tencent/bugly/beta/global/d;

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    aput-object v7, v6, v5

    iget-object v7, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    aput-object v7, v6, v2

    const/4 v7, 0x3

    invoke-direct {v4, v7, v6}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->upgradeRunnable:Ljava/lang/Runnable;

    new-instance v4, Lcom/tencent/bugly/beta/global/d;

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    aput-object v7, v6, v5

    iget-object v7, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    aput-object v7, v6, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x4

    invoke-direct {v4, v7, v6}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->cancelRunnable:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    iget-object v4, p0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-direct {p0, v4}, Lcom/tencent/bugly/beta/upgrade/d;->a(Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;)V

    if-eqz p1, :cond_6

    sget-object v0, Lcom/tencent/bugly/beta/global/f;->a:Lcom/tencent/bugly/beta/global/f;

    new-instance v4, Lcom/tencent/bugly/beta/global/d;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-direct {v4, v3, v6}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    const/16 p1, 0xbb8

    invoke-virtual {v0, v4, p1}, Lcom/tencent/bugly/beta/global/f;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_6
    sget-object v4, Lcom/tencent/bugly/beta/global/f;->a:Lcom/tencent/bugly/beta/global/f;

    new-instance v6, Lcom/tencent/bugly/beta/global/d;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v5

    if-nez p1, :cond_7

    iget-byte p1, v0, Lcom/tencent/bugly/proguard/B;->l:B

    if-ne p1, v3, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-direct {v6, v3, v7}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lcom/tencent/bugly/beta/global/f;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private b()Lcom/tencent/bugly/proguard/B;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    :goto_0
    return-object v0
.end method

.method private b(Z)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/bugly/beta/upgrade/d$Ϳ;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/beta/upgrade/d$Ϳ;-><init>(Lcom/tencent/bugly/beta/upgrade/d;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c()Lcom/tencent/bugly/beta/download/DownloadTask;
    .locals 5

    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/d;->b()Lcom/tencent/bugly/proguard/B;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v2, :cond_1

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v2, Lcom/tencent/bugly/beta/global/e;->s:Lcom/tencent/bugly/beta/download/c;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/x;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->w:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v4, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/x;->b:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v1, v4}, Lcom/tencent/bugly/beta/download/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->setDownloadType(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/proguard/B;)Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/tencent/bugly/beta/upgrade/d;->l:Ljava/lang/Object;

    monitor-enter v2

    const-string v3, "app.upgrade.strategy.bch"

    :try_start_0
    sget-object v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v4}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    const-string v3, "app.upgrade.strategy.bch"

    :try_start_1
    invoke-static {v3}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;)Z

    move-object v3, v4

    :cond_0
    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget-object v6, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz v6, :cond_3

    iget-object v7, v6, Lcom/tencent/bugly/proguard/B;->j:Lcom/tencent/bugly/proguard/y;

    iget v8, v7, Lcom/tencent/bugly/proguard/y;->d:I

    sget-object v9, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget v10, v9, Lcom/tencent/bugly/beta/global/e;->z:I

    if-lt v8, v10, :cond_2

    if-ne v8, v10, :cond_1

    iget v7, v7, Lcom/tencent/bugly/proguard/y;->f:I

    iget v8, v9, Lcom/tencent/bugly/beta/global/e;->r:I

    if-le v7, v8, :cond_2

    :cond_1
    iget v7, v6, Lcom/tencent/bugly/proguard/B;->s:I

    if-ne v7, v5, :cond_2

    iget-object v6, v6, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    if-eqz v6, :cond_3

    iget-object v7, v9, Lcom/tencent/bugly/beta/global/e;->y:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/x;->b:Ljava/lang/String;

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_3

    :cond_2
    const-string v3, "app.upgrade.strategy.bch"

    :try_start_2
    invoke-static {v3}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;)Z

    iput-object v4, v1, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    move-object v3, v4

    :cond_3
    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    iget-object v10, v0, Lcom/tencent/bugly/proguard/B;->j:Lcom/tencent/bugly/proguard/y;

    iget v11, v10, Lcom/tencent/bugly/proguard/y;->d:I

    sget-object v12, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget v13, v12, Lcom/tencent/bugly/beta/global/e;->z:I

    if-lt v11, v13, :cond_4

    if-ne v11, v13, :cond_5

    iget v10, v10, Lcom/tencent/bugly/proguard/y;->f:I

    iget v12, v12, Lcom/tencent/bugly/beta/global/e;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gt v10, v12, :cond_5

    :cond_4
    const-string v10, "versionCode is too small, discard remote strategy: [new: %d buildno: %d] [current: %d buildno: %d]"

    :try_start_3
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    iget-object v0, v0, Lcom/tencent/bugly/proguard/B;->j:Lcom/tencent/bugly/proguard/y;

    iget v0, v0, Lcom/tencent/bugly/proguard/y;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v5

    sget-object v0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget v0, v0, Lcom/tencent/bugly/beta/global/e;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v8

    sget-object v0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget v0, v0, Lcom/tencent/bugly/beta/global/e;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v6

    invoke-static {v10, v12}, Lcom/tencent/bugly/proguard/X;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v4

    :cond_5
    if-eqz v0, :cond_7

    iget v10, v0, Lcom/tencent/bugly/proguard/B;->s:I

    if-ne v10, v8, :cond_6

    if-eqz v3, :cond_6

    iget-object v10, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v10, v10, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v0, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    iget-object v11, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v11, v11, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v10, :cond_6

    const-string v3, "\u64a4\u56de strategy: %s"

    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    iget-object v11, v0, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    aput-object v11, v10, v9

    invoke-static {v3, v10}, Lcom/tencent/bugly/proguard/X;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v3, v4

    :cond_6
    iget v10, v0, Lcom/tencent/bugly/proguard/B;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v10, v5, :cond_7

    const-string v10, "invalid strategy: %s"

    :try_start_5
    new-array v11, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    aput-object v0, v11, v9

    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/X;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v4

    :cond_7
    if-eqz v0, :cond_d

    if-eqz v3, :cond_8

    iget-object v10, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v10, v10, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v0, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    iget-object v11, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v11, v11, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-static {v3}, Lcom/tencent/bugly/proguard/ca;->a(Landroid/os/Parcelable;)[B

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/bugly/proguard/ca;->d([B)Landroid/os/Parcel;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;-><init>(Landroid/os/Parcel;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v11, "same strategyId:[new: %s] [current: %s] keep has popup times: %d, interval: %d"

    :try_start_6
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v12, v0, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    aput-object v12, v7, v9

    iget-object v12, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v12, v12, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    aput-object v12, v7, v5

    iget v12, v10, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v8

    iget-wide v12, v0, Lcom/tencent/bugly/proguard/B;->n:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v6

    invoke-static {v11, v7}, Lcom/tencent/bugly/proguard/X;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    new-instance v10, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-direct {v10}, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;-><init>()V

    :goto_0
    iput-object v0, v10, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v10, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    if-eqz v3, :cond_c

    iget-object v6, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/x;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/x;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v1, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v6, :cond_b

    sget-object v6, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v7, v6, Lcom/tencent/bugly/beta/global/e;->s:Lcom/tencent/bugly/beta/download/c;

    iget-object v3, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/x;->c:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/bugly/beta/global/e;->w:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v3, v6, v4, v4}, Lcom/tencent/bugly/beta/download/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v3, v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->setDownloadType(I)V

    iget-object v3, v1, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v3, v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->delete(Z)V

    sget-object v3, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->w:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v6, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_a

    aget-object v11, v3, v7

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v12, :cond_9

    const-string v12, "cannot deleteCache file:%s"

    :try_start_7
    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v13, v9

    invoke-static {v12, v13}, Lcom/tencent/bugly/proguard/X;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    iput-object v4, v1, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    goto :goto_3

    :cond_b
    sget-object v3, Lcom/tencent/bugly/beta/download/BetaReceiver;->netListeners:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v3, v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->delete(Z)V

    goto :goto_2

    :cond_c
    :goto_3
    invoke-direct {v1, v10}, Lcom/tencent/bugly/beta/upgrade/d;->a(Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v3, "onUpgradeReceived: %s [type: %d]"

    :try_start_8
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v9

    iget-byte v6, v0, Lcom/tencent/bugly/proguard/B;->l:B

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/X;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v4, Lcom/tencent/bugly/proguard/z;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v12, "rcv"

    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    iget-object v5, v0, Lcom/tencent/bugly/proguard/B;->j:Lcom/tencent/bugly/proguard/y;

    iget-object v6, v0, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/bugly/proguard/B;->u:I

    const/16 v21, 0x0

    move-object v11, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v0

    invoke-direct/range {v11 .. v21}, Lcom/tencent/bugly/proguard/z;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/y;Ljava/lang/String;ILjava/util/Map;)V

    invoke-virtual {v3, v4}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/z;)Z

    move-object v4, v10

    :cond_d
    monitor-exit v2

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/bugly/proguard/sa;)V
    .locals 6

    sget-object v0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    invoke-direct {v1}, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;-><init>()V

    iput-object v1, v0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    :cond_0
    if-eqz p1, :cond_8

    sget-object v0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-wide v1, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->b:J

    iget-wide v3, p1, Lcom/tencent/bugly/proguard/sa;->k:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto/16 :goto_0

    :cond_1
    iput-wide v3, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->b:J

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/sa;

    iget-boolean v1, p1, Lcom/tencent/bugly/proguard/sa;->e:Z

    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/sa;->e:Z

    iget-boolean v1, p1, Lcom/tencent/bugly/proguard/sa;->f:Z

    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/sa;->f:Z

    iput-wide v3, v0, Lcom/tencent/bugly/proguard/sa;->k:J

    iget-object v0, p1, Lcom/tencent/bugly/proguard/sa;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ca;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/sa;

    iget-object v1, p1, Lcom/tencent/bugly/proguard/sa;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/proguard/sa;->g:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lcom/tencent/bugly/proguard/sa;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ca;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/sa;

    iget-object v1, p1, Lcom/tencent/bugly/proguard/sa;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/proguard/sa;->h:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, Lcom/tencent/bugly/proguard/sa;->i:Lcom/tencent/bugly/proguard/ra;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/bugly/proguard/ra;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/sa;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/sa;->i:Lcom/tencent/bugly/proguard/ra;

    iget-object v1, p1, Lcom/tencent/bugly/proguard/sa;->i:Lcom/tencent/bugly/proguard/ra;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/ra;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/proguard/ra;->a:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, Lcom/tencent/bugly/proguard/sa;->j:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/sa;

    iget-object v1, p1, Lcom/tencent/bugly/proguard/sa;->j:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/bugly/proguard/sa;->j:Ljava/util/Map;

    :cond_5
    iget-object v0, p1, Lcom/tencent/bugly/proguard/sa;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ca;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/sa;

    iget-object v1, p1, Lcom/tencent/bugly/proguard/sa;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/proguard/sa;->l:Ljava/lang/String;

    :cond_6
    iget-object v0, p1, Lcom/tencent/bugly/proguard/sa;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ca;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/sa;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/sa;->m:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/bugly/proguard/sa;->m:Ljava/lang/String;

    :cond_7
    sget-object p1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object p1, p1, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    const-string v0, "us.bch"

    invoke-static {v0, p1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    :cond_8
    :goto_0
    return-void
.end method

.method public a(ZZI)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v9, p1

    move/from16 v0, p3

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v2, v10

    const-string v3, "requestGrayTactics strategyType:[%s]"

    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v11, v1, Lcom/tencent/bugly/beta/upgrade/d;->m:Ljava/lang/Object;

    monitor-enter v11

    const-string v2, "requestGrayTactics1 strategyType:[%s]"

    :try_start_0
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v8, :cond_0

    const-string v3, "app.upgrade.strategy.bch"

    :try_start_1
    sget-object v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v4}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_2

    :cond_0
    if-nez v0, :cond_7

    const-string v4, "hotfix.strategy.bch"

    :try_start_2
    sget-object v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v5}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v6, "app.upgrade.strategy.bch"

    :try_start_3
    invoke-static {v6, v5}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v4, :cond_1

    iget-object v6, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    iget-object v6, v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz v6, :cond_1

    iget-wide v6, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    iget-wide v12, v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    cmp-long v14, v6, v12

    if-lez v14, :cond_4

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_4

    iget-object v6, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v3

    goto :goto_1

    :cond_4
    :goto_0
    move-object v4, v5

    :cond_5
    :goto_1
    if-eqz v9, :cond_6

    if-eqz v4, :cond_6

    iget-object v5, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz v5, :cond_6

    iget v5, v5, Lcom/tencent/bugly/proguard/B;->u:I

    if-ne v5, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v12, v4

    goto :goto_3

    :cond_7
    :goto_2
    move-object v12, v3

    :goto_3
    iget-object v3, v1, Lcom/tencent/bugly/beta/upgrade/d;->o:Lcom/tencent/bugly/beta/upgrade/a;

    const/4 v13, 0x2

    if-eqz v3, :cond_9

    iget-boolean v4, v3, Lcom/tencent/bugly/beta/upgrade/a;->d:Z

    if-nez v4, :cond_9

    iget-boolean v4, v1, Lcom/tencent/bugly/beta/upgrade/d;->q:Z

    if-ne v4, v9, :cond_9

    iget v4, v1, Lcom/tencent/bugly/beta/upgrade/d;->r:I

    if-eq v4, v0, :cond_8

    goto :goto_4

    :cond_8
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v1, Lcom/tencent/bugly/beta/upgrade/d;->o:Lcom/tencent/bugly/beta/upgrade/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v10

    iget-object v0, v1, Lcom/tencent/bugly/beta/upgrade/d;->o:Lcom/tencent/bugly/beta/upgrade/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v8

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v1, Lcom/tencent/bugly/beta/upgrade/d;->p:Lcom/tencent/bugly/beta/global/d;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :cond_9
    :goto_4
    iput-boolean v9, v1, Lcom/tencent/bugly/beta/upgrade/d;->q:Z

    iput v0, v1, Lcom/tencent/bugly/beta/upgrade/d;->r:I

    if-eqz v3, :cond_a

    iput-boolean v8, v3, Lcom/tencent/bugly/beta/upgrade/a;->d:Z

    :cond_a
    new-instance v3, Lcom/tencent/bugly/beta/upgrade/a;

    const/16 v4, 0x324

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v8

    aput-object v12, v2, v13

    invoke-direct {v3, v8, v4, v2}, Lcom/tencent/bugly/beta/upgrade/a;-><init>(II[Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/tencent/bugly/beta/upgrade/d;->o:Lcom/tencent/bugly/beta/upgrade/a;

    new-instance v2, Lcom/tencent/bugly/beta/global/d;

    const/16 v4, 0xc

    new-array v5, v13, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v5, v10

    aput-object v3, v5, v8

    invoke-direct {v2, v4, v5}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/tencent/bugly/beta/upgrade/d;->p:Lcom/tencent/bugly/beta/global/d;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v2, ""

    const-wide/16 v3, 0x0

    if-eqz v12, :cond_b

    :try_start_8
    iget-object v5, v12, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz v5, :cond_b

    iget-object v2, v5, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    iget-wide v3, v5, Lcom/tencent/bugly/proguard/B;->t:J

    iget v5, v12, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    move-wide v6, v3

    goto :goto_5

    :cond_b
    move-wide v6, v3

    const/4 v5, 0x0

    :goto_5
    move-object v4, v2

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-string v2, "hasPopTimes"

    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v15, ""

    :try_start_a
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const-string v2, "G16"

    :try_start_b
    sget-object v3, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->N:Ljava/lang/String;

    invoke-virtual {v14, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lcom/tencent/bugly/proguard/C;

    move-object v2, v15

    move/from16 v3, p1

    move-wide v5, v6

    move-object v7, v14

    invoke-direct/range {v2 .. v7}, Lcom/tencent/bugly/proguard/C;-><init>(ILjava/lang/String;JLjava/util/Map;)V

    invoke-static {v15}, Lcom/tencent/bugly/proguard/M;->a(Lcom/tencent/bugly/proguard/m;)[B

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const-string v2, "requestGrayTactics2 strategyType:[%s]"

    :try_start_c
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/bugly/beta/upgrade/b;->a:Lcom/tencent/bugly/beta/upgrade/b;

    const/16 v3, 0x324

    iget-object v6, v1, Lcom/tencent/bugly/beta/upgrade/d;->o:Lcom/tencent/bugly/beta/upgrade/a;

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v4, v4, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/sa;

    iget-object v8, v4, Lcom/tencent/bugly/proguard/sa;->h:Ljava/lang/String;

    move/from16 v4, p3

    move/from16 v7, p1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/bugly/beta/upgrade/b;->a(II[BLcom/tencent/bugly/beta/upgrade/a;ZLjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-static {v0}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/Throwable;)Z

    move-result v0

    :goto_6
    if-eqz v9, :cond_c

    if-eqz p2, :cond_d

    :cond_c
    if-eqz v12, :cond_e

    iget-object v0, v12, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/tencent/bugly/proguard/B;->u:I

    if-ne v0, v13, :cond_e

    :cond_d
    iget-object v0, v1, Lcom/tencent/bugly/beta/upgrade/d;->p:Lcom/tencent/bugly/beta/global/d;

    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/e;->b(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/tencent/bugly/beta/upgrade/d;->p:Lcom/tencent/bugly/beta/global/d;

    const-wide/16 v2, 0x1770

    invoke-static {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;J)V

    :cond_e
    monitor-exit v11

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0
.end method

.method public a(ZZILcom/tencent/bugly/proguard/B;Ljava/lang/String;)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    iget-object v3, v1, Lcom/tencent/bugly/beta/upgrade/d;->l:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v1, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    move-object/from16 v5, p4

    invoke-virtual {p0, v5}, Lcom/tencent/bugly/beta/upgrade/d;->a(Lcom/tencent/bugly/proguard/B;)Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iput-boolean v0, v1, Lcom/tencent/bugly/beta/upgrade/d;->g:Z

    iput-boolean v2, v1, Lcom/tencent/bugly/beta/upgrade/d;->h:Z

    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/d;->e:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_5

    const-string v5, "\u4f60\u5df2\u653e\u5f03\u8ba9SDK\u6765\u5904\u7406\u7b56\u7565"

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v12}, Lcom/tencent/bugly/proguard/X;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput v9, v1, Lcom/tencent/bugly/beta/upgrade/d;->k:I

    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    const-string v0, "betaStrategy is null"

    :try_start_2
    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/X;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/bugly/beta/global/d;

    new-array v2, v11, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->strToastYourAreTheLatestVersion:Ljava/lang/String;

    aput-object v4, v2, v10

    invoke-direct {v0, v7, v2}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    monitor-exit v3

    return-void

    :cond_0
    iget-object v12, v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz v12, :cond_2

    if-nez v0, :cond_2

    iget-wide v13, v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    iget-wide v8, v12, Lcom/tencent/bugly/proguard/B;->n:J

    add-long/2addr v13, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v5, v13, v8

    if-gtz v5, :cond_1

    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v8, v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget v8, v8, Lcom/tencent/bugly/proguard/B;->m:I

    iget v5, v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    sub-int/2addr v8, v5

    if-gtz v8, :cond_2

    :cond_1
    monitor-exit v3

    return-void

    :cond_2
    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v5, :cond_3

    iget-object v8, v1, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v8, :cond_3

    sget-object v8, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v9, v8, Lcom/tencent/bugly/beta/global/e;->s:Lcom/tencent/bugly/beta/download/c;

    iget-object v5, v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v5, v5, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v5, v5, Lcom/tencent/bugly/proguard/x;->c:Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/bugly/beta/global/e;->w:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v12, v1, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v12, v12, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v12, v12, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v12, v12, Lcom/tencent/bugly/proguard/x;->b:Ljava/lang/String;

    invoke-interface {v9, v5, v8, v4, v12}, Lcom/tencent/bugly/beta/download/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v5, v11}, Lcom/tencent/bugly/beta/download/DownloadTask;->setDownloadType(I)V

    :cond_3
    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_4

    const-string v5, "\u7528\u6237\u81ea\u5b9a\u4e49activity\uff0c\u521b\u5efatask\u5931\u8d25 [strategy:%s]"

    :try_start_3
    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    aput-object v9, v8, v10

    invoke-static {v5, v8}, Lcom/tencent/bugly/proguard/X;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-object v4, v1, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "app.upgrade.strategy.bch"

    :try_start_4
    invoke-static {v4}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    iget-object v4, v1, Lcom/tencent/bugly/beta/upgrade/d;->n:Lcom/tencent/bugly/beta/download/DownloadListener;

    invoke-virtual {v5, v4}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    :goto_0
    new-instance v4, Lcom/tencent/bugly/beta/global/d;

    const/16 v5, 0x10

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/tencent/bugly/beta/upgrade/d;->e:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    aput-object v9, v8, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    iget-object v9, v1, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    const/4 v12, 0x2

    aput-object v9, v8, v12

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v12, 0x3

    aput-object v9, v8, v12

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-direct {v4, v5, v8}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    :cond_5
    const/16 v4, 0x12

    if-eqz p3, :cond_7

    if-eqz v0, :cond_7

    if-nez v2, :cond_7

    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-nez v5, :cond_7

    iget-object v2, v1, Lcom/tencent/bugly/beta/upgrade/d;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    if-eqz v2, :cond_6

    new-instance v5, Lcom/tencent/bugly/beta/global/d;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v10

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v6, v2

    invoke-direct {v5, v4, v6}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/tencent/bugly/beta/global/d;

    new-array v2, v11, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->strToastCheckUpgradeError:Ljava/lang/String;

    aput-object v4, v2, v10

    invoke-direct {v0, v7, v2}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    :goto_1
    monitor-exit v3

    return-void

    :cond_7
    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v5, :cond_15

    iget-object v5, v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz v5, :cond_15

    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v5, :cond_8

    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/d;->c()Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    :cond_8
    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    iget-object v7, v1, Lcom/tencent/bugly/beta/upgrade/d;->n:Lcom/tencent/bugly/beta/download/DownloadListener;

    invoke-virtual {v5, v7}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/d;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    if-eqz v5, :cond_9

    new-instance v7, Lcom/tencent/bugly/beta/global/d;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v9, v8

    invoke-direct {v7, v4, v9}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    :cond_9
    iget-object v4, v1, Lcom/tencent/bugly/beta/upgrade/d;->e:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    if-eqz v4, :cond_a

    monitor-exit v3

    return-void

    :cond_a
    if-nez v0, :cond_11

    iget-object v4, v1, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v5, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-byte v7, v5, Lcom/tencent/bugly/proguard/B;->l:B

    const/4 v8, 0x2

    if-eq v7, v8, :cond_11

    iget-boolean v7, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    if-eqz v7, :cond_f

    sget-object v7, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v8, v7, Lcom/tencent/bugly/beta/global/e;->h:Z

    if-eqz v8, :cond_f

    iget-object v4, v7, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v11, :cond_b

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v4, v4, Lcom/tencent/bugly/beta/global/e;->U:Z

    if-nez v4, :cond_c

    :cond_b
    sget-object v4, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v6, :cond_d

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v4, v4, Lcom/tencent/bugly/beta/global/e;->V:Z

    if-eqz v4, :cond_d

    :cond_c
    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/d;->a()V

    monitor-exit v3

    return-void

    :cond_d
    if-nez v2, :cond_e

    invoke-direct/range {p0 .. p1}, Lcom/tencent/bugly/beta/upgrade/d;->b(Z)V

    :cond_e
    monitor-exit v3

    return-void

    :cond_f
    iget-wide v7, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    iget-wide v4, v5, Lcom/tencent/bugly/proguard/B;->n:J

    add-long/2addr v7, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v9, v7, v4

    if-gtz v9, :cond_10

    iget-object v4, v1, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v5, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget v7, v5, Lcom/tencent/bugly/proguard/B;->m:I

    iget v4, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    sub-int/2addr v7, v4

    if-lez v7, :cond_10

    iget-byte v4, v5, Lcom/tencent/bugly/proguard/B;->l:B

    const/4 v5, 0x3

    if-ne v4, v5, :cond_11

    :cond_10
    monitor-exit v3

    return-void

    :cond_11
    sget-object v4, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v11, :cond_12

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v4, v4, Lcom/tencent/bugly/beta/global/e;->U:Z

    if-nez v4, :cond_13

    :cond_12
    sget-object v4, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v6, :cond_14

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v4, v4, Lcom/tencent/bugly/beta/global/e;->V:Z

    if-eqz v4, :cond_14

    :cond_13
    if-nez v0, :cond_14

    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/d;->a()V

    monitor-exit v3

    return-void

    :cond_14
    if-nez v2, :cond_17

    invoke-direct/range {p0 .. p1}, Lcom/tencent/bugly/beta/upgrade/d;->b(Z)V

    goto :goto_2

    :cond_15
    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/d;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    if-eqz v5, :cond_16

    new-instance v2, Lcom/tencent/bugly/beta/global/d;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v6, v5

    invoke-direct {v2, v4, v6}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_16
    if-eqz v0, :cond_17

    if-nez v2, :cond_17

    new-instance v0, Lcom/tencent/bugly/beta/global/d;

    new-array v2, v11, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->strToastYourAreTheLatestVersion:Ljava/lang/String;

    aput-object v4, v2, v10

    invoke-direct {v0, v7, v2}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    :cond_17
    :goto_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
