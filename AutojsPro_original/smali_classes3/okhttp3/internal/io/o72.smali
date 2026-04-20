.class public final Lokhttp3/internal/io/o72;
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
    c = "org.autojs.autojs.ui.log.LogActivity$clearFile$1"
    f = "LogActivity.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/bo0;

.field public ၦ:Lcom/stardust/autojs/core/console/FileConsoleView;

.field public ၮ:I

.field public final synthetic ၯ:Lcom/stardust/autojs/core/console/FileConsoleView;

.field public final synthetic ၰ:Lorg/autojs/autojs/ui/log/LogActivity;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/console/FileConsoleView;Lorg/autojs/autojs/ui/log/LogActivity;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/console/FileConsoleView;",
            "Lorg/autojs/autojs/ui/log/LogActivity;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/o72;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/o72;->ၯ:Lcom/stardust/autojs/core/console/FileConsoleView;

    iput-object p2, p0, Lokhttp3/internal/io/o72;->ၰ:Lorg/autojs/autojs/ui/log/LogActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 2
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

    new-instance p1, Lokhttp3/internal/io/o72;

    iget-object v0, p0, Lokhttp3/internal/io/o72;->ၯ:Lcom/stardust/autojs/core/console/FileConsoleView;

    iget-object v1, p0, Lokhttp3/internal/io/o72;->ၰ:Lorg/autojs/autojs/ui/log/LogActivity;

    invoke-direct {p1, v0, v1, p2}, Lokhttp3/internal/io/o72;-><init>(Lcom/stardust/autojs/core/console/FileConsoleView;Lorg/autojs/autojs/ui/log/LogActivity;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/o72;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/o72;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/o72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lokhttp3/internal/io/o72;->ၮ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/o72;->ၦ:Lcom/stardust/autojs/core/console/FileConsoleView;

    iget-object v1, p0, Lokhttp3/internal/io/o72;->ၥ:Lokhttp3/internal/io/bo0;

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    sget-object v1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    iget-object p1, p0, Lokhttp3/internal/io/o72;->ၯ:Lcom/stardust/autojs/core/console/FileConsoleView;

    iget-object v3, p0, Lokhttp3/internal/io/o72;->ၰ:Lorg/autojs/autojs/ui/log/LogActivity;

    .line 1
    :try_start_1
    sget-object v4, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 2
    new-instance v5, Lokhttp3/internal/io/o72$Ϳ;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lokhttp3/internal/io/o72$Ϳ;-><init>(Lorg/autojs/autojs/ui/log/LogActivity;Lokhttp3/internal/io/ৡ;)V

    iput-object v1, p0, Lokhttp3/internal/io/o72;->ၥ:Lokhttp3/internal/io/bo0;

    iput-object p1, p0, Lokhttp3/internal/io/o72;->ၦ:Lcom/stardust/autojs/core/console/FileConsoleView;

    iput v2, p0, Lokhttp3/internal/io/o72;->ၮ:I

    invoke-static {v4, v5, p0}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/bo0;->ހ(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
