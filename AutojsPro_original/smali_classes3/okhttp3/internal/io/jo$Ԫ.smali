.class public final Lokhttp3/internal/io/jo$Ԫ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/jo;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    c = "org.autojs.hrapps.visual.lib.main.fragment.EditFragment$onCreateView$1$1"
    f = "EditFragment.kt"
    l = {
        0x2d,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Lokhttp3/internal/io/zv0;

.field public final synthetic ၮ:Lokhttp3/internal/io/jo;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zv0;Lokhttp3/internal/io/jo;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zv0;",
            "Lokhttp3/internal/io/jo;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/jo$\u052a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/jo$Ԫ;->ၦ:Lokhttp3/internal/io/zv0;

    iput-object p2, p0, Lokhttp3/internal/io/jo$Ԫ;->ၮ:Lokhttp3/internal/io/jo;

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

    new-instance p1, Lokhttp3/internal/io/jo$Ԫ;

    iget-object v0, p0, Lokhttp3/internal/io/jo$Ԫ;->ၦ:Lokhttp3/internal/io/zv0;

    iget-object v1, p0, Lokhttp3/internal/io/jo$Ԫ;->ၮ:Lokhttp3/internal/io/jo;

    invoke-direct {p1, v0, v1, p2}, Lokhttp3/internal/io/jo$Ԫ;-><init>(Lokhttp3/internal/io/zv0;Lokhttp3/internal/io/jo;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/jo$Ԫ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/jo$Ԫ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/jo$Ԫ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/jo$Ԫ;->ၥ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/jo$Ԫ;->ၦ:Lokhttp3/internal/io/zv0;

    iput v3, p0, Lokhttp3/internal/io/jo$Ԫ;->ၥ:I

    invoke-interface {p1, p0}, Lokhttp3/internal/io/zv0;->getText(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/io/jo$Ԫ;->ၮ:Lokhttp3/internal/io/jo;

    .line 1
    iput-boolean v3, v1, Lokhttp3/internal/io/jo;->ၯ:Z

    .line 2
    invoke-virtual {v1}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object v1

    .line 3
    iput v2, p0, Lokhttp3/internal/io/jo$Ԫ;->ၥ:I

    invoke-virtual {v1, p1, p0}, Lokhttp3/internal/io/zl4;->ԩ(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/jo$Ԫ;->ၮ:Lokhttp3/internal/io/jo;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lokhttp3/internal/io/jo;->ၯ:Z

    .line 5
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
