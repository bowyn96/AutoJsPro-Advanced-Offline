.class public final Lokhttp3/internal/io/o74;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u10e6;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.debugserver.rpc.RpcService$start$2"
    f = "RpcService.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Lorg/autojs/autojs/debugserver/rpc/Ԩ;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/debugserver/rpc/Ԩ;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/debugserver/rpc/\u0528;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/o74;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/o74;->ၦ:Lorg/autojs/autojs/debugserver/rpc/Ԩ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance p1, Lokhttp3/internal/io/o74;

    iget-object v0, p0, Lokhttp3/internal/io/o74;->ၦ:Lorg/autojs/autojs/debugserver/rpc/Ԩ;

    invoke-direct {p1, v0, p2}, Lokhttp3/internal/io/o74;-><init>(Lorg/autojs/autojs/debugserver/rpc/Ԩ;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/o74;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/o74;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/o74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lokhttp3/internal/io/o74;->ၥ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lokhttp3/internal/io/u2;

    invoke-direct {p1}, Lokhttp3/internal/io/u2;-><init>()V

    .line 1
    sput-object p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၶ:Lokhttp3/internal/io/u2;

    .line 2
    new-instance v1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ϳ;

    invoke-direct {v1, p1}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ϳ;-><init>(Lokhttp3/internal/io/u2;)V

    .line 3
    sput-object v1, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၰ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ϳ;

    .line 4
    iput v2, p0, Lokhttp3/internal/io/o74;->ၥ:I

    .line 5
    iget-object p1, v1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ϳ;->Ϳ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;

    .line 6
    iget-boolean v1, p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;->Ԫ:Z

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    iput-boolean v2, p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;->Ԫ:Z

    iget-object p1, p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;->ԩ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ;

    invoke-virtual {p1, p0}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ;->ޡ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    check-cast p1, Ljava/net/InetSocketAddress;

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "servicediscovery"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.nsd.NsdManager"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/nsd/NsdManager;

    new-instance v1, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v1}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AutoJsProDevice-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၥ:Lorg/autojs/autojs/debugserver/rpc/Ԩ;

    .line 8
    sget-object v4, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၦ:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    const-string v3, "_autojsprodebug._tcp."

    invoke-virtual {v1, v3}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    iget-object p1, p0, Lokhttp3/internal/io/o74;->ၦ:Lorg/autojs/autojs/debugserver/rpc/Ԩ;

    invoke-virtual {v0, v1, v2, p1}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V

    .line 10
    sget-object p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၯ:Lokhttp3/internal/io/i05;

    .line 11
    sget-object v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;->ၦ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;

    sget-object v1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;->ၮ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/i05;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 12
    sput-object p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၵ:Lokhttp3/internal/io/yh1;

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/bo0;->ހ(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
