.class public final Lokhttp3/internal/io/qv0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/qv0$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/qv0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static Ԩ:Lokhttp3/internal/io/ڢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u028d<",
            "Lcom/huawei/hms/support/account/result/AuthAccount;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/qv0;

    invoke-direct {v0}, Lokhttp3/internal/io/qv0;-><init>()V

    sput-object v0, Lokhttp3/internal/io/qv0;->Ϳ:Lokhttp3/internal/io/qv0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/app/Activity;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/qv0$\u037f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p2, Lokhttp3/internal/io/qv0$Ԩ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/qv0$Ԩ;

    iget v1, v0, Lokhttp3/internal/io/qv0$Ԩ;->ၵ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/qv0$Ԩ;->ၵ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/qv0$Ԩ;

    invoke-direct {v0, p0, p2}, Lokhttp3/internal/io/qv0$Ԩ;-><init>(Lokhttp3/internal/io/qv0;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p2, v0, Lokhttp3/internal/io/qv0$Ԩ;->ၯ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/qv0$Ԩ;->ၵ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lokhttp3/internal/io/qv0$Ԩ;->ၮ:Lcom/huawei/hms/support/account/service/AccountAuthService;

    iget-object v2, v0, Lokhttp3/internal/io/qv0$Ԩ;->ၦ:Landroid/app/Activity;

    :try_start_0
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v7

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    new-instance p2, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    sget-object v2, Lcom/huawei/hms/support/account/request/AccountAuthParams;->DEFAULT_AUTH_REQUEST_PARAM:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    invoke-direct {p2, v2}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;-><init>(Lcom/huawei/hms/support/account/request/AccountAuthParams;)V

    invoke-virtual {p2}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->setEmail()Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->setIdToken()Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->createParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hms/support/account/AccountAuthManager;->getService(Landroid/app/Activity;Lcom/huawei/hms/support/account/request/AccountAuthParams;)Lcom/huawei/hms/support/account/service/AccountAuthService;

    move-result-object p2

    :try_start_1
    invoke-interface {p2}, Lcom/huawei/hms/support/account/service/AccountAuthService;->silentSignIn()Lcom/huawei/hmf/tasks/Task;

    move-result-object v2

    const-string v6, "authService.silentSignIn()"

    invoke-static {v2, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lokhttp3/internal/io/qv0$Ԩ;->ၥ:Lokhttp3/internal/io/qv0;

    iput-object p1, v0, Lokhttp3/internal/io/qv0$Ԩ;->ၦ:Landroid/app/Activity;

    iput-object p2, v0, Lokhttp3/internal/io/qv0$Ԩ;->ၮ:Lcom/huawei/hms/support/account/service/AccountAuthService;

    iput v4, v0, Lokhttp3/internal/io/qv0$Ԩ;->ၵ:I

    invoke-static {v2, v0}, Lokhttp3/internal/io/is0;->Ϳ(Lcom/huawei/hmf/tasks/Task;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v2, Lcom/huawei/hms/support/account/result/AuthAccount;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    move-object v7, v2

    move-object v2, p2

    move-object p2, v7

    :goto_2
    instance-of p2, p2, Lcom/huawei/hms/common/ApiException;

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lcom/huawei/hms/support/account/service/AccountAuthService;->getSignInIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x7d1

    invoke-virtual {v2, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {}, Lokhttp3/internal/io/Ÿ;->Ԩ()Lokhttp3/internal/io/ʍ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ڢ;

    sput-object p1, Lokhttp3/internal/io/qv0;->Ԩ:Lokhttp3/internal/io/ڢ;

    iput-object v5, v0, Lokhttp3/internal/io/qv0$Ԩ;->ၥ:Lokhttp3/internal/io/qv0;

    iput-object v5, v0, Lokhttp3/internal/io/qv0$Ԩ;->ၦ:Landroid/app/Activity;

    iput-object v5, v0, Lokhttp3/internal/io/qv0$Ԩ;->ၮ:Lcom/huawei/hms/support/account/service/AccountAuthService;

    iput v3, v0, Lokhttp3/internal/io/qv0$Ԩ;->ၵ:I

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/di1;->ޙ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 2
    :cond_5
    :goto_3
    move-object v2, p2

    check-cast v2, Lcom/huawei/hms/support/account/result/AuthAccount;

    goto :goto_4

    :cond_6
    move-object v2, v5

    :goto_4
    if-nez v2, :cond_7

    return-object v5

    :cond_7
    new-instance p1, Lokhttp3/internal/io/qv0$Ϳ;

    invoke-virtual {v2}, Lcom/huawei/hms/support/account/result/AuthAccount;->getIdToken()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_8

    move-object p2, v0

    :cond_8
    invoke-virtual {v2}, Lcom/huawei/hms/support/account/result/AuthAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    invoke-direct {p1, p2, v0}, Lokhttp3/internal/io/qv0$Ϳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
