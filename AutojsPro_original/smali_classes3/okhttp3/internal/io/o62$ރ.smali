.class public Lokhttp3/internal/io/o62$ރ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ig2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/o62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0783"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/ig2<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/o62;

.field public final ၦ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "-TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/o62;Ljava/util/concurrent/ConcurrentMap;Lokhttp3/internal/io/ph0;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/o62;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ConcurrentMap;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/o62;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "-TK;+TV;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/o62$ރ;->ၥ:Lokhttp3/internal/io/o62;

    iput-object p2, p0, Lokhttp3/internal/io/o62$ރ;->ၦ:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, Lokhttp3/internal/io/o62$ރ;->ၮ:Lokhttp3/internal/io/ph0;

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lokhttp3/internal/io/o62$ރ;->Ԩ(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic Ԩ(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p0, v7, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v8, "storageManager"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_2
    aput-object v5, v4, v6

    goto :goto_2

    :cond_3
    const-string v8, "compute"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_4
    const-string v8, "map"

    aput-object v8, v4, v6

    :goto_2
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    aput-object v5, v4, v7

    goto :goto_3

    :cond_5
    const-string v5, "raceCondition"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_6
    const-string v5, "recursionDetected"

    aput-object v5, v4, v7

    :goto_3
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v5, "<init>"

    aput-object v5, v4, v3

    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/o62$ޅ;->ၮ:Lokhttp3/internal/io/o62$ޅ;

    sget-object v1, Lokhttp3/internal/io/o62$ޅ;->ၦ:Lokhttp3/internal/io/o62$ޅ;

    iget-object v2, p0, Lokhttp3/internal/io/o62$ރ;->ၦ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_0

    invoke-static {v2}, Lokhttp3/internal/io/id6;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/o62$ރ;->ၥ:Lokhttp3/internal/io/o62;

    iget-object v2, v2, Lokhttp3/internal/io/o62;->Ϳ:Lokhttp3/internal/io/qr4;

    invoke-interface {v2}, Lokhttp3/internal/io/qr4;->lock()V

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/io/o62$ރ;->ၦ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x3

    const-string v4, ""

    const/4 v5, 0x0

    if-ne v2, v1, :cond_3

    .line 1
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/io/o62$ރ;->ၥ:Lokhttp3/internal/io/o62;

    invoke-virtual {v2, v4, p1}, Lokhttp3/internal/io/o62;->ހ(Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/internal/io/o62$ކ;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    iget-boolean v6, v2, Lokhttp3/internal/io/o62$ކ;->Ԩ:Z

    if-nez v6, :cond_1

    .line 3
    iget-object p1, v2, Lokhttp3/internal/io/o62$ކ;->Ϳ:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v3}, Lokhttp3/internal/io/o62$ރ;->Ԩ(I)V

    throw v5

    :cond_3
    :goto_0
    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/o62$ރ;->ၥ:Lokhttp3/internal/io/o62;

    invoke-virtual {v0, v4, p1}, Lokhttp3/internal/io/o62;->ހ(Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/internal/io/o62$ކ;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    iget-boolean v3, v0, Lokhttp3/internal/io/o62$ކ;->Ԩ:Z

    if-nez v3, :cond_5

    .line 6
    iget-object p1, v0, Lokhttp3/internal/io/o62$ކ;->Ϳ:Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {v3}, Lokhttp3/internal/io/o62$ރ;->Ԩ(I)V

    throw v5

    :cond_5
    if-eqz v2, :cond_6

    .line 8
    invoke-static {v2}, Lokhttp3/internal/io/id6;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/o62$ރ;->ၥ:Lokhttp3/internal/io/o62;

    iget-object v0, v0, Lokhttp3/internal/io/o62;->Ϳ:Lokhttp3/internal/io/qr4;

    invoke-interface {v0}, Lokhttp3/internal/io/qr4;->unlock()V

    return-object p1

    :cond_6
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/io/o62$ރ;->ၦ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/o62$ރ;->ၮ:Lokhttp3/internal/io/ph0;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/io/o62$ރ;->ၦ:Ljava/util/concurrent/ConcurrentMap;

    if-nez v0, :cond_7

    .line 9
    sget-object v3, Lokhttp3/internal/io/id6;->Ϳ:Lokhttp3/internal/io/id6$Ϳ;

    goto :goto_2

    :cond_7
    move-object v3, v0

    .line 10
    :goto_2
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v1, :cond_8

    iget-object p1, p0, Lokhttp3/internal/io/o62$ރ;->ၥ:Lokhttp3/internal/io/o62;

    iget-object p1, p1, Lokhttp3/internal/io/o62;->Ϳ:Lokhttp3/internal/io/qr4;

    invoke-interface {p1}, Lokhttp3/internal/io/qr4;->unlock()V

    return-object v0

    :cond_8
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lokhttp3/internal/io/o62$ރ;->ԩ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v5

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lokhttp3/internal/io/yg3;->Ԯ(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_b

    if-eq v0, v5, :cond_a

    iget-object v2, p0, Lokhttp3/internal/io/o62$ރ;->ၦ:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    new-instance v3, Lokhttp3/internal/io/id6$Ԩ;

    invoke-direct {v3, v0}, Lokhttp3/internal/io/id6$Ԩ;-><init>(Ljava/lang/Throwable;)V

    .line 12
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9

    invoke-virtual {p0, p1, v2}, Lokhttp3/internal/io/o62$ރ;->ԩ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_9
    iget-object p1, p0, Lokhttp3/internal/io/o62$ރ;->ၥ:Lokhttp3/internal/io/o62;

    .line 13
    iget-object p1, p1, Lokhttp3/internal/io/o62;->Ԩ:Lokhttp3/internal/io/o62$Ԯ;

    .line 14
    invoke-interface {p1, v0}, Lokhttp3/internal/io/o62$Ԯ;->Ϳ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_a
    iget-object p1, p0, Lokhttp3/internal/io/o62$ރ;->ၥ:Lokhttp3/internal/io/o62;

    .line 15
    iget-object p1, p1, Lokhttp3/internal/io/o62;->Ԩ:Lokhttp3/internal/io/o62$Ԯ;

    .line 16
    invoke-interface {p1, v0}, Lokhttp3/internal/io/o62$Ԯ;->Ϳ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_b
    iget-object v1, p0, Lokhttp3/internal/io/o62$ރ;->ၦ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/io/o62$ރ;->ၥ:Lokhttp3/internal/io/o62;

    iget-object v0, v0, Lokhttp3/internal/io/o62;->Ϳ:Lokhttp3/internal/io/qr4;

    invoke-interface {v0}, Lokhttp3/internal/io/qr4;->unlock()V

    throw p1
.end method

.method public final ԩ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Race condition detected on input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Old value is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lokhttp3/internal/io/o62$ރ;->ၥ:Lokhttp3/internal/io/o62;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lokhttp3/internal/io/o62;->ށ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public final ޤ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/o62$ރ;->ၦ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lokhttp3/internal/io/o62$ޅ;->ၦ:Lokhttp3/internal/io/o62$ޅ;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
