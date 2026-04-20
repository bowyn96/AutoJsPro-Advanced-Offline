.class final Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/console/FileConsoleView;->refreshLog()V
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
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lokhttp3/internal/io/\u10e6;",
        "Lokhttp3/internal/io/lx5;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "com.stardust.autojs.core.console.FileConsoleView$refreshLog$1"
    f = "FileConsoleView.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/stardust/autojs/core/console/FileConsoleView;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/console/FileConsoleView;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/console/FileConsoleView;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

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

    new-instance p1, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-direct {p1, v0, p2}, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;-><init>(Lcom/stardust/autojs/core/console/FileConsoleView;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;->invoke(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lokhttp3/internal/io/ღ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u10e6;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    iput v3, p0, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;->label:I

    invoke-static {p1, p0}, Lcom/stardust/autojs/core/console/FileConsoleView;->access$doRefresh(Lcom/stardust/autojs/core/console/FileConsoleView;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-static {p1}, Lcom/stardust/autojs/core/console/FileConsoleView;->access$getDismissRefreshLayout$p(Lcom/stardust/autojs/core/console/FileConsoleView;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    sget v0, Lokhttp3/internal/io/kp3;->swipeRefreshLayout:I

    invoke-virtual {p1, v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-static {p1, v2}, Lcom/stardust/autojs/core/console/FileConsoleView;->access$setDismissRefreshLayout$p(Lcom/stardust/autojs/core/console/FileConsoleView;Z)V

    :cond_3
    iget-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-static {p1, v2}, Lcom/stardust/autojs/core/console/FileConsoleView;->access$setFirstLoading$p(Lcom/stardust/autojs/core/console/FileConsoleView;Z)V

    iget-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->access$setRefreshJob$p(Lcom/stardust/autojs/core/console/FileConsoleView;Lokhttp3/internal/io/yh1;)V

    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :goto_2
    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lokhttp3/internal/io/xp3;->error_read_log:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lokhttp3/internal/io/js1;->ԭ(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
