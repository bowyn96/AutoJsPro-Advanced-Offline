.class public final Lcom/bumptech/glide/load/data/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/Ԩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/Ԯ$Ϳ;,
        Lcom/bumptech/glide/load/data/Ԯ$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/\u0528<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၵ:Lcom/bumptech/glide/load/data/Ԯ$Ϳ;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final ၥ:Lokhttp3/internal/io/rn0;

.field public final ၦ:I

.field public ၮ:Ljava/net/HttpURLConnection;

.field public ၯ:Ljava/io/InputStream;

.field public volatile ၰ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bumptech/glide/load/data/Ԯ$Ϳ;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/Ԯ$Ϳ;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/data/Ԯ;->ၵ:Lcom/bumptech/glide/load/data/Ԯ$Ϳ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/rn0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/data/Ԯ;->ၥ:Lokhttp3/internal/io/rn0;

    iput p2, p0, Lcom/bumptech/glide/load/data/Ԯ;->ၦ:I

    return-void
.end method

.method public static ԩ(Ljava/net/HttpURLConnection;)I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x3

    const-string v0, "HttpUrlFetcher"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/data/Ԯ;->ၰ:Z

    return-void
.end method

.method public final Ϳ()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final Ԩ()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/Ԯ;->ၯ:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/Ԯ;->ၮ:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/data/Ԯ;->ၮ:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public final Ԫ()Lokhttp3/internal/io/h0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/h0;->ၦ:Lokhttp3/internal/io/h0;

    return-object v0
.end method

.method public final ԫ(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ge p2, v2, :cond_c

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lokhttp3/internal/io/pt0;

    const-string v2, "In re-direct loop"

    .line 1
    invoke-direct {p3, v2, v0, v1}, Lokhttp3/internal/io/pt0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 2
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 4
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/bumptech/glide/load/data/Ԯ;->ၦ:I

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v3, p0, Lcom/bumptech/glide/load/data/Ԯ;->ၦ:I

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, p3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v2, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 5
    iput-object v2, p0, Lcom/bumptech/glide/load/data/Ԯ;->ၮ:Ljava/net/HttpURLConnection;

    :try_start_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    iget-object v2, p0, Lcom/bumptech/glide/load/data/Ԯ;->ၮ:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/load/data/Ԯ;->ၯ:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    iget-boolean v2, p0, Lcom/bumptech/glide/load/data/Ԯ;->ၰ:Z

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/load/data/Ԯ;->ၮ:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/bumptech/glide/load/data/Ԯ;->ԩ(Ljava/net/HttpURLConnection;)I

    move-result v2

    .line 6
    div-int/lit8 v4, v2, 0x64

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x3

    if-eqz v5, :cond_7

    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/load/data/Ԯ;->ၮ:Ljava/net/HttpURLConnection;

    .line 8
    :try_start_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p2

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    int-to-long v0, p2

    .line 9
    new-instance p2, Lokhttp3/internal/io/ش;

    invoke-direct {p2, p3, v0, v1}, Lokhttp3/internal/io/ش;-><init>(Ljava/io/InputStream;J)V

    goto :goto_3

    :cond_5
    const-string p2, "HttpUrlFetcher"

    .line 10
    invoke-static {p2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    :goto_3
    iput-object p2, p0, Lcom/bumptech/glide/load/data/Ԯ;->ၯ:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p2

    :catch_1
    move-exception p2

    new-instance p3, Lokhttp3/internal/io/pt0;

    invoke-static {p1}, Lcom/bumptech/glide/load/data/Ԯ;->ԩ(Ljava/net/HttpURLConnection;)I

    move-result p1

    const-string p4, "Failed to obtain InputStream"

    invoke-direct {p3, p4, p1, p2}, Lokhttp3/internal/io/pt0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p3

    :cond_7
    if-ne v4, v6, :cond_8

    const/4 p3, 0x1

    :cond_8
    if-eqz p3, :cond_a

    .line 11
    iget-object p3, p0, Lcom/bumptech/glide/load/data/Ԯ;->ၮ:Ljava/net/HttpURLConnection;

    const-string v0, "Location"

    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/Ԯ;->Ԩ()V

    add-int/2addr p2, v3

    invoke-virtual {p0, v0, p2, p1, p4}, Lcom/bumptech/glide/load/data/Ԯ;->ԫ(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    new-instance p2, Lokhttp3/internal/io/pt0;

    const-string p4, "Bad redirect url: "

    .line 12
    invoke-static {p4, p3}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-direct {p2, p3, v2, p1}, Lokhttp3/internal/io/pt0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :cond_9
    new-instance p1, Lokhttp3/internal/io/pt0;

    const-string p2, "Received empty or null redirect url"

    .line 14
    invoke-direct {p1, p2, v2, v1}, Lokhttp3/internal/io/pt0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 15
    throw p1

    :cond_a
    if-ne v2, v0, :cond_b

    new-instance p1, Lokhttp3/internal/io/pt0;

    const-string p2, "Http request failed"

    .line 16
    invoke-direct {p1, p2, v2, v1}, Lokhttp3/internal/io/pt0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17
    throw p1

    :cond_b
    :try_start_5
    new-instance p1, Lokhttp3/internal/io/pt0;

    iget-object p2, p0, Lcom/bumptech/glide/load/data/Ԯ;->ၮ:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2, v2, v1}, Lokhttp3/internal/io/pt0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 19
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception p1

    new-instance p2, Lokhttp3/internal/io/pt0;

    const-string p3, "Failed to get a response message"

    invoke-direct {p2, p3, v2, p1}, Lokhttp3/internal/io/pt0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    new-instance p2, Lokhttp3/internal/io/pt0;

    iget-object p3, p0, Lcom/bumptech/glide/load/data/Ԯ;->ၮ:Ljava/net/HttpURLConnection;

    invoke-static {p3}, Lcom/bumptech/glide/load/data/Ԯ;->ԩ(Ljava/net/HttpURLConnection;)I

    move-result p3

    const-string p4, "Failed to connect or obtain data"

    invoke-direct {p2, p4, p3, p1}, Lokhttp3/internal/io/pt0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    .line 20
    new-instance p2, Lokhttp3/internal/io/pt0;

    const-string p4, "URL.openConnection threw"

    invoke-direct {p2, p4, p3, p1}, Lokhttp3/internal/io/pt0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    .line 21
    :cond_c
    new-instance p1, Lokhttp3/internal/io/pt0;

    const-string p2, "Too many (> 5) redirects!"

    .line 22
    invoke-direct {p1, p2, v0, v1}, Lokhttp3/internal/io/pt0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 23
    throw p1
.end method

.method public final Ԭ(Lokhttp3/internal/io/xi3;Lcom/bumptech/glide/load/data/Ԩ$Ϳ;)V
    .locals 7
    .param p1    # Lokhttp3/internal/io/xi3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/Ԩ$Ϳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/xi3;",
            "Lcom/bumptech/glide/load/data/\u0528$\u037f<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const-string p1, "HttpUrlFetcher"

    sget v0, Lokhttp3/internal/io/k82;->Ԩ:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const/4 v2, 0x2

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/load/data/Ԯ;->ၥ:Lokhttp3/internal/io/rn0;

    invoke-virtual {v3}, Lokhttp3/internal/io/rn0;->Ԫ()Ljava/net/URL;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bumptech/glide/load/data/Ԯ;->ၥ:Lokhttp3/internal/io/rn0;

    .line 3
    iget-object v6, v6, Lokhttp3/internal/io/rn0;->Ԩ:Lokhttp3/internal/io/wr0;

    invoke-interface {v6}, Lokhttp3/internal/io/wr0;->Ϳ()Ljava/util/Map;

    move-result-object v6

    .line 4
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/bumptech/glide/load/data/Ԯ;->ԫ(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/bumptech/glide/load/data/Ԩ$Ϳ;->ԫ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception v3

    const/4 v4, 0x3

    :try_start_1
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-interface {p2, v3}, Lcom/bumptech/glide/load/data/Ԩ$Ϳ;->ԩ(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0, v1}, Lokhttp3/internal/io/k82;->Ϳ(J)D

    :cond_0
    return-void

    :goto_1
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Lokhttp3/internal/io/k82;->Ϳ(J)D

    :cond_1
    throw p2
.end method
