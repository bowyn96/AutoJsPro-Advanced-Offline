.class public final Lokhttp3/internal/io/ҁ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/\u10d0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x123
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/ཆ;

.field public ၦ:Lokhttp3/internal/io/tv3;

.field public ၮ:I

.field public final synthetic ၯ:Lokhttp3/internal/io/ג;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u05d2<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u05f1;",
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

.field public final synthetic ၵ:Lokhttp3/internal/io/ว;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0e27<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u05f1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၶ:J

.field public final synthetic ၷ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/\u05d2<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u05f1;",
            ">;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ג;Ljava/lang/Object;Lokhttp3/internal/io/ว;JLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u05d2<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u05f1;",
            ">;",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u0e27<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u05f1;",
            ">;J",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/\u05d2<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u05f1;",
            ">;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/\u0481;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ҁ;->ၯ:Lokhttp3/internal/io/ג;

    iput-object p2, p0, Lokhttp3/internal/io/ҁ;->ၰ:Ljava/lang/Object;

    iput-object p3, p0, Lokhttp3/internal/io/ҁ;->ၵ:Lokhttp3/internal/io/ว;

    iput-wide p4, p0, Lokhttp3/internal/io/ҁ;->ၶ:J

    iput-object p6, p0, Lokhttp3/internal/io/ҁ;->ၷ:Lokhttp3/internal/io/ph0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 9
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v8, Lokhttp3/internal/io/ҁ;

    iget-object v1, p0, Lokhttp3/internal/io/ҁ;->ၯ:Lokhttp3/internal/io/ג;

    iget-object v2, p0, Lokhttp3/internal/io/ҁ;->ၰ:Ljava/lang/Object;

    iget-object v3, p0, Lokhttp3/internal/io/ҁ;->ၵ:Lokhttp3/internal/io/ว;

    iget-wide v4, p0, Lokhttp3/internal/io/ҁ;->ၶ:J

    iget-object v6, p0, Lokhttp3/internal/io/ҁ;->ၷ:Lokhttp3/internal/io/ph0;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/ҁ;-><init>(Lokhttp3/internal/io/ג;Ljava/lang/Object;Lokhttp3/internal/io/ว;JLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ҁ;->create(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ҁ;

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ҁ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object/from16 v7, p0

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, v7, Lokhttp3/internal/io/ҁ;->ၮ:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    iget-object v0, v7, Lokhttp3/internal/io/ҁ;->ၦ:Lokhttp3/internal/io/tv3;

    iget-object v1, v7, Lokhttp3/internal/io/ҁ;->ၥ:Lokhttp3/internal/io/ཆ;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v7, Lokhttp3/internal/io/ҁ;->ၯ:Lokhttp3/internal/io/ג;

    .line 1
    iget-object v2, v1, Lokhttp3/internal/io/ג;->ԩ:Lokhttp3/internal/io/ཆ;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/ג;->Ϳ:Lokhttp3/internal/io/jq5;

    .line 3
    invoke-interface {v1}, Lokhttp3/internal/io/jq5;->Ϳ()Lokhttp3/internal/io/ph0;

    move-result-object v1

    iget-object v3, v7, Lokhttp3/internal/io/ҁ;->ၰ:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ױ;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "<set-?>"

    .line 4
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lokhttp3/internal/io/ཆ;->ၮ:Lokhttp3/internal/io/ױ;

    .line 5
    iget-object v1, v7, Lokhttp3/internal/io/ҁ;->ၯ:Lokhttp3/internal/io/ג;

    iget-object v2, v7, Lokhttp3/internal/io/ҁ;->ၵ:Lokhttp3/internal/io/ว;

    invoke-interface {v2}, Lokhttp3/internal/io/ว;->ԭ()Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/ג;->ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v7, Lokhttp3/internal/io/ҁ;->ၯ:Lokhttp3/internal/io/ג;

    .line 8
    iget-object v1, v1, Lokhttp3/internal/io/ג;->Ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v7, Lokhttp3/internal/io/ҁ;->ၯ:Lokhttp3/internal/io/ג;

    .line 10
    iget-object v1, v1, Lokhttp3/internal/io/ג;->ԩ:Lokhttp3/internal/io/ཆ;

    .line 11
    invoke-virtual {v1}, Lokhttp3/internal/io/ཆ;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 12
    iget-object v2, v1, Lokhttp3/internal/io/ཆ;->ၮ:Lokhttp3/internal/io/ױ;

    .line 13
    invoke-static {v2}, Lokhttp3/internal/io/ཙ;->Ϳ(Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;

    move-result-object v12

    .line 14
    iget-wide v13, v1, Lokhttp3/internal/io/ཆ;->ၯ:J

    const-wide/high16 v15, -0x8000000000000000L

    .line 15
    iget-boolean v2, v1, Lokhttp3/internal/io/ཆ;->ၰ:Z

    .line 16
    new-instance v6, Lokhttp3/internal/io/ཆ;

    .line 17
    iget-object v10, v1, Lokhttp3/internal/io/ཆ;->ၥ:Lokhttp3/internal/io/jq5;

    move-object v9, v6

    move/from16 v17, v2

    .line 18
    invoke-direct/range {v9 .. v17}, Lokhttp3/internal/io/ཆ;-><init>(Lokhttp3/internal/io/jq5;Ljava/lang/Object;Lokhttp3/internal/io/ױ;JJZ)V

    .line 19
    new-instance v9, Lokhttp3/internal/io/tv3;

    invoke-direct {v9}, Lokhttp3/internal/io/tv3;-><init>()V

    iget-object v2, v7, Lokhttp3/internal/io/ҁ;->ၵ:Lokhttp3/internal/io/ว;

    iget-wide v3, v7, Lokhttp3/internal/io/ҁ;->ၶ:J

    new-instance v5, Lokhttp3/internal/io/ҁ$Ϳ;

    iget-object v1, v7, Lokhttp3/internal/io/ҁ;->ၯ:Lokhttp3/internal/io/ג;

    iget-object v10, v7, Lokhttp3/internal/io/ҁ;->ၷ:Lokhttp3/internal/io/ph0;

    invoke-direct {v5, v1, v6, v10, v9}, Lokhttp3/internal/io/ҁ$Ϳ;-><init>(Lokhttp3/internal/io/ג;Lokhttp3/internal/io/ཆ;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/tv3;)V

    iput-object v6, v7, Lokhttp3/internal/io/ҁ;->ၥ:Lokhttp3/internal/io/ཆ;

    iput-object v9, v7, Lokhttp3/internal/io/ҁ;->ၦ:Lokhttp3/internal/io/tv3;

    iput v8, v7, Lokhttp3/internal/io/ҁ;->ၮ:I

    move-object v1, v6

    move-object v10, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/p75;->Ϳ(Lokhttp3/internal/io/ཆ;Lokhttp3/internal/io/ว;JLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v9

    move-object v1, v10

    :goto_0
    iget-boolean v0, v0, Lokhttp3/internal/io/tv3;->ၥ:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    :goto_1
    iget-object v0, v7, Lokhttp3/internal/io/ҁ;->ၯ:Lokhttp3/internal/io/ג;

    invoke-static {v0}, Lokhttp3/internal/io/ג;->Ϳ(Lokhttp3/internal/io/ג;)V

    new-instance v0, Lokhttp3/internal/io/ა;

    invoke-direct {v0, v1, v8}, Lokhttp3/internal/io/ა;-><init>(Lokhttp3/internal/io/ཆ;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, v7, Lokhttp3/internal/io/ҁ;->ၯ:Lokhttp3/internal/io/ג;

    invoke-static {v1}, Lokhttp3/internal/io/ג;->Ϳ(Lokhttp3/internal/io/ג;)V

    throw v0
.end method
