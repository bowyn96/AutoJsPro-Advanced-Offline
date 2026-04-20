.class public final Lokhttp3/internal/io/wg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/sg6;

.field public final synthetic ၦ:Landroid/content/Context;

.field public final synthetic ၮ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/sg6;Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/wg6;->ၥ:Lokhttp3/internal/io/sg6;

    iput-object p2, p0, Lokhttp3/internal/io/wg6;->ၦ:Landroid/content/Context;

    iput-object p3, p0, Lokhttp3/internal/io/wg6;->ၮ:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/wg6;->ၥ:Lokhttp3/internal/io/sg6;

    iget-object v1, p0, Lokhttp3/internal/io/wg6;->ၦ:Landroid/content/Context;

    iget-object v2, p0, Lokhttp3/internal/io/wg6;->ၮ:Ljava/util/HashMap;

    const-string v3, "third"

    const-string v4, ""

    .line 2
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getInstance(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    move-result-object v1

    new-instance v6, Landroid/os/ConditionVariable;

    invoke-direct {v6}, Landroid/os/ConditionVariable;-><init>()V

    new-instance v7, Lokhttp3/internal/io/vg6;

    invoke-direct {v7, v4, v6}, Lokhttp3/internal/io/vg6;-><init>([Ljava/lang/String;Landroid/os/ConditionVariable;)V

    invoke-virtual {v1, v5, v2, v7}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->initToken(ILjava/util/Map;Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {v6, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lokhttp3/internal/io/ox2;->Ԫ(Ljava/lang/Throwable;)V

    const-string v2, "GetApdidEx"

    invoke-static {v0, v3, v2, v1}, Lokhttp3/internal/io/og6;->Ԫ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    aget-object v1, v4, v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "GetApdidNull"

    const-string v2, "missing token"

    invoke-static {v0, v3, v1, v2}, Lokhttp3/internal/io/og6;->Ԯ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "ap:"

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    aget-object v1, v4, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mspl"

    .line 5
    invoke-static {v1, v0}, Lokhttp3/internal/io/ox2;->ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    aget-object v0, v4, v5

    return-object v0
.end method
