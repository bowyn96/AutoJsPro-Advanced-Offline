.class public final Lokhttp3/internal/io/zr3$ހ$Ϳ$Ϳ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/zr3$ހ$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "org.autojs.autojs.debugserver.rpc.RSync$SyncFilesTask$1$1$1"
    f = "RSync.kt"
    l = {
        0x1eb,
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/zr3$ހ;

.field public ၦ:Lokhttp3/internal/io/ru3;

.field public ၮ:Lokhttp3/internal/io/ܨ;

.field public ၯ:I

.field public final synthetic ၰ:Lokhttp3/internal/io/zr3$ހ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zr3$ހ;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zr3$\u0780;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/zr3$\u0780$\u037f$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/zr3$ހ$Ϳ$Ϳ;->ၰ:Lokhttp3/internal/io/zr3$ހ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 1
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

    new-instance p1, Lokhttp3/internal/io/zr3$ހ$Ϳ$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/zr3$ހ$Ϳ$Ϳ;->ၰ:Lokhttp3/internal/io/zr3$ހ;

    invoke-direct {p1, v0, p2}, Lokhttp3/internal/io/zr3$ހ$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/zr3$ހ;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/zr3$ހ$Ϳ$Ϳ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/zr3$ހ$Ϳ$Ϳ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/zr3$ހ$Ϳ$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lokhttp3/internal/io/zr3$ހ$Ϳ$Ϳ;->ၯ:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/zr3$ހ$Ϳ$Ϳ;->ၮ:Lokhttp3/internal/io/ܨ;

    iget-object v4, p0, Lokhttp3/internal/io/zr3$ހ$Ϳ$Ϳ;->ၦ:Lokhttp3/internal/io/ru3;

    iget-object v5, p0, Lokhttp3/internal/io/zr3$ހ$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/zr3$ހ;

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/zr3$ހ$Ϳ$Ϳ;->ၮ:Lokhttp3/internal/io/ܨ;

    iget-object v4, p0, Lokhttp3/internal/io/zr3$ހ$Ϳ$Ϳ;->ၦ:Lokhttp3/internal/io/ru3;

    iget-object v5, p0, Lokhttp3/internal/io/zr3$ހ$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/zr3$ހ;

    :try_start_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object v5, p0, Lokhttp3/internal/io/zr3$ހ$Ϳ$Ϳ;->ၰ:Lokhttp3/internal/io/zr3$ހ;

    .line 1
    iget-object v4, v5, Lokhttp3/internal/io/zr3$ހ;->ԭ:Lokhttp3/internal/io/ࢫ;

    .line 2
    :try_start_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lokhttp3/internal/io/ࢫ$Ϳ;

    invoke-direct {v1, v4}, Lokhttp3/internal/io/ࢫ$Ϳ;-><init>(Lokhttp3/internal/io/ࢫ;)V

    :goto_0
    move-object p1, p0

    .line 4
    :goto_1
    iput-object v5, p1, Lokhttp3/internal/io/zr3$ހ$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/zr3$ހ;

    iput-object v4, p1, Lokhttp3/internal/io/zr3$ހ$Ϳ$Ϳ;->ၦ:Lokhttp3/internal/io/ru3;

    iput-object v1, p1, Lokhttp3/internal/io/zr3$ހ$Ϳ$Ϳ;->ၮ:Lokhttp3/internal/io/ܨ;

    iput v2, p1, Lokhttp3/internal/io/zr3$ހ$Ϳ$Ϳ;->ၯ:I

    invoke-interface {v1, p1}, Lokhttp3/internal/io/ܨ;->Ϳ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v8

    :goto_2
    const/4 v7, 0x0

    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Lokhttp3/internal/io/ܨ;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/zr3$Ԩ;

    iput-object v6, v0, Lokhttp3/internal/io/zr3$ހ$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/zr3$ހ;

    iput-object v5, v0, Lokhttp3/internal/io/zr3$ހ$Ϳ$Ϳ;->ၦ:Lokhttp3/internal/io/ru3;

    iput-object v4, v0, Lokhttp3/internal/io/zr3$ހ$Ϳ$Ϳ;->ၮ:Lokhttp3/internal/io/ܨ;

    iput v3, v0, Lokhttp3/internal/io/zr3$ހ$Ϳ$Ϳ;->ၯ:I

    invoke-static {v6, p1, v0}, Lokhttp3/internal/io/zr3$ހ;->Ϳ(Lokhttp3/internal/io/zr3$ހ;Lokhttp3/internal/io/zr3$Ԩ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_1

    :cond_5
    invoke-static {v5, v7}, Lokhttp3/internal/io/ʐ;->ԫ(Lokhttp3/internal/io/ru3;Ljava/lang/Throwable;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :catchall_0
    move-exception p1

    move-object v4, v5

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v4, p1}, Lokhttp3/internal/io/ʐ;->ԫ(Lokhttp3/internal/io/ru3;Ljava/lang/Throwable;)V

    throw v0
.end method
