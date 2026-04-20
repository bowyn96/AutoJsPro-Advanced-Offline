.class public final Lokhttp3/internal/io/ქ;
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
    c = "androidx.compose.foundation.ClickableKt$clickable$4$gesture$1"
    f = "Clickable.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public synthetic ၦ:Ljava/lang/Object;

.field public final synthetic ၮ:Z

.field public final synthetic ၯ:Lokhttp3/internal/io/ln2;

.field public final synthetic ၰ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/gi3$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၵ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/nh0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic ၶ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLokhttp3/internal/io/ln2;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lokhttp3/internal/io/ln2;",
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/gi3$\u0528;",
            ">;",
            "Lokhttp3/internal/io/g05<",
            "+",
            "Lokhttp3/internal/io/nh0<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lokhttp3/internal/io/g05<",
            "+",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;>;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/\u10e5;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lokhttp3/internal/io/ქ;->ၮ:Z

    iput-object p2, p0, Lokhttp3/internal/io/ქ;->ၯ:Lokhttp3/internal/io/ln2;

    iput-object p3, p0, Lokhttp3/internal/io/ქ;->ၰ:Lokhttp3/internal/io/yn2;

    iput-object p4, p0, Lokhttp3/internal/io/ქ;->ၵ:Lokhttp3/internal/io/g05;

    iput-object p5, p0, Lokhttp3/internal/io/ქ;->ၶ:Lokhttp3/internal/io/g05;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 8
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

    new-instance v7, Lokhttp3/internal/io/ქ;

    iget-boolean v1, p0, Lokhttp3/internal/io/ქ;->ၮ:Z

    iget-object v2, p0, Lokhttp3/internal/io/ქ;->ၯ:Lokhttp3/internal/io/ln2;

    iget-object v3, p0, Lokhttp3/internal/io/ქ;->ၰ:Lokhttp3/internal/io/yn2;

    iget-object v4, p0, Lokhttp3/internal/io/ქ;->ၵ:Lokhttp3/internal/io/g05;

    iget-object v5, p0, Lokhttp3/internal/io/ქ;->ၶ:Lokhttp3/internal/io/g05;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/ქ;-><init>(ZLokhttp3/internal/io/ln2;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v7, Lokhttp3/internal/io/ქ;->ၦ:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/pf3;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ქ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ქ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ქ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lokhttp3/internal/io/ქ;->ၥ:I

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

    iget-object p1, p0, Lokhttp3/internal/io/ქ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/pf3;

    new-instance v1, Lokhttp3/internal/io/ქ$Ϳ;

    iget-boolean v4, p0, Lokhttp3/internal/io/ქ;->ၮ:Z

    iget-object v5, p0, Lokhttp3/internal/io/ქ;->ၯ:Lokhttp3/internal/io/ln2;

    iget-object v6, p0, Lokhttp3/internal/io/ქ;->ၰ:Lokhttp3/internal/io/yn2;

    iget-object v7, p0, Lokhttp3/internal/io/ქ;->ၵ:Lokhttp3/internal/io/g05;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/io/ქ$Ϳ;-><init>(ZLokhttp3/internal/io/ln2;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/ৡ;)V

    new-instance v3, Lokhttp3/internal/io/ქ$Ԩ;

    iget-boolean v4, p0, Lokhttp3/internal/io/ქ;->ၮ:Z

    iget-object v5, p0, Lokhttp3/internal/io/ქ;->ၶ:Lokhttp3/internal/io/g05;

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/io/ქ$Ԩ;-><init>(ZLokhttp3/internal/io/g05;)V

    iput v2, p0, Lokhttp3/internal/io/ქ;->ၥ:I

    invoke-static {p1, v1, v3, p0}, Lokhttp3/internal/io/t95;->ԩ(Lokhttp3/internal/io/pf3;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
