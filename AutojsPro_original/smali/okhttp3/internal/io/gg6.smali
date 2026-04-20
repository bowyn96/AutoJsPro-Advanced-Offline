.class public final Lokhttp3/internal/io/gg6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ԩ:Lokhttp3/internal/io/gg6;


# instance fields
.field public Ϳ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "00:00:00:00:00:00"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/gg6;->Ϳ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lokhttp3/internal/io/ox2;->Ԫ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lokhttp3/internal/io/gg6;->Ϳ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/io/gg6;->Ϳ:Ljava/lang/String;

    :cond_0
    return-void

    :goto_1
    iget-object v1, p0, Lokhttp3/internal/io/gg6;->Ϳ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lokhttp3/internal/io/gg6;->Ϳ:Ljava/lang/String;

    :cond_1
    throw p1
.end method

.method public static Ϳ(Landroid/content/Context;)Lokhttp3/internal/io/gg6;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/gg6;->Ԩ:Lokhttp3/internal/io/gg6;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/gg6;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/gg6;-><init>(Landroid/content/Context;)V

    sput-object v0, Lokhttp3/internal/io/gg6;->Ԩ:Lokhttp3/internal/io/gg6;

    :cond_0
    sget-object p0, Lokhttp3/internal/io/gg6;->Ԩ:Lokhttp3/internal/io/gg6;

    return-object p0
.end method

.method public static Ԩ(Landroid/content/Context;)I
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/16 v0, 0x10

    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    .line 1
    invoke-static {}, Lokhttp3/internal/io/z20;->Ϳ()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 2
    invoke-static {v4}, Lokhttp3/internal/io/z20;->Ԩ(I)I

    move-result v5

    if-ne v5, p0, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    return v1

    :catch_0
    :cond_3
    return v0
.end method
