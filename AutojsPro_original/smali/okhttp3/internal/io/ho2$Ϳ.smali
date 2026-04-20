.class public final Lokhttp3/internal/io/ho2$Ϳ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ho2;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/eo2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "androidx.compose.foundation.MutatorMutex$mutateWith$2"
    f = "MutatorMutex.kt"
    l = {
        0xad,
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/io2;

.field public ၦ:Ljava/lang/Object;

.field public ၮ:Ljava/lang/Object;

.field public ၯ:Lokhttp3/internal/io/ho2;

.field public ၰ:I

.field public synthetic ၵ:Ljava/lang/Object;

.field public final synthetic ၶ:Lokhttp3/internal/io/eo2;

.field public final synthetic ၷ:Lokhttp3/internal/io/ho2;

.field public final synthetic ၸ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "TT;",
            "Lokhttp3/internal/io/\u09e1<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၹ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/eo2;Lokhttp3/internal/io/ho2;Lokhttp3/internal/io/di0;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/eo2;",
            "Lokhttp3/internal/io/ho2;",
            "Lokhttp3/internal/io/di0<",
            "-TT;-",
            "Lokhttp3/internal/io/\u09e1<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/ho2$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၶ:Lokhttp3/internal/io/eo2;

    iput-object p2, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၷ:Lokhttp3/internal/io/ho2;

    iput-object p3, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၸ:Lokhttp3/internal/io/di0;

    iput-object p4, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၹ:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 7
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

    new-instance v6, Lokhttp3/internal/io/ho2$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၶ:Lokhttp3/internal/io/eo2;

    iget-object v2, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၷ:Lokhttp3/internal/io/ho2;

    iget-object v3, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၸ:Lokhttp3/internal/io/di0;

    iget-object v4, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၹ:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ho2$Ϳ;-><init>(Lokhttp3/internal/io/eo2;Lokhttp3/internal/io/ho2;Lokhttp3/internal/io/di0;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v6, Lokhttp3/internal/io/ho2$Ϳ;->ၵ:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ho2$Ϳ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ho2$Ϳ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ho2$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၰ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/ho2;

    iget-object v1, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၥ:Lokhttp3/internal/io/io2;

    iget-object v3, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၵ:Ljava/lang/Object;

    check-cast v3, Lokhttp3/internal/io/ho2$Ԩ;

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၯ:Lokhttp3/internal/io/ho2;

    iget-object v3, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၮ:Ljava/lang/Object;

    iget-object v5, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၦ:Ljava/lang/Object;

    check-cast v5, Lokhttp3/internal/io/di0;

    iget-object v6, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၥ:Lokhttp3/internal/io/io2;

    iget-object v7, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၵ:Ljava/lang/Object;

    check-cast v7, Lokhttp3/internal/io/ho2$Ԩ;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    move-object v8, v7

    move-object v7, v3

    move-object v3, v8

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၵ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/ღ;

    new-instance v1, Lokhttp3/internal/io/ho2$Ԩ;

    iget-object v5, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၶ:Lokhttp3/internal/io/eo2;

    invoke-interface {p1}, Lokhttp3/internal/io/ღ;->getCoroutineContext()Lokhttp3/internal/io/ڛ;

    move-result-object p1

    sget-object v6, Lokhttp3/internal/io/yh1$Ԩ;->ၥ:Lokhttp3/internal/io/yh1$Ԩ;

    invoke-interface {p1, v6}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    check-cast p1, Lokhttp3/internal/io/yh1;

    invoke-direct {v1, v5, p1}, Lokhttp3/internal/io/ho2$Ԩ;-><init>(Lokhttp3/internal/io/eo2;Lokhttp3/internal/io/yh1;)V

    iget-object p1, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၷ:Lokhttp3/internal/io/ho2;

    .line 1
    :cond_3
    iget-object v5, p1, Lokhttp3/internal/io/ho2;->Ϳ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ho2$Ԩ;

    if-eqz v5, :cond_6

    .line 2
    iget-object v6, v1, Lokhttp3/internal/io/ho2$Ԩ;->Ϳ:Lokhttp3/internal/io/eo2;

    iget-object v7, v5, Lokhttp3/internal/io/ho2$Ԩ;->Ϳ:Lokhttp3/internal/io/eo2;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_5

    goto :goto_1

    .line 3
    :cond_5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-object v6, p1, Lokhttp3/internal/io/ho2;->Ϳ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_7

    .line 4
    iget-object p1, v5, Lokhttp3/internal/io/ho2$Ԩ;->Ԩ:Lokhttp3/internal/io/yh1;

    .line 5
    invoke-interface {p1, v2}, Lokhttp3/internal/io/yh1;->Ԩ(Ljava/util/concurrent/CancellationException;)V

    .line 6
    :cond_7
    iget-object p1, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၷ:Lokhttp3/internal/io/ho2;

    .line 7
    iget-object v5, p1, Lokhttp3/internal/io/ho2;->Ԩ:Lokhttp3/internal/io/jo2;

    .line 8
    iget-object v6, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၸ:Lokhttp3/internal/io/di0;

    iget-object v7, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၹ:Ljava/lang/Object;

    iput-object v1, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၵ:Ljava/lang/Object;

    iput-object v5, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၥ:Lokhttp3/internal/io/io2;

    iput-object v6, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၦ:Ljava/lang/Object;

    iput-object v7, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၮ:Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၯ:Lokhttp3/internal/io/ho2;

    iput v3, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၰ:I

    invoke-virtual {v5, v2, p0}, Lokhttp3/internal/io/jo2;->Ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move-object v3, v1

    move-object v1, v5

    move-object v5, v6

    :goto_2
    :try_start_1
    iput-object v3, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၵ:Ljava/lang/Object;

    iput-object v1, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၥ:Lokhttp3/internal/io/io2;

    iput-object p1, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၦ:Ljava/lang/Object;

    iput-object v2, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၮ:Ljava/lang/Object;

    iput-object v2, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၯ:Lokhttp3/internal/io/ho2;

    iput v4, p0, Lokhttp3/internal/io/ho2$Ϳ;->ၰ:I

    invoke-interface {v5, v7, p0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, v4

    .line 9
    :goto_3
    :try_start_2
    iget-object v0, v0, Lokhttp3/internal/io/ho2;->Ϳ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1, v2}, Lokhttp3/internal/io/io2;->Ϳ(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    .line 11
    :goto_4
    :try_start_3
    iget-object v0, v0, Lokhttp3/internal/io/ho2;->Ϳ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-interface {v1, v2}, Lokhttp3/internal/io/io2;->Ϳ(Ljava/lang/Object;)V

    throw p1
.end method
