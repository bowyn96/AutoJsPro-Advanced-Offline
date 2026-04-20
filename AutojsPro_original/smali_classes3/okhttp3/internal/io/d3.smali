.class public final Lokhttp3/internal/io/d3;
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
    c = "org.autojs.autojs.debugserver.DebugService$startServer$1"
    f = "DebugService.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ৡ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/d3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 0
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

    new-instance p1, Lokhttp3/internal/io/d3;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/d3;-><init>(Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    .line 1
    new-instance p1, Lokhttp3/internal/io/d3;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/d3;-><init>(Lokhttp3/internal/io/ৡ;)V

    .line 2
    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/d3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lokhttp3/internal/io/d3;->ၥ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    sget-object p1, Lokhttp3/internal/io/a3;->Ϳ:Lokhttp3/internal/io/a3;

    invoke-virtual {p1}, Lokhttp3/internal/io/a3;->ԩ()Lokhttp3/internal/io/a3$Ԩ;

    move-result-object v1

    sget-object v3, Lokhttp3/internal/io/a3$Ԩ;->ၥ:Lokhttp3/internal/io/a3$Ԩ;

    if-eq v1, v3, :cond_2

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_2
    sget-object v1, Lokhttp3/internal/io/a3$Ԩ;->ၦ:Lokhttp3/internal/io/a3$Ԩ;

    invoke-static {p1, v1}, Lokhttp3/internal/io/a3;->Ϳ(Lokhttp3/internal/io/a3;Lokhttp3/internal/io/a3$Ԩ;)V

    :try_start_1
    sget-object p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၥ:Lorg/autojs/autojs/debugserver/rpc/Ԩ;

    iput v2, p0, Lokhttp3/internal/io/d3;->ၥ:I

    .line 1
    sget-object v1, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၯ:Lokhttp3/internal/io/i05;

    sget-object v2, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;->ၥ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;

    sget-object v3, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;->ၦ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/io/i05;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၮ:Lokhttp3/internal/io/Ԃ;

    new-instance v2, Lokhttp3/internal/io/o74;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lokhttp3/internal/io/o74;-><init>(Lorg/autojs/autojs/debugserver/rpc/Ԩ;Lokhttp3/internal/io/ৡ;)V

    const/4 p1, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p1}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    move-result-object p1

    sput-object p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၵ:Lokhttp3/internal/io/yh1;

    check-cast p1, Lokhttp3/internal/io/di1;

    invoke-virtual {p1, p0}, Lokhttp3/internal/io/di1;->ދ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    :goto_2
    sget-object p1, Lokhttp3/internal/io/a3;->Ϳ:Lokhttp3/internal/io/a3;

    sget-object v0, Lokhttp3/internal/io/a3$Ԩ;->ၮ:Lokhttp3/internal/io/a3$Ԩ;

    invoke-static {p1, v0}, Lokhttp3/internal/io/a3;->Ϳ(Lokhttp3/internal/io/a3;Lokhttp3/internal/io/a3$Ԩ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
