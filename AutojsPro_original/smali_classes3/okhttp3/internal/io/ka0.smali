.class public final Lokhttp3/internal/io/ka0;
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
    c = "org.autojs.autojs.flutter.FlutterApkBuilderChannel$buildApk$2"
    f = "FlutterApkBuilderChannel.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Lokhttp3/internal/io/qa0;

.field public final synthetic ၮ:Ljava/lang/String;

.field public final synthetic ၯ:Ljava/lang/String;

.field public final synthetic ၰ:I

.field public final synthetic ၵ:Ljava/lang/String;

.field public final synthetic ၶ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qa0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qa0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/ka0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ka0;->ၦ:Lokhttp3/internal/io/qa0;

    iput-object p2, p0, Lokhttp3/internal/io/ka0;->ၮ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/ka0;->ၯ:Ljava/lang/String;

    iput p4, p0, Lokhttp3/internal/io/ka0;->ၰ:I

    iput-object p5, p0, Lokhttp3/internal/io/ka0;->ၵ:Ljava/lang/String;

    iput-object p6, p0, Lokhttp3/internal/io/ka0;->ၶ:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 8
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

    new-instance p1, Lokhttp3/internal/io/ka0;

    iget-object v1, p0, Lokhttp3/internal/io/ka0;->ၦ:Lokhttp3/internal/io/qa0;

    iget-object v2, p0, Lokhttp3/internal/io/ka0;->ၮ:Ljava/lang/String;

    iget-object v3, p0, Lokhttp3/internal/io/ka0;->ၯ:Ljava/lang/String;

    iget v4, p0, Lokhttp3/internal/io/ka0;->ၰ:I

    iget-object v5, p0, Lokhttp3/internal/io/ka0;->ၵ:Ljava/lang/String;

    iget-object v6, p0, Lokhttp3/internal/io/ka0;->ၶ:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/ka0;-><init>(Lokhttp3/internal/io/qa0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ka0;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ka0;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ka0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/ka0;->ၥ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lokhttp3/internal/io/nu2;->Ϳ:Lokhttp3/internal/io/nu2;

    iget-object v1, p0, Lokhttp3/internal/io/ka0;->ၦ:Lokhttp3/internal/io/qa0;

    invoke-virtual {v1}, Lokhttp3/internal/io/db0;->Ԩ()Landroid/content/Context;

    move-result-object v1

    iput v2, p0, Lokhttp3/internal/io/ka0;->ၥ:I

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/nu2;->ԩ()[B

    move-result-object v2

    if-eqz v2, :cond_2

    move-object p1, v2

    goto :goto_0

    :cond_2
    new-instance v2, Lokhttp3/internal/io/v94;

    invoke-static {p0}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object v3

    invoke-direct {v2, v3}, Lokhttp3/internal/io/v94;-><init>(Lokhttp3/internal/io/ৡ;)V

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/nu2;->Ԫ(Landroid/content/Context;)Lokhttp3/internal/io/py2;

    move-result-object p1

    new-instance v1, Lokhttp3/internal/io/lu2;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/lu2;-><init>(Lokhttp3/internal/io/ৡ;)V

    new-instance v3, Lokhttp3/internal/io/mu2;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/mu2;-><init>(Lokhttp3/internal/io/ৡ;)V

    .line 2
    new-instance v4, Lokhttp3/internal/io/nv1;

    invoke-direct {v4, v1, v3}, Lokhttp3/internal/io/nv1;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {p1, v4}, Lokhttp3/internal/io/py2;->ԩ(Lokhttp3/internal/io/tz2;)V

    .line 3
    invoke-virtual {v2}, Lokhttp3/internal/io/v94;->Ϳ()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    :goto_1
    move-object v6, p1

    check-cast v6, [B

    sget-object p1, Lcom/stardust/autojs/project/ProjectConfig;->Companion:Lcom/stardust/autojs/project/ProjectConfig$Companion;

    iget-object v0, p0, Lokhttp3/internal/io/ka0;->ၮ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/stardust/autojs/project/ProjectConfig$Companion;->fromJson(Ljava/lang/String;)Lcom/stardust/autojs/project/ProjectConfig;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object p1, Lcom/stardust/autojs/project/SigningConfigWithPassword;->Companion:Lcom/stardust/autojs/project/SigningConfigWithPassword$Companion;

    iget-object v0, p0, Lokhttp3/internal/io/ka0;->ၯ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/stardust/autojs/project/SigningConfigWithPassword$Companion;->fromJson(Ljava/lang/String;)Lcom/stardust/autojs/project/SigningConfigWithPassword;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/ka0;->ၦ:Lokhttp3/internal/io/qa0;

    iget v1, p0, Lokhttp3/internal/io/ka0;->ၰ:I

    invoke-virtual {p1}, Lcom/stardust/autojs/project/SigningConfigWithPassword;->toSigningConfig()Lcom/stardust/autojs/project/SigningConfig;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/io/ka0;->ၵ:Ljava/lang/String;

    iget-object v5, p0, Lokhttp3/internal/io/ka0;->ၶ:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/qa0;->ԯ(Lokhttp3/internal/io/qa0;ILcom/stardust/autojs/project/ProjectConfig;Lcom/stardust/autojs/project/SigningConfig;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal signing config"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal project config"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/io/ka0;->ၦ:Lokhttp3/internal/io/qa0;

    iget v1, p0, Lokhttp3/internal/io/ka0;->ၰ:I

    const/4 v2, 0x0

    const-string v3, "error"

    invoke-static {v0, v1, v3, p1, v2}, Lokhttp3/internal/io/qa0;->֏(Lokhttp3/internal/io/qa0;ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
