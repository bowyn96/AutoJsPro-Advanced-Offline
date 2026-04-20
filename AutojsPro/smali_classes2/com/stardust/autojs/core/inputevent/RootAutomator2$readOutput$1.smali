.class final Lcom/stardust/autojs/core/inputevent/RootAutomator2$readOutput$1;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/inputevent/RootAutomator2;->readOutput()V
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
    c = "com.stardust.autojs.core.inputevent.RootAutomator2$readOutput$1"
    f = "RootAutomator2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/stardust/autojs/core/inputevent/RootAutomator2$readOutput$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2$readOutput$1;->this$0:Lcom/stardust/autojs/core/inputevent/RootAutomator2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

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

    new-instance v0, Lcom/stardust/autojs/core/inputevent/RootAutomator2$readOutput$1;

    iget-object v1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2$readOutput$1;->this$0:Lcom/stardust/autojs/core/inputevent/RootAutomator2;

    invoke-direct {v0, v1, p2}, Lcom/stardust/autojs/core/inputevent/RootAutomator2$readOutput$1;-><init>(Lcom/stardust/autojs/core/inputevent/RootAutomator2;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v0, Lcom/stardust/autojs/core/inputevent/RootAutomator2$readOutput$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/inputevent/RootAutomator2$readOutput$1;->invoke(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/inputevent/RootAutomator2$readOutput$1;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/inputevent/RootAutomator2$readOutput$1;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/core/inputevent/RootAutomator2$readOutput$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2$readOutput$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2$readOutput$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/ღ;

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2$readOutput$1;->this$0:Lcom/stardust/autojs/core/inputevent/RootAutomator2;

    invoke-static {v0}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->access$getReader$p(Lcom/stardust/autojs/core/inputevent/RootAutomator2;)Ljava/io/DataInputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2$readOutput$1;->this$0:Lcom/stardust/autojs/core/inputevent/RootAutomator2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {p1}, Lokhttp3/internal/io/м;->ނ(Lokhttp3/internal/io/ღ;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-static {v1}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->access$getPendingActionIds$p(Lcom/stardust/autojs/core/inputevent/RootAutomator2;)Landroidx/collection/ArraySet;

    move-result-object v5

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->access$getPendingActionIds$p(Lcom/stardust/autojs/core/inputevent/RootAutomator2;)Landroidx/collection/ArraySet;

    move-result-object v6

    .line 1
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 2
    invoke-virtual {v6, v7}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->access$getPendingActionIds$p(Lcom/stardust/autojs/core/inputevent/RootAutomator2;)Landroidx/collection/ArraySet;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v7, v8}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->notify()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v5

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->getCallback()Lcom/stardust/autojs/core/inputevent/RootAutomator2$ActionCallback;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, ""

    invoke-interface {v5, v3, v4, v6}, Lcom/stardust/autojs/core/inputevent/RootAutomator2$ActionCallback;->onResult(IILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    invoke-static {v0, v2}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {v0, p1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :goto_1
    iget-object p1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2$readOutput$1;->this$0:Lcom/stardust/autojs/core/inputevent/RootAutomator2;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->exit()V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
