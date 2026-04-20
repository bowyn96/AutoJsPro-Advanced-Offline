.class public final Lcom/jg/ids/f/a;
.super Lcom/jg/ids/g;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/jg/ids/g;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/jg/ids/f/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    return-object v0
.end method

.method protected final a(Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jg/ids/f/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 45
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/jg/ids/f/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pps_oaid"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    invoke-virtual {p0, v0}, Lcom/jg/ids/f/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p1}, Lcom/jg/ids/f/c;->a(Landroid/os/IBinder;)Lcom/jg/ids/f/b;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/jg/ids/f/b;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 54
    invoke-interface {v0}, Lcom/jg/ids/f/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 56
    invoke-virtual {p0, v0}, Lcom/jg/ids/f/a;->c(Ljava/lang/String;)V

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/jg/ids/f/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jg/ids/f/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/jg/ids/f/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    iget-object v2, p0, Lcom/jg/ids/f/a;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 92
    :goto_0
    return v1

    .line 78
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/jg/ids/f/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 79
    const-string v3, "com.huawei.hwid"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 80
    const-string v2, "com.huawei.hwid"

    iput-object v2, p0, Lcom/jg/ids/f/a;->b:Ljava/lang/String;

    :cond_1
    :goto_1
    move v1, v0

    .line 92
    goto :goto_0

    .line 82
    :cond_2
    const-string v3, "com.huawei.hwid.tv"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 83
    const-string v2, "com.huawei.hwid.tv"

    iput-object v2, p0, Lcom/jg/ids/f/a;->b:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 86
    :cond_3
    const-string v3, "com.huawei.hms"

    iput-object v3, p0, Lcom/jg/ids/f/a;->b:Ljava/lang/String;

    .line 87
    iget-object v3, p0, Lcom/jg/ids/f/a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_1
.end method
