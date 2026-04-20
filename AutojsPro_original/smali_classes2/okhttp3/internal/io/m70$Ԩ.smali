.class public final Lokhttp3/internal/io/m70$Ԩ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/m70;->Ϳ(Lokhttp3/internal/io/c81;Lokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/g05;
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
    c = "androidx.compose.material3.FloatingActionButtonElevation$animateElevation$2"
    f = "FloatingActionButton.kt"
    l = {
        0x229
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Lokhttp3/internal/io/ג;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u05d2<",
            "Lokhttp3/internal/io/xi;",
            "Lokhttp3/internal/io/\u0716;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/m70;

.field public final synthetic ၯ:F

.field public final synthetic ၰ:Lokhttp3/internal/io/b81;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ג;Lokhttp3/internal/io/m70;FLokhttp3/internal/io/b81;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u05d2<",
            "Lokhttp3/internal/io/xi;",
            "Lokhttp3/internal/io/\u0716;",
            ">;",
            "Lokhttp3/internal/io/m70;",
            "F",
            "Lokhttp3/internal/io/b81;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/m70$\u0528;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/m70$Ԩ;->ၦ:Lokhttp3/internal/io/ג;

    iput-object p2, p0, Lokhttp3/internal/io/m70$Ԩ;->ၮ:Lokhttp3/internal/io/m70;

    iput p3, p0, Lokhttp3/internal/io/m70$Ԩ;->ၯ:F

    iput-object p4, p0, Lokhttp3/internal/io/m70$Ԩ;->ၰ:Lokhttp3/internal/io/b81;

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

    new-instance p1, Lokhttp3/internal/io/m70$Ԩ;

    iget-object v1, p0, Lokhttp3/internal/io/m70$Ԩ;->ၦ:Lokhttp3/internal/io/ג;

    iget-object v2, p0, Lokhttp3/internal/io/m70$Ԩ;->ၮ:Lokhttp3/internal/io/m70;

    iget v3, p0, Lokhttp3/internal/io/m70$Ԩ;->ၯ:F

    iget-object v4, p0, Lokhttp3/internal/io/m70$Ԩ;->ၰ:Lokhttp3/internal/io/b81;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/m70$Ԩ;-><init>(Lokhttp3/internal/io/ג;Lokhttp3/internal/io/m70;FLokhttp3/internal/io/b81;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/m70$Ԩ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/m70$Ԩ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/m70$Ԩ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lokhttp3/internal/io/m70$Ԩ;->ၥ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lokhttp3/internal/io/m70$Ԩ;->ၦ:Lokhttp3/internal/io/ג;

    invoke-virtual {p1}, Lokhttp3/internal/io/ג;->Ԭ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/xi;

    .line 1
    iget p1, p1, Lokhttp3/internal/io/xi;->ၥ:F

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/m70$Ԩ;->ၮ:Lokhttp3/internal/io/m70;

    .line 3
    iget v1, v1, Lokhttp3/internal/io/m70;->Ԩ:F

    .line 4
    invoke-static {p1, v1}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance v3, Lokhttp3/internal/io/gi3$Ԩ;

    sget-object p1, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 5
    sget-wide v4, Lokhttp3/internal/io/g03;->ԩ:J

    .line 6
    invoke-direct {v3, v4, v5}, Lokhttp3/internal/io/gi3$Ԩ;-><init>(J)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/m70$Ԩ;->ၮ:Lokhttp3/internal/io/m70;

    .line 7
    iget v1, v1, Lokhttp3/internal/io/m70;->Ԫ:F

    .line 8
    invoke-static {p1, v1}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v3, Lokhttp3/internal/io/ns0$Ϳ;

    invoke-direct {v3}, Lokhttp3/internal/io/ns0$Ϳ;-><init>()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/m70$Ԩ;->ၮ:Lokhttp3/internal/io/m70;

    .line 9
    iget v1, v1, Lokhttp3/internal/io/m70;->ԩ:F

    .line 10
    invoke-static {p1, v1}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v3, Lokhttp3/internal/io/pc0$Ϳ;

    invoke-direct {v3}, Lokhttp3/internal/io/pc0$Ϳ;-><init>()V

    :cond_4
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/m70$Ԩ;->ၦ:Lokhttp3/internal/io/ג;

    iget v1, p0, Lokhttp3/internal/io/m70$Ԩ;->ၯ:F

    iget-object v4, p0, Lokhttp3/internal/io/m70$Ԩ;->ၰ:Lokhttp3/internal/io/b81;

    iput v2, p0, Lokhttp3/internal/io/m70$Ԩ;->ၥ:I

    invoke-static {p1, v1, v3, v4, p0}, Lokhttp3/internal/io/eq;->Ϳ(Lokhttp3/internal/io/ג;FLokhttp3/internal/io/b81;Lokhttp3/internal/io/b81;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
