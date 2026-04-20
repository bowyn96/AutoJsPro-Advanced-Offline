.class public final Lokhttp3/internal/io/ڐ$Ԯ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ڐ;->Ϳ(Lokhttp3/internal/io/mg3;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ng3;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V
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
    c = "androidx.compose.ui.window.AndroidPopup_androidKt$Popup$5"
    f = "AndroidPopup.android.kt"
    l = {
        0x12b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public synthetic ၦ:Ljava/lang/Object;

.field public final synthetic ၮ:Landroidx/compose/ui/window/PopupLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupLayout;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/\u0690$\u052e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ڐ$Ԯ;->ၮ:Landroidx/compose/ui/window/PopupLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

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

    new-instance v0, Lokhttp3/internal/io/ڐ$Ԯ;

    iget-object v1, p0, Lokhttp3/internal/io/ڐ$Ԯ;->ၮ:Landroidx/compose/ui/window/PopupLayout;

    invoke-direct {v0, v1, p2}, Lokhttp3/internal/io/ڐ$Ԯ;-><init>(Landroidx/compose/ui/window/PopupLayout;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v0, Lokhttp3/internal/io/ڐ$Ԯ;->ၦ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ڐ$Ԯ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ڐ$Ԯ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ڐ$Ԯ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lokhttp3/internal/io/ڐ$Ԯ;->ၥ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ڐ$Ԯ;->ၦ:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/io/ღ;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/ڐ$Ԯ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/ღ;

    move-object v1, p1

    move-object p1, p0

    :goto_0
    invoke-static {v1}, Lokhttp3/internal/io/м;->ނ(Lokhttp3/internal/io/ღ;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lokhttp3/internal/io/ڐ$Ԯ$Ϳ;->ၥ:Lokhttp3/internal/io/ڐ$Ԯ$Ϳ;

    iput-object v1, p1, Lokhttp3/internal/io/ڐ$Ԯ;->ၦ:Ljava/lang/Object;

    iput v2, p1, Lokhttp3/internal/io/ڐ$Ԯ;->ၥ:I

    .line 1
    invoke-interface {p1}, Lokhttp3/internal/io/ৡ;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object v4

    sget-object v5, Lokhttp3/internal/io/f31$Ϳ;->ၥ:Lokhttp3/internal/io/f31$Ϳ;

    invoke-interface {v4, v5}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/f31;

    if-nez v4, :cond_2

    invoke-static {v3, p1}, Lokhttp3/internal/io/ct1;->ރ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v5, Lokhttp3/internal/io/g31;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lokhttp3/internal/io/g31;-><init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)V

    invoke-interface {v4}, Lokhttp3/internal/io/f31;->އ()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    if-ne v3, v0, :cond_3

    return-object v0

    .line 2
    :cond_3
    :goto_2
    iget-object v3, p1, Lokhttp3/internal/io/ڐ$Ԯ;->ၮ:Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v3}, Landroidx/compose/ui/window/PopupLayout;->pollForLocationOnScreenChange()V

    goto :goto_0

    :cond_4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
