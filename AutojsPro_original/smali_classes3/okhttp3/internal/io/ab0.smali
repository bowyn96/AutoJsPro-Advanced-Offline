.class public final Lokhttp3/internal/io/ab0;
.super Lokhttp3/internal/io/db0;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/Ĕ;Landroid/content/Context;)V
    .locals 6
    .param p1    # Lokhttp3/internal/io/ღ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/Ĕ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v1, "klcYYMsTqS1WWMCHUpaE"

    const-string v2, "gHjNmwqpngfSeFOxUOKT"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/db0;-><init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/Ĕ;Landroid/content/Context;)V

    const-string p1, "common"

    const-string p2, "huawei"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/kv0;->Ϳ:Lokhttp3/internal/io/kv0;

    new-instance p1, Lokhttp3/internal/io/ab0$Ϳ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ab0$Ϳ;-><init>(Lokhttp3/internal/io/ab0;)V

    sput-object p1, Lokhttp3/internal/io/kv0;->Ԩ:Lokhttp3/internal/io/kv0$Ԩ;

    :cond_0
    return-void
.end method


# virtual methods
.method public final ԩ(ILandroid/content/Intent;)V
    .locals 10
    .param p2    # Landroid/content/Intent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "common"

    const-string v1, "huawei"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lokhttp3/internal/io/kv0;->Ϳ:Lokhttp3/internal/io/kv0;

    const/16 v1, 0x3ed

    if-ne p1, v1, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object p1, Lokhttp3/internal/io/kv0;->ԩ:Lcom/huawei/hms/iap/IapClient;

    invoke-interface {p1, p2}, Lcom/huawei/hms/iap/IapClient;->parsePurchaseResultInfoFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/iap/entity/PurchaseResultInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->getReturnCode()I

    move-result p2

    const/4 v1, -0x1

    const-string v2, "error"

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_3

    const v1, 0xea60

    if-eq p2, v1, :cond_2

    const v1, 0xea99

    if-eq p2, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "pending"

    goto :goto_0

    :cond_2
    const-string p2, "canceled"

    goto :goto_0

    :cond_3
    const-string p2, "purchased"

    :goto_0
    move-object v6, p2

    goto :goto_2

    :cond_4
    :goto_1
    move-object v6, v2

    :goto_2
    invoke-static {v6, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    new-instance p2, Lokhttp3/internal/io/kv0$Ԭ;

    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->getReturnCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/kv0;->Ϳ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-direct {p2, v0, v2}, Lokhttp3/internal/io/kv0$Ԭ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, p2

    goto :goto_3

    :cond_6
    move-object v7, v1

    :goto_3
    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->getInAppPurchaseData()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;

    invoke-direct {v0, p2}, Lcom/huawei/hms/iap/entity/InAppPurchaseData;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    sget-object p2, Lokhttp3/internal/io/kv0;->Ԩ:Lokhttp3/internal/io/kv0$Ԩ;

    if-eqz p2, :cond_a

    new-instance v2, Lokhttp3/internal/io/kv0$֏;

    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->getInAppPurchaseData()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->getPurchaseTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_5

    :cond_8
    move-object v8, v1

    :goto_5
    sget p1, Lokhttp3/internal/io/kv0;->Ԫ:I

    if-nez p1, :cond_9

    const/4 p1, 0x1

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    const/4 v9, 0x0

    :goto_6
    const-string v4, ""

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lokhttp3/internal/io/kv0$֏;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/kv0$Ԭ;Ljava/lang/String;Z)V

    invoke-interface {p2, v2}, Lokhttp3/internal/io/kv0$Ԩ;->Ϳ(Lokhttp3/internal/io/kv0$֏;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public final ԫ(ILokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 11
    .param p2    # Lokhttp3/internal/io/sh2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/bi2$Ԭ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/internal/io/sh2;",
            "Lokhttp3/internal/io/bi2$\u052c;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-class v0, Ljava/lang/String;

    instance-of v1, p4, Lokhttp3/internal/io/ab0$Ԩ;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lokhttp3/internal/io/ab0$Ԩ;

    iget v2, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၵ:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၵ:I

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ab0$Ԩ;

    invoke-direct {v1, p0, p4}, Lokhttp3/internal/io/ab0$Ԩ;-><init>(Lokhttp3/internal/io/ab0;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p4, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၯ:Ljava/lang/Object;

    sget-object v2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v3, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၵ:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p3, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၮ:Lokhttp3/internal/io/bi2$Ԭ;

    iget-object p1, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/ab0;

    iget-object p2, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    :try_start_0
    invoke-static {p4}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :pswitch_1
    iget-object p3, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၮ:Lokhttp3/internal/io/bi2$Ԭ;

    iget-object p1, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/ab0;

    iget-object p2, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    :try_start_1
    invoke-static {p4}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :pswitch_2
    iget-object p3, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၮ:Lokhttp3/internal/io/bi2$Ԭ;

    iget-object p1, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/ab0;

    iget-object p2, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    :try_start_2
    invoke-static {p4}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :pswitch_3
    iget-object p3, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၮ:Lokhttp3/internal/io/bi2$Ԭ;

    iget-object p1, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/ab0;

    iget-object p2, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    :try_start_3
    invoke-static {p4}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :pswitch_4
    iget-object p3, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၮ:Lokhttp3/internal/io/bi2$Ԭ;

    iget-object p1, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/ab0;

    iget-object p2, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    :try_start_4
    invoke-static {p4}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :pswitch_5
    iget-object p3, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၮ:Lokhttp3/internal/io/bi2$Ԭ;

    iget-object p1, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/ab0;

    iget-object p2, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    :try_start_5
    invoke-static {p4}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object p3, p2

    goto/16 :goto_8

    :pswitch_6
    iget-object p1, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၦ:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lokhttp3/internal/io/bi2$Ԭ;

    iget-object p1, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    goto :goto_1

    :pswitch_7
    iget-object p1, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၦ:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lokhttp3/internal/io/bi2$Ԭ;

    iget-object p1, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    :goto_1
    :try_start_6
    invoke-static {p4}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception p2

    move-object p3, p1

    goto/16 :goto_7

    :pswitch_8
    invoke-static {p4}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    const/4 p4, 0x1

    const-string v3, " in args: "

    const-string v4, " with type "

    const-string v5, "no such argument "

    const/4 v6, 0x0

    if-eq p1, p4, :cond_e

    const/4 v7, 0x2

    if-eq p1, v7, :cond_b

    const/4 v8, 0x3

    const-string v9, "null cannot be cast to non-null type android.app.Activity"

    const/4 v10, 0x0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_9

    :pswitch_9
    :try_start_7
    sget-object p1, Lokhttp3/internal/io/kv0;->Ϳ:Lokhttp3/internal/io/kv0;

    iput-object p3, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    iput-object p0, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၦ:Ljava/lang/Object;

    iput-object p3, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၮ:Lokhttp3/internal/io/bi2$Ԭ;

    const/16 p1, 0x8

    iput p1, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၵ:I

    .line 1
    sget-object p1, Lokhttp3/internal/io/kv0$Ϳ;->ԩ:Lokhttp3/internal/io/kv0$Ϳ$Ϳ;

    new-instance p2, Lokhttp3/internal/io/ov0;

    invoke-direct {p2, v10, v6}, Lokhttp3/internal/io/ov0;-><init>(ILokhttp3/internal/io/ৡ;)V

    invoke-virtual {p1, p2, v1}, Lokhttp3/internal/io/kv0$Ϳ$Ϳ;->Ϳ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-ne p4, v2, :cond_1

    return-object v2

    :cond_1
    move-object p1, p0

    move-object p2, p3

    .line 2
    :goto_2
    :try_start_8
    check-cast p4, Lokhttp3/internal/io/kv0$Ϳ;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_3

    :catch_2
    move-exception p1

    goto/16 :goto_8

    :pswitch_a
    :try_start_9
    sget-object p1, Lokhttp3/internal/io/kv0;->Ϳ:Lokhttp3/internal/io/kv0;

    .line 3
    invoke-virtual {p0, p2, v8}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    check-cast p1, Ljava/lang/String;

    iput-object p3, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    iput-object p0, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၦ:Ljava/lang/Object;

    iput-object p3, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၮ:Lokhttp3/internal/io/bi2$Ԭ;

    const/4 p2, 0x7

    iput p2, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၵ:I

    .line 5
    sget-object p2, Lokhttp3/internal/io/kv0$Ϳ;->ԩ:Lokhttp3/internal/io/kv0$Ϳ$Ϳ;

    new-instance p4, Lokhttp3/internal/io/lv0;

    invoke-direct {p4, p1, v6}, Lokhttp3/internal/io/lv0;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    invoke-virtual {p2, p4, v1}, Lokhttp3/internal/io/kv0$Ϳ$Ϳ;->Ϳ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_2

    return-object v2

    :cond_2
    move-object p1, p0

    move-object p2, p3

    goto :goto_2

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    sget-object p1, Lokhttp3/internal/io/kv0;->Ϳ:Lokhttp3/internal/io/kv0;

    invoke-virtual {p0}, Lokhttp3/internal/io/db0;->Ԩ()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v9}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    .line 7
    invoke-virtual {p0, p2, v7}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 8
    check-cast p4, Ljava/lang/String;

    iput-object p3, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    iput-object p0, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၦ:Ljava/lang/Object;

    iput-object p3, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၮ:Lokhttp3/internal/io/bi2$Ԭ;

    const/4 p2, 0x5

    iput p2, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၵ:I

    .line 9
    sget-object p2, Lokhttp3/internal/io/kv0$Ϳ;->ԩ:Lokhttp3/internal/io/kv0$Ϳ$Ϳ;

    new-instance v0, Lokhttp3/internal/io/mv0;

    invoke-direct {v0, v10, p1, p4, v6}, Lokhttp3/internal/io/mv0;-><init>(ILandroid/app/Activity;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    invoke-virtual {p2, v0, v1}, Lokhttp3/internal/io/kv0$Ϳ$Ϳ;->Ϳ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    return-object v2

    :cond_4
    move-object p1, p0

    move-object p2, p3

    goto :goto_2

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    sget-object p1, Lokhttp3/internal/io/kv0;->Ϳ:Lokhttp3/internal/io/kv0;

    invoke-virtual {p0}, Lokhttp3/internal/io/db0;->Ԩ()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v9}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    .line 11
    invoke-virtual {p0, p2, v7}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 12
    check-cast v8, Ljava/lang/String;

    iput-object p3, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    iput-object p0, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၦ:Ljava/lang/Object;

    iput-object p3, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၮ:Lokhttp3/internal/io/bi2$Ԭ;

    const/4 p2, 0x4

    iput p2, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၵ:I

    .line 13
    sget-object p2, Lokhttp3/internal/io/kv0$Ϳ;->ԩ:Lokhttp3/internal/io/kv0$Ϳ$Ϳ;

    new-instance v0, Lokhttp3/internal/io/mv0;

    invoke-direct {v0, p4, p1, v8, v6}, Lokhttp3/internal/io/mv0;-><init>(ILandroid/app/Activity;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    invoke-virtual {p2, v0, v1}, Lokhttp3/internal/io/kv0$Ϳ$Ϳ;->Ϳ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_6

    return-object v2

    :cond_6
    move-object p1, p0

    move-object p2, p3

    goto/16 :goto_2

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d
    sget-object p1, Lokhttp3/internal/io/kv0;->Ϳ:Lokhttp3/internal/io/kv0;

    .line 15
    invoke-virtual {p0, p2, v7}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 16
    check-cast p1, Ljava/lang/String;

    iput-object p3, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    iput-object p0, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၦ:Ljava/lang/Object;

    iput-object p3, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၮ:Lokhttp3/internal/io/bi2$Ԭ;

    const/4 p2, 0x6

    iput p2, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၵ:I

    .line 17
    sget-object p2, Lokhttp3/internal/io/kv0$Ϳ;->ԩ:Lokhttp3/internal/io/kv0$Ϳ$Ϳ;

    new-instance p4, Lokhttp3/internal/io/pv0;

    invoke-direct {p4, p1, v10, v6}, Lokhttp3/internal/io/pv0;-><init>(Ljava/lang/String;ILokhttp3/internal/io/ৡ;)V

    invoke-virtual {p2, p4, v1}, Lokhttp3/internal/io/kv0$Ϳ$Ϳ;->Ϳ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_8

    return-object v2

    :cond_8
    move-object p1, p0

    move-object p2, p3

    goto/16 :goto_2

    .line 18
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    sget-object p1, Lokhttp3/internal/io/kv0;->Ϳ:Lokhttp3/internal/io/kv0;

    iput-object p3, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    iput-object p0, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၦ:Ljava/lang/Object;

    iput-object p3, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၮ:Lokhttp3/internal/io/bi2$Ԭ;

    iput v8, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၵ:I

    .line 19
    sget-object p1, Lokhttp3/internal/io/kv0$Ϳ;->ԩ:Lokhttp3/internal/io/kv0$Ϳ$Ϳ;

    new-instance p2, Lokhttp3/internal/io/nv0;

    invoke-direct {p2, v6}, Lokhttp3/internal/io/nv0;-><init>(Lokhttp3/internal/io/ৡ;)V

    invoke-virtual {p1, p2, v1}, Lokhttp3/internal/io/kv0$Ϳ$Ϳ;->Ϳ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-ne p4, v2, :cond_a

    return-object v2

    :cond_a
    move-object p1, p0

    move-object p2, p3

    goto/16 :goto_2

    .line 20
    :goto_3
    :try_start_a
    invoke-virtual {p1, p3, p4}, Lokhttp3/internal/io/ab0;->ԯ(Lokhttp3/internal/io/bi2$Ԭ;Lokhttp3/internal/io/kv0$Ϳ;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_9

    .line 21
    :cond_b
    :try_start_b
    invoke-virtual {p0, p2, p4}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 22
    check-cast p1, Ljava/lang/String;

    iput-object p3, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    iput-object p3, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၦ:Ljava/lang/Object;

    iput v7, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၵ:I

    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/ab0;->֏(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_c

    return-object v2

    :cond_c
    move-object p1, p3

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_e
    invoke-virtual {p0, p2, p4}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 24
    check-cast p1, Ljava/lang/String;

    iput-object p3, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    iput-object p3, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၦ:Ljava/lang/Object;

    iput p4, v1, Lokhttp3/internal/io/ab0$Ԩ;->ၵ:I

    .line 25
    invoke-virtual {p0}, Lokhttp3/internal/io/db0;->Ԩ()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/internal/io/ת;->ԩ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_f

    sget-object p1, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    :goto_4
    move-object p4, p1

    goto :goto_5

    .line 26
    :cond_f
    sget-object p4, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 27
    new-instance v0, Lokhttp3/internal/io/bb0;

    invoke-direct {v0, p2, p1, v6}, Lokhttp3/internal/io/bb0;-><init>(Landroid/app/Activity;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    invoke-static {p4, v0, v1}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_4

    :goto_5
    if-ne p4, v2, :cond_c

    return-object v2

    .line 28
    :goto_6
    :try_start_c
    invoke-interface {p3, p4}, Lokhttp3/internal/io/bi2$Ԭ;->Ϳ(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_9

    :goto_7
    move-object p1, p2

    goto :goto_8

    :cond_10
    :try_start_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_11

    const-string p4, ""

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p4, p1}, Lokhttp3/internal/io/bi2$Ԭ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final ԯ(Lokhttp3/internal/io/bi2$Ԭ;Lokhttp3/internal/io/kv0$Ϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/bi2$\u052c;",
            "Lokhttp3/internal/io/kv0$\u037f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/kv0$Ϳ;->Ԩ:Lokhttp3/internal/io/kv0$Ԭ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/kv0$Ԭ;->Ϳ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lokhttp3/internal/io/kv0$Ԭ;->ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/internal/io/kv0$Ԭ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v1, v0}, Lokhttp3/internal/io/bi2$Ԭ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p2, p2, Lokhttp3/internal/io/kv0$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lokhttp3/internal/io/dm0;->Ϳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v0, Lokhttp3/internal/io/v63;

    const-string v1, "data"

    invoke-direct {v0, v1, p2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lokhttp3/internal/io/z35;->ؠ(Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lokhttp3/internal/io/bi2$Ԭ;->Ϳ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ֏(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lokhttp3/internal/io/ab0$Ԫ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/ab0$Ԫ;

    iget v1, v0, Lokhttp3/internal/io/ab0$Ԫ;->ၮ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/ab0$Ԫ;->ၮ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ab0$Ԫ;

    invoke-direct {v0, p0, p2}, Lokhttp3/internal/io/ab0$Ԫ;-><init>(Lokhttp3/internal/io/ab0;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p2, v0, Lokhttp3/internal/io/ab0$Ԫ;->ၥ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/ab0$Ԫ;->ၮ:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    .line 1
    new-instance p2, Ljava/io/StringReader;

    invoke-direct {p2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lokhttp3/internal/io/tf5;->֏(Ljava/io/Reader;)Lokhttp3/internal/io/xj1;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/xj1;->ԫ()Lokhttp3/internal/io/hl1;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/ta6;->Ϳ:Lokhttp3/internal/io/ta6;

    iput v4, v0, Lokhttp3/internal/io/ab0$Ԫ;->ၮ:I

    const-string p2, "prepayId"

    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/hl1;->֏(Ljava/lang/String;)Lokhttp3/internal/io/xj1;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/xj1;->ԭ()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {v5}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    const-string v6, "wx25d408fb5354c6e8"

    iput-object v6, v5, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    const-string v6, "mchid"

    invoke-virtual {p1, v6}, Lokhttp3/internal/io/hl1;->֏(Ljava/lang/String;)Lokhttp3/internal/io/xj1;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/internal/io/xj1;->ԭ()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    const-string v6, "Sign=WXPay"

    iput-object v6, v5, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    const-string v6, "nonce"

    invoke-virtual {p1, v6}, Lokhttp3/internal/io/hl1;->֏(Ljava/lang/String;)Lokhttp3/internal/io/xj1;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/internal/io/xj1;->ԭ()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    const-string v6, "timestamp"

    invoke-virtual {p1, v6}, Lokhttp3/internal/io/hl1;->֏(Ljava/lang/String;)Lokhttp3/internal/io/xj1;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/internal/io/xj1;->ԭ()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    const-string v6, "sign"

    invoke-virtual {p1, v6}, Lokhttp3/internal/io/hl1;->֏(Ljava/lang/String;)Lokhttp3/internal/io/xj1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/xj1;->ԭ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    invoke-static {}, Lokhttp3/internal/io/Ÿ;->Ԩ()Lokhttp3/internal/io/ʍ;

    move-result-object p1

    sget-object v6, Lokhttp3/internal/io/ta6;->Ԩ:Ljava/util/HashMap;

    invoke-static {v2, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lokhttp3/internal/io/ta6;->ԩ:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p2, v5}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v3

    goto :goto_1

    :cond_3
    check-cast p1, Lokhttp3/internal/io/ڢ;

    .line 4
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/di1;->ޙ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_2
    check-cast p2, Lcom/tencent/mm/opensdk/modelpay/PayResp;

    if-nez p2, :cond_5

    return-object v3

    :cond_5
    const/4 p1, 0x3

    new-array p1, p1, [Lokhttp3/internal/io/v63;

    const/4 v0, 0x0

    iget v1, p2, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 6
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 7
    new-instance v1, Lokhttp3/internal/io/v63;

    const-string v3, "errCode"

    invoke-direct {v1, v3, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p1, v0

    .line 8
    iget-object v0, p2, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    .line 9
    new-instance v1, Lokhttp3/internal/io/v63;

    const-string v2, "errStr"

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p1, v4

    const/4 v0, 0x2

    const-string v1, "PayResp(type="

    .line 10
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lcom/tencent/mm/opensdk/modelpay/PayResp;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errStr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", transaction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", openId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", prepayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/tencent/mm/opensdk/modelpay/PayResp;->prepayId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", returnKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/tencent/mm/opensdk/modelpay/PayResp;->returnKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", extData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/tencent/mm/opensdk/modelpay/PayResp;->extData:Ljava/lang/String;

    const/16 v2, 0x29

    .line 12
    invoke-static {v1, p2, v2}, Lokhttp3/internal/io/lg0;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    .line 13
    new-instance v1, Lokhttp3/internal/io/v63;

    const-string v2, "debug"

    invoke-direct {v1, v2, p2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p1, v0

    .line 14
    invoke-static {p1}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
