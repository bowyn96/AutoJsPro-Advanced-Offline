.class public Lcom/tencent/bugly/proguard/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/net/Proxy;


# direct methods
.method public static a()Ljava/net/Proxy;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/proguard/Y;->a:Ljava/net/Proxy;

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/tencent/bugly/proguard/Y;->a:Ljava/net/Proxy;

    return-void

    :cond_0
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    sput-object v0, Lcom/tencent/bugly/proguard/Y;->a:Ljava/net/Proxy;

    return-void
.end method

.method public static a(Ljava/net/InetAddress;I)V
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/tencent/bugly/proguard/Y;->a:Ljava/net/Proxy;

    return-void

    :cond_0
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    sput-object v0, Lcom/tencent/bugly/proguard/Y;->a:Ljava/net/Proxy;

    return-void
.end method
