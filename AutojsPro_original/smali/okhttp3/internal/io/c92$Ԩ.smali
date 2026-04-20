.class public final Lokhttp3/internal/io/c92$Ԩ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/c92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$2"
    f = "LongPressTextDragObserver.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Lokhttp3/internal/io/pf3;

.field public final synthetic ၮ:Lokhttp3/internal/io/hc5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/pf3;Lokhttp3/internal/io/hc5;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/pf3;",
            "Lokhttp3/internal/io/hc5;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/c92$\u0528;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/c92$Ԩ;->ၦ:Lokhttp3/internal/io/pf3;

    iput-object p2, p0, Lokhttp3/internal/io/c92$Ԩ;->ၮ:Lokhttp3/internal/io/hc5;

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

    new-instance p1, Lokhttp3/internal/io/c92$Ԩ;

    iget-object v0, p0, Lokhttp3/internal/io/c92$Ԩ;->ၦ:Lokhttp3/internal/io/pf3;

    iget-object v1, p0, Lokhttp3/internal/io/c92$Ԩ;->ၮ:Lokhttp3/internal/io/hc5;

    invoke-direct {p1, v0, v1, p2}, Lokhttp3/internal/io/c92$Ԩ;-><init>(Lokhttp3/internal/io/pf3;Lokhttp3/internal/io/hc5;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/c92$Ԩ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/c92$Ԩ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/c92$Ԩ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lokhttp3/internal/io/c92$Ԩ;->ၥ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/c92$Ԩ;->ၦ:Lokhttp3/internal/io/pf3;

    iget-object v1, p0, Lokhttp3/internal/io/c92$Ԩ;->ၮ:Lokhttp3/internal/io/hc5;

    iput v2, p0, Lokhttp3/internal/io/c92$Ԩ;->ၥ:I

    .line 1
    new-instance v4, Lokhttp3/internal/io/e92;

    invoke-direct {v4, v1}, Lokhttp3/internal/io/e92;-><init>(Lokhttp3/internal/io/hc5;)V

    new-instance v7, Lokhttp3/internal/io/f92;

    invoke-direct {v7, v1}, Lokhttp3/internal/io/f92;-><init>(Lokhttp3/internal/io/hc5;)V

    new-instance v6, Lokhttp3/internal/io/g92;

    invoke-direct {v6, v1}, Lokhttp3/internal/io/g92;-><init>(Lokhttp3/internal/io/hc5;)V

    new-instance v5, Lokhttp3/internal/io/h92;

    invoke-direct {v5, v1}, Lokhttp3/internal/io/h92;-><init>(Lokhttp3/internal/io/hc5;)V

    sget v1, Lokhttp3/internal/io/hj;->Ϳ:F

    .line 2
    new-instance v1, Lokhttp3/internal/io/kj;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/io/kj;-><init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ৡ;)V

    invoke-static {p1, v1, p0}, Lokhttp3/internal/io/we0;->Ԩ(Lokhttp3/internal/io/pf3;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 4
    :cond_4
    :goto_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
