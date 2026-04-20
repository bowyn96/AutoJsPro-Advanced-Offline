.class public abstract Lcom/tencent/bugly/beta/download/DownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMPLETE:I = 0x1

.field public static final DELETED:I = 0x4

.field public static final DOWNLOADING:I = 0x2

.field public static final FAILED:I = 0x5

.field public static final INIT:I = 0x0

.field public static final PAUSED:I = 0x3

.field public static final TYPE_HOTFIX:I = 0x2

.field public static final TYPE_UPGRADE:I = 0x1


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/beta/download/DownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:J

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->g:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->i:I

    iput v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->j:I

    iput-object p1, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract delete(Z)V
.end method

.method public abstract download()V
.end method

.method public abstract getCostTime()J
.end method

.method public getDownloadType()I
    .locals 1

    iget v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->j:I

    return v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->h:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getSaveFile()Ljava/io/File;
.end method

.method public getSavedLength()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->e:J

    return-wide v0
.end method

.method public abstract getStatus()I
.end method

.method public getTotalLength()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->f:J

    return-wide v0
.end method

.method public isNeededNotify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->g:Z

    return v0
.end method

.method public removeListener(Lcom/tencent/bugly/beta/download/DownloadListener;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setDownloadType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->j:I

    return-void
.end method

.method public setNeededNotify(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->g:Z

    return-void
.end method

.method public setSavedLength(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->e:J

    return-void
.end method

.method public setTotalLength(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->f:J

    return-void
.end method

.method public abstract stop()V
.end method
