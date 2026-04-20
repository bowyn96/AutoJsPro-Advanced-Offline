.class public Lcom/alipay/sdk/app/H5OpenAuthActivity;
.super Lcom/alipay/sdk/app/H5PayActivity;
.source "SourceFile"


# instance fields
.field public ၸ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/sdk/app/H5PayActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/sdk/app/H5OpenAuthActivity;->ၸ:Z

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    iget-boolean v0, p0, Lcom/alipay/sdk/app/H5OpenAuthActivity;->ၸ:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/sg6$Ϳ;->Ϳ(Landroid/content/Intent;)Lokhttp3/internal/io/sg6;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const-string v1, ""

    :try_start_1
    iget-object v2, v0, Lokhttp3/internal/io/sg6;->Ԫ:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lokhttp3/internal/io/og6;->ԭ(Landroid/content/Context;Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    invoke-super {p0}, Lcom/alipay/sdk/app/H5PayActivity;->onDestroy()V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/sg6$Ϳ;->Ϳ(Landroid/content/Intent;)Lokhttp3/internal/io/sg6;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "alipays://platformapi/startapp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "null"

    :goto_1
    if-eqz v0, :cond_3

    const-string v2, "StartActivityEx"

    invoke-static {v0, v2, v1, p1}, Lokhttp3/internal/io/og6;->Ԭ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alipay/sdk/app/H5OpenAuthActivity;->ၸ:Z

    throw v1

    :catchall_1
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    return-void
.end method

.method public final Ϳ()V
    .locals 0

    return-void
.end method
