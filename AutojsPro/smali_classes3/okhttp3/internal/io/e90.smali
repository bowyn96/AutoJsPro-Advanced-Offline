.class public final Lokhttp3/internal/io/e90;
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Lokhttp3/internal/io/oo4;

.field public final synthetic ၮ:Lokhttp3/internal/io/q80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/q80<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:Lokhttp3/internal/io/wn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/wn2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၰ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/oo4;Lokhttp3/internal/io/q80;Lokhttp3/internal/io/wn2;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/oo4;",
            "Lokhttp3/internal/io/q80<",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/wn2<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/e90;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/e90;->ၦ:Lokhttp3/internal/io/oo4;

    iput-object p2, p0, Lokhttp3/internal/io/e90;->ၮ:Lokhttp3/internal/io/q80;

    iput-object p3, p0, Lokhttp3/internal/io/e90;->ၯ:Lokhttp3/internal/io/wn2;

    iput-object p4, p0, Lokhttp3/internal/io/e90;->ၰ:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 6
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

    new-instance p1, Lokhttp3/internal/io/e90;

    iget-object v1, p0, Lokhttp3/internal/io/e90;->ၦ:Lokhttp3/internal/io/oo4;

    iget-object v2, p0, Lokhttp3/internal/io/e90;->ၮ:Lokhttp3/internal/io/q80;

    iget-object v3, p0, Lokhttp3/internal/io/e90;->ၯ:Lokhttp3/internal/io/wn2;

    iget-object v4, p0, Lokhttp3/internal/io/e90;->ၰ:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/e90;-><init>(Lokhttp3/internal/io/oo4;Lokhttp3/internal/io/q80;Lokhttp3/internal/io/wn2;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/e90;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/e90;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/e90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/e90;->ၥ:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/e90;->ၦ:Lokhttp3/internal/io/oo4;

    sget-object v1, Lokhttp3/internal/io/oo4$Ϳ;->Ԩ:Lokhttp3/internal/io/d05;

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lokhttp3/internal/io/e90;->ၮ:Lokhttp3/internal/io/q80;

    iget-object v1, p0, Lokhttp3/internal/io/e90;->ၯ:Lokhttp3/internal/io/wn2;

    iput v5, p0, Lokhttp3/internal/io/e90;->ၥ:I

    invoke-interface {p1, v1, p0}, Lokhttp3/internal/io/q80;->collect(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_4
    sget-object v1, Lokhttp3/internal/io/oo4$Ϳ;->ԩ:Lokhttp3/internal/io/e05;

    const/4 v5, 0x0

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lokhttp3/internal/io/e90;->ၯ:Lokhttp3/internal/io/wn2;

    invoke-interface {p1}, Lokhttp3/internal/io/wn2;->ԩ()Lokhttp3/internal/io/h05;

    move-result-object p1

    new-instance v1, Lokhttp3/internal/io/e90$Ϳ;

    invoke-direct {v1, v5}, Lokhttp3/internal/io/e90$Ϳ;-><init>(Lokhttp3/internal/io/ৡ;)V

    iput v4, p0, Lokhttp3/internal/io/e90;->ၥ:I

    invoke-static {p1, v1, p0}, Lokhttp3/internal/io/tf3;->Ԯ(Lokhttp3/internal/io/q80;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/e90;->ၮ:Lokhttp3/internal/io/q80;

    iget-object v1, p0, Lokhttp3/internal/io/e90;->ၯ:Lokhttp3/internal/io/wn2;

    iput v3, p0, Lokhttp3/internal/io/e90;->ၥ:I

    invoke-interface {p1, v1, p0}, Lokhttp3/internal/io/q80;->collect(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_6
    iget-object v1, p0, Lokhttp3/internal/io/e90;->ၯ:Lokhttp3/internal/io/wn2;

    invoke-interface {v1}, Lokhttp3/internal/io/wn2;->ԩ()Lokhttp3/internal/io/h05;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/internal/io/oo4;->Ϳ(Lokhttp3/internal/io/h05;)Lokhttp3/internal/io/q80;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/tf3;->Ԭ(Lokhttp3/internal/io/q80;)Lokhttp3/internal/io/q80;

    move-result-object v8

    new-instance p1, Lokhttp3/internal/io/e90$Ԩ;

    iget-object v1, p0, Lokhttp3/internal/io/e90;->ၮ:Lokhttp3/internal/io/q80;

    iget-object v3, p0, Lokhttp3/internal/io/e90;->ၯ:Lokhttp3/internal/io/wn2;

    iget-object v4, p0, Lokhttp3/internal/io/e90;->ၰ:Ljava/lang/Object;

    invoke-direct {p1, v1, v3, v4, v5}, Lokhttp3/internal/io/e90$Ԩ;-><init>(Lokhttp3/internal/io/q80;Lokhttp3/internal/io/wn2;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)V

    iput v2, p0, Lokhttp3/internal/io/e90;->ၥ:I

    .line 1
    sget v1, Lokhttp3/internal/io/z80;->Ϳ:I

    .line 2
    new-instance v7, Lokhttp3/internal/io/y80;

    invoke-direct {v7, p1, v5}, Lokhttp3/internal/io/y80;-><init>(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)V

    const/4 v10, 0x0

    .line 3
    sget-object v9, Lokhttp3/internal/io/tq;->ၥ:Lokhttp3/internal/io/tq;

    const-string p1, "context"

    .line 4
    invoke-static {v9, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v11, Lokhttp3/internal/io/ҙ;->ၥ:Lokhttp3/internal/io/ҙ;

    sget-object p1, Lokhttp3/internal/io/tq;->ၥ:Lokhttp3/internal/io/tq;

    invoke-static {v9, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 6
    new-instance p1, Lokhttp3/internal/io/ზ;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/io/ზ;-><init>(Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/q80;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/ҙ;)V

    .line 7
    invoke-static {p1, p0}, Lokhttp3/internal/io/tf3;->ԫ(Lokhttp3/internal/io/q80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_2
    if-ne p1, v0, :cond_8

    return-object v0

    .line 8
    :cond_8
    :goto_3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
