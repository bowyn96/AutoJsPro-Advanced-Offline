.class public final Lokhttp3/internal/io/ถ;
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
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderModifier$dispatchRequest$2"
    f = "BringIntoViewResponder.kt"
    l = {
        0x110
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public synthetic ၦ:Ljava/lang/Object;

.field public final synthetic ၮ:Lokhttp3/internal/io/ş;

.field public final synthetic ၯ:Lokhttp3/internal/io/pv3;

.field public final synthetic ၰ:Lokhttp3/internal/io/bw1;

.field public final synthetic ၵ:Lokhttp3/internal/io/pv3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ş;Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/bw1;Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u015f;",
            "Lokhttp3/internal/io/pv3;",
            "Lokhttp3/internal/io/bw1;",
            "Lokhttp3/internal/io/pv3;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/\u0e16;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ถ;->ၮ:Lokhttp3/internal/io/ş;

    iput-object p2, p0, Lokhttp3/internal/io/ถ;->ၯ:Lokhttp3/internal/io/pv3;

    iput-object p3, p0, Lokhttp3/internal/io/ถ;->ၰ:Lokhttp3/internal/io/bw1;

    iput-object p4, p0, Lokhttp3/internal/io/ถ;->ၵ:Lokhttp3/internal/io/pv3;

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

    new-instance v6, Lokhttp3/internal/io/ถ;

    iget-object v1, p0, Lokhttp3/internal/io/ถ;->ၮ:Lokhttp3/internal/io/ş;

    iget-object v2, p0, Lokhttp3/internal/io/ถ;->ၯ:Lokhttp3/internal/io/pv3;

    iget-object v3, p0, Lokhttp3/internal/io/ถ;->ၰ:Lokhttp3/internal/io/bw1;

    iget-object v4, p0, Lokhttp3/internal/io/ถ;->ၵ:Lokhttp3/internal/io/pv3;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ถ;-><init>(Lokhttp3/internal/io/ş;Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/bw1;Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v6, Lokhttp3/internal/io/ถ;->ၦ:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ถ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ถ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ถ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lokhttp3/internal/io/ถ;->ၥ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/ถ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/ღ;

    new-instance v1, Lokhttp3/internal/io/ถ$Ϳ;

    iget-object v3, p0, Lokhttp3/internal/io/ถ;->ၮ:Lokhttp3/internal/io/ş;

    iget-object v4, p0, Lokhttp3/internal/io/ถ;->ၵ:Lokhttp3/internal/io/pv3;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lokhttp3/internal/io/ถ$Ϳ;-><init>(Lokhttp3/internal/io/ş;Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/ৡ;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v5, v4, v1, v3}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    iget-object p1, p0, Lokhttp3/internal/io/ถ;->ၮ:Lokhttp3/internal/io/ş;

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/ཀྵ;->ၦ:Lokhttp3/internal/io/ɦ;

    if-nez v1, :cond_2

    iget-object v1, p1, Lokhttp3/internal/io/ཀྵ;->ၥ:Lokhttp3/internal/io/ɦ;

    .line 2
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/ถ;->ၯ:Lokhttp3/internal/io/pv3;

    iget-object v3, p0, Lokhttp3/internal/io/ถ;->ၰ:Lokhttp3/internal/io/bw1;

    iput v2, p0, Lokhttp3/internal/io/ถ;->ၥ:I

    invoke-interface {v1, p1, v3, p0}, Lokhttp3/internal/io/ɦ;->Ϳ(Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/bw1;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
