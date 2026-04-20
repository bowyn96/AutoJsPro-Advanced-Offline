.class public final Lokhttp3/internal/io/ɥ$Ԭ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ɥ;->ԫ(Lokhttp3/internal/io/ei3;JLokhttp3/internal/io/ln2;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2"
    f = "Clickable.kt"
    l = {
        0x19c,
        0x19e,
        0x1a5,
        0x1a6,
        0x1af
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Z

.field public ၦ:I

.field public synthetic ၮ:Ljava/lang/Object;

.field public final synthetic ၯ:Lokhttp3/internal/io/ei3;

.field public final synthetic ၰ:J

.field public final synthetic ၵ:Lokhttp3/internal/io/ln2;

.field public final synthetic ၶ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/gi3$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၷ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/nh0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ei3;JLokhttp3/internal/io/ln2;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ei3;",
            "J",
            "Lokhttp3/internal/io/ln2;",
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/gi3$\u0528;",
            ">;",
            "Lokhttp3/internal/io/g05<",
            "+",
            "Lokhttp3/internal/io/nh0<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/\u0265$\u052c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ɥ$Ԭ;->ၯ:Lokhttp3/internal/io/ei3;

    iput-wide p2, p0, Lokhttp3/internal/io/ɥ$Ԭ;->ၰ:J

    iput-object p4, p0, Lokhttp3/internal/io/ɥ$Ԭ;->ၵ:Lokhttp3/internal/io/ln2;

    iput-object p5, p0, Lokhttp3/internal/io/ɥ$Ԭ;->ၶ:Lokhttp3/internal/io/yn2;

    iput-object p6, p0, Lokhttp3/internal/io/ɥ$Ԭ;->ၷ:Lokhttp3/internal/io/g05;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 9
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

    new-instance v8, Lokhttp3/internal/io/ɥ$Ԭ;

    iget-object v1, p0, Lokhttp3/internal/io/ɥ$Ԭ;->ၯ:Lokhttp3/internal/io/ei3;

    iget-wide v2, p0, Lokhttp3/internal/io/ɥ$Ԭ;->ၰ:J

    iget-object v4, p0, Lokhttp3/internal/io/ɥ$Ԭ;->ၵ:Lokhttp3/internal/io/ln2;

    iget-object v5, p0, Lokhttp3/internal/io/ɥ$Ԭ;->ၶ:Lokhttp3/internal/io/yn2;

    iget-object v6, p0, Lokhttp3/internal/io/ɥ$Ԭ;->ၷ:Lokhttp3/internal/io/g05;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/ɥ$Ԭ;-><init>(Lokhttp3/internal/io/ei3;JLokhttp3/internal/io/ln2;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v8, Lokhttp3/internal/io/ɥ$Ԭ;->ၮ:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ɥ$Ԭ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ɥ$Ԭ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ɥ$Ԭ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v2, v0, Lokhttp3/internal/io/ɥ$Ԭ;->ၦ:I

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lokhttp3/internal/io/ɥ$Ԭ;->ၮ:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/io/gi3$Ԫ;

    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v2, v0, Lokhttp3/internal/io/ɥ$Ԭ;->ၥ:Z

    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lokhttp3/internal/io/ɥ$Ԭ;->ၮ:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/io/yh1;

    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object v2, v0, Lokhttp3/internal/io/ɥ$Ԭ;->ၮ:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/io/ღ;

    new-instance v15, Lokhttp3/internal/io/ɥ$Ԭ$Ϳ;

    iget-object v10, v0, Lokhttp3/internal/io/ɥ$Ԭ;->ၷ:Lokhttp3/internal/io/g05;

    iget-wide v11, v0, Lokhttp3/internal/io/ɥ$Ԭ;->ၰ:J

    iget-object v13, v0, Lokhttp3/internal/io/ɥ$Ԭ;->ၵ:Lokhttp3/internal/io/ln2;

    iget-object v14, v0, Lokhttp3/internal/io/ɥ$Ԭ;->ၶ:Lokhttp3/internal/io/yn2;

    const/16 v16, 0x0

    move-object v9, v15

    move-object v4, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lokhttp3/internal/io/ɥ$Ԭ$Ϳ;-><init>(Lokhttp3/internal/io/g05;JLokhttp3/internal/io/ln2;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ৡ;)V

    const/4 v9, 0x0

    invoke-static {v2, v5, v9, v4, v3}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    move-result-object v2

    iget-object v4, v0, Lokhttp3/internal/io/ɥ$Ԭ;->ၯ:Lokhttp3/internal/io/ei3;

    iput-object v2, v0, Lokhttp3/internal/io/ɥ$Ԭ;->ၮ:Ljava/lang/Object;

    iput v8, v0, Lokhttp3/internal/io/ɥ$Ԭ;->ၦ:I

    invoke-interface {v4, v0}, Lokhttp3/internal/io/ei3;->ࡡ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v2}, Lokhttp3/internal/io/yh1;->isActive()Z

    move-result v8

    if-eqz v8, :cond_a

    iput-object v5, v0, Lokhttp3/internal/io/ɥ$Ԭ;->ၮ:Ljava/lang/Object;

    iput-boolean v4, v0, Lokhttp3/internal/io/ɥ$Ԭ;->ၥ:Z

    iput v7, v0, Lokhttp3/internal/io/ɥ$Ԭ;->ၦ:I

    .line 1
    invoke-interface {v2, v5}, Lokhttp3/internal/io/yh1;->Ԩ(Ljava/util/concurrent/CancellationException;)V

    .line 2
    invoke-interface {v2, v0}, Lokhttp3/internal/io/yh1;->ދ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_2
    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move v2, v4

    :goto_3
    if-eqz v2, :cond_c

    .line 3
    new-instance v2, Lokhttp3/internal/io/gi3$Ԩ;

    iget-wide v7, v0, Lokhttp3/internal/io/ɥ$Ԭ;->ၰ:J

    invoke-direct {v2, v7, v8}, Lokhttp3/internal/io/gi3$Ԩ;-><init>(J)V

    new-instance v4, Lokhttp3/internal/io/gi3$Ԫ;

    invoke-direct {v4, v2}, Lokhttp3/internal/io/gi3$Ԫ;-><init>(Lokhttp3/internal/io/gi3$Ԩ;)V

    iget-object v7, v0, Lokhttp3/internal/io/ɥ$Ԭ;->ၵ:Lokhttp3/internal/io/ln2;

    iput-object v4, v0, Lokhttp3/internal/io/ɥ$Ԭ;->ၮ:Ljava/lang/Object;

    iput v3, v0, Lokhttp3/internal/io/ɥ$Ԭ;->ၦ:I

    invoke-interface {v7, v2, v0}, Lokhttp3/internal/io/ln2;->Ԩ(Lokhttp3/internal/io/b81;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, v4

    :goto_4
    iget-object v3, v0, Lokhttp3/internal/io/ɥ$Ԭ;->ၵ:Lokhttp3/internal/io/ln2;

    iput-object v5, v0, Lokhttp3/internal/io/ɥ$Ԭ;->ၮ:Ljava/lang/Object;

    iput v6, v0, Lokhttp3/internal/io/ɥ$Ԭ;->ၦ:I

    invoke-interface {v3, v2, v0}, Lokhttp3/internal/io/ln2;->Ԩ(Lokhttp3/internal/io/b81;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_a
    iget-object v2, v0, Lokhttp3/internal/io/ɥ$Ԭ;->ၶ:Lokhttp3/internal/io/yn2;

    invoke-interface {v2}, Lokhttp3/internal/io/yn2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/gi3$Ԩ;

    if-eqz v2, :cond_c

    iget-object v3, v0, Lokhttp3/internal/io/ɥ$Ԭ;->ၵ:Lokhttp3/internal/io/ln2;

    if-eqz v4, :cond_b

    new-instance v4, Lokhttp3/internal/io/gi3$Ԫ;

    invoke-direct {v4, v2}, Lokhttp3/internal/io/gi3$Ԫ;-><init>(Lokhttp3/internal/io/gi3$Ԩ;)V

    goto :goto_5

    :cond_b
    new-instance v4, Lokhttp3/internal/io/gi3$Ϳ;

    invoke-direct {v4, v2}, Lokhttp3/internal/io/gi3$Ϳ;-><init>(Lokhttp3/internal/io/gi3$Ԩ;)V

    :goto_5
    iput-object v5, v0, Lokhttp3/internal/io/ɥ$Ԭ;->ၮ:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lokhttp3/internal/io/ɥ$Ԭ;->ၦ:I

    invoke-interface {v3, v4, v0}, Lokhttp3/internal/io/ln2;->Ԩ(Lokhttp3/internal/io/b81;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    iget-object v1, v0, Lokhttp3/internal/io/ɥ$Ԭ;->ၶ:Lokhttp3/internal/io/yn2;

    invoke-interface {v1, v5}, Lokhttp3/internal/io/yn2;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v1
.end method
