.class public Lcom/tencent/bugly/beta/UpgradeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public apkMd5:Ljava/lang/String;

.field public apkUrl:Ljava/lang/String;

.field public fileSize:J

.field public id:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public newFeature:Ljava/lang/String;

.field public popInterval:J

.field public popTimes:I

.field public publishTime:J

.field public publishType:I

.field public title:Ljava/lang/String;

.field public updateType:I

.field public upgradeType:I

.field public versionCode:I

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/B;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->newFeature:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->publishTime:J

    const/4 v3, 0x0

    iput v3, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->publishType:I

    const/4 v4, 0x1

    iput v4, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->upgradeType:I

    iput v3, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->popTimes:I

    iput-wide v1, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->popInterval:J

    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->versionName:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/bugly/proguard/B;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/bugly/proguard/B;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->newFeature:Ljava/lang/String;

    iget-wide v0, p1, Lcom/tencent/bugly/proguard/B;->h:J

    iput-wide v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->publishTime:J

    iget v0, p1, Lcom/tencent/bugly/proguard/B;->i:I

    iput v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->publishType:I

    iget-byte v0, p1, Lcom/tencent/bugly/proguard/B;->l:B

    iput v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->upgradeType:I

    iget v0, p1, Lcom/tencent/bugly/proguard/B;->m:I

    iput v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->popTimes:I

    iget-wide v0, p1, Lcom/tencent/bugly/proguard/B;->n:J

    iput-wide v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->popInterval:J

    iget-object v0, p1, Lcom/tencent/bugly/proguard/B;->j:Lcom/tencent/bugly/proguard/y;

    iget v1, v0, Lcom/tencent/bugly/proguard/y;->d:I

    iput v1, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->versionCode:I

    iget-object v1, v0, Lcom/tencent/bugly/proguard/y;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->versionName:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/y;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->apkMd5:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v1, v0, Lcom/tencent/bugly/proguard/x;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->apkUrl:Ljava/lang/String;

    iget-wide v0, v0, Lcom/tencent/bugly/proguard/x;->e:J

    iput-wide v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->fileSize:J

    iget-object v0, p1, Lcom/tencent/bugly/proguard/B;->q:Ljava/util/Map;

    const-string v1, "IMG_title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->imageUrl:Ljava/lang/String;

    iget p1, p1, Lcom/tencent/bugly/proguard/B;->u:I

    iput p1, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->updateType:I

    :cond_0
    return-void
.end method
