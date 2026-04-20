.class public final Lokhttp3/internal/io/ၰ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ၰ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ၰ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ၰ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/ၰ;->ؠ(Lokhttp3/internal/io/ၰ;J)J

    const/16 v0, 0xa

    const/16 v1, 0xa

    :cond_0
    :goto_0
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-virtual {v6, v2, v3}, Lokhttp3/internal/io/ၰ;->ޝ(J)I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    iget-object v4, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    iget-object v4, v4, Lokhttp3/internal/io/ၰ;->ށ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v6, :cond_3

    const-wide/16 v4, 0x64

    cmp-long v9, v7, v4

    if-gez v9, :cond_3

    iget-object v4, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-virtual {v4}, Lokhttp3/internal/io/ၰ;->ޏ()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lokhttp3/internal/io/ၰ;->ހ()Lokhttp3/internal/io/n82;

    move-result-object v4

    const-string v5, "Broken connection"

    invoke-interface {v4, v5}, Lokhttp3/internal/io/n82;->ފ(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lokhttp3/internal/io/ၰ;->ހ()Lokhttp3/internal/io/n82;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Create a new selector. Selected is 0, delta = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lokhttp3/internal/io/n82;->ފ(Ljava/lang/String;)V

    iget-object v4, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-virtual {v4}, Lokhttp3/internal/io/ၰ;->ޙ()V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v1, 0xa

    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/io/ၰ$Ϳ;->ԫ()I

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-virtual {v4}, Lokhttp3/internal/io/ၰ;->މ()I

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-static {v4}, Lokhttp3/internal/io/ၰ;->Ԭ(Lokhttp3/internal/io/ၰ;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v4, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-static {v4}, Lokhttp3/internal/io/ၰ;->ށ(Lokhttp3/internal/io/ၰ;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-virtual {v4}, Lokhttp3/internal/io/ၰ;->ޔ()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-static {v4}, Lokhttp3/internal/io/ၰ;->Ԭ(Lokhttp3/internal/io/ၰ;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-virtual {v4, v5, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lokhttp3/internal/io/ၰ$Ϳ;->ؠ()V

    if-lez v6, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/io/ၰ$Ϳ;->ԭ()V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lokhttp3/internal/io/ၰ$Ϳ;->ԩ(J)V

    invoke-virtual {p0, v4, v5}, Lokhttp3/internal/io/ၰ$Ϳ;->Ԭ(J)V

    invoke-virtual {p0}, Lokhttp3/internal/io/ၰ$Ϳ;->ԯ()I

    iget-object v4, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-virtual {v4}, Lokhttp3/internal/io/ၰ;->ԫ()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-virtual {v4}, Lokhttp3/internal/io/ၰ;->ވ()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/hc1;

    iget-object v6, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    move-object v7, v5

    check-cast v7, Lokhttp3/internal/io/ഺ;

    invoke-static {v6, v7}, Lokhttp3/internal/io/ၰ;->ނ(Lokhttp3/internal/io/ၰ;Lokhttp3/internal/io/ഺ;)V

    invoke-interface {v5}, Lokhttp3/internal/io/hc1;->isActive()Z

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-virtual {v4}, Lokhttp3/internal/io/ၰ;->ޱ()V
    :try_end_0
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    .line 1
    sget-object v5, Lokhttp3/internal/io/aw;->Ϳ:Lokhttp3/internal/io/i5;

    .line 2
    invoke-virtual {v5, v4}, Lokhttp3/internal/io/i5;->Ϳ(Ljava/lang/Throwable;)V

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    .line 3
    sget-object v3, Lokhttp3/internal/io/aw;->Ϳ:Lokhttp3/internal/io/i5;

    .line 4
    invoke-virtual {v3, v2}, Lokhttp3/internal/io/i5;->Ϳ(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 5
    sget-object v1, Lokhttp3/internal/io/aw;->Ϳ:Lokhttp3/internal/io/i5;

    .line 6
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/i5;->Ϳ(Ljava/lang/Throwable;)V

    :goto_4
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-static {v0}, Lokhttp3/internal/io/ၰ;->ރ(Lokhttp3/internal/io/ၰ;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-static {v1}, Lokhttp3/internal/io/ၰ;->ބ(Lokhttp3/internal/io/ၰ;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ၰ;->ދ()V

    :cond_8
    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    .line 7
    :try_start_5
    sget-object v1, Lokhttp3/internal/io/aw;->Ϳ:Lokhttp3/internal/io/i5;

    .line 8
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/i5;->Ϳ(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    iget-object v0, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-static {v0}, Lokhttp3/internal/io/ၰ;->ޅ(Lokhttp3/internal/io/ၰ;)Lokhttp3/internal/io/c6;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/c6;->ބ(Ljava/lang/Object;)Z

    return-void

    :goto_6
    iget-object v1, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-static {v1}, Lokhttp3/internal/io/ၰ;->ޅ(Lokhttp3/internal/io/ၰ;)Lokhttp3/internal/io/c6;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/c6;->ބ(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/ഺ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/internal/io/ഺ;->ԩ()Lokhttp3/internal/io/ud6;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ud6;->Ԩ(Lokhttp3/internal/io/hc1;)Lokhttp3/internal/io/sd6;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lokhttp3/internal/io/sd6;->Ϳ()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lokhttp3/internal/io/hb1;

    if-eqz v4, :cond_1

    check-cast v3, Lokhttp3/internal/io/hb1;

    invoke-virtual {v3}, Lokhttp3/internal/io/hb1;->ޚ()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object v3

    invoke-interface {v3, v2}, Lokhttp3/internal/io/qb1;->ހ(Lokhttp3/internal/io/sd6;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v0, p1}, Lokhttp3/internal/io/ud6;->Ԩ(Lokhttp3/internal/io/hc1;)Lokhttp3/internal/io/sd6;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lokhttp3/internal/io/wd6;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/wd6;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/sd6;

    .line 1
    invoke-interface {v2}, Lokhttp3/internal/io/sd6;->Ϳ()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lokhttp3/internal/io/hb1;

    if-eqz v4, :cond_3

    check-cast v3, Lokhttp3/internal/io/hb1;

    invoke-virtual {v3}, Lokhttp3/internal/io/hb1;->ޚ()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lokhttp3/internal/io/hb1;->ࡢ()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/ഺ;->ޔ(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/io/ഺ;->ގ()V

    .line 2
    :goto_3
    invoke-interface {v2}, Lokhttp3/internal/io/sd6;->Ԫ()Lokhttp3/internal/io/qd6;

    move-result-object v2

    invoke-interface {v2, v0}, Lokhttp3/internal/io/qd6;->Ϳ(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object p1

    invoke-interface {p1, v0}, Lokhttp3/internal/io/qb1;->ރ(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/ഺ;Lokhttp3/internal/io/sd6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lokhttp3/internal/io/sd6;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lokhttp3/internal/io/ഺ;->ԭ:Lokhttp3/internal/io/sd6;

    .line 2
    invoke-interface {p1}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object p1

    invoke-interface {p1, p2}, Lokhttp3/internal/io/qb1;->ހ(Lokhttp3/internal/io/sd6;)V

    return-void
.end method

.method public final ԩ(J)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-static {v0}, Lokhttp3/internal/io/ၰ;->Ԯ(Lokhttp3/internal/io/ၰ;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-static {v0}, Lokhttp3/internal/io/ၰ;->Ԯ(Lokhttp3/internal/io/ၰ;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ഺ;

    if-nez v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-object v1, v0, Lokhttp3/internal/io/ഺ;->ހ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ၰ;->ލ(Lokhttp3/internal/io/ഺ;)Lokhttp3/internal/io/im4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/io/ၰ$Ϳ;->Ԫ(Lokhttp3/internal/io/ഺ;J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/io/ഺ;->ԩ()Lokhttp3/internal/io/ud6;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/ud6;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/ഺ;->ހ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ၰ$Ϳ;->֏(Lokhttp3/internal/io/ഺ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-static {v2, v0}, Lokhttp3/internal/io/ၰ;->ނ(Lokhttp3/internal/io/ၰ;Lokhttp3/internal/io/ഺ;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/ഺ;->ނ()Lokhttp3/internal/io/ѿ;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object v0

    invoke-interface {v0, v1}, Lokhttp3/internal/io/qb1;->ރ(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-static {v0}, Lokhttp3/internal/io/ၰ;->Ԯ(Lokhttp3/internal/io/ၰ;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ၰ$Ϳ;->֏(Lokhttp3/internal/io/ഺ;)V

    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/ഺ;J)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;J)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/ഺ;->isConnected()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-static {v0, v2}, Lokhttp3/internal/io/ၰ;->ނ(Lokhttp3/internal/io/ၰ;Lokhttp3/internal/io/ഺ;)V

    return v5

    :cond_0
    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/hc1;->ԫ()Lokhttp3/internal/io/qo5;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/qo5;->ԩ()Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/ഺ;->ԩ()Lokhttp3/internal/io/ud6;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/ഺ;->getConfig()Lokhttp3/internal/io/jc1;

    move-result-object v7

    invoke-interface {v7}, Lokhttp3/internal/io/jc1;->އ()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/ഺ;->getConfig()Lokhttp3/internal/io/jc1;

    move-result-object v8

    invoke-interface {v8}, Lokhttp3/internal/io/jc1;->އ()I

    move-result v8

    const/4 v9, 0x1

    ushr-int/2addr v8, v9

    add-int/2addr v7, v8

    const/4 v8, 0x0

    :try_start_0
    iget-object v10, v1, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-virtual {v10, v2, v5}, Lokhttp3/internal/io/ၰ;->ޠ(Lokhttp3/internal/io/ഺ;Z)V

    const/4 v10, 0x0

    .line 1
    :goto_0
    iget-object v8, v2, Lokhttp3/internal/io/ഺ;->ԭ:Lokhttp3/internal/io/sd6;

    if-nez v8, :cond_2

    .line 2
    invoke-interface {v6, v2}, Lokhttp3/internal/io/ud6;->Ԩ(Lokhttp3/internal/io/hc1;)Lokhttp3/internal/io/sd6;

    move-result-object v8

    if-nez v8, :cond_1

    goto/16 :goto_7

    .line 3
    :cond_1
    iput-object v8, v2, Lokhttp3/internal/io/ഺ;->ԭ:Lokhttp3/internal/io/sd6;

    .line 4
    :cond_2
    invoke-interface {v8}, Lokhttp3/internal/io/sd6;->Ϳ()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lokhttp3/internal/io/hb1;

    if-eqz v12, :cond_8

    sub-int v12, v7, v10

    .line 5
    invoke-interface {v8}, Lokhttp3/internal/io/sd6;->Ϳ()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lokhttp3/internal/io/hb1;

    invoke-virtual {v13}, Lokhttp3/internal/io/hb1;->ޚ()Z

    move-result v14

    if-eqz v14, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Lokhttp3/internal/io/hb1;->ࡢ()I

    move-result v14

    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Lokhttp3/internal/io/hb1;->ࡢ()I

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    iget-object v14, v1, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-virtual {v14, v2, v13, v12}, Lokhttp3/internal/io/ၰ;->ࡠ(Lokhttp3/internal/io/ഺ;Lokhttp3/internal/io/hb1;I)I

    move-result v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2, v12, v3, v4}, Lokhttp3/internal/io/ഺ;->ޕ(IJ)V

    invoke-virtual {v13}, Lokhttp3/internal/io/hb1;->ޚ()Z

    move-result v13

    if-eqz v13, :cond_5

    if-nez v0, :cond_6

    if-eqz v12, :cond_6

    goto :goto_2

    :catch_0
    invoke-virtual {v13}, Lokhttp3/internal/io/hb1;->ޑ()V

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/ഺ;->ނ()Lokhttp3/internal/io/ѿ;

    invoke-virtual/range {p0 .. p1}, Lokhttp3/internal/io/ၰ$Ϳ;->Ԯ(Lokhttp3/internal/io/ഺ;)Z

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :cond_5
    :goto_2
    invoke-virtual {v1, v2, v8}, Lokhttp3/internal/io/ၰ$Ϳ;->Ԩ(Lokhttp3/internal/io/ഺ;Lokhttp3/internal/io/sd6;)V

    :cond_6
    :goto_3
    if-lez v12, :cond_7

    .line 6
    move-object v13, v11

    check-cast v13, Lokhttp3/internal/io/hb1;

    invoke-virtual {v13}, Lokhttp3/internal/io/hb1;->ޚ()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v0, v1, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-virtual {v0, v2, v9}, Lokhttp3/internal/io/ၰ;->ޠ(Lokhttp3/internal/io/ഺ;Z)V

    return v5

    :cond_7
    move-object/from16 v19, v6

    goto :goto_6

    :cond_8
    instance-of v12, v11, Lokhttp3/internal/io/a40;

    if-eqz v12, :cond_12

    sub-int v12, v7, v10

    .line 7
    invoke-interface {v8}, Lokhttp3/internal/io/sd6;->Ϳ()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lokhttp3/internal/io/a40;

    invoke-interface {v13}, Lokhttp3/internal/io/a40;->Ԩ()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    if-lez v18, :cond_a

    if-eqz v0, :cond_9

    invoke-interface {v13}, Lokhttp3/internal/io/a40;->Ԩ()J

    move-result-wide v14

    move-object/from16 v19, v6

    int-to-long v5, v12

    goto :goto_4

    :cond_9
    move-object/from16 v19, v6

    const-wide/32 v14, 0x7fffffff

    invoke-interface {v13}, Lokhttp3/internal/io/a40;->Ԩ()J

    move-result-wide v5

    :goto_4
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    iget-object v5, v1, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-virtual {v5, v2, v13, v6}, Lokhttp3/internal/io/ၰ;->ޢ(Lokhttp3/internal/io/ഺ;Lokhttp3/internal/io/a40;I)I

    move-result v5

    int-to-long v14, v5

    invoke-interface {v13, v14, v15}, Lokhttp3/internal/io/a40;->Ϳ(J)V

    move v12, v5

    goto :goto_5

    :cond_a
    move-object/from16 v19, v6

    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v2, v12, v3, v4}, Lokhttp3/internal/io/ഺ;->ޕ(IJ)V

    invoke-interface {v13}, Lokhttp3/internal/io/a40;->Ԩ()J

    move-result-wide v5

    cmp-long v13, v5, v16

    if-lez v13, :cond_b

    if-nez v0, :cond_c

    if-eqz v12, :cond_c

    :cond_b
    invoke-virtual {v1, v2, v8}, Lokhttp3/internal/io/ၰ$Ϳ;->Ԩ(Lokhttp3/internal/io/ഺ;Lokhttp3/internal/io/sd6;)V

    :cond_c
    if-lez v12, :cond_d

    .line 8
    move-object v5, v11

    check-cast v5, Lokhttp3/internal/io/a40;

    invoke-interface {v5}, Lokhttp3/internal/io/a40;->Ԩ()J

    move-result-wide v5

    cmp-long v13, v5, v16

    if-lez v13, :cond_d

    iget-object v0, v1, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-virtual {v0, v2, v9}, Lokhttp3/internal/io/ၰ;->ޠ(Lokhttp3/internal/io/ഺ;Z)V

    const/4 v2, 0x0

    return v2

    :cond_d
    :goto_6
    if-nez v12, :cond_e

    sget-object v5, Lokhttp3/internal/io/ഺ;->ސ:Lokhttp3/internal/io/s6;

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v0, v1, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-virtual {v0, v2, v9}, Lokhttp3/internal/io/ၰ;->ޠ(Lokhttp3/internal/io/ഺ;Z)V

    const/4 v2, 0x0

    return v2

    :cond_e
    add-int/2addr v10, v12

    if-lt v10, v7, :cond_f

    invoke-virtual/range {p0 .. p1}, Lokhttp3/internal/io/ၰ$Ϳ;->֏(Lokhttp3/internal/io/ഺ;)V

    const/4 v2, 0x0

    return v2

    :cond_f
    instance-of v5, v11, Lokhttp3/internal/io/hb1;

    if-eqz v5, :cond_10

    check-cast v11, Lokhttp3/internal/io/hb1;

    invoke-virtual {v11}, Lokhttp3/internal/io/hb1;->ޑ()V

    :cond_10
    if-lt v10, v7, :cond_11

    :goto_7
    return v9

    :cond_11
    move-object/from16 v6, v19

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Don\'t know how to handle message of type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'.  Are you missing a protocol encoder?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    if-eqz v8, :cond_13

    invoke-interface {v8}, Lokhttp3/internal/io/sd6;->Ԫ()Lokhttp3/internal/io/qd6;

    move-result-object v3

    invoke-interface {v3, v0}, Lokhttp3/internal/io/qd6;->Ϳ(Ljava/lang/Throwable;)V

    :cond_13
    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object v2

    invoke-interface {v2, v0}, Lokhttp3/internal/io/qb1;->ރ(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return v2
.end method

.method public final ԫ()I
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-static {v0}, Lokhttp3/internal/io/ၰ;->ށ(Lokhttp3/internal/io/ၰ;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ഺ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-virtual {v3, v0}, Lokhttp3/internal/io/ၰ;->ގ(Lokhttp3/internal/io/ഺ;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/ഺ;->ބ()Lokhttp3/internal/io/dc1;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/io/dc1;->ԭ()Lokhttp3/internal/io/rb1;

    move-result-object v3

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object v4

    invoke-interface {v3, v4}, Lokhttp3/internal/io/rb1;->Ϳ(Lokhttp3/internal/io/qb1;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/ഺ;->ބ()Lokhttp3/internal/io/dc1;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ഩ;

    .line 2
    iget-object v3, v3, Lokhttp3/internal/io/ഩ;->ԯ:Lokhttp3/internal/io/fc1;

    .line 3
    invoke-virtual {v3, v0}, Lokhttp3/internal/io/fc1;->Ԫ(Lokhttp3/internal/io/hc1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v3

    .line 4
    sget-object v4, Lokhttp3/internal/io/aw;->Ϳ:Lokhttp3/internal/io/i5;

    .line 5
    invoke-virtual {v4, v3}, Lokhttp3/internal/io/i5;->Ϳ(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v3, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-virtual {v3, v0}, Lokhttp3/internal/io/ၰ;->ފ(Lokhttp3/internal/io/ഺ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 6
    :try_start_2
    sget-object v3, Lokhttp3/internal/io/aw;->Ϳ:Lokhttp3/internal/io/i5;

    .line 7
    invoke-virtual {v3, v0}, Lokhttp3/internal/io/i5;->Ϳ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 8
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-static {v0}, Lokhttp3/internal/io/ၰ;->ށ(Lokhttp3/internal/io/ၰ;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ഺ;

    goto :goto_0

    .line 9
    :goto_3
    throw v0

    :cond_1
    return v2
.end method

.method public final Ԭ(J)V
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-static {v0}, Lokhttp3/internal/io/ၰ;->֏(Lokhttp3/internal/io/ၰ;)J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-static {v0, p1, p2}, Lokhttp3/internal/io/ၰ;->ؠ(Lokhttp3/internal/io/ၰ;J)J

    iget-object v0, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ၰ;->ވ()Ljava/util/Iterator;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ഺ;->ތ:Lokhttp3/internal/io/ढ;

    .line 1
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/hc1;

    invoke-interface {v1}, Lokhttp3/internal/io/hc1;->ރ()Lokhttp3/internal/io/ѿ;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/io/ѿ;->ԫ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-interface {v1}, Lokhttp3/internal/io/hc1;->getConfig()Lokhttp3/internal/io/jc1;

    move-result-object v2

    sget-object v7, Lokhttp3/internal/io/ty0;->Ԫ:Lokhttp3/internal/io/ty0;

    invoke-interface {v2, v7}, Lokhttp3/internal/io/jc1;->ԩ(Lokhttp3/internal/io/ty0;)J

    move-result-wide v5

    invoke-interface {v1}, Lokhttp3/internal/io/hc1;->ހ()J

    move-result-wide v2

    invoke-interface {v1, v7}, Lokhttp3/internal/io/hc1;->އ(Lokhttp3/internal/io/ty0;)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-object v2, v1

    move-wide v3, p1

    invoke-static/range {v2 .. v9}, Lokhttp3/internal/io/ഺ;->ޗ(Lokhttp3/internal/io/hc1;JJLokhttp3/internal/io/ty0;J)V

    invoke-interface {v1}, Lokhttp3/internal/io/hc1;->getConfig()Lokhttp3/internal/io/jc1;

    move-result-object v2

    sget-object v7, Lokhttp3/internal/io/ty0;->Ԩ:Lokhttp3/internal/io/ty0;

    invoke-interface {v2, v7}, Lokhttp3/internal/io/jc1;->ԩ(Lokhttp3/internal/io/ty0;)J

    move-result-wide v5

    invoke-interface {v1}, Lokhttp3/internal/io/hc1;->ވ()J

    move-result-wide v2

    invoke-interface {v1, v7}, Lokhttp3/internal/io/hc1;->އ(Lokhttp3/internal/io/ty0;)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-object v2, v1

    move-wide v3, p1

    invoke-static/range {v2 .. v9}, Lokhttp3/internal/io/ഺ;->ޗ(Lokhttp3/internal/io/hc1;JJLokhttp3/internal/io/ty0;J)V

    invoke-interface {v1}, Lokhttp3/internal/io/hc1;->getConfig()Lokhttp3/internal/io/jc1;

    move-result-object v2

    sget-object v7, Lokhttp3/internal/io/ty0;->ԩ:Lokhttp3/internal/io/ty0;

    invoke-interface {v2, v7}, Lokhttp3/internal/io/jc1;->ԩ(Lokhttp3/internal/io/ty0;)J

    move-result-wide v5

    invoke-interface {v1}, Lokhttp3/internal/io/hc1;->ތ()J

    move-result-wide v2

    invoke-interface {v1, v7}, Lokhttp3/internal/io/hc1;->އ(Lokhttp3/internal/io/ty0;)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-object v2, v1

    move-wide v3, p1

    invoke-static/range {v2 .. v9}, Lokhttp3/internal/io/ഺ;->ޗ(Lokhttp3/internal/io/hc1;JJLokhttp3/internal/io/ty0;J)V

    .line 3
    invoke-interface {v1}, Lokhttp3/internal/io/hc1;->getConfig()Lokhttp3/internal/io/jc1;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/io/jc1;->Ԩ()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    invoke-interface {v1}, Lokhttp3/internal/io/hc1;->ތ()J

    move-result-wide v4

    sub-long v4, p1, v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_0

    invoke-interface {v1}, Lokhttp3/internal/io/hc1;->ԩ()Lokhttp3/internal/io/ud6;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/io/ud6;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lokhttp3/internal/io/hc1;->ށ()Lokhttp3/internal/io/sd6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lokhttp3/internal/io/hc1;->ؠ()V

    new-instance v3, Lokhttp3/internal/io/vd6;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/vd6;-><init>(Lokhttp3/internal/io/sd6;)V

    invoke-interface {v2}, Lokhttp3/internal/io/sd6;->Ԫ()Lokhttp3/internal/io/qd6;

    move-result-object v2

    invoke-interface {v2, v3}, Lokhttp3/internal/io/qd6;->Ϳ(Ljava/lang/Throwable;)V

    invoke-interface {v1}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object v2

    invoke-interface {v2, v3}, Lokhttp3/internal/io/qb1;->ރ(Ljava/lang/Throwable;)V

    invoke-interface {v1}, Lokhttp3/internal/io/hc1;->ނ()Lokhttp3/internal/io/ѿ;

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final ԭ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ၰ;->ޞ()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ഺ;

    .line 1
    iget-object v2, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/ၰ;->ޓ(Lokhttp3/internal/io/ഺ;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-static {v2, v1}, Lokhttp3/internal/io/ၰ;->ԯ(Lokhttp3/internal/io/ၰ;Lokhttp3/internal/io/ഺ;)V

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/ၰ;->ޕ(Lokhttp3/internal/io/ഺ;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lokhttp3/internal/io/ഺ;->ޙ()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-static {v2}, Lokhttp3/internal/io/ၰ;->Ԯ(Lokhttp3/internal/io/ၰ;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Ԯ(Lokhttp3/internal/io/ഺ;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ၰ$Ϳ;->Ϳ(Lokhttp3/internal/io/ഺ;)V

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ၰ;->ފ(Lokhttp3/internal/io/ഺ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ഺ;->ބ()Lokhttp3/internal/io/dc1;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ഩ;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ഩ;->ԯ:Lokhttp3/internal/io/fc1;

    .line 2
    invoke-virtual {v1, p1}, Lokhttp3/internal/io/fc1;->ԫ(Lokhttp3/internal/io/hc1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-interface {p1}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object v2

    invoke-interface {v2, v1}, Lokhttp3/internal/io/qb1;->ރ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ၰ$Ϳ;->Ϳ(Lokhttp3/internal/io/ഺ;)V

    return v0

    :goto_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ၰ$Ϳ;->Ϳ(Lokhttp3/internal/io/ഺ;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_3
    invoke-interface {p1}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object v1

    invoke-interface {v1, v0}, Lokhttp3/internal/io/qb1;->ރ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Lokhttp3/internal/io/ഺ;->ބ()Lokhttp3/internal/io/dc1;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ഩ;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ഩ;->ԯ:Lokhttp3/internal/io/fc1;

    .line 4
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/fc1;->ԫ(Lokhttp3/internal/io/hc1;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_5
    invoke-interface {p1}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object v1

    invoke-interface {v1, v0}, Lokhttp3/internal/io/qb1;->ރ(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ၰ$Ϳ;->Ϳ(Lokhttp3/internal/io/ഺ;)V

    const/4 p1, 0x0

    return p1

    :goto_3
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ၰ$Ϳ;->Ϳ(Lokhttp3/internal/io/ഺ;)V

    throw v0

    :goto_4
    :try_start_6
    invoke-virtual {p1}, Lokhttp3/internal/io/ഺ;->ބ()Lokhttp3/internal/io/dc1;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ഩ;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/ഩ;->ԯ:Lokhttp3/internal/io/fc1;

    .line 6
    invoke-virtual {v1, p1}, Lokhttp3/internal/io/fc1;->ԫ(Lokhttp3/internal/io/hc1;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v1

    :try_start_7
    invoke-interface {p1}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object v2

    invoke-interface {v2, v1}, Lokhttp3/internal/io/qb1;->ރ(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_5
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ၰ$Ϳ;->Ϳ(Lokhttp3/internal/io/ഺ;)V

    throw v0

    :goto_6
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ၰ$Ϳ;->Ϳ(Lokhttp3/internal/io/ഺ;)V

    throw v0
.end method

.method public final ԯ()I
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-static {v0}, Lokhttp3/internal/io/ၰ;->ԭ(Lokhttp3/internal/io/ၰ;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ഺ;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/ၰ;->ލ(Lokhttp3/internal/io/ഺ;)Lokhttp3/internal/io/im4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ၰ$Ϳ;->Ԯ(Lokhttp3/internal/io/ഺ;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-static {v2}, Lokhttp3/internal/io/ၰ;->ށ(Lokhttp3/internal/io/ၰ;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ၰ$Ϳ;->Ԯ(Lokhttp3/internal/io/ഺ;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-static {v0}, Lokhttp3/internal/io/ၰ;->ԭ(Lokhttp3/internal/io/ၰ;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ഺ;

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final ֏(Lokhttp3/internal/io/ഺ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/internal/io/ഺ;->ޙ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-static {v0}, Lokhttp3/internal/io/ၰ;->Ԯ(Lokhttp3/internal/io/ၰ;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ؠ()V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-static {v0}, Lokhttp3/internal/io/ၰ;->ކ(Lokhttp3/internal/io/ၰ;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_4

    iget-object v1, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-static {v1}, Lokhttp3/internal/io/ၰ;->ކ(Lokhttp3/internal/io/ၰ;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ഺ;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/ၰ;->ލ(Lokhttp3/internal/io/ഺ;)Lokhttp3/internal/io/im4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v1, 0x2

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/ၰ;->ޣ(Lokhttp3/internal/io/ഺ;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lokhttp3/internal/io/ၰ$Ϳ;->ၥ:Lokhttp3/internal/io/ၰ;

    invoke-static {v2}, Lokhttp3/internal/io/ၰ;->ކ(Lokhttp3/internal/io/ၰ;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method
