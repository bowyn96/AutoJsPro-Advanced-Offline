.class public Lcom/tencent/bugly/beta/ui/BetaNotifyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHANNEL_DESCRIPTION:Ljava/lang/String; = "bugly upgrade"

.field private static final CHANNEL_ID:Ljava/lang/String; = "001"

.field private static final CHANNEL_NAME:Ljava/lang/String; = "bugly_upgrade"

.field private static final NOTIFICATION_DOWNLOAD_ID:I = 0x3e8

.field private static final NOTIFICATION_UPGRADE_ID:I = 0x3e9

.field private static final NOTIFY_LEN:J = 0x4b000L

.field public static final REQUEST_CODE_DOWNLOAD:I = 0x1

.field public static final REQUEST_CODE_UPGRADE:I = 0x2

.field public static instance:Lcom/tencent/bugly/beta/ui/BetaNotifyManager;


# instance fields
.field public fragment:Lcom/tencent/bugly/beta/ui/BaseFrag;

.field private hasNotification:Z

.field public intentFilter:Ljava/lang/String;

.field private lastLen:J

.field private mBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field private mContext:Landroid/content/Context;

.field private mManager:Landroid/app/NotificationManager;

.field private mNotification:Landroid/app/Notification;

.field public strategy:Lcom/tencent/bugly/proguard/B;

.field public task:Lcom/tencent/bugly/beta/download/DownloadTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->instance:Lcom/tencent/bugly/beta/ui/BetaNotifyManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->hasNotification:Z

    sget-object v0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".beta.DOWNLOAD_NOTIFY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->intentFilter:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mManager:Landroid/app/NotificationManager;

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/tencent/bugly/beta/download/BetaReceiver;

    invoke-direct {v1}, Lcom/tencent/bugly/beta/download/BetaReceiver;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->intentFilter:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->adaptNotificationChannel()V

    return-void
.end method

.method private adaptNotificationChannel()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x2

    const-string v2, "001"

    const-string v3, "bugly_upgrade"

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v1, "bugly upgrade"

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v2, 0x1

    new-array v2, v2, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public initNotify(Lcom/tencent/bugly/beta/download/DownloadTask;)V
    .locals 11

    iput-object p1, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->task:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSavedLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->lastLen:J

    invoke-virtual {p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->isNeededNotify()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->hasNotification:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-boolean p1, p1, Lcom/tencent/bugly/beta/global/e;->T:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mManager:Landroid/app/NotificationManager;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->intentFilter:Ljava/lang/String;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "request"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    :try_start_0
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "001"

    :try_start_1
    invoke-direct {v1, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v1, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->strNotificationDownloading:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    sget-object v3, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->B:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/bugly/beta/Beta;->strNotificationDownloading:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->task:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->getTotalLength()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->task:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSavedLength()J

    move-result-wide v7

    const-wide/16 v9, 0x64

    mul-long v7, v7, v9

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->task:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->getTotalLength()J

    move-result-wide v9

    div-long v9, v7, v9

    :goto_2
    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "%s %d%%"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mContext:Landroid/content/Context;

    const/high16 v4, 0x10000000

    invoke-static {v3, v2, p1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    sget-object p1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget v1, p1, Lcom/tencent/bugly/beta/global/e;->i:I

    if-lez v1, :cond_3

    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lcom/tencent/bugly/beta/global/e;->C:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_4
    :goto_3
    :try_start_2
    sget-object p1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget p1, p1, Lcom/tencent/bugly/beta/global/e;->j:I

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget v1, v1, Lcom/tencent/bugly/beta/global/e;->j:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget v2, v2, Lcom/tencent/bugly/beta/global/e;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v1, "[initNotify] "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    const-class v2, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;

    invoke-static {v2, p1, v1}, Lcom/tencent/bugly/proguard/X;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mNotification:Landroid/app/Notification;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_6
    return-void
.end method

.method public postDownloadNotify()V
    .locals 13

    iget-boolean v0, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->hasNotification:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->task:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v1, v1, Lcom/tencent/bugly/beta/global/e;->T:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSavedLength()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->lastLen:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x4b000

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x1

    cmp-long v7, v0, v2

    if-gtz v7, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->task:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v0

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->task:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v0

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->task:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v0

    if-ne v0, v4, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->task:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSavedLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->lastLen:J

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->task:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v0

    const-string v1, "%s %s"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->strNotificationClickToInstall:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->B:Ljava/lang/String;

    aput-object v4, v2, v3

    sget-object v3, Lcom/tencent/bugly/beta/Beta;->strNotificationDownloadSucc:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->task:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->strNotificationClickToRetry:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->B:Ljava/lang/String;

    aput-object v4, v2, v3

    sget-object v3, Lcom/tencent/bugly/beta/Beta;->strNotificationDownloadError:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->task:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v0

    const-wide/16 v7, 0x64

    const-string v1, "%s %d%%"

    const-wide/16 v9, 0x0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->B:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/bugly/beta/Beta;->strNotificationDownloading:Ljava/lang/String;

    aput-object v5, v2, v3

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->task:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->getTotalLength()J

    move-result-wide v11

    cmp-long v5, v11, v9

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->task:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSavedLength()J

    move-result-wide v9

    mul-long v9, v9, v7

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->task:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->getTotalLength()J

    move-result-wide v7

    div-long/2addr v9, v7

    :goto_1
    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->task:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->B:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/bugly/beta/Beta;->strNotificationClickToContinue:Ljava/lang/String;

    aput-object v5, v2, v3

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->task:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->getTotalLength()J

    move-result-wide v11

    cmp-long v5, v11, v9

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->task:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSavedLength()J

    move-result-wide v9

    mul-long v9, v9, v7

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->task:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->getTotalLength()J

    move-result-wide v7

    div-long/2addr v9, v7

    :goto_3
    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mNotification:Landroid/app/Notification;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mManager:Landroid/app/NotificationManager;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_7
    return-void
.end method

.method public declared-synchronized postUpgradeNotify(Lcom/tencent/bugly/proguard/B;Lcom/tencent/bugly/beta/ui/BaseFrag;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->strategy:Lcom/tencent/bugly/proguard/B;

    iput-object p2, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->fragment:Lcom/tencent/bugly/beta/ui/BaseFrag;

    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mManager:Landroid/app/NotificationManager;

    const/16 v0, 0x3e9

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->intentFilter:Ljava/lang/String;

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "request"

    const/4 v2, 0x2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    :try_start_1
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mContext:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v4, "001"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-direct {v1, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_4
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v1, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->strNotificationHaveNewVersion:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->B:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->strNotificationHaveNewVersion:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "%s %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mContext:Landroid/content/Context;

    const/high16 v4, 0x10000000

    invoke-static {v3, v2, p2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/B;->j:Lcom/tencent/bugly/proguard/y;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/y;->e:Ljava/lang/String;

    aput-object v2, v1, v5

    iget p1, p1, Lcom/tencent/bugly/proguard/y;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    const-string p1, "%s.%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    sget-object p1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget p2, p1, Lcom/tencent/bugly/beta/global/e;->i:I

    if-lez p2, :cond_2

    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcom/tencent/bugly/beta/global/e;->C:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_3
    :goto_2
    sget-object p1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget p1, p1, Lcom/tencent/bugly/beta/global/e;->j:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p2, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget p2, p2, Lcom/tencent/bugly/beta/global/e;->j:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget v1, v1, Lcom/tencent/bugly/beta/global/e;->j:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_4
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mNotification:Landroid/app/Notification;

    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->mManager:Landroid/app/NotificationManager;

    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
