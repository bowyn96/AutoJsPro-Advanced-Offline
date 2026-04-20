.class public final Lokhttp3/internal/io/lj;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/pf3;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5"
    f = "DragGestureDetector.kt"
    l = {
        0x114,
        0x118,
        0x11c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public synthetic ၦ:Ljava/lang/Object;

.field public final synthetic ၮ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/g03;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၰ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၵ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/hf3;",
            "Lokhttp3/internal/io/g03;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/g03;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/hf3;",
            "-",
            "Lokhttp3/internal/io/g03;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/lj;->ၮ:Lokhttp3/internal/io/ph0;

    iput-object p2, p0, Lokhttp3/internal/io/lj;->ၯ:Lokhttp3/internal/io/nh0;

    iput-object p3, p0, Lokhttp3/internal/io/lj;->ၰ:Lokhttp3/internal/io/nh0;

    iput-object p4, p0, Lokhttp3/internal/io/lj;->ၵ:Lokhttp3/internal/io/di0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 7
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

    new-instance v6, Lokhttp3/internal/io/lj;

    iget-object v1, p0, Lokhttp3/internal/io/lj;->ၮ:Lokhttp3/internal/io/ph0;

    iget-object v2, p0, Lokhttp3/internal/io/lj;->ၯ:Lokhttp3/internal/io/nh0;

    iget-object v3, p0, Lokhttp3/internal/io/lj;->ၰ:Lokhttp3/internal/io/nh0;

    iget-object v4, p0, Lokhttp3/internal/io/lj;->ၵ:Lokhttp3/internal/io/di0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/lj;-><init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v6, Lokhttp3/internal/io/lj;->ၦ:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/pf3;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/lj;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/lj;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/lj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/lj;->ၥ:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/lj;->ၦ:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/io/pf3;

    :try_start_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/lj;->ၦ:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/io/pf3;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/lj;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/pf3;

    new-instance v1, Lokhttp3/internal/io/lj$Ԩ;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/lj$Ԩ;-><init>(Lokhttp3/internal/io/ৡ;)V

    iput-object p1, p0, Lokhttp3/internal/io/lj;->ၦ:Ljava/lang/Object;

    iput v5, p0, Lokhttp3/internal/io/lj;->ၥ:I

    invoke-interface {p1, v1, p0}, Lokhttp3/internal/io/pf3;->ޟ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Lokhttp3/internal/io/hf3;

    :try_start_2
    iput-object v1, p0, Lokhttp3/internal/io/lj;->ၦ:Ljava/lang/Object;

    iput v4, p0, Lokhttp3/internal/io/lj;->ၥ:I

    invoke-static {v1, p1, p0}, Lokhttp3/internal/io/hj;->Ϳ(Lokhttp3/internal/io/pf3;Lokhttp3/internal/io/hf3;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    move-object v5, p1

    check-cast v5, Lokhttp3/internal/io/hf3;

    if-eqz v5, :cond_6

    iget-object p1, p0, Lokhttp3/internal/io/lj;->ၮ:Lokhttp3/internal/io/ph0;

    .line 1
    iget-wide v6, v5, Lokhttp3/internal/io/hf3;->ԩ:J

    .line 2
    new-instance v4, Lokhttp3/internal/io/g03;

    invoke-direct {v4, v6, v7}, Lokhttp3/internal/io/g03;-><init>(J)V

    .line 3
    invoke-interface {p1, v4}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lokhttp3/internal/io/lj$Ϳ;

    iget-object v6, p0, Lokhttp3/internal/io/lj;->ၰ:Lokhttp3/internal/io/nh0;

    iget-object v7, p0, Lokhttp3/internal/io/lj;->ၯ:Lokhttp3/internal/io/nh0;

    iget-object v8, p0, Lokhttp3/internal/io/lj;->ၵ:Lokhttp3/internal/io/di0;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/io/lj$Ϳ;-><init>(Lokhttp3/internal/io/hf3;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)V

    iput-object v2, p0, Lokhttp3/internal/io/lj;->ၦ:Ljava/lang/Object;

    iput v3, p0, Lokhttp3/internal/io/lj;->ၥ:I

    invoke-interface {v1, p1, p0}, Lokhttp3/internal/io/pf3;->ޟ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :goto_3
    iget-object v0, p0, Lokhttp3/internal/io/lj;->ၯ:Lokhttp3/internal/io/nh0;

    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    throw p1
.end method
