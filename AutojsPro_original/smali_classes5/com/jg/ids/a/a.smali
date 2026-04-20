.class public final Lcom/jg/ids/a/a;
.super Lcom/jg/ids/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/jg/ids/g;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 21
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.asus.msa.action.ACCESS_DID"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.asus.msa.SupplementaryDID"

    const-string v3, "com.asus.msa.SupplementaryDID.SupplementaryDIDService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 24
    return-object v0
.end method

.method protected final a(Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 30
    :try_start_0
    invoke-static {p1}, Lcom/jg/ids/a/c;->a(Landroid/os/IBinder;)Lcom/jg/ids/a/b;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/jg/ids/a/b;->e()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-interface {v0}, Lcom/jg/ids/a/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-interface {v0}, Lcom/jg/ids/a/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v1}, Lcom/jg/ids/a/a;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v2}, Lcom/jg/ids/a/a;->b(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/jg/ids/a/a;->c(Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/jg/ids/a/a;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
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

    .line 52
    iget-object v1, p0, Lcom/jg/ids/a/a;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/jg/ids/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.asus.msa.SupplementaryDID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    goto :goto_0
.end method
