.class public final Lcom/stardust/event/CoroutineSyncEventHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/r85;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/event/CoroutineSyncEventHost$Event;
    }
.end annotation


# static fields
.field public static final ၵ:Lokhttp3/internal/io/r85$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/r85$\u037f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ღ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lcom/stardust/event/CoroutineSyncEventHost$Event;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၮ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၯ:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၰ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/r85$Ϳ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/r85$Ϳ;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lcom/stardust/event/CoroutineSyncEventHost;->ၵ:Lokhttp3/internal/io/r85$Ϳ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ph0;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ღ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u10e6;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lcom/stardust/event/CoroutineSyncEventHost$Event;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/event/CoroutineSyncEventHost;->ၥ:Lokhttp3/internal/io/ღ;

    iput-object p2, p0, Lcom/stardust/event/CoroutineSyncEventHost;->ၦ:Lokhttp3/internal/io/ph0;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/stardust/event/CoroutineSyncEventHost;->ၯ:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final varargs emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lokhttp3/internal/io/r85$\u037f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/event/CoroutineSyncEventHost;->ၥ:Lokhttp3/internal/io/ღ;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/stardust/event/CoroutineSyncEventHost;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ღ;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object p1

    return-object p1
.end method

.method public final varargs Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ღ;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ღ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u10e6;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lokhttp3/internal/io/r85$\u037f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stardust/event/CoroutineSyncEventHost;->ၰ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/event/CoroutineSyncEventHost;->ၯ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    new-instance v10, Lcom/stardust/event/CoroutineSyncEventHost$Event;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p3

    move-object v4, p1

    move v5, v0

    invoke-direct/range {v2 .. v9}, Lcom/stardust/event/CoroutineSyncEventHost$Event;-><init>([Ljava/lang/Object;Ljava/lang/String;ZZLjava/lang/Object;ILokhttp3/internal/io/b5;)V

    if-nez v0, :cond_2

    new-instance p1, Lcom/stardust/event/CoroutineSyncEventHost$Ϳ;

    const/4 p3, 0x0

    invoke-direct {p1, p0, v10, p3}, Lcom/stardust/event/CoroutineSyncEventHost$Ϳ;-><init>(Lcom/stardust/event/CoroutineSyncEventHost;Lcom/stardust/event/CoroutineSyncEventHost$Event;Lokhttp3/internal/io/ৡ;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, p1, v0}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    sget-object p1, Lcom/stardust/event/CoroutineSyncEventHost;->ၵ:Lokhttp3/internal/io/r85$Ϳ;

    return-object p1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :try_start_0
    iget-object p1, p0, Lcom/stardust/event/CoroutineSyncEventHost;->ၦ:Lokhttp3/internal/io/ph0;

    invoke-interface {p1, v10}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-nez p1, :cond_3

    sget-object p1, Lcom/stardust/event/CoroutineSyncEventHost;->ၵ:Lokhttp3/internal/io/r85$Ϳ;

    return-object p1

    :cond_3
    new-instance p1, Lokhttp3/internal/io/r85$Ϳ;

    invoke-virtual {v10}, Lcom/stardust/event/CoroutineSyncEventHost$Event;->getResult()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v10}, Lcom/stardust/event/CoroutineSyncEventHost$Event;->getConsumed()Z

    move-result p3

    xor-int/2addr p3, v1

    invoke-direct {p1, p2, p3}, Lokhttp3/internal/io/r85$Ϳ;-><init>(Ljava/lang/Object;Z)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/stardust/event/CoroutineSyncEventHost;->ၮ:Lokhttp3/internal/io/ph0;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, Lcom/stardust/event/CoroutineSyncEventHost;->ၵ:Lokhttp3/internal/io/r85$Ϳ;

    return-object p1
.end method
