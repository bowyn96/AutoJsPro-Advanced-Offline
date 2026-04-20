.class public final Lokhttp3/internal/io/i05;
.super Lokhttp3/internal/io/ၾ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/zn2;
.implements Lokhttp3/internal/io/ݍ;
.implements Lokhttp3/internal/io/bk0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u107e<",
        "Lokhttp3/internal/io/j05;",
        ">;",
        "Lokhttp3/internal/io/zn2<",
        "TT;>;",
        "Lokhttp3/internal/io/\u074d<",
        "TT;>;",
        "Lokhttp3/internal/io/bk0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၰ:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ၾ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/i05;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lokhttp3/internal/io/r80;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/r80<",
            "-TT;>;",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    instance-of v4, v2, Lokhttp3/internal/io/i05$Ϳ;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lokhttp3/internal/io/i05$Ϳ;

    iget v5, v4, Lokhttp3/internal/io/i05$Ϳ;->ၷ:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lokhttp3/internal/io/i05$Ϳ;->ၷ:I

    goto :goto_0

    :cond_0
    new-instance v4, Lokhttp3/internal/io/i05$Ϳ;

    invoke-direct {v4, v1, v2}, Lokhttp3/internal/io/i05$Ϳ;-><init>(Lokhttp3/internal/io/i05;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object v2, v4, Lokhttp3/internal/io/i05$Ϳ;->ၵ:Ljava/lang/Object;

    iget v5, v4, Lokhttp3/internal/io/i05$Ϳ;->ၷ:I

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v4, Lokhttp3/internal/io/i05$Ϳ;->ၰ:Ljava/lang/Object;

    iget-object v5, v4, Lokhttp3/internal/io/i05$Ϳ;->ၯ:Lokhttp3/internal/io/yh1;

    iget-object v10, v4, Lokhttp3/internal/io/i05$Ϳ;->ၮ:Lokhttp3/internal/io/j05;

    iget-object v11, v4, Lokhttp3/internal/io/i05$Ϳ;->ၦ:Lokhttp3/internal/io/r80;

    iget-object v12, v4, Lokhttp3/internal/io/i05$Ϳ;->ၥ:Lokhttp3/internal/io/i05;

    :try_start_0
    invoke-static {v2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lokhttp3/internal/io/i05$Ϳ;->ၰ:Ljava/lang/Object;

    iget-object v5, v4, Lokhttp3/internal/io/i05$Ϳ;->ၯ:Lokhttp3/internal/io/yh1;

    iget-object v10, v4, Lokhttp3/internal/io/i05$Ϳ;->ၮ:Lokhttp3/internal/io/j05;

    iget-object v11, v4, Lokhttp3/internal/io/i05$Ϳ;->ၦ:Lokhttp3/internal/io/r80;

    iget-object v12, v4, Lokhttp3/internal/io/i05$Ϳ;->ၥ:Lokhttp3/internal/io/i05;

    :try_start_1
    invoke-static {v2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    goto/16 :goto_4

    :cond_3
    iget-object v10, v4, Lokhttp3/internal/io/i05$Ϳ;->ၮ:Lokhttp3/internal/io/j05;

    iget-object v0, v4, Lokhttp3/internal/io/i05$Ϳ;->ၦ:Lokhttp3/internal/io/r80;

    iget-object v12, v4, Lokhttp3/internal/io/i05$Ϳ;->ၥ:Lokhttp3/internal/io/i05;

    :try_start_2
    invoke-static {v2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    invoke-static {v2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ၾ;->Ԫ()Lokhttp3/internal/io/ၿ;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/j05;

    :try_start_3
    instance-of v5, v0, Lokhttp3/internal/io/c65;

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lokhttp3/internal/io/c65;

    iput-object v1, v4, Lokhttp3/internal/io/i05$Ϳ;->ၥ:Lokhttp3/internal/io/i05;

    iput-object v0, v4, Lokhttp3/internal/io/i05$Ϳ;->ၦ:Lokhttp3/internal/io/r80;

    iput-object v2, v4, Lokhttp3/internal/io/i05$Ϳ;->ၮ:Lokhttp3/internal/io/j05;

    iput v9, v4, Lokhttp3/internal/io/i05$Ϳ;->ၷ:I

    invoke-virtual {v5, v4}, Lokhttp3/internal/io/c65;->Ԫ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v3, :cond_5

    return-object v3

    :cond_5
    move-object v12, v1

    move-object v10, v2

    :goto_1
    :try_start_4
    invoke-interface {v4}, Lokhttp3/internal/io/ৡ;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object v2

    sget-object v5, Lokhttp3/internal/io/yh1$Ԩ;->ၥ:Lokhttp3/internal/io/yh1$Ԩ;

    invoke-interface {v2, v5}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lokhttp3/internal/io/yh1;

    move-object v11, v0

    move-object v2, v3

    const/4 v0, 0x0

    :cond_6
    :goto_2
    iget-object v13, v12, Lokhttp3/internal/io/i05;->_state:Ljava/lang/Object;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lokhttp3/internal/io/ns2;->Ԯ(Lokhttp3/internal/io/yh1;)V

    :cond_7
    if-eqz v0, :cond_8

    invoke-static {v0, v13}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    :cond_8
    sget-object v0, Lokhttp3/internal/io/tn1;->Ϳ:Lokhttp3/internal/io/p85;

    if-ne v13, v0, :cond_9

    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    move-object v0, v13

    :goto_3
    iput-object v12, v4, Lokhttp3/internal/io/i05$Ϳ;->ၥ:Lokhttp3/internal/io/i05;

    iput-object v11, v4, Lokhttp3/internal/io/i05$Ϳ;->ၦ:Lokhttp3/internal/io/r80;

    iput-object v10, v4, Lokhttp3/internal/io/i05$Ϳ;->ၮ:Lokhttp3/internal/io/j05;

    iput-object v5, v4, Lokhttp3/internal/io/i05$Ϳ;->ၯ:Lokhttp3/internal/io/yh1;

    iput-object v13, v4, Lokhttp3/internal/io/i05$Ϳ;->ၰ:Ljava/lang/Object;

    iput v7, v4, Lokhttp3/internal/io/i05$Ϳ;->ၷ:I

    invoke-interface {v11, v0, v4}, Lokhttp3/internal/io/r80;->emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v0, v13

    :cond_b
    :goto_4
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v13, Lokhttp3/internal/io/j05;->Ϳ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v14, Lokhttp3/internal/io/ڏ;->Ϳ:Lokhttp3/internal/io/p85;

    invoke-virtual {v13, v10, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    sget-object v6, Lokhttp3/internal/io/ڏ;->Ԩ:Lokhttp3/internal/io/p85;

    const/16 v16, 0x0

    if-ne v15, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_6

    .line 2
    iput-object v12, v4, Lokhttp3/internal/io/i05$Ϳ;->ၥ:Lokhttp3/internal/io/i05;

    iput-object v11, v4, Lokhttp3/internal/io/i05$Ϳ;->ၦ:Lokhttp3/internal/io/r80;

    iput-object v10, v4, Lokhttp3/internal/io/i05$Ϳ;->ၮ:Lokhttp3/internal/io/j05;

    iput-object v5, v4, Lokhttp3/internal/io/i05$Ϳ;->ၯ:Lokhttp3/internal/io/yh1;

    iput-object v0, v4, Lokhttp3/internal/io/i05$Ϳ;->ၰ:Ljava/lang/Object;

    iput v8, v4, Lokhttp3/internal/io/i05$Ϳ;->ၷ:I

    .line 3
    new-instance v6, Lokhttp3/internal/io/Ֆ;

    invoke-static {v4}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object v15

    invoke-direct {v6, v15, v9}, Lokhttp3/internal/io/Ֆ;-><init>(Lokhttp3/internal/io/ৡ;I)V

    invoke-virtual {v6}, Lokhttp3/internal/io/Ֆ;->ވ()V

    :cond_d
    invoke-virtual {v13, v10, v14, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v16, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v13, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v14, :cond_d

    :goto_6
    if-nez v16, :cond_f

    sget-object v13, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {v6, v13}, Lokhttp3/internal/io/Ֆ;->resumeWith(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v6}, Lokhttp3/internal/io/Ֆ;->އ()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_10

    goto :goto_7

    :cond_10
    sget-object v6, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    if-ne v6, v3, :cond_6

    return-object v3

    :goto_8
    move-object v2, v10

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v12, v1

    .line 4
    :goto_9
    invoke-virtual {v12, v2}, Lokhttp3/internal/io/ၾ;->ԭ(Lokhttp3/internal/io/ၿ;)V

    throw v0
.end method

.method public final emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/i05;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/tn1;->Ϳ:Lokhttp3/internal/io/p85;

    iget-object v1, p0, Lokhttp3/internal/io/i05;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/tn1;->Ϳ:Lokhttp3/internal/io/p85;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/i05;->ԯ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ϳ()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԩ(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/i05;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ԫ()Lokhttp3/internal/io/ၿ;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/j05;

    invoke-direct {v0}, Lokhttp3/internal/io/j05;-><init>()V

    return-object v0
.end method

.method public final Ԭ()[Lokhttp3/internal/io/ၿ;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lokhttp3/internal/io/j05;

    return-object v0
.end method

.method public final Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/tn1;->Ϳ:Lokhttp3/internal/io/p85;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lokhttp3/internal/io/tn1;->Ϳ:Lokhttp3/internal/io/p85;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/i05;->ԯ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ԯ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/i05;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iput-object p2, p0, Lokhttp3/internal/io/i05;->_state:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/i05;->ၰ:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_d

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/i05;->ၰ:I

    .line 1
    iget-object p2, p0, Lokhttp3/internal/io/ၾ;->ၥ:[Lokhttp3/internal/io/ၿ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2
    monitor-exit p0

    :goto_0
    check-cast p2, [Lokhttp3/internal/io/j05;

    if-eqz p2, :cond_b

    array-length v2, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_b

    aget-object v4, p2, v3

    if-eqz v4, :cond_a

    .line 3
    :cond_2
    iget-object v5, v4, Lokhttp3/internal/io/j05;->_state:Ljava/lang/Object;

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    sget-object v6, Lokhttp3/internal/io/ڏ;->Ԩ:Lokhttp3/internal/io/p85;

    if-ne v5, v6, :cond_4

    goto :goto_4

    :cond_4
    sget-object v7, Lokhttp3/internal/io/ڏ;->Ϳ:Lokhttp3/internal/io/p85;

    if-ne v5, v7, :cond_7

    sget-object v8, Lokhttp3/internal/io/j05;->Ϳ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v8, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_5

    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_4

    :cond_7
    sget-object v6, Lokhttp3/internal/io/j05;->Ϳ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_8
    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_8

    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_2

    check-cast v5, Lokhttp3/internal/io/Ֆ;

    sget-object v4, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {v5, v4}, Lokhttp3/internal/io/Ֆ;->resumeWith(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_b
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lokhttp3/internal/io/i05;->ၰ:I

    if-ne p2, p1, :cond_c

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/i05;->ၰ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    .line 5
    :cond_c
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/io/ၾ;->ၥ:[Lokhttp3/internal/io/ၿ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 6
    monitor-exit p0

    move v9, p2

    move-object p2, p1

    move p1, v9

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_d
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lokhttp3/internal/io/i05;->ၰ:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
