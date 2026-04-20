.class public final Lokhttp3/internal/io/ஓ;
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1"
    f = "CoreTextField.kt"
    l = {
        0x12a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Lokhttp3/internal/io/ʙ;

.field public final synthetic ၮ:Lokhttp3/internal/io/we5;

.field public final synthetic ၯ:Lokhttp3/internal/io/te5;

.field public final synthetic ၰ:Lokhttp3/internal/io/qf5;

.field public final synthetic ၵ:Lokhttp3/internal/io/k03;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ʙ;Lokhttp3/internal/io/we5;Lokhttp3/internal/io/te5;Lokhttp3/internal/io/qf5;Lokhttp3/internal/io/k03;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0299;",
            "Lokhttp3/internal/io/we5;",
            "Lokhttp3/internal/io/te5;",
            "Lokhttp3/internal/io/qf5;",
            "Lokhttp3/internal/io/k03;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/\u0b93;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ஓ;->ၦ:Lokhttp3/internal/io/ʙ;

    iput-object p2, p0, Lokhttp3/internal/io/ஓ;->ၮ:Lokhttp3/internal/io/we5;

    iput-object p3, p0, Lokhttp3/internal/io/ஓ;->ၯ:Lokhttp3/internal/io/te5;

    iput-object p4, p0, Lokhttp3/internal/io/ஓ;->ၰ:Lokhttp3/internal/io/qf5;

    iput-object p5, p0, Lokhttp3/internal/io/ஓ;->ၵ:Lokhttp3/internal/io/k03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

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

    new-instance p1, Lokhttp3/internal/io/ஓ;

    iget-object v1, p0, Lokhttp3/internal/io/ஓ;->ၦ:Lokhttp3/internal/io/ʙ;

    iget-object v2, p0, Lokhttp3/internal/io/ஓ;->ၮ:Lokhttp3/internal/io/we5;

    iget-object v3, p0, Lokhttp3/internal/io/ஓ;->ၯ:Lokhttp3/internal/io/te5;

    iget-object v4, p0, Lokhttp3/internal/io/ஓ;->ၰ:Lokhttp3/internal/io/qf5;

    iget-object v5, p0, Lokhttp3/internal/io/ஓ;->ၵ:Lokhttp3/internal/io/k03;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/ஓ;-><init>(Lokhttp3/internal/io/ʙ;Lokhttp3/internal/io/we5;Lokhttp3/internal/io/te5;Lokhttp3/internal/io/qf5;Lokhttp3/internal/io/k03;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ஓ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ஓ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ஓ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/ஓ;->ၥ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/ஓ;->ၦ:Lokhttp3/internal/io/ʙ;

    iget-object v1, p0, Lokhttp3/internal/io/ஓ;->ၮ:Lokhttp3/internal/io/we5;

    iget-object v3, p0, Lokhttp3/internal/io/ஓ;->ၯ:Lokhttp3/internal/io/te5;

    .line 1
    iget-object v3, v3, Lokhttp3/internal/io/te5;->Ϳ:Lokhttp3/internal/io/fc5;

    .line 2
    iget-object v4, p0, Lokhttp3/internal/io/ஓ;->ၰ:Lokhttp3/internal/io/qf5;

    .line 3
    iget-object v4, v4, Lokhttp3/internal/io/qf5;->Ϳ:Lokhttp3/internal/io/pf5;

    .line 4
    iget-object v5, p0, Lokhttp3/internal/io/ஓ;->ၵ:Lokhttp3/internal/io/k03;

    iput v2, p0, Lokhttp3/internal/io/ஓ;->ၥ:I

    .line 5
    iget-wide v6, v1, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 6
    invoke-static {v6, v7}, Lokhttp3/internal/io/bg5;->Ԭ(J)I

    move-result v1

    invoke-interface {v5, v1}, Lokhttp3/internal/io/k03;->Ԩ(I)I

    move-result v1

    .line 7
    iget-object v5, v4, Lokhttp3/internal/io/pf5;->Ϳ:Lokhttp3/internal/io/nf5;

    .line 8
    iget-object v5, v5, Lokhttp3/internal/io/nf5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 9
    invoke-virtual {v5}, Lokhttp3/internal/io/Ȝ;->length()I

    move-result v5

    if-ge v1, v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    :goto_0
    invoke-virtual {v4, v1}, Lokhttp3/internal/io/pf5;->Ԩ(I)Lokhttp3/internal/io/pv3;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, v3, Lokhttp3/internal/io/fc5;->Ԩ:Lokhttp3/internal/io/mg5;

    .line 11
    iget-object v4, v3, Lokhttp3/internal/io/fc5;->Ԭ:Lokhttp3/internal/io/u7;

    .line 12
    iget-object v3, v3, Lokhttp3/internal/io/fc5;->ԭ:Lokhttp3/internal/io/ie0$Ԩ;

    .line 13
    sget-object v5, Lokhttp3/internal/io/wc5;->Ϳ:Ljava/lang/String;

    invoke-static {v1, v4, v3, v5, v2}, Lokhttp3/internal/io/wc5;->Ϳ(Lokhttp3/internal/io/mg5;Lokhttp3/internal/io/u7;Lokhttp3/internal/io/ie0$Ԩ;Ljava/lang/String;I)J

    move-result-wide v1

    .line 14
    new-instance v3, Lokhttp3/internal/io/pv3;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2, v4, v1}, Lokhttp3/internal/io/pv3;-><init>(FFFF)V

    move-object v1, v3

    :goto_1
    invoke-interface {p1, v1, p0}, Lokhttp3/internal/io/ʙ;->Ϳ(Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_2
    if-ne p1, v0, :cond_5

    return-object v0

    .line 15
    :cond_5
    :goto_3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
