.class public final Lokhttp3/internal/io/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/qb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/a6$Ϳ;,
        Lokhttp3/internal/io/a6$Ԫ;,
        Lokhttp3/internal/io/a6$Ԩ;
    }
.end annotation


# static fields
.field public static final ԫ:Lokhttp3/internal/io/ढ;

.field public static final Ԭ:Lokhttp3/internal/io/n82;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ഺ;

.field public final Ԩ:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/qb1$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/a6$Ϳ;

.field public final Ԫ:Lokhttp3/internal/io/a6$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lokhttp3/internal/io/a6;

    new-instance v1, Lokhttp3/internal/io/ढ;

    const-string v2, "connectFuture"

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/ढ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lokhttp3/internal/io/a6;->ԫ:Lokhttp3/internal/io/ढ;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/a6;->Ԭ:Lokhttp3/internal/io/n82;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ഺ;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/a6;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/a6;->Ϳ:Lokhttp3/internal/io/ഺ;

    new-instance p1, Lokhttp3/internal/io/a6$Ϳ;

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v6, Lokhttp3/internal/io/a6$Ԩ;

    invoke-direct {v6}, Lokhttp3/internal/io/a6$Ԩ;-><init>()V

    const/4 v4, 0x0

    const-string v5, "head"

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/a6$Ϳ;-><init>(Lokhttp3/internal/io/a6;Lokhttp3/internal/io/a6$Ϳ;Lokhttp3/internal/io/a6$Ϳ;Ljava/lang/String;Lokhttp3/internal/io/ob1;)V

    iput-object p1, p0, Lokhttp3/internal/io/a6;->ԩ:Lokhttp3/internal/io/a6$Ϳ;

    new-instance v7, Lokhttp3/internal/io/a6$Ϳ;

    new-instance v6, Lokhttp3/internal/io/a6$Ԫ;

    invoke-direct {v6}, Lokhttp3/internal/io/a6$Ԫ;-><init>()V

    const-string v5, "tail"

    move-object v1, v7

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/a6$Ϳ;-><init>(Lokhttp3/internal/io/a6;Lokhttp3/internal/io/a6$Ϳ;Lokhttp3/internal/io/a6$Ϳ;Ljava/lang/String;Lokhttp3/internal/io/ob1;)V

    iput-object v7, p0, Lokhttp3/internal/io/a6;->Ԫ:Lokhttp3/internal/io/a6$Ϳ;

    .line 1
    iput-object v7, p1, Lokhttp3/internal/io/a6$Ϳ;->Ԩ:Lokhttp3/internal/io/a6$Ϳ;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "session"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized clear()V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lokhttp3/internal/io/a6;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/qb1$Ϳ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v2, v1

    check-cast v2, Lokhttp3/internal/io/a6$Ϳ;

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/a6;->ސ(Lokhttp3/internal/io/a6$Ϳ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Lokhttp3/internal/io/tb1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clear(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lokhttp3/internal/io/qb1$Ϳ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/a6;->Ϳ:Lokhttp3/internal/io/ഺ;

    .line 2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/io/tb1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final get()Lokhttp3/internal/io/ob1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lokhttp3/internal/io/ob1;",
            ">;)",
            "Lokhttp3/internal/io/ob1;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/a6;->ޑ()Lokhttp3/internal/io/qb1$Ϳ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lokhttp3/internal/io/a6$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/a6$Ϳ;->Ԫ:Lokhttp3/internal/io/ob1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "{ "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/a6;->ԩ:Lokhttp3/internal/io/a6$Ϳ;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/a6$Ϳ;->Ԩ:Lokhttp3/internal/io/a6$Ϳ;

    const/4 v2, 0x1

    .line 4
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/io/a6;->Ԫ:Lokhttp3/internal/io/a6$Ϳ;

    if-eq v1, v3, :cond_1

    if-nez v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v3, v1, Lokhttp3/internal/io/a6$Ϳ;->ԩ:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, v1, Lokhttp3/internal/io/a6$Ϳ;->Ԫ:Lokhttp3/internal/io/ob1;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, v1, Lokhttp3/internal/io/a6$Ϳ;->Ԩ:Lokhttp3/internal/io/a6$Ϳ;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const-string v1, "empty"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/qb1$Ϳ;Lokhttp3/internal/io/hc1;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/a6;->ԫ:Lokhttp3/internal/io/ढ;

    invoke-interface {p2, v0}, Lokhttp3/internal/io/hc1;->Ԫ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ജ;

    if-nez v0, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/a6$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/a6$Ϳ;->Ԫ:Lokhttp3/internal/io/ob1;

    .line 2
    check-cast p1, Lokhttp3/internal/io/a6$Ϳ;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/a6$Ϳ;->ԫ:Lokhttp3/internal/io/a6$Ϳ$Ϳ;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/io/ob1;->ނ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lokhttp3/internal/io/a6;->Ԭ:Lokhttp3/internal/io/n82;

    const-string p3, "Unexpected exception from exceptionCaught handler."

    invoke-interface {p2, p3, p1}, Lokhttp3/internal/io/n82;->ޅ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lokhttp3/internal/io/hc1;->֏()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Lokhttp3/internal/io/hc1;->ނ()Lokhttp3/internal/io/ѿ;

    :cond_1
    invoke-interface {v0, p3}, Lokhttp3/internal/io/ജ;->Ϳ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final Ԩ()Lokhttp3/internal/io/hc1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/a6;->Ϳ:Lokhttp3/internal/io/ഺ;

    return-object v0
.end method

.method public final ԩ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/a6;->ԩ:Lokhttp3/internal/io/a6$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/a6;->Ϳ:Lokhttp3/internal/io/ഺ;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/a6;->ތ(Lokhttp3/internal/io/qb1$Ϳ;Lokhttp3/internal/io/hc1;)V

    return-void
.end method

.method public final Ԫ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/a6;->Ԫ:Lokhttp3/internal/io/a6$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/a6;->Ϳ:Lokhttp3/internal/io/ഺ;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/a6;->ލ(Lokhttp3/internal/io/qb1$Ϳ;Lokhttp3/internal/io/hc1;)V

    return-void
.end method

.method public final ԫ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/a6;->ԩ:Lokhttp3/internal/io/a6$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/a6;->Ϳ:Lokhttp3/internal/io/ഺ;

    .line 1
    :try_start_0
    iget-object v2, v0, Lokhttp3/internal/io/a6$Ϳ;->Ԫ:Lokhttp3/internal/io/ob1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/a6$Ϳ;->ԫ:Lokhttp3/internal/io/a6$Ϳ$Ϳ;

    .line 3
    invoke-interface {v2, v0, v1}, Lokhttp3/internal/io/ob1;->Ԯ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/a6;->ރ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final Ԭ(Lokhttp3/internal/io/ty0;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/a6;->Ϳ:Lokhttp3/internal/io/ഺ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v3, Lokhttp3/internal/io/ty0;->Ԫ:Lokhttp3/internal/io/ty0;

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Lokhttp3/internal/io/ഺ;->ޅ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-wide v1, v0, Lokhttp3/internal/io/ഺ;->ވ:J

    goto :goto_0

    :cond_0
    sget-object v3, Lokhttp3/internal/io/ty0;->Ԩ:Lokhttp3/internal/io/ty0;

    if-ne p1, v3, :cond_1

    iget-object v3, v0, Lokhttp3/internal/io/ഺ;->ކ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-wide v1, v0, Lokhttp3/internal/io/ഺ;->މ:J

    goto :goto_0

    :cond_1
    sget-object v3, Lokhttp3/internal/io/ty0;->ԩ:Lokhttp3/internal/io/ty0;

    if-ne p1, v3, :cond_2

    iget-object v3, v0, Lokhttp3/internal/io/ഺ;->އ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-wide v1, v0, Lokhttp3/internal/io/ഺ;->ފ:J

    .line 2
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/a6;->ԩ:Lokhttp3/internal/io/a6$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/a6;->Ϳ:Lokhttp3/internal/io/ഺ;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/internal/io/a6;->ދ(Lokhttp3/internal/io/qb1$Ϳ;Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/ty0;)V

    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown idle status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ԭ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/a6;->Ϳ:Lokhttp3/internal/io/ഺ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ഺ;->֏:Lokhttp3/internal/io/x4;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/x4;->ԯ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/a6;->ރ(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/a6;->ރ(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/a6;->ԩ:Lokhttp3/internal/io/a6$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/a6;->Ϳ:Lokhttp3/internal/io/ഺ;

    .line 3
    :try_start_1
    iget-object v2, v0, Lokhttp3/internal/io/a6$Ϳ;->Ԫ:Lokhttp3/internal/io/ob1;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/a6$Ϳ;->ԫ:Lokhttp3/internal/io/a6$Ϳ$Ϳ;

    .line 5
    invoke-interface {v2, v0, v1}, Lokhttp3/internal/io/ob1;->ԭ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/a6;->ރ(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final declared-synchronized Ԯ(Ljava/lang/String;Lokhttp3/internal/io/ob1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/a6;->ޏ(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/a6;->Ԫ:Lokhttp3/internal/io/a6$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/a6$Ϳ;->Ϳ:Lokhttp3/internal/io/a6$Ϳ;

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/io/a6;->ޒ(Lokhttp3/internal/io/a6$Ϳ;Ljava/lang/String;Lokhttp3/internal/io/ob1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ԯ(Lokhttp3/internal/io/ob1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/a6;->ԩ:Lokhttp3/internal/io/a6$Ϳ;

    .line 2
    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/a6$Ϳ;->Ԩ:Lokhttp3/internal/io/a6$Ϳ;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/a6;->Ԫ:Lokhttp3/internal/io/a6$Ϳ;

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v1, v0, Lokhttp3/internal/io/a6$Ϳ;->Ԫ:Lokhttp3/internal/io/ob1;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final ֏(Lokhttp3/internal/io/sd6;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/a6;->Ԫ:Lokhttp3/internal/io/a6$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/a6;->Ϳ:Lokhttp3/internal/io/ഺ;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/internal/io/a6;->ގ(Lokhttp3/internal/io/qb1$Ϳ;Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/sd6;)V

    return-void
.end method

.method public final ؠ(Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p1, Lokhttp3/internal/io/hb1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/a6;->Ϳ:Lokhttp3/internal/io/ഺ;

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/hb1;

    invoke-virtual {v1}, Lokhttp3/internal/io/hb1;->ࡢ()I

    move-result v1

    int-to-long v1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lokhttp3/internal/io/ഺ;->ޓ(JJ)V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/a6;->ԩ:Lokhttp3/internal/io/a6$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/a6;->Ϳ:Lokhttp3/internal/io/ഺ;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/internal/io/a6;->އ(Lokhttp3/internal/io/qb1$Ϳ;Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V

    return-void
.end method

.method public final ހ(Lokhttp3/internal/io/sd6;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lokhttp3/internal/io/sd6;->Ԫ()Lokhttp3/internal/io/qd6;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/qd6;->Ԫ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/a6;->ރ(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/a6;->ރ(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {p1}, Lokhttp3/internal/io/sd6;->ԩ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/a6;->ԩ:Lokhttp3/internal/io/a6$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/a6;->Ϳ:Lokhttp3/internal/io/ഺ;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/internal/io/a6;->ވ(Lokhttp3/internal/io/qb1$Ϳ;Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/sd6;)V

    :cond_0
    return-void
.end method

.method public final ށ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/a6;->ԩ:Lokhttp3/internal/io/a6$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/a6;->Ϳ:Lokhttp3/internal/io/ഺ;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/a6;->ފ(Lokhttp3/internal/io/qb1$Ϳ;Lokhttp3/internal/io/hc1;)V

    return-void
.end method

.method public final ނ(Lokhttp3/internal/io/i50;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/a6;->ԩ:Lokhttp3/internal/io/a6$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/a6;->Ϳ:Lokhttp3/internal/io/ഺ;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/internal/io/a6;->ކ(Lokhttp3/internal/io/qb1$Ϳ;Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/i50;)V

    return-void
.end method

.method public final ރ(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/a6;->ԩ:Lokhttp3/internal/io/a6$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/a6;->Ϳ:Lokhttp3/internal/io/ഺ;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/internal/io/a6;->Ϳ(Lokhttp3/internal/io/qb1$Ϳ;Lokhttp3/internal/io/hc1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized ބ(Lokhttp3/internal/io/ob1;)V
    .locals 2

    const-string v0, "sslSessionFilter"

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/a6;->ޏ(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/a6;->ԩ:Lokhttp3/internal/io/a6$Ϳ;

    invoke-virtual {p0, v1, v0, p1}, Lokhttp3/internal/io/a6;->ޒ(Lokhttp3/internal/io/a6$Ϳ;Ljava/lang/String;Lokhttp3/internal/io/ob1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ޅ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lokhttp3/internal/io/ob1;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/a6;->ޑ()Lokhttp3/internal/io/qb1$Ϳ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ކ(Lokhttp3/internal/io/qb1$Ϳ;Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/i50;)V
    .locals 1

    :try_start_0
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/a6$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/a6$Ϳ;->Ԫ:Lokhttp3/internal/io/ob1;

    .line 2
    check-cast p1, Lokhttp3/internal/io/a6$Ϳ;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/a6$Ϳ;->ԫ:Lokhttp3/internal/io/a6$Ϳ$Ϳ;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/io/ob1;->Ϳ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/i50;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/a6;->ރ(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/a6;->ރ(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final އ(Lokhttp3/internal/io/qb1$Ϳ;Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/a6$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/a6$Ϳ;->Ԫ:Lokhttp3/internal/io/ob1;

    .line 2
    check-cast p1, Lokhttp3/internal/io/a6$Ϳ;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/a6$Ϳ;->ԫ:Lokhttp3/internal/io/a6$Ϳ$Ϳ;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/io/ob1;->ԯ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/a6;->ރ(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/a6;->ރ(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final ވ(Lokhttp3/internal/io/qb1$Ϳ;Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/sd6;)V
    .locals 1

    :try_start_0
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/a6$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/a6$Ϳ;->Ԫ:Lokhttp3/internal/io/ob1;

    .line 2
    check-cast p1, Lokhttp3/internal/io/a6$Ϳ;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/a6$Ϳ;->ԫ:Lokhttp3/internal/io/a6$Ϳ$Ϳ;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/io/ob1;->Ԫ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/sd6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/a6;->ރ(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/a6;->ރ(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final މ(Lokhttp3/internal/io/qb1$Ϳ;Lokhttp3/internal/io/hc1;)V
    .locals 1

    :try_start_0
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/a6$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/a6$Ϳ;->Ԫ:Lokhttp3/internal/io/ob1;

    .line 2
    check-cast p1, Lokhttp3/internal/io/a6$Ϳ;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/a6$Ϳ;->ԫ:Lokhttp3/internal/io/a6$Ϳ$Ϳ;

    .line 4
    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/ob1;->ԭ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/a6;->ރ(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final ފ(Lokhttp3/internal/io/qb1$Ϳ;Lokhttp3/internal/io/hc1;)V
    .locals 1

    :try_start_0
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/a6$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/a6$Ϳ;->Ԫ:Lokhttp3/internal/io/ob1;

    .line 2
    check-cast p1, Lokhttp3/internal/io/a6$Ϳ;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/a6$Ϳ;->ԫ:Lokhttp3/internal/io/a6$Ϳ$Ϳ;

    .line 4
    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/ob1;->ހ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/a6;->ރ(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/a6;->ރ(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final ދ(Lokhttp3/internal/io/qb1$Ϳ;Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/ty0;)V
    .locals 1

    :try_start_0
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/a6$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/a6$Ϳ;->Ԫ:Lokhttp3/internal/io/ob1;

    .line 2
    check-cast p1, Lokhttp3/internal/io/a6$Ϳ;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/a6$Ϳ;->ԫ:Lokhttp3/internal/io/a6$Ϳ$Ϳ;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/io/ob1;->ԫ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/ty0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/a6;->ރ(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/a6;->ރ(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final ތ(Lokhttp3/internal/io/qb1$Ϳ;Lokhttp3/internal/io/hc1;)V
    .locals 1

    :try_start_0
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/a6$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/a6$Ϳ;->Ԫ:Lokhttp3/internal/io/ob1;

    .line 2
    check-cast p1, Lokhttp3/internal/io/a6$Ϳ;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/a6$Ϳ;->ԫ:Lokhttp3/internal/io/a6$Ϳ$Ϳ;

    .line 4
    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/ob1;->֏(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/a6;->ރ(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/a6;->ރ(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final ލ(Lokhttp3/internal/io/qb1$Ϳ;Lokhttp3/internal/io/hc1;)V
    .locals 1

    :try_start_0
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/a6$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/a6$Ϳ;->Ԫ:Lokhttp3/internal/io/ob1;

    .line 2
    check-cast p1, Lokhttp3/internal/io/a6$Ϳ;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/a6$Ϳ;->ԫ:Lokhttp3/internal/io/a6$Ϳ$Ϳ;

    .line 4
    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/ob1;->ؠ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/a6;->ރ(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/a6;->ރ(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final ގ(Lokhttp3/internal/io/qb1$Ϳ;Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/sd6;)V
    .locals 1

    :try_start_0
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/a6$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/a6$Ϳ;->Ԫ:Lokhttp3/internal/io/ob1;

    .line 2
    check-cast p1, Lokhttp3/internal/io/a6$Ϳ;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/a6$Ϳ;->ԫ:Lokhttp3/internal/io/a6$Ϳ$Ϳ;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/io/ob1;->ށ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/sd6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-interface {p3}, Lokhttp3/internal/io/sd6;->Ԫ()Lokhttp3/internal/io/qd6;

    move-result-object p2

    invoke-interface {p2, p1}, Lokhttp3/internal/io/qd6;->Ϳ(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/a6;->ރ(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    invoke-interface {p3}, Lokhttp3/internal/io/sd6;->Ԫ()Lokhttp3/internal/io/qd6;

    move-result-object p2

    invoke-interface {p2, p1}, Lokhttp3/internal/io/qd6;->Ϳ(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/a6;->ރ(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final ޏ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/a6;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Other filter is using the same name \'"

    const-string v2, "\'"

    .line 1
    invoke-static {v1, p1, v2}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ސ(Lokhttp3/internal/io/a6$Ϳ;)V
    .locals 6

    const-string v0, " in "

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/a6$Ϳ;->Ԫ:Lokhttp3/internal/io/ob1;

    const/16 v2, 0x3a

    .line 2
    :try_start_0
    invoke-interface {v1, p0}, Lokhttp3/internal/io/ob1;->ԩ(Lokhttp3/internal/io/qb1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    iget-object v3, p1, Lokhttp3/internal/io/a6$Ϳ;->Ϳ:Lokhttp3/internal/io/a6$Ϳ;

    .line 4
    iget-object v4, p1, Lokhttp3/internal/io/a6$Ϳ;->Ԩ:Lokhttp3/internal/io/a6$Ϳ;

    .line 5
    iput-object v4, v3, Lokhttp3/internal/io/a6$Ϳ;->Ԩ:Lokhttp3/internal/io/a6$Ϳ;

    .line 6
    iput-object v3, v4, Lokhttp3/internal/io/a6$Ϳ;->Ϳ:Lokhttp3/internal/io/a6$Ϳ;

    .line 7
    iget-object v3, p0, Lokhttp3/internal/io/a6;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    iget-object v4, p1, Lokhttp3/internal/io/a6$Ϳ;->ԩ:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :try_start_1
    invoke-interface {v1, p0}, Lokhttp3/internal/io/ob1;->ރ(Lokhttp3/internal/io/qb1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v3

    new-instance v4, Lokhttp3/internal/io/tb1;

    const-string v5, "onPostRemove(): "

    .line 11
    invoke-static {v5}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 12
    iget-object p1, p1, Lokhttp3/internal/io/a6$Ϳ;->ԩ:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, p0, Lokhttp3/internal/io/a6;->Ϳ:Lokhttp3/internal/io/ഺ;

    .line 15
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v3}, Lokhttp3/internal/io/tb1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v3

    new-instance v4, Lokhttp3/internal/io/tb1;

    const-string v5, "onPreRemove(): "

    .line 16
    invoke-static {v5}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 17
    iget-object p1, p1, Lokhttp3/internal/io/a6$Ϳ;->ԩ:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p0, Lokhttp3/internal/io/a6;->Ϳ:Lokhttp3/internal/io/ഺ;

    .line 20
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v3}, Lokhttp3/internal/io/tb1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final ޑ()Lokhttp3/internal/io/qb1$Ϳ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lokhttp3/internal/io/ob1;",
            ">;)",
            "Lokhttp3/internal/io/qb1$\u037f;"
        }
    .end annotation

    const-class v0, Lokhttp3/internal/io/dz4;

    iget-object v1, p0, Lokhttp3/internal/io/a6;->ԩ:Lokhttp3/internal/io/a6$Ϳ;

    .line 1
    :cond_0
    iget-object v1, v1, Lokhttp3/internal/io/a6$Ϳ;->Ԩ:Lokhttp3/internal/io/a6$Ϳ;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/a6;->Ԫ:Lokhttp3/internal/io/a6$Ϳ;

    if-eq v1, v2, :cond_1

    .line 3
    iget-object v2, v1, Lokhttp3/internal/io/a6$Ϳ;->Ԫ:Lokhttp3/internal/io/ob1;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ޒ(Lokhttp3/internal/io/a6$Ϳ;Ljava/lang/String;Lokhttp3/internal/io/ob1;)V
    .locals 8

    const-string v0, " in "

    new-instance v7, Lokhttp3/internal/io/a6$Ϳ;

    .line 1
    iget-object v4, p1, Lokhttp3/internal/io/a6$Ϳ;->Ԩ:Lokhttp3/internal/io/a6$Ϳ;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/a6$Ϳ;-><init>(Lokhttp3/internal/io/a6;Lokhttp3/internal/io/a6$Ϳ;Lokhttp3/internal/io/a6$Ϳ;Ljava/lang/String;Lokhttp3/internal/io/ob1;)V

    const/16 v1, 0x3a

    .line 3
    :try_start_0
    iget-object v2, v7, Lokhttp3/internal/io/a6$Ϳ;->ԫ:Lokhttp3/internal/io/a6$Ϳ$Ϳ;

    .line 4
    invoke-interface {p3, p0, p2, v2}, Lokhttp3/internal/io/ob1;->Ԭ(Lokhttp3/internal/io/qb1;Ljava/lang/String;Lokhttp3/internal/io/ob1$Ϳ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    iget-object v2, p1, Lokhttp3/internal/io/a6$Ϳ;->Ԩ:Lokhttp3/internal/io/a6$Ϳ;

    .line 6
    iput-object v7, v2, Lokhttp3/internal/io/a6$Ϳ;->Ϳ:Lokhttp3/internal/io/a6$Ϳ;

    .line 7
    iput-object v7, p1, Lokhttp3/internal/io/a6$Ϳ;->Ԩ:Lokhttp3/internal/io/a6$Ϳ;

    .line 8
    iget-object p1, p0, Lokhttp3/internal/io/a6;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_1
    iget-object p1, v7, Lokhttp3/internal/io/a6$Ϳ;->ԫ:Lokhttp3/internal/io/a6$Ϳ$Ϳ;

    .line 10
    invoke-interface {p3, p0, p1}, Lokhttp3/internal/io/ob1;->Ԩ(Lokhttp3/internal/io/qb1;Lokhttp3/internal/io/ob1$Ϳ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    iget-object v2, v7, Lokhttp3/internal/io/a6$Ϳ;->Ϳ:Lokhttp3/internal/io/a6$Ϳ;

    .line 12
    iget-object v3, v7, Lokhttp3/internal/io/a6$Ϳ;->Ԩ:Lokhttp3/internal/io/a6$Ϳ;

    .line 13
    iput-object v3, v2, Lokhttp3/internal/io/a6$Ϳ;->Ԩ:Lokhttp3/internal/io/a6$Ϳ;

    .line 14
    iput-object v2, v3, Lokhttp3/internal/io/a6$Ϳ;->Ϳ:Lokhttp3/internal/io/a6$Ϳ;

    .line 15
    iget-object v2, p0, Lokhttp3/internal/io/a6;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    iget-object v3, v7, Lokhttp3/internal/io/a6$Ϳ;->ԩ:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Lokhttp3/internal/io/tb1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPostAdd(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p2, p0, Lokhttp3/internal/io/a6;->Ϳ:Lokhttp3/internal/io/ഺ;

    .line 20
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lokhttp3/internal/io/tb1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception p1

    new-instance v2, Lokhttp3/internal/io/tb1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPreAdd(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p2, p0, Lokhttp3/internal/io/a6;->Ϳ:Lokhttp3/internal/io/ഺ;

    .line 22
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lokhttp3/internal/io/tb1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
