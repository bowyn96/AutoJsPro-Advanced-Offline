.class public final Lorg/autojs/autojs/debugserver/rpc/Ϳ;
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
    c = "org.autojs.autojs.debugserver.rpc.RpcService$JsonRpcServerAndClient$onMessage$1"
    f = "RpcService.kt"
    l = {
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Ljava/io/ByteArrayOutputStream;

.field public ၦ:I

.field public final synthetic ၮ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ϳ;

.field public final synthetic ၯ:Lokhttp3/internal/io/fy2;

.field public final synthetic ၰ:Lokhttp3/internal/io/ga6;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ϳ;Lokhttp3/internal/io/fy2;Lokhttp3/internal/io/ga6;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/debugserver/rpc/\u0528$\u037f;",
            "Lokhttp3/internal/io/fy2;",
            "Lokhttp3/internal/io/ga6;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lorg/autojs/autojs/debugserver/rpc/\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ϳ;->ၮ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ϳ;

    iput-object p2, p0, Lorg/autojs/autojs/debugserver/rpc/Ϳ;->ၯ:Lokhttp3/internal/io/fy2;

    iput-object p3, p0, Lorg/autojs/autojs/debugserver/rpc/Ϳ;->ၰ:Lokhttp3/internal/io/ga6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 3
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

    new-instance p1, Lorg/autojs/autojs/debugserver/rpc/Ϳ;

    iget-object v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ϳ;->ၮ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ϳ;

    iget-object v1, p0, Lorg/autojs/autojs/debugserver/rpc/Ϳ;->ၯ:Lokhttp3/internal/io/fy2;

    iget-object v2, p0, Lorg/autojs/autojs/debugserver/rpc/Ϳ;->ၰ:Lokhttp3/internal/io/ga6;

    invoke-direct {p1, v0, v1, v2, p2}, Lorg/autojs/autojs/debugserver/rpc/Ϳ;-><init>(Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ϳ;Lokhttp3/internal/io/fy2;Lokhttp3/internal/io/ga6;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojs/debugserver/rpc/Ϳ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/debugserver/rpc/Ϳ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lorg/autojs/autojs/debugserver/rpc/Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lorg/autojs/autojs/debugserver/rpc/Ϳ;->ၦ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ϳ;->ၥ:Ljava/io/ByteArrayOutputStream;

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
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v1, p0, Lorg/autojs/autojs/debugserver/rpc/Ϳ;->ၮ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ϳ;

    .line 1
    iget-object v1, v1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ϳ;->Ԫ:Lokhttp3/internal/io/zl1;

    .line 2
    iget-object v3, p0, Lorg/autojs/autojs/debugserver/rpc/Ϳ;->ၯ:Lokhttp3/internal/io/fy2;

    iput-object p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ϳ;->ၥ:Ljava/io/ByteArrayOutputStream;

    iput v2, p0, Lorg/autojs/autojs/debugserver/rpc/Ϳ;->ၦ:I

    invoke-virtual {v1, v3, p1, p0}, Lokhttp3/internal/io/zl1;->Ԭ(Lokhttp3/internal/io/al1;Ljava/io/OutputStream;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ϳ;->ၰ:Lokhttp3/internal/io/ga6;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ga6;->Ԩ([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
