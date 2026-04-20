.class public final Lokhttp3/internal/io/e90$Ԩ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/e90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/mo4;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public synthetic ၦ:Ljava/lang/Object;

.field public final synthetic ၮ:Lokhttp3/internal/io/q80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/q80<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:Lokhttp3/internal/io/wn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/wn2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၰ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/q80;Lokhttp3/internal/io/wn2;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/q80<",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/wn2<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/e90$\u0528;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/e90$Ԩ;->ၮ:Lokhttp3/internal/io/q80;

    iput-object p2, p0, Lokhttp3/internal/io/e90$Ԩ;->ၯ:Lokhttp3/internal/io/wn2;

    iput-object p3, p0, Lokhttp3/internal/io/e90$Ԩ;->ၰ:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 4
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

    new-instance v0, Lokhttp3/internal/io/e90$Ԩ;

    iget-object v1, p0, Lokhttp3/internal/io/e90$Ԩ;->ၮ:Lokhttp3/internal/io/q80;

    iget-object v2, p0, Lokhttp3/internal/io/e90$Ԩ;->ၯ:Lokhttp3/internal/io/wn2;

    iget-object v3, p0, Lokhttp3/internal/io/e90$Ԩ;->ၰ:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lokhttp3/internal/io/e90$Ԩ;-><init>(Lokhttp3/internal/io/q80;Lokhttp3/internal/io/wn2;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v0, Lokhttp3/internal/io/e90$Ԩ;->ၦ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/mo4;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/e90$Ԩ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/e90$Ԩ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/e90$Ԩ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/e90$Ԩ;->ၥ:I

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

    iget-object p1, p0, Lokhttp3/internal/io/e90$Ԩ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/mo4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/e90$Ԩ;->ၰ:Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ns2;->Ϳ:Lokhttp3/internal/io/p85;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lokhttp3/internal/io/e90$Ԩ;->ၯ:Lokhttp3/internal/io/wn2;

    invoke-interface {p1}, Lokhttp3/internal/io/wn2;->Ϳ()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/e90$Ԩ;->ၯ:Lokhttp3/internal/io/wn2;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/wn2;->Ԩ(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lokhttp3/internal/io/e90$Ԩ;->ၮ:Lokhttp3/internal/io/q80;

    iget-object v1, p0, Lokhttp3/internal/io/e90$Ԩ;->ၯ:Lokhttp3/internal/io/wn2;

    iput v2, p0, Lokhttp3/internal/io/e90$Ԩ;->ၥ:I

    invoke-interface {p1, v1, p0}, Lokhttp3/internal/io/q80;->collect(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
