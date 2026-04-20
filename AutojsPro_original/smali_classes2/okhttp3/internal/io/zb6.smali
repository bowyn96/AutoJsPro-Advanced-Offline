.class public final Lokhttp3/internal/io/zb6;
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
    c = "androidx.compose.ui.platform.WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Lokhttp3/internal/io/dv3;

.field public final synthetic ၮ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/dv3;Landroid/view/View;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/dv3;",
            "Landroid/view/View;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/zb6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/zb6;->ၦ:Lokhttp3/internal/io/dv3;

    iput-object p2, p0, Lokhttp3/internal/io/zb6;->ၮ:Landroid/view/View;

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

    new-instance p1, Lokhttp3/internal/io/zb6;

    iget-object v0, p0, Lokhttp3/internal/io/zb6;->ၦ:Lokhttp3/internal/io/dv3;

    iget-object v1, p0, Lokhttp3/internal/io/zb6;->ၮ:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lokhttp3/internal/io/zb6;-><init>(Lokhttp3/internal/io/dv3;Landroid/view/View;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/zb6;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/zb6;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/zb6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lokhttp3/internal/io/zb6;->ၥ:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/io/zb6;->ၦ:Lokhttp3/internal/io/dv3;

    iput v2, p0, Lokhttp3/internal/io/zb6;->ၥ:I

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/dv3;->ޅ:Lokhttp3/internal/io/i05;

    .line 2
    new-instance v1, Lokhttp3/internal/io/fv3;

    invoke-direct {v1, v3}, Lokhttp3/internal/io/fv3;-><init>(Lokhttp3/internal/io/ৡ;)V

    invoke-static {p1, v1, p0}, Lokhttp3/internal/io/tf3;->Ԯ(Lokhttp3/internal/io/q80;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 3
    :cond_3
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/zb6;->ၮ:Landroid/view/View;

    invoke-static {p1}, Lokhttp3/internal/io/ec6;->Ԩ(Landroid/view/View;)Lokhttp3/internal/io/ܔ;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/zb6;->ၦ:Lokhttp3/internal/io/dv3;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lokhttp3/internal/io/zb6;->ၮ:Landroid/view/View;

    invoke-static {p1, v3}, Lokhttp3/internal/io/ec6;->ԩ(Landroid/view/View;Lokhttp3/internal/io/ܔ;)V

    :cond_4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/io/zb6;->ၮ:Landroid/view/View;

    invoke-static {v0}, Lokhttp3/internal/io/ec6;->Ԩ(Landroid/view/View;)Lokhttp3/internal/io/ܔ;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/zb6;->ၦ:Lokhttp3/internal/io/dv3;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/zb6;->ၮ:Landroid/view/View;

    invoke-static {v0, v3}, Lokhttp3/internal/io/ec6;->ԩ(Landroid/view/View;Lokhttp3/internal/io/ܔ;)V

    :cond_5
    throw p1
.end method
