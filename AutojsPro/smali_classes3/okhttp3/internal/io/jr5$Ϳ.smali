.class public final Lokhttp3/internal/io/jr5$Ϳ;
.super Lokhttp3/internal/io/mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/jr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/mt5<",
        "Lokhttp3/internal/io/hr5<",
        "*>;",
        "Lokhttp3/internal/io/hr5<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/mt5;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lj$/util/concurrent/ConcurrentHashMap;Lokhttp3/internal/io/dq1;Lokhttp3/internal/io/ph0;)I
    .locals 1
    .param p1    # Lj$/util/concurrent/ConcurrentHashMap;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/dq1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lokhttp3/internal/io/hr5<",
            "*>;>(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lokhttp3/internal/io/dq1<",
            "+",
            "Lokhttp3/internal/io/hr5<",
            "*>;>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lokhttp3/internal/io/dq1<",
            "TT;>;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/dq1<",
            "+",
            "Lokhttp3/internal/io/hr5<",
            "*>;>;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    check-cast p3, Lokhttp3/internal/io/mt5$Ϳ;

    invoke-virtual {p3, p2}, Lokhttp3/internal/io/mt5$Ϳ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    :cond_0
    const-string p2, "this[kClass] ?: compute(\u2026putIfAbsent(kClass, it) }"

    invoke-static {v0, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    return p2
.end method

.method public final ԩ(Ljava/util/List;)Lokhttp3/internal/io/jr5;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/hr5<",
            "*>;>;)",
            "Lokhttp3/internal/io/jr5;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lokhttp3/internal/io/jr5;->ၮ:Lokhttp3/internal/io/jr5;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lokhttp3/internal/io/jr5;

    .line 3
    invoke-direct {v0, p1}, Lokhttp3/internal/io/jr5;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
