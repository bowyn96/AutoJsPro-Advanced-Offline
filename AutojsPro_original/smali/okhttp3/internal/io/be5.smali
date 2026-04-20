.class public final Lokhttp3/internal/io/be5;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public synthetic ၦ:Ljava/lang/Object;

.field public final synthetic ၮ:Lokhttp3/internal/io/ღ;

.field public final synthetic ၯ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/gi3$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၰ:Lokhttp3/internal/io/ln2;

.field public final synthetic ၵ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/g03;",
            "Lokhttp3/internal/io/lx5;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u10e6;",
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/gi3$\u0528;",
            ">;",
            "Lokhttp3/internal/io/ln2;",
            "Lokhttp3/internal/io/g05<",
            "+",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/g03;",
            "Lokhttp3/internal/io/lx5;",
            ">;>;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/be5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/be5;->ၮ:Lokhttp3/internal/io/ღ;

    iput-object p2, p0, Lokhttp3/internal/io/be5;->ၯ:Lokhttp3/internal/io/yn2;

    iput-object p3, p0, Lokhttp3/internal/io/be5;->ၰ:Lokhttp3/internal/io/ln2;

    iput-object p4, p0, Lokhttp3/internal/io/be5;->ၵ:Lokhttp3/internal/io/g05;

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

    new-instance v6, Lokhttp3/internal/io/be5;

    iget-object v1, p0, Lokhttp3/internal/io/be5;->ၮ:Lokhttp3/internal/io/ღ;

    iget-object v2, p0, Lokhttp3/internal/io/be5;->ၯ:Lokhttp3/internal/io/yn2;

    iget-object v3, p0, Lokhttp3/internal/io/be5;->ၰ:Lokhttp3/internal/io/ln2;

    iget-object v4, p0, Lokhttp3/internal/io/be5;->ၵ:Lokhttp3/internal/io/g05;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/be5;-><init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v6, Lokhttp3/internal/io/be5;->ၦ:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/pf3;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/be5;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/be5;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/be5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lokhttp3/internal/io/be5;->ၥ:I

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

    iget-object p1, p0, Lokhttp3/internal/io/be5;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/pf3;

    new-instance v1, Lokhttp3/internal/io/be5$Ϳ;

    iget-object v3, p0, Lokhttp3/internal/io/be5;->ၮ:Lokhttp3/internal/io/ღ;

    iget-object v4, p0, Lokhttp3/internal/io/be5;->ၯ:Lokhttp3/internal/io/yn2;

    iget-object v5, p0, Lokhttp3/internal/io/be5;->ၰ:Lokhttp3/internal/io/ln2;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lokhttp3/internal/io/be5$Ϳ;-><init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ৡ;)V

    new-instance v3, Lokhttp3/internal/io/be5$Ԩ;

    iget-object v4, p0, Lokhttp3/internal/io/be5;->ၵ:Lokhttp3/internal/io/g05;

    invoke-direct {v3, v4}, Lokhttp3/internal/io/be5$Ԩ;-><init>(Lokhttp3/internal/io/g05;)V

    iput v2, p0, Lokhttp3/internal/io/be5;->ၥ:I

    invoke-static {p1, v1, v3, p0}, Lokhttp3/internal/io/t95;->ԩ(Lokhttp3/internal/io/pf3;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
