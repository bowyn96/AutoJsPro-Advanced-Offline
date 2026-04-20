.class public final Lokhttp3/internal/io/i92$Ϳ;
.super Lokhttp3/internal/io/b44;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/i92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2$1"
    f = "LongPressTextDragObserver.kt"
    l = {
        0x63,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/hf3;

.field public ၦ:I

.field public synthetic ၮ:Ljava/lang/Object;

.field public final synthetic ၯ:Lokhttp3/internal/io/hc5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/hc5;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/hc5;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/i92$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/i92$Ϳ;->ၯ:Lokhttp3/internal/io/hc5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/b44;-><init>(ILokhttp3/internal/io/ৡ;)V

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

    new-instance v0, Lokhttp3/internal/io/i92$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/i92$Ϳ;->ၯ:Lokhttp3/internal/io/hc5;

    invoke-direct {v0, v1, p2}, Lokhttp3/internal/io/i92$Ϳ;-><init>(Lokhttp3/internal/io/hc5;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v0, Lokhttp3/internal/io/i92$Ϳ;->ၮ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ߒ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/i92$Ϳ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/i92$Ϳ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/i92$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/i92$Ϳ;->ၦ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lokhttp3/internal/io/i92$Ϳ;->ၥ:Lokhttp3/internal/io/hf3;

    iget-object v5, v0, Lokhttp3/internal/io/i92$Ϳ;->ၮ:Ljava/lang/Object;

    check-cast v5, Lokhttp3/internal/io/ߒ;

    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lokhttp3/internal/io/i92$Ϳ;->ၮ:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/io/ߒ;

    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object v2, v0, Lokhttp3/internal/io/i92$Ϳ;->ၮ:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/io/ߒ;

    iput-object v2, v0, Lokhttp3/internal/io/i92$Ϳ;->ၮ:Ljava/lang/Object;

    iput v4, v0, Lokhttp3/internal/io/i92$Ϳ;->ၦ:I

    .line 1
    invoke-static {v2, v4, v0}, Lokhttp3/internal/io/t95;->Ϳ(Lokhttp3/internal/io/ߒ;ZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    .line 2
    :cond_3
    :goto_0
    check-cast v5, Lokhttp3/internal/io/hf3;

    iget-object v6, v0, Lokhttp3/internal/io/i92$Ϳ;->ၯ:Lokhttp3/internal/io/hc5;

    .line 3
    iget-wide v7, v5, Lokhttp3/internal/io/hf3;->ԩ:J

    .line 4
    invoke-interface {v6}, Lokhttp3/internal/io/hc5;->ԩ()V

    move-object v6, v0

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    :cond_4
    const/4 v7, 0x0

    iput-object v5, v6, Lokhttp3/internal/io/i92$Ϳ;->ၮ:Ljava/lang/Object;

    iput-object v2, v6, Lokhttp3/internal/io/i92$Ϳ;->ၥ:Lokhttp3/internal/io/hf3;

    iput v3, v6, Lokhttp3/internal/io/i92$Ϳ;->ၦ:I

    invoke-static {v5, v7, v6, v4, v7}, Lokhttp3/internal/io/ت;->Ϳ(Lokhttp3/internal/io/ߒ;Lokhttp3/internal/io/df3;Lokhttp3/internal/io/ৡ;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v7, Lokhttp3/internal/io/cf3;

    .line 5
    iget-object v7, v7, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_8

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/hf3;

    .line 7
    iget-wide v12, v11, Lokhttp3/internal/io/hf3;->Ϳ:J

    iget-wide v14, v2, Lokhttp3/internal/io/hf3;->Ϳ:J

    .line 8
    invoke-static {v12, v13, v14, v15}, Lokhttp3/internal/io/gf3;->Ϳ(JJ)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 9
    iget-boolean v11, v11, Lokhttp3/internal/io/hf3;->Ԫ:Z

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    if-nez v9, :cond_4

    .line 10
    iget-object v1, v6, Lokhttp3/internal/io/i92$Ϳ;->ၯ:Lokhttp3/internal/io/hc5;

    invoke-interface {v1}, Lokhttp3/internal/io/hc5;->Ԩ()V

    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v1
.end method
