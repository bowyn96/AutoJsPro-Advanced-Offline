.class public final Lokhttp3/internal/io/fb;
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
    c = "org.autojs.hrapps.visual.lib.main.fragment.DesignFragment$showWidgetSelectDialog$1$1"
    f = "DesignFragment.kt"
    l = {
        0x243
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Lokhttp3/internal/io/va;

.field public final synthetic ၮ:I

.field public final synthetic ၯ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/ap5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၰ:Lokhttp3/internal/io/bb6;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/va;ILjava/util/ArrayList;Lokhttp3/internal/io/bb6;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/va;",
            "I",
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/ap5;",
            ">;",
            "Lokhttp3/internal/io/bb6;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/fb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/fb;->ၦ:Lokhttp3/internal/io/va;

    iput p2, p0, Lokhttp3/internal/io/fb;->ၮ:I

    iput-object p3, p0, Lokhttp3/internal/io/fb;->ၯ:Ljava/util/ArrayList;

    iput-object p4, p0, Lokhttp3/internal/io/fb;->ၰ:Lokhttp3/internal/io/bb6;

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

    new-instance p1, Lokhttp3/internal/io/fb;

    iget-object v1, p0, Lokhttp3/internal/io/fb;->ၦ:Lokhttp3/internal/io/va;

    iget v2, p0, Lokhttp3/internal/io/fb;->ၮ:I

    iget-object v3, p0, Lokhttp3/internal/io/fb;->ၯ:Ljava/util/ArrayList;

    iget-object v4, p0, Lokhttp3/internal/io/fb;->ၰ:Lokhttp3/internal/io/bb6;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/fb;-><init>(Lokhttp3/internal/io/va;ILjava/util/ArrayList;Lokhttp3/internal/io/bb6;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/fb;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/fb;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/fb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lokhttp3/internal/io/fb;->ၥ:I

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

    iget-object p1, p0, Lokhttp3/internal/io/fb;->ၦ:Lokhttp3/internal/io/va;

    iget v1, p0, Lokhttp3/internal/io/fb;->ၮ:I

    iget-object v3, p0, Lokhttp3/internal/io/fb;->ၯ:Ljava/util/ArrayList;

    iget-object v4, p0, Lokhttp3/internal/io/fb;->ၰ:Lokhttp3/internal/io/bb6;

    iput v2, p0, Lokhttp3/internal/io/fb;->ၥ:I

    invoke-static {p1, v1, v3, v4, p0}, Lokhttp3/internal/io/va;->ޖ(Lokhttp3/internal/io/va;ILjava/util/ArrayList;Lokhttp3/internal/io/bb6;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
