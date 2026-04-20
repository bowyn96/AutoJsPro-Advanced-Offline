.class public final Lokhttp3/internal/io/င$Ϳ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/င;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1"
    f = "AnimateAsState.kt"
    l = {
        0x179
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/ג;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u05d2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/\u0814<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic ၰ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lokhttp3/internal/io/ג;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u05d2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/g05<",
            "+",
            "Lokhttp3/internal/io/\u0814<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lokhttp3/internal/io/g05<",
            "+",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;>;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/\u1004$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/င$Ϳ;->ၦ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/င$Ϳ;->ၮ:Lokhttp3/internal/io/ג;

    iput-object p3, p0, Lokhttp3/internal/io/င$Ϳ;->ၯ:Lokhttp3/internal/io/g05;

    iput-object p4, p0, Lokhttp3/internal/io/င$Ϳ;->ၰ:Lokhttp3/internal/io/g05;

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

    new-instance p1, Lokhttp3/internal/io/င$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/င$Ϳ;->ၦ:Ljava/lang/Object;

    iget-object v2, p0, Lokhttp3/internal/io/င$Ϳ;->ၮ:Lokhttp3/internal/io/ג;

    iget-object v3, p0, Lokhttp3/internal/io/င$Ϳ;->ၯ:Lokhttp3/internal/io/g05;

    iget-object v4, p0, Lokhttp3/internal/io/င$Ϳ;->ၰ:Lokhttp3/internal/io/g05;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/င$Ϳ;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/ג;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/င$Ϳ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/င$Ϳ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/င$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/င$Ϳ;->ၥ:I

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

    iget-object p1, p0, Lokhttp3/internal/io/င$Ϳ;->ၦ:Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/င$Ϳ;->ၮ:Lokhttp3/internal/io/ג;

    invoke-virtual {v1}, Lokhttp3/internal/io/ג;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lokhttp3/internal/io/င$Ϳ;->ၮ:Lokhttp3/internal/io/ג;

    iget-object v1, p0, Lokhttp3/internal/io/င$Ϳ;->ၦ:Ljava/lang/Object;

    iget-object v3, p0, Lokhttp3/internal/io/င$Ϳ;->ၯ:Lokhttp3/internal/io/g05;

    sget-object v4, Lokhttp3/internal/io/Ϝ;->Ϳ:Lokhttp3/internal/io/ay4;

    .line 1
    invoke-interface {v3}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ࠔ;

    .line 2
    iput v2, p0, Lokhttp3/internal/io/င$Ϳ;->ၥ:I

    invoke-static {p1, v1, v3, p0}, Lokhttp3/internal/io/ג;->ԩ(Lokhttp3/internal/io/ג;Ljava/lang/Object;Lokhttp3/internal/io/ࠔ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/င$Ϳ;->ၰ:Lokhttp3/internal/io/g05;

    sget-object v0, Lokhttp3/internal/io/Ϝ;->Ϳ:Lokhttp3/internal/io/ay4;

    .line 3
    invoke-interface {p1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ph0;

    if-nez p1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/င$Ϳ;->ၮ:Lokhttp3/internal/io/ג;

    invoke-virtual {v0}, Lokhttp3/internal/io/ג;->ԭ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
