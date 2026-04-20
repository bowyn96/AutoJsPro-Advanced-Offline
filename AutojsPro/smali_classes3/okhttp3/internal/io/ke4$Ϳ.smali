.class public final Lokhttp3/internal/io/ke4$Ϳ;
.super Lokhttp3/internal/io/b44;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ke4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.ScrollableKt$mouseWheelScroll$1$1"
    f = "Scrollable.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public synthetic ၦ:Ljava/lang/Object;

.field public final synthetic ၮ:Lokhttp3/internal/io/td4;

.field public final synthetic ၯ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/ue4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/td4;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/td4;",
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/ue4;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/ke4$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ke4$Ϳ;->ၮ:Lokhttp3/internal/io/td4;

    iput-object p2, p0, Lokhttp3/internal/io/ke4$Ϳ;->ၯ:Lokhttp3/internal/io/g05;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lokhttp3/internal/io/b44;-><init>(ILokhttp3/internal/io/ৡ;)V

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

    new-instance v0, Lokhttp3/internal/io/ke4$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/ke4$Ϳ;->ၮ:Lokhttp3/internal/io/td4;

    iget-object v2, p0, Lokhttp3/internal/io/ke4$Ϳ;->ၯ:Lokhttp3/internal/io/g05;

    invoke-direct {v0, v1, v2, p2}, Lokhttp3/internal/io/ke4$Ϳ;-><init>(Lokhttp3/internal/io/td4;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v0, Lokhttp3/internal/io/ke4$Ϳ;->ၦ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ߒ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ke4$Ϳ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ke4$Ϳ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ke4$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lokhttp3/internal/io/ke4$Ϳ;->ၥ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ke4$Ϳ;->ၦ:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/io/ߒ;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object v3, v1

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

    iget-object p1, p0, Lokhttp3/internal/io/ke4$Ϳ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/ߒ;

    move-object v1, p1

    move-object p1, p0

    :goto_0
    iput-object v1, p1, Lokhttp3/internal/io/ke4$Ϳ;->ၦ:Ljava/lang/Object;

    iput v2, p1, Lokhttp3/internal/io/ke4$Ϳ;->ၥ:I

    invoke-static {v1, p1}, Lokhttp3/internal/io/ie4;->Ϳ(Lokhttp3/internal/io/ߒ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v9, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v9

    :goto_1
    check-cast p1, Lokhttp3/internal/io/cf3;

    .line 1
    iget-object v4, p1, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/hf3;

    invoke-virtual {v8}, Lokhttp3/internal/io/hf3;->Ԫ()Z

    move-result v8

    xor-int/2addr v8, v2

    if-nez v8, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_6

    iget-object v4, v0, Lokhttp3/internal/io/ke4$Ϳ;->ၮ:Lokhttp3/internal/io/td4;

    iget-object v5, v0, Lokhttp3/internal/io/ke4$Ϳ;->ၯ:Lokhttp3/internal/io/g05;

    invoke-interface {v3}, Lokhttp3/internal/io/ߒ;->Ϳ()J

    invoke-interface {v4, v3, p1}, Lokhttp3/internal/io/td4;->Ϳ(Lokhttp3/internal/io/u7;Lokhttp3/internal/io/cf3;)J

    move-result-wide v7

    invoke-interface {v5}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ue4;

    invoke-virtual {v4, v7, v8}, Lokhttp3/internal/io/ue4;->ԭ(J)F

    move-result v5

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/ue4;->Ԫ(F)F

    move-result v5

    .line 3
    iget-object v4, v4, Lokhttp3/internal/io/ue4;->Ԫ:Lokhttp3/internal/io/re4;

    .line 4
    invoke-interface {v4, v5}, Lokhttp3/internal/io/re4;->ԩ(F)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_6

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    if-ge v6, v4, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/hf3;

    invoke-virtual {v5}, Lokhttp3/internal/io/hf3;->Ϳ()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_0
.end method
