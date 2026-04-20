.class public final Lokhttp3/internal/io/ss0$Ϳ;
.super Lokhttp3/internal/io/b44;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ss0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/b44;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u07d2;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "androidx.compose.foundation.HoverableKt$hoverable$2$3$1"
    f = "Hoverable.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public synthetic ၦ:Ljava/lang/Object;

.field public final synthetic ၮ:Lokhttp3/internal/io/ڛ;

.field public final synthetic ၯ:Lokhttp3/internal/io/ღ;

.field public final synthetic ၰ:Lokhttp3/internal/io/ln2;

.field public final synthetic ၵ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/ns0$\u037f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u069b;",
            "Lokhttp3/internal/io/\u10e6;",
            "Lokhttp3/internal/io/ln2;",
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/ns0$\u037f;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/ss0$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ss0$Ϳ;->ၮ:Lokhttp3/internal/io/ڛ;

    iput-object p2, p0, Lokhttp3/internal/io/ss0$Ϳ;->ၯ:Lokhttp3/internal/io/ღ;

    iput-object p3, p0, Lokhttp3/internal/io/ss0$Ϳ;->ၰ:Lokhttp3/internal/io/ln2;

    iput-object p4, p0, Lokhttp3/internal/io/ss0$Ϳ;->ၵ:Lokhttp3/internal/io/yn2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lokhttp3/internal/io/b44;-><init>(ILokhttp3/internal/io/ৡ;)V

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

    new-instance v6, Lokhttp3/internal/io/ss0$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/ss0$Ϳ;->ၮ:Lokhttp3/internal/io/ڛ;

    iget-object v2, p0, Lokhttp3/internal/io/ss0$Ϳ;->ၯ:Lokhttp3/internal/io/ღ;

    iget-object v3, p0, Lokhttp3/internal/io/ss0$Ϳ;->ၰ:Lokhttp3/internal/io/ln2;

    iget-object v4, p0, Lokhttp3/internal/io/ss0$Ϳ;->ၵ:Lokhttp3/internal/io/yn2;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ss0$Ϳ;-><init>(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v6, Lokhttp3/internal/io/ss0$Ϳ;->ၦ:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ߒ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ss0$Ϳ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ss0$Ϳ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ss0$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/ss0$Ϳ;->ၥ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ss0$Ϳ;->ၦ:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/io/ߒ;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/ss0$Ϳ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/ߒ;

    move-object v1, p1

    move-object p1, p0

    :goto_0
    iget-object v4, p1, Lokhttp3/internal/io/ss0$Ϳ;->ၮ:Lokhttp3/internal/io/ڛ;

    invoke-static {v4}, Lokhttp3/internal/io/ns2;->֏(Lokhttp3/internal/io/ڛ;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v1, p1, Lokhttp3/internal/io/ss0$Ϳ;->ၦ:Ljava/lang/Object;

    iput v3, p1, Lokhttp3/internal/io/ss0$Ϳ;->ၥ:I

    invoke-static {v1, v2, p1, v3, v2}, Lokhttp3/internal/io/ت;->Ϳ(Lokhttp3/internal/io/ߒ;Lokhttp3/internal/io/df3;Lokhttp3/internal/io/ৡ;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v9, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v9

    :goto_1
    check-cast p1, Lokhttp3/internal/io/cf3;

    .line 1
    iget p1, p1, Lokhttp3/internal/io/cf3;->Ԫ:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ne p1, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 2
    iget-object p1, v0, Lokhttp3/internal/io/ss0$Ϳ;->ၯ:Lokhttp3/internal/io/ღ;

    new-instance v5, Lokhttp3/internal/io/ss0$Ϳ$Ϳ;

    iget-object v7, v0, Lokhttp3/internal/io/ss0$Ϳ;->ၰ:Lokhttp3/internal/io/ln2;

    iget-object v8, v0, Lokhttp3/internal/io/ss0$Ϳ;->ၵ:Lokhttp3/internal/io/yn2;

    invoke-direct {v5, v7, v8, v2}, Lokhttp3/internal/io/ss0$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ৡ;)V

    goto :goto_4

    :cond_4
    const/4 v5, 0x5

    if-ne p1, v5, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    iget-object p1, v0, Lokhttp3/internal/io/ss0$Ϳ;->ၯ:Lokhttp3/internal/io/ღ;

    new-instance v5, Lokhttp3/internal/io/ss0$Ϳ$Ԩ;

    iget-object v7, v0, Lokhttp3/internal/io/ss0$Ϳ;->ၵ:Lokhttp3/internal/io/yn2;

    iget-object v8, v0, Lokhttp3/internal/io/ss0$Ϳ;->ၰ:Lokhttp3/internal/io/ln2;

    invoke-direct {v5, v7, v8, v2}, Lokhttp3/internal/io/ss0$Ϳ$Ԩ;-><init>(Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ৡ;)V

    :goto_4
    const/4 v7, 0x3

    invoke-static {p1, v2, v6, v5, v7}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    :cond_6
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_0

    :cond_7
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
