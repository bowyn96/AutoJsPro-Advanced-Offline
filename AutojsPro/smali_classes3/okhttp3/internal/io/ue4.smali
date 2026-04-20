.class public final Lokhttp3/internal/io/ue4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/v23;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Z

.field public final ԩ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/fr2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/re4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/z60;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԭ:Lokhttp3/internal/io/v33;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/v23;ZLokhttp3/internal/io/g05;Lokhttp3/internal/io/re4;Lokhttp3/internal/io/z60;Lokhttp3/internal/io/v33;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/v23;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/g05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/re4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/z60;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/v33;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/v23;",
            "Z",
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/fr2;",
            ">;",
            "Lokhttp3/internal/io/re4;",
            "Lokhttp3/internal/io/z60;",
            "Lokhttp3/internal/io/v33;",
            ")V"
        }
    .end annotation

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestedScrollDispatcher"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollableState"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {p5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ue4;->Ϳ:Lokhttp3/internal/io/v23;

    iput-boolean p2, p0, Lokhttp3/internal/io/ue4;->Ԩ:Z

    iput-object p3, p0, Lokhttp3/internal/io/ue4;->ԩ:Lokhttp3/internal/io/g05;

    iput-object p4, p0, Lokhttp3/internal/io/ue4;->Ԫ:Lokhttp3/internal/io/re4;

    iput-object p5, p0, Lokhttp3/internal/io/ue4;->ԫ:Lokhttp3/internal/io/z60;

    iput-object p6, p0, Lokhttp3/internal/io/ue4;->Ԭ:Lokhttp3/internal/io/v33;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/fe4;JLokhttp3/internal/io/g03;I)J
    .locals 17
    .param p1    # Lokhttp3/internal/io/fe4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/g03;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "$this$dispatchScroll"

    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lokhttp3/internal/io/ue4;->Ԭ:Lokhttp3/internal/io/v33;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lokhttp3/internal/io/v33;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lokhttp3/internal/io/ue4;->Ԭ:Lokhttp3/internal/io/v33;

    move-object/from16 v10, p4

    invoke-interface {v4, v2, v3, v10}, Lokhttp3/internal/io/v33;->Ԭ(JLokhttp3/internal/io/g03;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-object/from16 v10, p4

    sget-object v4, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 1
    sget-wide v4, Lokhttp3/internal/io/g03;->ԩ:J

    .line 2
    :goto_0
    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/g03;->Ԭ(JJ)J

    move-result-wide v2

    iget-object v4, v0, Lokhttp3/internal/io/ue4;->ԩ:Lokhttp3/internal/io/g05;

    invoke-interface {v4}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lokhttp3/internal/io/fr2;

    .line 3
    iget-object v4, v11, Lokhttp3/internal/io/fr2;->ԩ:Lokhttp3/internal/io/er2;

    move/from16 v8, p5

    if-eqz v4, :cond_1

    invoke-interface {v4, v2, v3, v8}, Lokhttp3/internal/io/er2;->Ԩ(JI)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    sget-object v4, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 4
    sget-wide v4, Lokhttp3/internal/io/g03;->ԩ:J

    .line 5
    :goto_1
    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/g03;->Ԭ(JJ)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lokhttp3/internal/io/ue4;->ԫ(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/io/ue4;->ԭ(J)F

    move-result v2

    invoke-interface {v1, v2}, Lokhttp3/internal/io/fe4;->Ϳ(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ue4;->Ԯ(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ue4;->ԫ(J)J

    move-result-wide v12

    invoke-static {v6, v7, v12, v13}, Lokhttp3/internal/io/g03;->Ԭ(JJ)J

    move-result-wide v1

    move-wide v14, v1

    move/from16 v16, p5

    invoke-virtual/range {v11 .. v16}, Lokhttp3/internal/io/fr2;->Ԩ(JJI)J

    move-result-wide v3

    iget-object v5, v0, Lokhttp3/internal/io/ue4;->Ԭ:Lokhttp3/internal/io/v33;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lokhttp3/internal/io/v33;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lokhttp3/internal/io/ue4;->Ԭ:Lokhttp3/internal/io/v33;

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/io/g03;->Ԭ(JJ)J

    move-result-wide v3

    move-wide v8, v3

    move-object/from16 v10, p4

    move/from16 v11, p5

    invoke-interface/range {v5 .. v11}, Lokhttp3/internal/io/v33;->ԩ(JJLokhttp3/internal/io/g03;I)V

    :cond_2
    return-wide v1
.end method

.method public final Ԩ(JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 12
    .param p3    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/p56;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p3, Lokhttp3/internal/io/ue4$Ϳ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/ue4$Ϳ;

    iget v1, v0, Lokhttp3/internal/io/ue4$Ϳ;->ၯ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/ue4$Ϳ;->ၯ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ue4$Ϳ;

    invoke-direct {v0, p0, p3}, Lokhttp3/internal/io/ue4$Ϳ;-><init>(Lokhttp3/internal/io/ue4;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lokhttp3/internal/io/ue4$Ϳ;->ၦ:Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, v4, Lokhttp3/internal/io/ue4$Ϳ;->ၯ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lokhttp3/internal/io/ue4$Ϳ;->ၥ:Lokhttp3/internal/io/wv3;

    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    new-instance p3, Lokhttp3/internal/io/wv3;

    invoke-direct {p3}, Lokhttp3/internal/io/wv3;-><init>()V

    iput-wide p1, p3, Lokhttp3/internal/io/wv3;->ၥ:J

    iget-object v1, p0, Lokhttp3/internal/io/ue4;->Ԫ:Lokhttp3/internal/io/re4;

    const/4 v3, 0x0

    new-instance v11, Lokhttp3/internal/io/ue4$Ԩ;

    const/4 v10, 0x0

    move-object v5, v11

    move-object v6, p0

    move-object v7, p3

    move-wide v8, p1

    invoke-direct/range {v5 .. v10}, Lokhttp3/internal/io/ue4$Ԩ;-><init>(Lokhttp3/internal/io/ue4;Lokhttp3/internal/io/wv3;JLokhttp3/internal/io/ৡ;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    iput-object p3, v4, Lokhttp3/internal/io/ue4$Ϳ;->ၥ:Lokhttp3/internal/io/wv3;

    iput v2, v4, Lokhttp3/internal/io/ue4$Ϳ;->ၯ:I

    move-object v2, v3

    move-object v3, v11

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/qe4;->Ϳ(Lokhttp3/internal/io/re4;Lokhttp3/internal/io/eo2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p3

    :goto_1
    iget-wide p1, p1, Lokhttp3/internal/io/wv3;->ၥ:J

    new-instance p3, Lokhttp3/internal/io/p56;

    invoke-direct {p3, p1, p2}, Lokhttp3/internal/io/p56;-><init>(J)V

    return-object p3
.end method

.method public final ԩ(FLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 15
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lokhttp3/internal/io/ue4$Ԫ;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lokhttp3/internal/io/ue4$Ԫ;

    iget v3, v2, Lokhttp3/internal/io/ue4$Ԫ;->ၶ:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lokhttp3/internal/io/ue4$Ԫ;->ၶ:I

    goto :goto_0

    :cond_0
    new-instance v2, Lokhttp3/internal/io/ue4$Ԫ;

    invoke-direct {v2, p0, v1}, Lokhttp3/internal/io/ue4$Ԫ;-><init>(Lokhttp3/internal/io/ue4;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object v1, v2, Lokhttp3/internal/io/ue4$Ԫ;->ၰ:Ljava/lang/Object;

    sget-object v9, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v3, v2, Lokhttp3/internal/io/ue4$Ԫ;->ၶ:I

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    invoke-static {v1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v2, Lokhttp3/internal/io/ue4$Ԫ;->ၯ:J

    iget-object v5, v2, Lokhttp3/internal/io/ue4$Ԫ;->ၥ:Lokhttp3/internal/io/ue4;

    invoke-static {v1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v5, v2, Lokhttp3/internal/io/ue4$Ԫ;->ၯ:J

    iget-object v3, v2, Lokhttp3/internal/io/ue4$Ԫ;->ၥ:Lokhttp3/internal/io/ue4;

    invoke-static {v1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object v12, v3

    goto/16 :goto_4

    :cond_4
    iget-wide v6, v2, Lokhttp3/internal/io/ue4$Ԫ;->ၯ:J

    iget-object v3, v2, Lokhttp3/internal/io/ue4$Ԫ;->ၥ:Lokhttp3/internal/io/ue4;

    invoke-static {v1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget v3, v2, Lokhttp3/internal/io/ue4$Ԫ;->ၮ:F

    iget-object v7, v2, Lokhttp3/internal/io/ue4$Ԫ;->ၦ:Lokhttp3/internal/io/ue4;

    iget-object v8, v2, Lokhttp3/internal/io/ue4$Ԫ;->ၥ:Lokhttp3/internal/io/ue4;

    invoke-static {v1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object v1, v0, Lokhttp3/internal/io/ue4;->Ԭ:Lokhttp3/internal/io/v33;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lokhttp3/internal/io/v33;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lokhttp3/internal/io/ue4;->Ԭ:Lokhttp3/internal/io/v33;

    invoke-virtual/range {p0 .. p1}, Lokhttp3/internal/io/ue4;->ԯ(F)J

    move-result-wide v12

    iput-object v0, v2, Lokhttp3/internal/io/ue4$Ԫ;->ၥ:Lokhttp3/internal/io/ue4;

    iput-object v0, v2, Lokhttp3/internal/io/ue4$Ԫ;->ၦ:Lokhttp3/internal/io/ue4;

    move/from16 v3, p1

    iput v3, v2, Lokhttp3/internal/io/ue4$Ԫ;->ၮ:F

    iput v7, v2, Lokhttp3/internal/io/ue4$Ԫ;->ၶ:I

    invoke-interface {v1, v12, v13}, Lokhttp3/internal/io/v33;->Ϳ(J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    return-object v9

    :cond_7
    move-object v7, v0

    move-object v8, v7

    :goto_1
    check-cast v1, Lokhttp3/internal/io/p56;

    .line 1
    iget-wide v12, v1, Lokhttp3/internal/io/p56;->Ϳ:J

    .line 2
    invoke-virtual {v7, v12, v13}, Lokhttp3/internal/io/ue4;->Ԭ(J)F

    move-result v1

    goto :goto_2

    :cond_8
    move/from16 v3, p1

    const/4 v1, 0x0

    move-object v8, v0

    :goto_2
    sub-float/2addr v3, v1

    invoke-virtual {v8, v3}, Lokhttp3/internal/io/ue4;->ԯ(F)J

    move-result-wide v12

    iget-object v1, v8, Lokhttp3/internal/io/ue4;->ԩ:Lokhttp3/internal/io/g05;

    invoke-interface {v1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/fr2;

    iput-object v8, v2, Lokhttp3/internal/io/ue4$Ԫ;->ၥ:Lokhttp3/internal/io/ue4;

    iput-object v10, v2, Lokhttp3/internal/io/ue4$Ԫ;->ၦ:Lokhttp3/internal/io/ue4;

    iput-wide v12, v2, Lokhttp3/internal/io/ue4$Ԫ;->ၯ:J

    iput v6, v2, Lokhttp3/internal/io/ue4$Ԫ;->ၶ:I

    invoke-virtual {v1, v12, v13, v2}, Lokhttp3/internal/io/fr2;->ԩ(JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    return-object v9

    :cond_9
    move-object v3, v8

    move-wide v6, v12

    :goto_3
    check-cast v1, Lokhttp3/internal/io/p56;

    .line 3
    iget-wide v12, v1, Lokhttp3/internal/io/p56;->Ϳ:J

    .line 4
    invoke-static {v6, v7, v12, v13}, Lokhttp3/internal/io/p56;->Ԫ(JJ)J

    move-result-wide v6

    iput-object v3, v2, Lokhttp3/internal/io/ue4$Ԫ;->ၥ:Lokhttp3/internal/io/ue4;

    iput-wide v6, v2, Lokhttp3/internal/io/ue4$Ԫ;->ၯ:J

    iput v5, v2, Lokhttp3/internal/io/ue4$Ԫ;->ၶ:I

    invoke-virtual {v3, v6, v7, v2}, Lokhttp3/internal/io/ue4;->Ԩ(JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a

    return-object v9

    :cond_a
    move-object v12, v3

    move-wide v5, v6

    :goto_4
    check-cast v1, Lokhttp3/internal/io/p56;

    .line 5
    iget-wide v13, v1, Lokhttp3/internal/io/p56;->Ϳ:J

    .line 6
    iget-object v1, v12, Lokhttp3/internal/io/ue4;->ԩ:Lokhttp3/internal/io/g05;

    invoke-interface {v1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lokhttp3/internal/io/fr2;

    invoke-static {v5, v6, v13, v14}, Lokhttp3/internal/io/p56;->Ԫ(JJ)J

    move-result-wide v5

    iput-object v12, v2, Lokhttp3/internal/io/ue4$Ԫ;->ၥ:Lokhttp3/internal/io/ue4;

    iput-wide v13, v2, Lokhttp3/internal/io/ue4$Ԫ;->ၯ:J

    iput v4, v2, Lokhttp3/internal/io/ue4$Ԫ;->ၶ:I

    move-wide v4, v5

    move-wide v6, v13

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/io/fr2;->Ϳ(JJLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    return-object v9

    :cond_b
    move-object v5, v12

    move-wide v3, v13

    :goto_5
    check-cast v1, Lokhttp3/internal/io/p56;

    .line 7
    iget-wide v6, v1, Lokhttp3/internal/io/p56;->Ϳ:J

    .line 8
    invoke-static {v3, v4, v6, v7}, Lokhttp3/internal/io/p56;->Ԫ(JJ)J

    move-result-wide v3

    iget-object v1, v5, Lokhttp3/internal/io/ue4;->Ԭ:Lokhttp3/internal/io/v33;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lokhttp3/internal/io/v33;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v5, Lokhttp3/internal/io/ue4;->Ԭ:Lokhttp3/internal/io/v33;

    invoke-virtual {v5, v3, v4}, Lokhttp3/internal/io/ue4;->Ԭ(J)F

    move-result v3

    invoke-virtual {v5, v3}, Lokhttp3/internal/io/ue4;->ԯ(F)J

    move-result-wide v3

    iput-object v10, v2, Lokhttp3/internal/io/ue4$Ԫ;->ၥ:Lokhttp3/internal/io/ue4;

    iput v11, v2, Lokhttp3/internal/io/ue4$Ԫ;->ၶ:I

    invoke-interface {v1, v3, v4}, Lokhttp3/internal/io/v33;->ԫ(J)V

    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    if-ne v1, v9, :cond_c

    return-object v9

    :cond_c
    :goto_6
    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v1

    :cond_d
    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v1
.end method

.method public final Ԫ(F)F
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ue4;->Ԩ:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float p1, p1, v0

    :cond_0
    return p1
.end method

.method public final ԫ(J)J
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ue4;->Ԩ:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, p2, v0}, Lokhttp3/internal/io/g03;->Ԯ(JF)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final Ԭ(J)F
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ue4;->Ϳ:Lokhttp3/internal/io/v23;

    sget-object v1, Lokhttp3/internal/io/v23;->ၦ:Lokhttp3/internal/io/v23;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lokhttp3/internal/io/p56;->Ԩ(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lokhttp3/internal/io/p56;->ԩ(J)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final ԭ(J)F
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ue4;->Ϳ:Lokhttp3/internal/io/v23;

    sget-object v1, Lokhttp3/internal/io/v23;->ၦ:Lokhttp3/internal/io/v23;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final Ԯ(F)J
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object p1, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 1
    sget-wide v0, Lokhttp3/internal/io/g03;->ԩ:J

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/ue4;->Ϳ:Lokhttp3/internal/io/v23;

    sget-object v2, Lokhttp3/internal/io/v23;->ၦ:Lokhttp3/internal/io/v23;

    if-ne v1, v2, :cond_2

    invoke-static {p1, v0}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-static {v0, p1}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final ԯ(F)J
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ue4;->Ϳ:Lokhttp3/internal/io/v23;

    sget-object v1, Lokhttp3/internal/io/v23;->ၦ:Lokhttp3/internal/io/v23;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p1, v2}, Lokhttp3/internal/io/yg3;->Ϳ(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, Lokhttp3/internal/io/yg3;->Ϳ(FF)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
