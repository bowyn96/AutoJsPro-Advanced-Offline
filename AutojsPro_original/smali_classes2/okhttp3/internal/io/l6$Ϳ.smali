.class public final Lokhttp3/internal/io/l6$Ϳ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/l6;->Ԩ(Lokhttp3/internal/io/eo2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DefaultScrollableState$scroll$2"
    f = "ScrollableState.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Lokhttp3/internal/io/l6;

.field public final synthetic ၮ:Lokhttp3/internal/io/eo2;

.field public final synthetic ၯ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/fe4;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/l6;Lokhttp3/internal/io/eo2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/l6;",
            "Lokhttp3/internal/io/eo2;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/fe4;",
            "-",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/l6$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/l6$Ϳ;->ၦ:Lokhttp3/internal/io/l6;

    iput-object p2, p0, Lokhttp3/internal/io/l6$Ϳ;->ၮ:Lokhttp3/internal/io/eo2;

    iput-object p3, p0, Lokhttp3/internal/io/l6$Ϳ;->ၯ:Lokhttp3/internal/io/di0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 3
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

    new-instance p1, Lokhttp3/internal/io/l6$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/l6$Ϳ;->ၦ:Lokhttp3/internal/io/l6;

    iget-object v1, p0, Lokhttp3/internal/io/l6$Ϳ;->ၮ:Lokhttp3/internal/io/eo2;

    iget-object v2, p0, Lokhttp3/internal/io/l6$Ϳ;->ၯ:Lokhttp3/internal/io/di0;

    invoke-direct {p1, v0, v1, v2, p2}, Lokhttp3/internal/io/l6$Ϳ;-><init>(Lokhttp3/internal/io/l6;Lokhttp3/internal/io/eo2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/l6$Ϳ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/l6$Ϳ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/l6$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lokhttp3/internal/io/l6$Ϳ;->ၥ:I

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

    iget-object p1, p0, Lokhttp3/internal/io/l6$Ϳ;->ၦ:Lokhttp3/internal/io/l6;

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/l6;->ԩ:Lokhttp3/internal/io/ho2;

    .line 2
    iget-object v3, p1, Lokhttp3/internal/io/l6;->Ԩ:Lokhttp3/internal/io/l6$Ԩ;

    .line 3
    iget-object v4, p0, Lokhttp3/internal/io/l6$Ϳ;->ၮ:Lokhttp3/internal/io/eo2;

    new-instance v5, Lokhttp3/internal/io/l6$Ϳ$Ϳ;

    iget-object v6, p0, Lokhttp3/internal/io/l6$Ϳ;->ၯ:Lokhttp3/internal/io/di0;

    const/4 v7, 0x0

    invoke-direct {v5, p1, v6, v7}, Lokhttp3/internal/io/l6$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/l6;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)V

    iput v2, p0, Lokhttp3/internal/io/l6$Ϳ;->ၥ:I

    invoke-virtual {v1, v3, v4, v5, p0}, Lokhttp3/internal/io/ho2;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/eo2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
