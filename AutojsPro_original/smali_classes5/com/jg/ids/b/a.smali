.class public final Lcom/jg/ids/b/a;
.super Lcom/jg/ids/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/jg/ids/g;-><init>(Landroid/content/Context;)V

    .line 22
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 23
    iput-object p1, p0, Lcom/jg/ids/b/a;->a:Landroid/content/Context;

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/jg/ids/b/a;->a:Landroid/content/Context;

    goto :goto_0
.end method


# virtual methods
.method protected final a()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 32
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.coolpad.deviceidsupport"

    const-string v3, "com.coolpad.deviceidsupport.DeviceIdService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    return-object v0
.end method

.method protected final a(Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 39
    :try_start_0
    invoke-static {p1}, Lcom/jg/ids/b/c;->a(Landroid/os/IBinder;)Lcom/jg/ids/b/b;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/jg/ids/b/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jg/ids/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/jg/ids/b/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/jg/ids/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/jg/ids/b/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/jg/ids/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v1}, Lcom/jg/ids/b/a;->a(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v2}, Lcom/jg/ids/b/a;->b(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/jg/ids/b/a;->c(Ljava/lang/String;)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/jg/ids/b/a;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lcom/jg/ids/b/a;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/jg/ids/b/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.coolpad.deviceidsupport"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    goto :goto_0
.end method
