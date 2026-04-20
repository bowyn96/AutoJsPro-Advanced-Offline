.class public final Lokhttp3/internal/io/lr2;
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
    c = "org.autojs.autojs.network.NetService$requestConfig$1"
    f = "NetService.kt"
    l = {
        0x89,
        0x8b,
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public ၦ:I

.field public ၮ:Landroid/app/Application;

.field public ၯ:Lokhttp3/internal/io/mr2;

.field public ၰ:I

.field public final synthetic ၵ:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lr2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/lr2;->ၵ:Landroid/app/Application;

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

    new-instance p1, Lokhttp3/internal/io/lr2;

    iget-object v0, p0, Lokhttp3/internal/io/lr2;->ၵ:Landroid/app/Application;

    invoke-direct {p1, v0, p2}, Lokhttp3/internal/io/lr2;-><init>(Landroid/app/Application;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/lr2;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/lr2;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/lr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/lr2;->ၰ:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lokhttp3/internal/io/lr2;->ၦ:I

    iget v6, p0, Lokhttp3/internal/io/lr2;->ၥ:I

    iget-object v7, p0, Lokhttp3/internal/io/lr2;->ၮ:Landroid/app/Application;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object p1, p0

    move-object v8, v7

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lokhttp3/internal/io/lr2;->ၦ:I

    iget v6, p0, Lokhttp3/internal/io/lr2;->ၥ:I

    iget-object v7, p0, Lokhttp3/internal/io/lr2;->ၯ:Lokhttp3/internal/io/mr2;

    iget-object v8, p0, Lokhttp3/internal/io/lr2;->ၮ:Landroid/app/Application;

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/lr2;->ၦ:I

    iget v6, p0, Lokhttp3/internal/io/lr2;->ၥ:I

    iget-object v7, p0, Lokhttp3/internal/io/lr2;->ၯ:Lokhttp3/internal/io/mr2;

    iget-object v8, p0, Lokhttp3/internal/io/lr2;->ၮ:Landroid/app/Application;

    :try_start_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :catch_0
    move-object p1, p0

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/lr2;->ၵ:Landroid/app/Application;

    move-object v8, p1

    const/4 v1, 0x0

    const/4 v6, 0x3

    move-object p1, p0

    :goto_0
    if-ge v1, v6, :cond_9

    .line 1
    :try_start_2
    sget-object v7, Lokhttp3/internal/io/mr2;->ԫ:Ljava/lang/String;

    .line 2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_6

    sget-object v7, Lokhttp3/internal/io/mr2;->Ϳ:Lokhttp3/internal/io/mr2;

    .line 3
    sget-object v9, Lokhttp3/internal/io/mr2;->Ԭ:Lokhttp3/internal/io/m44;

    .line 4
    const-class v10, Lokhttp3/internal/io/ஜ;

    invoke-virtual {v9, v10}, Lokhttp3/internal/io/m44;->Ԩ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/ஜ;

    invoke-interface {v9}, Lokhttp3/internal/io/ஜ;->Ϳ()Lokhttp3/internal/io/u6;

    move-result-object v9

    iput-object v8, p1, Lokhttp3/internal/io/lr2;->ၮ:Landroid/app/Application;

    iput-object v7, p1, Lokhttp3/internal/io/lr2;->ၯ:Lokhttp3/internal/io/mr2;

    iput v6, p1, Lokhttp3/internal/io/lr2;->ၥ:I

    iput v1, p1, Lokhttp3/internal/io/lr2;->ၦ:I

    iput v5, p1, Lokhttp3/internal/io/lr2;->ၰ:I

    invoke-interface {v9, p1}, Lokhttp3/internal/io/u6;->ޕ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v9, v0, :cond_5

    return-object v0

    :cond_5
    move-object v13, v0

    move-object v0, p1

    move-object p1, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v1

    move-object v1, v13

    :goto_2
    :try_start_3
    check-cast p1, Lokhttp3/internal/io/ऒ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ऒ;->Ϳ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lokhttp3/internal/io/mr2;->Ԫ(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object p1, v0

    move-object v0, v1

    move v1, v6

    move v6, v7

    move-object v8, v9

    :cond_6
    :try_start_4
    sget-object v7, Lokhttp3/internal/io/mr2;->Ϳ:Lokhttp3/internal/io/mr2;

    .line 5
    sget-object v9, Lokhttp3/internal/io/mr2;->Ԭ:Lokhttp3/internal/io/m44;

    .line 6
    const-class v10, Lokhttp3/internal/io/ష;

    invoke-virtual {v9, v10}, Lokhttp3/internal/io/m44;->Ԩ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/ష;

    const v10, 0x8b545c

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "ctx.packageName"

    invoke-static {v11, v12}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v10, v11}, Lokhttp3/internal/io/ష;->Ϳ(ILjava/lang/String;)Lokhttp3/internal/io/u6;

    move-result-object v9

    iput-object v8, p1, Lokhttp3/internal/io/lr2;->ၮ:Landroid/app/Application;

    iput-object v7, p1, Lokhttp3/internal/io/lr2;->ၯ:Lokhttp3/internal/io/mr2;

    iput v6, p1, Lokhttp3/internal/io/lr2;->ၥ:I

    iput v1, p1, Lokhttp3/internal/io/lr2;->ၦ:I

    iput v2, p1, Lokhttp3/internal/io/lr2;->ၰ:I

    invoke-interface {v9, p1}, Lokhttp3/internal/io/u6;->ޕ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v9, v0, :cond_7

    return-object v0

    :cond_7
    move-object v13, v0

    move-object v0, p1

    move-object p1, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v1

    move-object v1, v13

    :goto_3
    :try_start_5
    check-cast p1, Lokhttp3/internal/io/ణ;

    invoke-static {v8, p1}, Lokhttp3/internal/io/mr2;->Ϳ(Lokhttp3/internal/io/mr2;Lokhttp3/internal/io/ణ;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object p1

    :catch_1
    move-object v8, v9

    goto :goto_5

    :catch_2
    :goto_4
    move v7, v6

    move v6, v1

    move-object v1, v0

    move-object v0, p1

    :goto_5
    const-wide/16 v9, 0x7d0

    iput-object v8, v0, Lokhttp3/internal/io/lr2;->ၮ:Landroid/app/Application;

    const/4 p1, 0x0

    iput-object p1, v0, Lokhttp3/internal/io/lr2;->ၯ:Lokhttp3/internal/io/mr2;

    iput v7, v0, Lokhttp3/internal/io/lr2;->ၥ:I

    iput v6, v0, Lokhttp3/internal/io/lr2;->ၦ:I

    iput v4, v0, Lokhttp3/internal/io/lr2;->ၰ:I

    invoke-static {v9, v10, v0}, Lokhttp3/internal/io/h7;->ԩ(JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, v0

    move-object v0, v1

    move v1, v6

    move v6, v7

    :goto_6
    add-int/2addr v1, v5

    goto/16 :goto_0

    :cond_9
    sget-object p1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    const-string v0, "TmV0d29yayUyMEVycm9y"

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "decode(\"TmV0d29yayUyMEVycm9y\", 0)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lokhttp3/internal/io/ಪ;->Ϳ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/bo0;->ހ(Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/mr2;->Ϳ:Lokhttp3/internal/io/mr2;

    .line 7
    sget-object v0, Lokhttp3/internal/io/jr2;->ၥ:Lokhttp3/internal/io/jr2;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/internal/io/bo0;->ԯ(Ljava/lang/Runnable;J)V

    .line 8
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
