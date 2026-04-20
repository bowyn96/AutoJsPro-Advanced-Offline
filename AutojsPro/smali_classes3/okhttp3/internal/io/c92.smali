.class public final Lokhttp3/internal/io/c92;
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
        "Lokhttp3/internal/io/yh1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2"
    f = "LongPressTextDragObserver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic ၥ:Ljava/lang/Object;

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
            "Lokhttp3/internal/io/c92;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/c92;->ၦ:Lokhttp3/internal/io/pf3;

    iput-object p2, p0, Lokhttp3/internal/io/c92;->ၮ:Lokhttp3/internal/io/hc5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 3
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

    new-instance v0, Lokhttp3/internal/io/c92;

    iget-object v1, p0, Lokhttp3/internal/io/c92;->ၦ:Lokhttp3/internal/io/pf3;

    iget-object v2, p0, Lokhttp3/internal/io/c92;->ၮ:Lokhttp3/internal/io/hc5;

    invoke-direct {v0, v1, v2, p2}, Lokhttp3/internal/io/c92;-><init>(Lokhttp3/internal/io/pf3;Lokhttp3/internal/io/hc5;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v0, Lokhttp3/internal/io/c92;->ၥ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/c92;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/c92;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/c92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/c92;->ၥ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/ღ;

    new-instance v0, Lokhttp3/internal/io/c92$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/c92;->ၦ:Lokhttp3/internal/io/pf3;

    iget-object v2, p0, Lokhttp3/internal/io/c92;->ၮ:Lokhttp3/internal/io/hc5;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/c92$Ϳ;-><init>(Lokhttp3/internal/io/pf3;Lokhttp3/internal/io/hc5;Lokhttp3/internal/io/ৡ;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v3, v1, v0, v2}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    new-instance v0, Lokhttp3/internal/io/c92$Ԩ;

    iget-object v4, p0, Lokhttp3/internal/io/c92;->ၦ:Lokhttp3/internal/io/pf3;

    iget-object v5, p0, Lokhttp3/internal/io/c92;->ၮ:Lokhttp3/internal/io/hc5;

    invoke-direct {v0, v4, v5, v3}, Lokhttp3/internal/io/c92$Ԩ;-><init>(Lokhttp3/internal/io/pf3;Lokhttp3/internal/io/hc5;Lokhttp3/internal/io/ৡ;)V

    invoke-static {p1, v3, v1, v0, v2}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    move-result-object p1

    return-object p1
.end method
