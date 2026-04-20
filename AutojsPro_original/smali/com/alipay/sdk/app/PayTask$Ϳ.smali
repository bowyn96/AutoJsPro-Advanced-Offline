.class public final Lcom/alipay/sdk/app/PayTask$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/app/PayTask;->payInterceptorWithUrl(Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/lang/String;

.field public final synthetic ၦ:Z

.field public final synthetic ၮ:Lcom/alipay/sdk/app/H5PayCallback;

.field public final synthetic ၯ:Lcom/alipay/sdk/app/PayTask;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/app/PayTask;Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask$Ϳ;->ၯ:Lcom/alipay/sdk/app/PayTask;

    iput-object p2, p0, Lcom/alipay/sdk/app/PayTask$Ϳ;->ၥ:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/alipay/sdk/app/PayTask$Ϳ;->ၦ:Z

    iput-object p4, p0, Lcom/alipay/sdk/app/PayTask$Ϳ;->ၮ:Lcom/alipay/sdk/app/H5PayCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/sg6;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask$Ϳ;->ၯ:Lcom/alipay/sdk/app/PayTask;

    invoke-static {v1}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/app/PayTask;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask$Ϳ;->ၥ:Ljava/lang/String;

    const-string v3, "payInterceptorWithUrl"

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/sg6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask$Ϳ;->ၯ:Lcom/alipay/sdk/app/PayTask;

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask$Ϳ;->ၥ:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/alipay/sdk/app/PayTask$Ϳ;->ၦ:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/sdk/app/PayTask;->h5Pay(Lokhttp3/internal/io/sg6;Ljava/lang/String;Z)Lokhttp3/internal/io/pp0;

    move-result-object v0

    const-string v1, "inc finished: "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/pp0;->Ϳ:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mspl"

    .line 4
    invoke-static {v2, v1}, Lokhttp3/internal/io/ox2;->ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask$Ϳ;->ၮ:Lcom/alipay/sdk/app/H5PayCallback;

    invoke-interface {v1, v0}, Lcom/alipay/sdk/app/H5PayCallback;->onPayResult(Lokhttp3/internal/io/pp0;)V

    return-void
.end method
