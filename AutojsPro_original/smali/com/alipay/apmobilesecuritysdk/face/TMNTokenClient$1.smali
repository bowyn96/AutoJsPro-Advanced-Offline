.class public Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$InitResultListener;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;


# direct methods
.method public constructor <init>(Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;Ljava/util/Map;Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$InitResultListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$1;->d:Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;

    iput-object p2, p0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$1;->b:Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$InitResultListener;

    iput-object p4, p0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/alipay/apmobilesecuritysdk/a/a;

    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$1;->d:Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;

    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;->a(Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/apmobilesecuritysdk/a/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$1;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Ljava/util/Map;)I

    move-result v0

    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$1;->b:Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$InitResultListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$1;->d:Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;

    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;->a(Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$1;->b:Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$InitResultListener;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$InitResultListener;->onResult(Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v2, ""

    invoke-interface {v1, v2, v0}, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$InitResultListener;->onResult(Ljava/lang/String;I)V

    return-void
.end method
