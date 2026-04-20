.class public final Lokhttp3/internal/io/eb;
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
    c = "org.autojs.hrapps.visual.lib.main.fragment.DesignFragment$onViewCreated$10$1"
    f = "DesignFragment.kt"
    l = {
        0x1fa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Landroid/content/Context;

.field public final synthetic ၮ:Lokhttp3/internal/io/va;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/internal/io/va;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lokhttp3/internal/io/va;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/eb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/eb;->ၦ:Landroid/content/Context;

    iput-object p2, p0, Lokhttp3/internal/io/eb;->ၮ:Lokhttp3/internal/io/va;

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

    new-instance p1, Lokhttp3/internal/io/eb;

    iget-object v0, p0, Lokhttp3/internal/io/eb;->ၦ:Landroid/content/Context;

    iget-object v1, p0, Lokhttp3/internal/io/eb;->ၮ:Lokhttp3/internal/io/va;

    invoke-direct {p1, v0, v1, p2}, Lokhttp3/internal/io/eb;-><init>(Landroid/content/Context;Lokhttp3/internal/io/va;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/eb;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/eb;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/eb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lokhttp3/internal/io/eb;->ၥ:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    sget-object p1, Lokhttp3/internal/io/ls2;->Ϳ:Lokhttp3/internal/io/ls2;

    iget-object v1, p0, Lokhttp3/internal/io/eb;->ၦ:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lokhttp3/internal/io/eb$Ϳ;

    iget-object v5, p0, Lokhttp3/internal/io/eb;->ၦ:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Lokhttp3/internal/io/eb$Ϳ;-><init>(Landroid/content/Context;Lokhttp3/internal/io/ৡ;)V

    iput v2, p0, Lokhttp3/internal/io/eb;->ၥ:I

    const-string v2, "attr_double_tap_tips"

    invoke-virtual {p1, v1, v2, v4, p0}, Lokhttp3/internal/io/ls2;->Ϳ(Landroid/content/Context;Ljava/lang/String;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/eb;->ၮ:Lokhttp3/internal/io/va;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/va;->ၹ:Lokhttp3/internal/io/uo5;

    const-string/jumbo v0, "treeAdapter"

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/uo5;->Ϳ()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    new-instance p1, Lokhttp3/internal/io/aa5;

    const/4 v1, 0x2

    iget-object v2, p0, Lokhttp3/internal/io/eb;->ၮ:Lokhttp3/internal/io/va;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/va;->ၹ:Lokhttp3/internal/io/uo5;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Lokhttp3/internal/io/uo5;->Ϳ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lokhttp3/internal/io/aa5;-><init>(ILjava/util/ArrayList;)V

    iget-object v0, p0, Lokhttp3/internal/io/eb;->ၮ:Lokhttp3/internal/io/va;

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, v0, Lokhttp3/internal/io/zl4;->Ԭ:Lokhttp3/internal/io/aa5;

    .line 8
    iget-object p1, p0, Lokhttp3/internal/io/eb;->ၮ:Lokhttp3/internal/io/va;

    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object p1

    .line 10
    sget-object v0, Lokhttp3/internal/io/fi4;->ၮ:Lokhttp3/internal/io/fi4;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/zl4;->Ԫ(Lokhttp3/internal/io/fi4;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v3

    :cond_4
    iget-object p1, p0, Lokhttp3/internal/io/eb;->ၦ:Landroid/content/Context;

    sget v0, Lokhttp3/internal/io/bq3;->zero_choose_hint:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_5
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v3
.end method
