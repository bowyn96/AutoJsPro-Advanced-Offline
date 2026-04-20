.class public final Lokhttp3/internal/io/es3;
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
        "Lokhttp3/internal/io/zr3$\u037f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.debugserver.rpc.RSync$SyncFilesTask$start$2"
    f = "RSync.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Lokhttp3/internal/io/zr3$ހ;

.field public final synthetic ၮ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Throwable;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zr3$ހ;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zr3$\u0780;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/es3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/es3;->ၦ:Lokhttp3/internal/io/zr3$ހ;

    iput-object p2, p0, Lokhttp3/internal/io/es3;->ၮ:Lokhttp3/internal/io/ph0;

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

    new-instance p1, Lokhttp3/internal/io/es3;

    iget-object v0, p0, Lokhttp3/internal/io/es3;->ၦ:Lokhttp3/internal/io/zr3$ހ;

    iget-object v1, p0, Lokhttp3/internal/io/es3;->ၮ:Lokhttp3/internal/io/ph0;

    invoke-direct {p1, v0, v1, p2}, Lokhttp3/internal/io/es3;-><init>(Lokhttp3/internal/io/zr3$ހ;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/es3;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/es3;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/es3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/es3;->ၥ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/es3;->ၦ:Lokhttp3/internal/io/zr3$ހ;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 1
    iput-wide v3, p1, Lokhttp3/internal/io/zr3$ހ;->Ԯ:J

    .line 2
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/io/es3;->ၦ:Lokhttp3/internal/io/zr3$ހ;

    iput v2, p0, Lokhttp3/internal/io/es3;->ၥ:I

    invoke-static {p1, p0}, Lokhttp3/internal/io/zr3$ހ;->ԩ(Lokhttp3/internal/io/zr3$ހ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lokhttp3/internal/io/zr3$Ϳ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lokhttp3/internal/io/es3;->ၦ:Lokhttp3/internal/io/zr3$ހ;

    iget-object v1, p0, Lokhttp3/internal/io/es3;->ၮ:Lokhttp3/internal/io/ph0;

    .line 3
    iget-object v2, v0, Lokhttp3/internal/io/zr3$ހ;->Ԭ:Lokhttp3/internal/io/Ԃ;

    new-instance v3, Lokhttp3/internal/io/ds3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lokhttp3/internal/io/ds3;-><init>(Lokhttp3/internal/io/zr3$ހ;Lokhttp3/internal/io/zr3$Ϳ;Lokhttp3/internal/io/ৡ;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v3, v5}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    iget-object v0, v0, Lokhttp3/internal/io/zr3$ހ;->ԯ:Lokhttp3/internal/io/ڢ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/di1;->Ԭ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/qh;

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/es3;->ၮ:Lokhttp3/internal/io/ph0;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/es3;->ၦ:Lokhttp3/internal/io/zr3$ހ;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/zr3$ހ;->ԯ:Lokhttp3/internal/io/ڢ;

    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ڢ;->ލ(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lokhttp3/internal/io/es3;->ၦ:Lokhttp3/internal/io/zr3$ހ;

    invoke-virtual {v0}, Lokhttp3/internal/io/zr3$ހ;->ԫ()V

    throw p1
.end method
