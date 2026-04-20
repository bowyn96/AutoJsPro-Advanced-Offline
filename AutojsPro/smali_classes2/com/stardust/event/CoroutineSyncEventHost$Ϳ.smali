.class public final Lcom/stardust/event/CoroutineSyncEventHost$Ϳ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/event/CoroutineSyncEventHost;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ღ;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;
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

.annotation runtime Lokhttp3/internal/io/s2;
    c = "com.stardust.event.CoroutineSyncEventHost$emitInScope$1"
    f = "SyncEventHost.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic ၥ:Lcom/stardust/event/CoroutineSyncEventHost;

.field public final synthetic ၦ:Lcom/stardust/event/CoroutineSyncEventHost$Event;


# direct methods
.method public constructor <init>(Lcom/stardust/event/CoroutineSyncEventHost;Lcom/stardust/event/CoroutineSyncEventHost$Event;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/event/CoroutineSyncEventHost;",
            "Lcom/stardust/event/CoroutineSyncEventHost$Event;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lcom/stardust/event/CoroutineSyncEventHost$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/event/CoroutineSyncEventHost$Ϳ;->ၥ:Lcom/stardust/event/CoroutineSyncEventHost;

    iput-object p2, p0, Lcom/stardust/event/CoroutineSyncEventHost$Ϳ;->ၦ:Lcom/stardust/event/CoroutineSyncEventHost$Event;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

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

    new-instance p1, Lcom/stardust/event/CoroutineSyncEventHost$Ϳ;

    iget-object v0, p0, Lcom/stardust/event/CoroutineSyncEventHost$Ϳ;->ၥ:Lcom/stardust/event/CoroutineSyncEventHost;

    iget-object v1, p0, Lcom/stardust/event/CoroutineSyncEventHost$Ϳ;->ၦ:Lcom/stardust/event/CoroutineSyncEventHost$Event;

    invoke-direct {p1, v0, v1, p2}, Lcom/stardust/event/CoroutineSyncEventHost$Ϳ;-><init>(Lcom/stardust/event/CoroutineSyncEventHost;Lcom/stardust/event/CoroutineSyncEventHost$Event;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/event/CoroutineSyncEventHost$Ϳ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lcom/stardust/event/CoroutineSyncEventHost$Ϳ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lcom/stardust/event/CoroutineSyncEventHost$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/stardust/event/CoroutineSyncEventHost$Ϳ;->ၥ:Lcom/stardust/event/CoroutineSyncEventHost;

    .line 1
    iget-object p1, p1, Lcom/stardust/event/CoroutineSyncEventHost;->ၦ:Lokhttp3/internal/io/ph0;

    .line 2
    iget-object v0, p0, Lcom/stardust/event/CoroutineSyncEventHost$Ϳ;->ၦ:Lcom/stardust/event/CoroutineSyncEventHost$Event;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/stardust/event/CoroutineSyncEventHost$Ϳ;->ၥ:Lcom/stardust/event/CoroutineSyncEventHost;

    .line 3
    iget-object v0, v0, Lcom/stardust/event/CoroutineSyncEventHost;->ၮ:Lokhttp3/internal/io/ph0;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
