.class public final Lokhttp3/internal/io/mv0;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.thirdparty.HwBillingService$buy$2"
    f = "HwBillingService.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:I

.field public final synthetic ၮ:Landroid/app/Activity;

.field public final synthetic ၯ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/mv0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lokhttp3/internal/io/mv0;->ၦ:I

    iput-object p2, p0, Lokhttp3/internal/io/mv0;->ၮ:Landroid/app/Activity;

    iput-object p3, p0, Lokhttp3/internal/io/mv0;->ၯ:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 4
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/mv0;

    iget v1, p0, Lokhttp3/internal/io/mv0;->ၦ:I

    iget-object v2, p0, Lokhttp3/internal/io/mv0;->ၮ:Landroid/app/Activity;

    iget-object v3, p0, Lokhttp3/internal/io/mv0;->ၯ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lokhttp3/internal/io/mv0;-><init>(ILandroid/app/Activity;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/mv0;->create(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/mv0;

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/mv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/mv0;->ၥ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    .line 1
    sget-object p1, Lokhttp3/internal/io/kv0;->ԩ:Lcom/huawei/hms/iap/IapClient;

    .line 2
    new-instance v1, Lcom/huawei/hms/iap/entity/PurchaseIntentReq;

    invoke-direct {v1}, Lcom/huawei/hms/iap/entity/PurchaseIntentReq;-><init>()V

    iget-object v3, p0, Lokhttp3/internal/io/mv0;->ၯ:Ljava/lang/String;

    iget v4, p0, Lokhttp3/internal/io/mv0;->ၦ:I

    invoke-virtual {v1, v3}, Lcom/huawei/hms/iap/entity/PurchaseIntentReq;->setProductId(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/huawei/hms/iap/entity/PurchaseIntentReq;->setPriceType(I)V

    invoke-interface {p1, v1}, Lcom/huawei/hms/iap/IapClient;->createPurchaseIntent(Lcom/huawei/hms/iap/entity/PurchaseIntentReq;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    const-string v1, "client.createPurchaseInt\u2026ype = type\n            })"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lokhttp3/internal/io/mv0;->ၥ:I

    invoke-static {p1, p0}, Lokhttp3/internal/io/is0;->Ϳ(Lcom/huawei/hmf/tasks/Task;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/huawei/hms/iap/entity/PurchaseIntentResult;

    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/PurchaseIntentResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lokhttp3/internal/io/kv0;->Ϳ:Lokhttp3/internal/io/kv0;

    iget v0, p0, Lokhttp3/internal/io/mv0;->ၦ:I

    .line 3
    sput v0, Lokhttp3/internal/io/kv0;->Ԫ:I

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/PurchaseIntentResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/mv0;->ၮ:Landroid/app/Activity;

    const/16 v1, 0x3ed

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/support/api/client/Status;->startResolutionForResult(Landroid/app/Activity;I)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_3
    new-instance v0, Lcom/huawei/hms/iap/IapApiException;

    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/PurchaseIntentResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/hms/iap/IapApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw v0
.end method
