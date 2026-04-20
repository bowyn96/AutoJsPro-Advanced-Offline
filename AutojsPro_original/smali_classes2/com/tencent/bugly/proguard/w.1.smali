.class public Lcom/tencent/bugly/proguard/w;
.super Lcom/tencent/bugly/beta/download/DownloadTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private k:Ljava/io/File;

.field public l:J

.field private m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-direct {p0, p1, v0, v0, p7}, Lcom/tencent/bugly/beta/download/DownloadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/w;->l:J

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/w;->m:J

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/bugly/proguard/w;->k:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/bugly/proguard/w;->k:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->e:J

    iput-wide p5, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->f:J

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/w;->getStatus()I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/beta/download/DownloadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/tencent/bugly/proguard/w;->l:J

    iput-wide p1, p0, Lcom/tencent/bugly/proguard/w;->m:J

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/w;->getStatus()I

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->c:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const-string v5, "content-disposition"

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_4

    const-string v5, ".*filename=(.*)"

    :try_start_2
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_7

    return-object p1

    :catch_0
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->i:I

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/w;->b()V

    sget-object v1, Lcom/tencent/bugly/proguard/v;->a:Lcom/tencent/bugly/proguard/v;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/v;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/bugly/beta/download/BetaReceiver;->netListeners:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/bugly/beta/global/d;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->d:Ljava/util/List;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p0, v2, v0

    const/16 v0, 0x8

    invoke-direct {v1, v0, v2}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->i:I

    sget-object v0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->instance:Lcom/tencent/bugly/beta/ui/BetaNotifyManager;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->postDownloadNotify()V

    sget-object v0, Lcom/tencent/bugly/proguard/v;->a:Lcom/tencent/bugly/proguard/v;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/v;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/bugly/beta/global/d;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->d:Ljava/util/List;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    const/16 p1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 6

    iget-wide v0, p0, Lcom/tencent/bugly/proguard/w;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/bugly/proguard/w;->m:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/w;->l:J

    sget-object v0, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/p;->b(Lcom/tencent/bugly/beta/download/DownloadTask;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/w;->m:J

    sget-object v0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->instance:Lcom/tencent/bugly/beta/ui/BetaNotifyManager;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->postDownloadNotify()V

    new-instance v0, Lcom/tencent/bugly/beta/global/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->d:Ljava/util/List;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public delete(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/w;->stop()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/w;->getSaveFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/w;->getSaveFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/w;->getSaveFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/w;->getSaveFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    sget-object p1, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {p1, p0}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)I

    :cond_1
    sget-object p1, Lcom/tencent/bugly/beta/download/BetaReceiver;->netListeners:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->e:J

    iput-wide v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->f:J

    const/4 p1, 0x4

    iput p1, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->i:I

    return-void
.end method

.method public download()V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/w;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/w;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/w;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/w;->getSaveFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/w;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/w;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->e:J

    goto :goto_1

    :cond_3
    :goto_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->e:J

    iput-wide v2, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->f:J

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/w;->l:J

    :goto_1
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->g:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->instance:Lcom/tencent/bugly/beta/ui/BetaNotifyManager;

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->initNotify(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/w;->m:J

    iput v1, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->i:I

    sget-object v0, Lcom/tencent/bugly/proguard/v;->a:Lcom/tencent/bugly/proguard/v;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/v;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/bugly/proguard/v;->a:Lcom/tencent/bugly/proguard/v;

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/v;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getCostTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/bugly/proguard/w;->l:J

    return-wide v0
.end method

.method public getSaveFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/w;->k:Ljava/io/File;

    return-object v0
.end method

.method public getStatus()I
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/w;->getSaveFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/w;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/w;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object v0, Lcom/tencent/bugly/proguard/v;->a:Lcom/tencent/bugly/proguard/v;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/v;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->f:J

    iput-wide v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->e:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->i:I

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/w;->getSaveFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/w;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/w;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/w;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->f:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    sget-object v0, Lcom/tencent/bugly/proguard/v;->a:Lcom/tencent/bugly/proguard/v;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/v;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/w;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->e:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->i:I

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/w;->getSaveFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/w;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/tencent/bugly/proguard/v;->a:Lcom/tencent/bugly/proguard/v;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/v;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->i:I

    :cond_3
    iget v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->i:I

    return v0
.end method

.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8

    const/4 v0, 0x0

    move-object v4, v0

    move-object v5, v4

    const/4 v0, 0x0

    :goto_0
    const/16 v6, 0x7d0

    const/4 v7, 0x3

    if-ge v0, v7, :cond_b

    add-int/lit8 v8, v0, 0x1

    :try_start_1
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v9, 0x1388

    invoke-virtual {v0, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v9, "GET"

    :try_start_2
    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v9, "Referer"

    :try_start_3
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v9, "Charset"

    const-string v10, "UTF-8"

    :try_start_4
    invoke-virtual {v0, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v9, "Range"

    :try_start_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v11, "bytes="

    :try_start_6
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/tencent/bugly/beta/download/DownloadTask;->e:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v11, "-"

    :try_start_7
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v9, "Connection"

    const-string v10, "Keep-Alive"

    :try_start_8
    invoke-virtual {v0, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-direct {v1, v0}, Lcom/tencent/bugly/proguard/w;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/tencent/bugly/beta/download/DownloadTask;->c:Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    iget-object v10, v1, Lcom/tencent/bugly/beta/download/DownloadTask;->b:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v10, Ljava/io/File;

    iget-object v11, v1, Lcom/tencent/bugly/beta/download/DownloadTask;->c:Ljava/lang/String;

    invoke-direct {v10, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v10, v1, Lcom/tencent/bugly/proguard/w;->k:Ljava/io/File;

    iget-wide v9, v1, Lcom/tencent/bugly/beta/download/DownloadTask;->f:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_3

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v9

    int-to-long v9, v9

    iput-wide v9, v1, Lcom/tencent/bugly/beta/download/DownloadTask;->f:J
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    cmp-long v13, v9, v11

    if-gtz v13, :cond_3

    const-string v0, "tLen <= 0 "

    :try_start_9
    invoke-virtual {v1, v6, v0}, Lcom/tencent/bugly/proguard/w;->a(ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v4, :cond_1

    :try_start_a
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_1
    if-eqz v5, :cond_2

    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    :cond_2
    return-void

    :cond_3
    :try_start_c
    sget-object v9, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {v9, v1}, Lcom/tencent/bugly/proguard/p;->b(Lcom/tencent/bugly/beta/download/DownloadTask;)Z

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const v0, 0x4b000

    new-array v0, v0, [B

    new-instance v9, Ljava/io/RandomAccessFile;

    iget-object v10, v1, Lcom/tencent/bugly/proguard/w;->k:Ljava/io/File;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const-string v11, "rwd"

    :try_start_d
    invoke-direct {v9, v10, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iget-wide v10, v1, Lcom/tencent/bugly/beta/download/DownloadTask;->e:J

    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_8

    iget-wide v11, v1, Lcom/tencent/bugly/beta/download/DownloadTask;->e:J

    int-to-long v13, v10

    add-long/2addr v11, v13

    iput-wide v11, v1, Lcom/tencent/bugly/beta/download/DownloadTask;->e:J

    iget-wide v13, v1, Lcom/tencent/bugly/beta/download/DownloadTask;->f:J

    cmp-long v15, v11, v13

    if-lez v15, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/bugly/proguard/w;->a()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const-string v0, "mSavedLength > mTotalLength,\u91cd\u65b0\u4e0b\u8f7d!"

    :try_start_f
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/X;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    return-void

    :cond_5
    const/high16 v15, 0x42c80000    # 100.0f

    long-to-float v11, v11

    long-to-float v12, v13

    div-float/2addr v11, v12

    mul-float v11, v11, v15

    sub-float v12, v11, v4

    float-to-double v12, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v16, v12, v14

    if-ltz v16, :cond_6

    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/bugly/proguard/w;->b()V

    move v4, v11

    :cond_6
    invoke-virtual {v9, v0, v2, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/bugly/proguard/w;->getSaveFile()Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/bugly/proguard/w;->getSaveFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/bugly/proguard/w;->getStatus()I

    move-result v10
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-ne v10, v7, :cond_4

    :cond_7
    :try_start_13
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    :catch_2
    return-void

    :cond_8
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/bugly/proguard/w;->a()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move v0, v8

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v9

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v4, v9

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    :goto_1
    const/16 v7, 0x7e4

    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/tencent/bugly/proguard/w;->a(ILjava/lang/String;)V

    const-class v0, Lcom/tencent/bugly/proguard/w;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    const-string v7, "IOException,stop download!"

    :try_start_18
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v9}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eqz v4, :cond_9

    :try_start_19
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    :cond_9
    move v0, v8

    goto/16 :goto_0

    :goto_2
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    :cond_a
    throw v0

    :cond_b
    :goto_3
    if-lt v0, v7, :cond_d

    const-class v0, Lcom/tencent/bugly/proguard/w;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const-string v3, "have retry %d times"

    const/4 v4, 0x1

    :try_start_1a
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto :goto_7

    :goto_4
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/tencent/bugly/proguard/w;->a(ILjava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    if-eqz v5, :cond_e

    :goto_5
    :try_start_1c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7

    goto :goto_8

    :goto_6
    if-eqz v5, :cond_c

    :try_start_1d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    :catch_6
    :cond_c
    throw v0

    :cond_d
    :goto_7
    if-eqz v5, :cond_e

    goto :goto_5

    :catch_7
    :cond_e
    :goto_8
    return-void

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/X;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x7da

    invoke-virtual {v1, v2, v0}, Lcom/tencent/bugly/proguard/w;->a(ILjava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->i:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->i:I

    :cond_0
    return-void
.end method
