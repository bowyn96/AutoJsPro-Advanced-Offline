.class public final Lokhttp3/internal/io/iv3;
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
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x372
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/xu4;

.field public ၦ:I

.field public synthetic ၮ:Ljava/lang/Object;

.field public final synthetic ၯ:Lokhttp3/internal/io/dv3;

.field public final synthetic ၰ:Lokhttp3/internal/io/fi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/fi0<",
            "Lokhttp3/internal/io/\u10e6;",
            "Lokhttp3/internal/io/sl2;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၵ:Lokhttp3/internal/io/sl2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/dv3;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/sl2;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/dv3;",
            "Lokhttp3/internal/io/fi0<",
            "-",
            "Lokhttp3/internal/io/\u10e6;",
            "-",
            "Lokhttp3/internal/io/sl2;",
            "-",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/sl2;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/iv3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/iv3;->ၯ:Lokhttp3/internal/io/dv3;

    iput-object p2, p0, Lokhttp3/internal/io/iv3;->ၰ:Lokhttp3/internal/io/fi0;

    iput-object p3, p0, Lokhttp3/internal/io/iv3;->ၵ:Lokhttp3/internal/io/sl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 4
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

    new-instance v0, Lokhttp3/internal/io/iv3;

    iget-object v1, p0, Lokhttp3/internal/io/iv3;->ၯ:Lokhttp3/internal/io/dv3;

    iget-object v2, p0, Lokhttp3/internal/io/iv3;->ၰ:Lokhttp3/internal/io/fi0;

    iget-object v3, p0, Lokhttp3/internal/io/iv3;->ၵ:Lokhttp3/internal/io/sl2;

    invoke-direct {v0, v1, v2, v3, p2}, Lokhttp3/internal/io/iv3;-><init>(Lokhttp3/internal/io/dv3;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/sl2;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v0, Lokhttp3/internal/io/iv3;->ၮ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/iv3;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/iv3;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/iv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lokhttp3/internal/io/iv3;->ၦ:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/iv3;->ၥ:Lokhttp3/internal/io/xu4;

    iget-object v1, p0, Lokhttp3/internal/io/iv3;->ၮ:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/io/yh1;

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/iv3;->ၮ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/ღ;

    invoke-interface {p1}, Lokhttp3/internal/io/ღ;->getCoroutineContext()Lokhttp3/internal/io/ڛ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ns2;->ԯ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/yh1;

    move-result-object v1

    iget-object p1, p0, Lokhttp3/internal/io/iv3;->ၯ:Lokhttp3/internal/io/dv3;

    .line 1
    iget-object v4, p1, Lokhttp3/internal/io/dv3;->Ԫ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p1, Lokhttp3/internal/io/dv3;->Ԭ:Ljava/lang/Throwable;

    if-nez v5, :cond_a

    iget-object v5, p1, Lokhttp3/internal/io/dv3;->ޅ:Lokhttp3/internal/io/i05;

    invoke-virtual {v5}, Lokhttp3/internal/io/i05;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/dv3$Ԭ;

    sget-object v6, Lokhttp3/internal/io/dv3$Ԭ;->ၦ:Lokhttp3/internal/io/dv3$Ԭ;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_9

    iget-object v5, p1, Lokhttp3/internal/io/dv3;->ԫ:Lokhttp3/internal/io/yh1;

    if-nez v5, :cond_8

    iput-object v1, p1, Lokhttp3/internal/io/dv3;->ԫ:Lokhttp3/internal/io/yh1;

    invoke-virtual {p1}, Lokhttp3/internal/io/dv3;->މ()Lokhttp3/internal/io/ଫ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    monitor-exit v4

    .line 2
    new-instance p1, Lokhttp3/internal/io/iv3$Ԩ;

    iget-object v4, p0, Lokhttp3/internal/io/iv3;->ၯ:Lokhttp3/internal/io/dv3;

    invoke-direct {p1, v4}, Lokhttp3/internal/io/iv3$Ԩ;-><init>(Lokhttp3/internal/io/dv3;)V

    .line 3
    sget-object v4, Lokhttp3/internal/io/ev4;->Ϳ:Lokhttp3/internal/io/ev4$Ϳ;

    sget-object v4, Lokhttp3/internal/io/ev4;->Ϳ:Lokhttp3/internal/io/ev4$Ϳ;

    .line 4
    invoke-static {v4}, Lokhttp3/internal/io/ev4;->Ԭ(Lokhttp3/internal/io/ph0;)Ljava/lang/Object;

    .line 5
    sget-object v4, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_2
    sget-object v5, Lokhttp3/internal/io/ev4;->ԭ:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v4

    new-instance v4, Lokhttp3/internal/io/xu4;

    invoke-direct {v4, p1}, Lokhttp3/internal/io/xu4;-><init>(Lokhttp3/internal/io/di0;)V

    .line 9
    sget-object p1, Lokhttp3/internal/io/dv3;->އ:Lokhttp3/internal/io/dv3$Ϳ;

    iget-object p1, p0, Lokhttp3/internal/io/iv3;->ၯ:Lokhttp3/internal/io/dv3;

    .line 10
    iget-object p1, p1, Lokhttp3/internal/io/dv3;->ކ:Lokhttp3/internal/io/dv3$Ԫ;

    .line 11
    :cond_2
    sget-object v5, Lokhttp3/internal/io/dv3;->ވ:Lokhttp3/internal/io/i05;

    .line 12
    invoke-virtual {v5}, Lokhttp3/internal/io/i05;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ob3;

    invoke-interface {v6, p1}, Lokhttp3/internal/io/ob3;->add(Ljava/lang/Object;)Lokhttp3/internal/io/ob3;

    move-result-object v7

    if-eq v6, v7, :cond_3

    invoke-virtual {v5, v6, v7}, Lokhttp3/internal/io/i05;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    :cond_3
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/io/iv3;->ၯ:Lokhttp3/internal/io/dv3;

    .line 14
    iget-object v5, p1, Lokhttp3/internal/io/dv3;->Ԫ:Ljava/lang/Object;

    .line 15
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 16
    :try_start_4
    iget-object p1, p1, Lokhttp3/internal/io/dv3;->ԭ:Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_4

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/आ;

    invoke-interface {v8}, Lokhttp3/internal/io/आ;->ކ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :try_start_5
    monitor-exit v5

    new-instance p1, Lokhttp3/internal/io/iv3$Ϳ;

    iget-object v5, p0, Lokhttp3/internal/io/iv3;->ၰ:Lokhttp3/internal/io/fi0;

    iget-object v6, p0, Lokhttp3/internal/io/iv3;->ၵ:Lokhttp3/internal/io/sl2;

    invoke-direct {p1, v5, v6, v3}, Lokhttp3/internal/io/iv3$Ϳ;-><init>(Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/sl2;Lokhttp3/internal/io/ৡ;)V

    iput-object v1, p0, Lokhttp3/internal/io/iv3;->ၮ:Ljava/lang/Object;

    iput-object v4, p0, Lokhttp3/internal/io/iv3;->ၥ:Lokhttp3/internal/io/xu4;

    iput v2, p0, Lokhttp3/internal/io/iv3;->ၦ:I

    invoke-static {p1, p0}, Lokhttp3/internal/io/м;->ԯ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v4

    :goto_1
    invoke-interface {v0}, Lokhttp3/internal/io/uz2;->dispose()V

    iget-object p1, p0, Lokhttp3/internal/io/iv3;->ၯ:Lokhttp3/internal/io/dv3;

    .line 18
    iget-object v0, p1, Lokhttp3/internal/io/dv3;->Ԫ:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_6
    iget-object v2, p1, Lokhttp3/internal/io/dv3;->ԫ:Lokhttp3/internal/io/yh1;

    if-ne v2, v1, :cond_6

    .line 21
    iput-object v3, p1, Lokhttp3/internal/io/dv3;->ԫ:Lokhttp3/internal/io/yh1;

    .line 22
    :cond_6
    invoke-virtual {p1}, Lokhttp3/internal/io/dv3;->މ()Lokhttp3/internal/io/ଫ;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 23
    monitor-exit v0

    sget-object p1, Lokhttp3/internal/io/dv3;->އ:Lokhttp3/internal/io/dv3$Ϳ;

    iget-object p1, p0, Lokhttp3/internal/io/iv3;->ၯ:Lokhttp3/internal/io/dv3;

    .line 24
    iget-object p1, p1, Lokhttp3/internal/io/dv3;->ކ:Lokhttp3/internal/io/dv3$Ԫ;

    .line 25
    invoke-static {p1}, Lokhttp3/internal/io/dv3$Ϳ;->Ϳ(Lokhttp3/internal/io/dv3$Ԫ;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit v5

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    move-object v0, v4

    :goto_2
    invoke-interface {v0}, Lokhttp3/internal/io/uz2;->dispose()V

    iget-object v0, p0, Lokhttp3/internal/io/iv3;->ၯ:Lokhttp3/internal/io/dv3;

    .line 26
    iget-object v2, v0, Lokhttp3/internal/io/dv3;->Ԫ:Ljava/lang/Object;

    .line 27
    monitor-enter v2

    .line 28
    :try_start_8
    iget-object v4, v0, Lokhttp3/internal/io/dv3;->ԫ:Lokhttp3/internal/io/yh1;

    if-ne v4, v1, :cond_7

    .line 29
    iput-object v3, v0, Lokhttp3/internal/io/dv3;->ԫ:Lokhttp3/internal/io/yh1;

    .line 30
    :cond_7
    invoke-virtual {v0}, Lokhttp3/internal/io/dv3;->މ()Lokhttp3/internal/io/ଫ;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 31
    monitor-exit v2

    sget-object v0, Lokhttp3/internal/io/dv3;->އ:Lokhttp3/internal/io/dv3$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/iv3;->ၯ:Lokhttp3/internal/io/dv3;

    .line 32
    iget-object v0, v0, Lokhttp3/internal/io/dv3;->ކ:Lokhttp3/internal/io/dv3$Ԫ;

    .line 33
    invoke-static {v0}, Lokhttp3/internal/io/dv3$Ϳ;->Ϳ(Lokhttp3/internal/io/dv3$Ԫ;)V

    throw p1

    :catchall_4
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_5
    move-exception p1

    .line 34
    monitor-exit v4

    throw p1

    .line 35
    :cond_8
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer already running"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer shut down"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception p1

    monitor-exit v4

    throw p1
.end method
