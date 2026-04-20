.class public final Lokhttp3/internal/io/kv0$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/kv0$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/\u09e1<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/kv0$\u037f<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p2, Lokhttp3/internal/io/kv0$Ϳ$Ϳ$Ϳ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/kv0$Ϳ$Ϳ$Ϳ;

    iget v1, v0, Lokhttp3/internal/io/kv0$Ϳ$Ϳ$Ϳ;->ၮ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/kv0$Ϳ$Ϳ$Ϳ;->ၮ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/kv0$Ϳ$Ϳ$Ϳ;

    invoke-direct {v0, p0, p2}, Lokhttp3/internal/io/kv0$Ϳ$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/kv0$Ϳ$Ϳ;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p2, v0, Lokhttp3/internal/io/kv0$Ϳ$Ϳ$Ϳ;->ၥ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/kv0$Ϳ$Ϳ$Ϳ;->ၮ:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lokhttp3/internal/io/kv0$Ϳ$Ϳ$Ϳ;->ၮ:I

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lokhttp3/internal/io/kv0$Ϳ;

    invoke-direct {p1, p2, v4}, Lokhttp3/internal/io/kv0$Ϳ;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/kv0$Ԭ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    instance-of p2, p1, Lcom/huawei/hms/common/ResolvableApiException;

    if-eqz p2, :cond_4

    sget-object p2, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    .line 1
    sget-object p2, Lokhttp3/internal/io/bo0;->ၯ:Landroid/app/Activity;

    if-eqz p2, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/common/ResolvableApiException;

    const/16 v1, 0x3ee

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V

    :cond_4
    instance-of p2, p1, Lcom/huawei/hms/common/ApiException;

    if-eqz p2, :cond_5

    new-instance p2, Lokhttp3/internal/io/kv0$Ϳ;

    new-instance v0, Lokhttp3/internal/io/kv0$Ԭ;

    sget-object v1, Lokhttp3/internal/io/kv0;->Ϳ:Lokhttp3/internal/io/kv0;

    move-object v2, p1

    check-cast v2, Lcom/huawei/hms/common/ApiException;

    invoke-virtual {v2}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v3

    .line 3
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/kv0;->Ϳ(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v2}, Lcom/huawei/hms/common/ApiException;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "e.statusMessage"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lokhttp3/internal/io/kv0$Ԭ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, v4, v0}, Lokhttp3/internal/io/kv0$Ϳ;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/kv0$Ԭ;)V

    goto :goto_2

    :cond_5
    new-instance p2, Lokhttp3/internal/io/kv0$Ϳ;

    new-instance v0, Lokhttp3/internal/io/kv0$Ԭ;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "unknown"

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/kv0$Ԭ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, v4, v0}, Lokhttp3/internal/io/kv0$Ϳ;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/kv0$Ԭ;)V

    :goto_2
    move-object p1, p2

    :goto_3
    return-object p1
.end method
