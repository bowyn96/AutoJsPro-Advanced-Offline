.class public final Lokhttp3/internal/io/u2$ވ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/u2;->ԭ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u10e6;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/u2$\u058f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.debugserver.rpc.DebugRpcService$enableFtpServer$2"
    f = "DebugRpcService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ৡ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/u2$\u0788;",
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

    new-instance p1, Lokhttp3/internal/io/u2$ވ;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/u2$ވ;-><init>(Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    .line 1
    new-instance p1, Lokhttp3/internal/io/u2$ވ;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/u2$ވ;-><init>(Lokhttp3/internal/io/ৡ;)V

    .line 2
    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/u2$ވ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    sget-object p1, Lokhttp3/internal/io/i2;->Ϳ:Lokhttp3/internal/io/i2;

    .line 1
    monitor-enter p1

    :try_start_0
    sget-object v0, Lokhttp3/internal/io/i2;->ԩ:Lokhttp3/internal/io/i2$Ԯ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x5226

    if-eqz v0, :cond_0

    monitor-exit p1

    goto :goto_0

    .line 2
    :cond_0
    :try_start_1
    new-instance v0, Lokhttp3/internal/io/u5;

    invoke-direct {v0}, Lokhttp3/internal/io/u5;-><init>()V

    .line 3
    new-instance v2, Lokhttp3/internal/io/i2$Ԫ;

    .line 4
    iget-object v3, v0, Lokhttp3/internal/io/u5;->ԭ:Lokhttp3/internal/io/জ;

    const/4 v4, 0x2

    new-array v4, v4, [Lokhttp3/internal/io/v63;

    const/4 v5, 0x0

    const-string v6, "RIMRAF"

    .line 5
    sget-object v7, Lokhttp3/internal/io/i2$Ԩ;->Ϳ:Lokhttp3/internal/io/i2$Ԩ;

    .line 6
    new-instance v8, Lokhttp3/internal/io/v63;

    invoke-direct {v8, v6, v7}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v5

    const/4 v5, 0x1

    const-string v6, "FILESTAT"

    .line 7
    sget-object v7, Lokhttp3/internal/io/i2$Ϳ;->Ϳ:Lokhttp3/internal/io/i2$Ϳ;

    .line 8
    new-instance v8, Lokhttp3/internal/io/v63;

    invoke-direct {v8, v6, v7}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v5

    .line 9
    invoke-static {v4}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/io/i2$Ԫ;-><init>(Lokhttp3/internal/io/জ;Ljava/util/Map;)V

    .line 10
    iput-object v2, v0, Lokhttp3/internal/io/u5;->ԭ:Lokhttp3/internal/io/জ;

    .line 11
    new-instance v2, Lokhttp3/internal/io/i2$Ԯ;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/i2;->Ԩ(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    invoke-virtual {p1, v4}, Lokhttp3/internal/io/i2;->Ԩ(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/io/i2$Ԯ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lokhttp3/internal/io/i2$Ԭ;

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/i2;->Ϳ(Lokhttp3/internal/io/i2$Ԯ;)Lokhttp3/internal/io/lz5;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lokhttp3/internal/io/i2$Ԭ;-><init>(Ljava/util/List;)V

    .line 12
    iput-object v3, v0, Lokhttp3/internal/io/u5;->ԩ:Lokhttp3/internal/io/oz5;

    .line 13
    new-instance v3, Lokhttp3/internal/io/l42;

    invoke-direct {v3}, Lokhttp3/internal/io/l42;-><init>()V

    .line 14
    iput v1, v3, Lokhttp3/internal/io/l42;->Ϳ:I

    const-string v1, "default"

    .line 15
    invoke-virtual {v3}, Lokhttp3/internal/io/l42;->Ϳ()Lokhttp3/internal/io/i42;

    move-result-object v3

    .line 16
    iget-object v4, v0, Lokhttp3/internal/io/u5;->ԯ:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lokhttp3/internal/io/t5;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/t5;-><init>(Lokhttp3/internal/io/eh0;)V

    .line 18
    invoke-virtual {v1}, Lokhttp3/internal/io/t5;->Ϳ()V

    sput-object v2, Lokhttp3/internal/io/i2;->ԩ:Lokhttp3/internal/io/i2$Ԯ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    move-object v0, v2

    .line 19
    :goto_0
    iget-object p1, v0, Lokhttp3/internal/io/i2$Ԯ;->Ϳ:Ljava/lang/String;

    .line 20
    iget-object v0, v0, Lokhttp3/internal/io/i2$Ԯ;->Ԩ:Ljava/lang/String;

    .line 21
    new-instance v1, Lokhttp3/internal/io/u2$֏;

    .line 22
    sget-object v2, Lokhttp3/internal/io/i2;->Ԩ:Ljava/io/File;

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DebugFtpServer.rootDir.path"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0, v2}, Lokhttp3/internal/io/u2$֏;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p1

    throw v0
.end method
