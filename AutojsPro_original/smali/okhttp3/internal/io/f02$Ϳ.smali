.class public final Lokhttp3/internal/io/f02$Ϳ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/f02;->ԫ(Lokhttp3/internal/io/x02;Lokhttp3/internal/io/uc1;)V
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
    c = "androidx.compose.foundation.lazy.LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1"
    f = "LazyListItemPlacementAnimator.kt"
    l = {
        0x190
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Lokhttp3/internal/io/cc3;

.field public final synthetic ၮ:Lokhttp3/internal/io/u50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/u50<",
            "Lokhttp3/internal/io/g71;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/cc3;Lokhttp3/internal/io/u50;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/cc3;",
            "Lokhttp3/internal/io/u50<",
            "Lokhttp3/internal/io/g71;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/f02$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/f02$Ϳ;->ၦ:Lokhttp3/internal/io/cc3;

    iput-object p2, p0, Lokhttp3/internal/io/f02$Ϳ;->ၮ:Lokhttp3/internal/io/u50;

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

    new-instance p1, Lokhttp3/internal/io/f02$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/f02$Ϳ;->ၦ:Lokhttp3/internal/io/cc3;

    iget-object v1, p0, Lokhttp3/internal/io/f02$Ϳ;->ၮ:Lokhttp3/internal/io/u50;

    invoke-direct {p1, v0, v1, p2}, Lokhttp3/internal/io/f02$Ϳ;-><init>(Lokhttp3/internal/io/cc3;Lokhttp3/internal/io/u50;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/f02$Ϳ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/f02$Ϳ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/f02$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/f02$Ϳ;->ၥ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/f02$Ϳ;->ၦ:Lokhttp3/internal/io/cc3;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/cc3;->Ԩ:Lokhttp3/internal/io/ג;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/ג;->Ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lokhttp3/internal/io/f02$Ϳ;->ၮ:Lokhttp3/internal/io/u50;

    instance-of v1, p1, Lokhttp3/internal/io/ay4;

    if-eqz v1, :cond_2

    check-cast p1, Lokhttp3/internal/io/ay4;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lokhttp3/internal/io/g02;->Ϳ:Lokhttp3/internal/io/ay4;

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/f02$Ϳ;->ၮ:Lokhttp3/internal/io/u50;

    :goto_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/io/f02$Ϳ;->ၦ:Lokhttp3/internal/io/cc3;

    .line 6
    iget-object v3, v1, Lokhttp3/internal/io/cc3;->Ԩ:Lokhttp3/internal/io/ג;

    .line 7
    iget-wide v4, v1, Lokhttp3/internal/io/cc3;->ԩ:J

    .line 8
    new-instance v1, Lokhttp3/internal/io/g71;

    invoke-direct {v1, v4, v5}, Lokhttp3/internal/io/g71;-><init>(J)V

    .line 9
    iput v2, p0, Lokhttp3/internal/io/f02$Ϳ;->ၥ:I

    invoke-static {v3, v1, p1, p0}, Lokhttp3/internal/io/ג;->ԩ(Lokhttp3/internal/io/ג;Ljava/lang/Object;Lokhttp3/internal/io/ࠔ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/f02$Ϳ;->ၦ:Lokhttp3/internal/io/cc3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/cc3;->Ϳ(Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
