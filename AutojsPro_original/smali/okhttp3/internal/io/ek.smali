.class public final Lokhttp3/internal/io/ek;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Lokhttp3/internal/io/ߒ;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/r56;Lokhttp3/internal/io/v23;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lokhttp3/internal/io/rj;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lokhttp3/internal/io/rj;

    iget v1, v0, Lokhttp3/internal/io/rj;->ၶ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/rj;->ၶ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/rj;

    invoke-direct {v0, p5}, Lokhttp3/internal/io/rj;-><init>(Lokhttp3/internal/io/ৡ;)V

    :goto_0
    move-object p5, v0

    iget-object v0, p5, Lokhttp3/internal/io/rj;->ၵ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, p5, Lokhttp3/internal/io/rj;->ၶ:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p5, Lokhttp3/internal/io/rj;->ၥ:Ljava/lang/Object;

    check-cast p0, Lokhttp3/internal/io/uv3;

    invoke-static {v0}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, p5, Lokhttp3/internal/io/rj;->ၮ:Ljava/lang/Object;

    check-cast p0, Lokhttp3/internal/io/v23;

    iget-object p1, p5, Lokhttp3/internal/io/rj;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/r56;

    iget-object p2, p5, Lokhttp3/internal/io/rj;->ၥ:Ljava/lang/Object;

    check-cast p2, Lokhttp3/internal/io/ߒ;

    invoke-static {v0}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p4, p5, Lokhttp3/internal/io/rj;->ၰ:Lokhttp3/internal/io/v23;

    iget-object p3, p5, Lokhttp3/internal/io/rj;->ၯ:Lokhttp3/internal/io/r56;

    iget-object p0, p5, Lokhttp3/internal/io/rj;->ၮ:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lokhttp3/internal/io/g05;

    iget-object p0, p5, Lokhttp3/internal/io/rj;->ၦ:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lokhttp3/internal/io/g05;

    iget-object p0, p5, Lokhttp3/internal/io/rj;->ၥ:Ljava/lang/Object;

    check-cast p0, Lokhttp3/internal/io/ߒ;

    invoke-static {v0}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    sget-object v0, Lokhttp3/internal/io/df3;->ၥ:Lokhttp3/internal/io/df3;

    iput-object p0, p5, Lokhttp3/internal/io/rj;->ၥ:Ljava/lang/Object;

    iput-object p1, p5, Lokhttp3/internal/io/rj;->ၦ:Ljava/lang/Object;

    iput-object p2, p5, Lokhttp3/internal/io/rj;->ၮ:Ljava/lang/Object;

    iput-object p3, p5, Lokhttp3/internal/io/rj;->ၯ:Lokhttp3/internal/io/r56;

    iput-object p4, p5, Lokhttp3/internal/io/rj;->ၰ:Lokhttp3/internal/io/v23;

    iput v7, p5, Lokhttp3/internal/io/rj;->ၶ:I

    invoke-static {p0, v0, v3, p5}, Lokhttp3/internal/io/t95;->Ԩ(Lokhttp3/internal/io/ߒ;Lokhttp3/internal/io/df3;ZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_2
    check-cast v0, Lokhttp3/internal/io/hf3;

    invoke-interface {p1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ph0;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-interface {p2}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/nh0;

    invoke-interface {p1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lokhttp3/internal/io/hf3;->Ϳ()V

    invoke-static {p3, v0}, Lokhttp3/internal/io/fj3;->Ԫ(Lokhttp3/internal/io/r56;Lokhttp3/internal/io/hf3;)V

    const/4 p0, 0x0

    .line 2
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 3
    new-instance p0, Lokhttp3/internal/io/v63;

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object v1, p0

    goto/16 :goto_7

    .line 4
    :cond_8
    iput-object p0, p5, Lokhttp3/internal/io/rj;->ၥ:Ljava/lang/Object;

    iput-object p3, p5, Lokhttp3/internal/io/rj;->ၦ:Ljava/lang/Object;

    iput-object p4, p5, Lokhttp3/internal/io/rj;->ၮ:Ljava/lang/Object;

    iput-object v8, p5, Lokhttp3/internal/io/rj;->ၯ:Lokhttp3/internal/io/r56;

    iput-object v8, p5, Lokhttp3/internal/io/rj;->ၰ:Lokhttp3/internal/io/v23;

    iput v6, p5, Lokhttp3/internal/io/rj;->ၶ:I

    invoke-static {p0, v3, p5}, Lokhttp3/internal/io/t95;->Ϳ(Lokhttp3/internal/io/ߒ;ZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto :goto_7

    :cond_9
    move-object p2, p0

    move-object p1, p3

    move-object p0, p4

    :goto_4
    check-cast v0, Lokhttp3/internal/io/hf3;

    invoke-static {p1, v0}, Lokhttp3/internal/io/fj3;->Ԫ(Lokhttp3/internal/io/r56;Lokhttp3/internal/io/hf3;)V

    new-instance v2, Lokhttp3/internal/io/uv3;

    invoke-direct {v2}, Lokhttp3/internal/io/uv3;-><init>()V

    new-instance p4, Lokhttp3/internal/io/sj;

    invoke-direct {p4, p1, v2}, Lokhttp3/internal/io/sj;-><init>(Lokhttp3/internal/io/r56;Lokhttp3/internal/io/uv3;)V

    sget-object p1, Lokhttp3/internal/io/v23;->ၥ:Lokhttp3/internal/io/v23;

    if-ne p0, p1, :cond_a

    .line 5
    iget-wide v3, v0, Lokhttp3/internal/io/hf3;->Ϳ:J

    .line 6
    iget p3, v0, Lokhttp3/internal/io/hf3;->Ԯ:I

    .line 7
    iput-object v2, p5, Lokhttp3/internal/io/rj;->ၥ:Ljava/lang/Object;

    iput-object v8, p5, Lokhttp3/internal/io/rj;->ၦ:Ljava/lang/Object;

    iput-object v8, p5, Lokhttp3/internal/io/rj;->ၮ:Ljava/lang/Object;

    iput v5, p5, Lokhttp3/internal/io/rj;->ၶ:I

    move-object p0, p2

    move-wide p1, v3

    invoke-static/range {p0 .. p5}, Lokhttp3/internal/io/hj;->ԫ(Lokhttp3/internal/io/ߒ;JILokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_7

    .line 8
    :cond_a
    iget-wide v5, v0, Lokhttp3/internal/io/hf3;->Ϳ:J

    .line 9
    iget p3, v0, Lokhttp3/internal/io/hf3;->Ԯ:I

    .line 10
    iput-object v2, p5, Lokhttp3/internal/io/rj;->ၥ:Ljava/lang/Object;

    iput-object v8, p5, Lokhttp3/internal/io/rj;->ၦ:Ljava/lang/Object;

    iput-object v8, p5, Lokhttp3/internal/io/rj;->ၮ:Ljava/lang/Object;

    iput v4, p5, Lokhttp3/internal/io/rj;->ၶ:I

    move-object p0, p2

    move-wide p1, v5

    invoke-static/range {p0 .. p5}, Lokhttp3/internal/io/hj;->ԩ(Lokhttp3/internal/io/ߒ;JILokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, p0

    move-object p0, v2

    :goto_5
    check-cast v0, Lokhttp3/internal/io/hf3;

    if-eqz v0, :cond_c

    iget p0, p0, Lokhttp3/internal/io/uv3;->ၥ:F

    .line 11
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 12
    new-instance p0, Lokhttp3/internal/io/v63;

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    :goto_6
    move-object v1, v8

    :goto_7
    return-object v1
.end method

.method public static final Ԩ(Lokhttp3/internal/io/ߒ;Lokhttp3/internal/io/v63;Lokhttp3/internal/io/r56;Lokhttp3/internal/io/kk4;ZLokhttp3/internal/io/v23;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 4
    check-cast p1, Lokhttp3/internal/io/hf3;

    .line 5
    sget-object v1, Lokhttp3/internal/io/v23;->ၥ:Lokhttp3/internal/io/v23;

    const/4 v2, 0x0

    if-ne p5, v1, :cond_0

    invoke-static {v2, v0}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v2

    .line 6
    :goto_0
    iget-wide v4, p1, Lokhttp3/internal/io/hf3;->ԩ:J

    if-ne p5, v1, :cond_1

    .line 7
    invoke-static {v4, v5}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v6

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v6

    .line 8
    :goto_1
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    invoke-static {v2, v3, v6}, Lokhttp3/internal/io/g03;->Ԯ(JF)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lokhttp3/internal/io/g03;->Ԭ(JJ)J

    move-result-wide v2

    new-instance v4, Lokhttp3/internal/io/dj$Ԫ;

    invoke-direct {v4, v2, v3}, Lokhttp3/internal/io/dj$Ԫ;-><init>(J)V

    invoke-interface {p3, v4}, Lokhttp3/internal/io/kk4;->ސ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lokhttp3/internal/io/dj$Ԩ;

    if-eqz p4, :cond_2

    const/4 v5, -0x1

    int-to-float v5, v5

    mul-float v0, v0, v5

    :cond_2
    invoke-direct {v4, v0, v2, v3}, Lokhttp3/internal/io/dj$Ԩ;-><init>(FJ)V

    invoke-interface {p3, v4}, Lokhttp3/internal/io/kk4;->ސ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lokhttp3/internal/io/tj;

    invoke-direct {v0, p2, p5, p3, p4}, Lokhttp3/internal/io/tj;-><init>(Lokhttp3/internal/io/r56;Lokhttp3/internal/io/v23;Lokhttp3/internal/io/kk4;Z)V

    if-ne p5, v1, :cond_3

    .line 9
    iget-wide p1, p1, Lokhttp3/internal/io/hf3;->Ϳ:J

    .line 10
    invoke-static {p0, p1, p2, v0, p6}, Lokhttp3/internal/io/hj;->֏(Lokhttp3/internal/io/ߒ;JLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 11
    :cond_3
    iget-wide p1, p1, Lokhttp3/internal/io/hf3;->Ϳ:J

    .line 12
    invoke-static {p0, p1, p2, v0, p6}, Lokhttp3/internal/io/hj;->ԭ(Lokhttp3/internal/io/ߒ;JLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/v23;ZLokhttp3/internal/io/ln2;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/fi0;Z)Lokhttp3/internal/io/rk2;
    .locals 13
    .param p0    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/v23;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ln2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/io/fi0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p8    # Lokhttp3/internal/io/fi0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lokhttp3/internal/io/bf3;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/hf3;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lokhttp3/internal/io/v23;",
            "Z",
            "Lokhttp3/internal/io/ln2;",
            "Lokhttp3/internal/io/nh0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lokhttp3/internal/io/fi0<",
            "-",
            "Lokhttp3/internal/io/\u10e6;",
            "-",
            "Lokhttp3/internal/io/g03;",
            "-",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/fi0<",
            "-",
            "Lokhttp3/internal/io/\u10e6;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lokhttp3/internal/io/rk2;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/ڦ;
    .end annotation

    move-object v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "canDrag"

    move-object v6, p2

    invoke-static {p2, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStarted"

    move-object/from16 v7, p7

    invoke-static {v7, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStopped"

    move-object/from16 v8, p8

    invoke-static {v8, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    new-instance v12, Lokhttp3/internal/io/ek$Ϳ;

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lokhttp3/internal/io/ek$Ϳ;-><init>(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/v23;ZZ)V

    invoke-static {p0, v1, v12}, Lokhttp3/internal/io/ؼ;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    return-object v0
.end method

.method public static Ԫ(Lokhttp3/internal/io/gk;Lokhttp3/internal/io/v23;ZLokhttp3/internal/io/ln2;ZLokhttp3/internal/io/fi0;ZI)Lokhttp3/internal/io/rk2;
    .locals 11

    move-object v0, p0

    move/from16 v1, p7

    sget-object v2, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v3, v1, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v3, v1, 0x10

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_3

    new-instance v8, Lokhttp3/internal/io/uj;

    invoke-direct {v8, v5}, Lokhttp3/internal/io/uj;-><init>(Lokhttp3/internal/io/ৡ;)V

    goto :goto_3

    :cond_3
    move-object v8, v5

    :goto_3
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_4

    new-instance v9, Lokhttp3/internal/io/vj;

    invoke-direct {v9, v5}, Lokhttp3/internal/io/vj;-><init>(Lokhttp3/internal/io/ৡ;)V

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    :goto_5
    const-string v1, "state"

    invoke-static {p0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStarted"

    invoke-static {v8, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStopped"

    invoke-static {v9, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/wj;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/wj;-><init>(Lokhttp3/internal/io/gk;)V

    sget-object v5, Lokhttp3/internal/io/xj;->ၥ:Lokhttp3/internal/io/xj;

    new-instance v7, Lokhttp3/internal/io/yj;

    invoke-direct {v7, v3}, Lokhttp3/internal/io/yj;-><init>(Z)V

    move-object v0, v2

    move-object v2, v5

    move-object v3, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    invoke-static/range {v0 .. v9}, Lokhttp3/internal/io/ek;->ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/v23;ZLokhttp3/internal/io/ln2;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/fi0;Z)Lokhttp3/internal/io/rk2;

    move-result-object v0

    return-object v0
.end method
