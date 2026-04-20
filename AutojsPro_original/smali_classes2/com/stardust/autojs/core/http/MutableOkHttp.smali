.class public Lcom/stardust/autojs/core/http/MutableOkHttp;
.super Lokhttp3/OkHttpClient;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/http/MutableOkHttp$TrustAllHostnameVerifier;,
        Lcom/stardust/autojs/core/http/MutableOkHttp$TrustAllManager;
    }
.end annotation


# instance fields
.field private mMaxRetries:I

.field private mOkHttpClient:Lokhttp3/OkHttpClient;

.field private mRetryInterceptor:Lokhttp3/Interceptor;

.field private mTimeout:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lokhttp3/OkHttpClient;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/stardust/autojs/core/http/MutableOkHttp;->mMaxRetries:I

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/stardust/autojs/core/http/MutableOkHttp;->mTimeout:J

    new-instance v0, Lokhttp3/internal/io/qn2;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/qn2;-><init>(Lcom/stardust/autojs/core/http/MutableOkHttp;)V

    iput-object v0, p0, Lcom/stardust/autojs/core/http/MutableOkHttp;->mRetryInterceptor:Lokhttp3/Interceptor;

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/http/MutableOkHttp;->getTimeout()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/http/MutableOkHttp;->getTimeout()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/http/MutableOkHttp;->getTimeout()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/http/MutableOkHttp;->mRetryInterceptor:Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-static {}, Lcom/stardust/autojs/core/http/MutableOkHttp;->createSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/http/MutableOkHttp$TrustAllHostnameVerifier;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/http/MutableOkHttp$TrustAllHostnameVerifier;-><init>(Lcom/stardust/autojs/core/http/MutableOkHttp$1;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/core/http/MutableOkHttp;->mOkHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private static createSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    new-instance v4, Lcom/stardust/autojs/core/http/MutableOkHttp$TrustAllManager;

    invoke-direct {v4, v0}, Lcom/stardust/autojs/core/http/MutableOkHttp$TrustAllManager;-><init>(Lcom/stardust/autojs/core/http/MutableOkHttp$1;)V

    aput-object v4, v2, v3

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private synthetic lambda$new$0(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v4
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Lcom/stardust/autojs/core/http/MutableOkHttp;->getMaxRetries()I

    move-result v5

    if-ge v3, v5, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/http/MutableOkHttp;->getMaxRetries()I

    move-result v4

    if-lt v3, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    return-object v2

    :cond_2
    throw v4
.end method

.method public static synthetic Ϳ(Lcom/stardust/autojs/core/http/MutableOkHttp;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/http/MutableOkHttp;->lambda$new$0(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public client()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/http/MutableOkHttp;->mOkHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public getMaxRetries()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/http/MutableOkHttp;->mMaxRetries:I

    return v0
.end method

.method public getTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/core/http/MutableOkHttp;->mTimeout:J

    return-wide v0
.end method

.method public declared-synchronized muteClient()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/core/http/MutableOkHttp;->mOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/http/MutableOkHttp;->newClient(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/core/http/MutableOkHttp;->mOkHttpClient:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized muteClient(Lokhttp3/OkHttpClient$Builder;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/http/MutableOkHttp;->newClient(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/http/MutableOkHttp;->mOkHttpClient:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public newClient(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;
    .locals 5

    invoke-virtual {p0}, Lcom/stardust/autojs/core/http/MutableOkHttp;->getTimeout()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/http/MutableOkHttp;->getTimeout()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/http/MutableOkHttp;->getTimeout()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public setMaxRetries(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/autojs/core/http/MutableOkHttp;->mMaxRetries:I

    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/stardust/autojs/core/http/MutableOkHttp;->mTimeout:J

    invoke-virtual {p0}, Lcom/stardust/autojs/core/http/MutableOkHttp;->muteClient()V

    return-void
.end method
