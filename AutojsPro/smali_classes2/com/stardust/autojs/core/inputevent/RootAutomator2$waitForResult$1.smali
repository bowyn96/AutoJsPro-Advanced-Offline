.class final Lcom/stardust/autojs/core/inputevent/RootAutomator2$waitForResult$1;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/inputevent/RootAutomator2;->waitForResult()V
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
    c = "com.stardust.autojs.core.inputevent.RootAutomator2$waitForResult$1"
    f = "RootAutomator2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/stardust/autojs/core/inputevent/RootAutomator2;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/inputevent/RootAutomator2;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/inputevent/RootAutomator2;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lcom/stardust/autojs/core/inputevent/RootAutomator2$waitForResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2$waitForResult$1;->this$0:Lcom/stardust/autojs/core/inputevent/RootAutomator2;

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

    new-instance p1, Lcom/stardust/autojs/core/inputevent/RootAutomator2$waitForResult$1;

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2$waitForResult$1;->this$0:Lcom/stardust/autojs/core/inputevent/RootAutomator2;

    invoke-direct {p1, v0, p2}, Lcom/stardust/autojs/core/inputevent/RootAutomator2$waitForResult$1;-><init>(Lcom/stardust/autojs/core/inputevent/RootAutomator2;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/inputevent/RootAutomator2$waitForResult$1;->invoke(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/inputevent/RootAutomator2$waitForResult$1;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/inputevent/RootAutomator2$waitForResult$1;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/core/inputevent/RootAutomator2$waitForResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2$waitForResult$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2$waitForResult$1;->this$0:Lcom/stardust/autojs/core/inputevent/RootAutomator2;

    invoke-static {p1}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->access$getShell$p(Lcom/stardust/autojs/core/inputevent/RootAutomator2;)Lcom/stardust/autojs/core/shell/Shell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stardust/autojs/core/shell/Shell;->waitFor()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2$waitForResult$1;->this$0:Lcom/stardust/autojs/core/inputevent/RootAutomator2;

    invoke-static {v1}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->access$getShell$p(Lcom/stardust/autojs/core/inputevent/RootAutomator2;)Lcom/stardust/autojs/core/shell/Shell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stardust/autojs/core/shell/Shell;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lokhttp3/internal/io/ଜ;->ԭ(Ljava/io/InputStream;)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lokhttp3/internal/io/ಪ;->Ϳ:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v2

    goto :goto_1

    :catchall_1
    nop

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v1, Lcom/stardust/autojs/runtime/api/AbstractShell$Result;

    invoke-direct {v1}, Lcom/stardust/autojs/runtime/api/AbstractShell$Result;-><init>()V

    iput p1, v1, Lcom/stardust/autojs/runtime/api/AbstractShell$Result;->code:I

    iput-object v0, v1, Lcom/stardust/autojs/runtime/api/AbstractShell$Result;->error:Ljava/lang/String;

    iget-object v2, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2$waitForResult$1;->this$0:Lcom/stardust/autojs/core/inputevent/RootAutomator2;

    invoke-static {v2, v1}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->access$setResult$p(Lcom/stardust/autojs/core/inputevent/RootAutomator2;Lcom/stardust/autojs/runtime/api/AbstractShell$Result;)V

    iget-object v1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2$waitForResult$1;->this$0:Lcom/stardust/autojs/core/inputevent/RootAutomator2;

    invoke-static {v1}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->access$getPendingActionIds$p(Lcom/stardust/autojs/core/inputevent/RootAutomator2;)Landroidx/collection/ArraySet;

    move-result-object v1

    iget-object v2, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2$waitForResult$1;->this$0:Lcom/stardust/autojs/core/inputevent/RootAutomator2;

    monitor-enter v1

    :try_start_2
    invoke-static {v2}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->access$getPendingActionIds$p(Lcom/stardust/autojs/core/inputevent/RootAutomator2;)Landroidx/collection/ArraySet;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->getCallback()Lcom/stardust/autojs/core/inputevent/RootAutomator2$ActionCallback;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "it"

    invoke-static {v4, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v5, v4, p1, v0}, Lcom/stardust/autojs/core/inputevent/RootAutomator2$ActionCallback;->onResult(IILjava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->access$getPendingActionIds$p(Lcom/stardust/autojs/core/inputevent/RootAutomator2;)Landroidx/collection/ArraySet;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/collection/ArraySet;->clear()V

    invoke-static {v2}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->access$getPendingActionIds$p(Lcom/stardust/autojs/core/inputevent/RootAutomator2;)Landroidx/collection/ArraySet;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    return-object p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
