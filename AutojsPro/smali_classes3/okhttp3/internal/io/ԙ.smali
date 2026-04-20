.class public final Lokhttp3/internal/io/ԙ;
.super Lokhttp3/internal/io/z54;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/iz3;


# instance fields
.field public final ၦ:Z

.field public final ၮ:F

.field public final ၯ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/\u0a05;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၰ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/s54;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၵ:Lokhttp3/internal/io/vv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/vv4<",
            "Lokhttp3/internal/io/gi3$\u0528;",
            "Lokhttp3/internal/io/t54;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/b5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/io/z54;-><init>(ZLokhttp3/internal/io/g05;)V

    iput-boolean p1, p0, Lokhttp3/internal/io/ԙ;->ၦ:Z

    iput p2, p0, Lokhttp3/internal/io/ԙ;->ၮ:F

    iput-object p3, p0, Lokhttp3/internal/io/ԙ;->ၯ:Lokhttp3/internal/io/g05;

    iput-object p4, p0, Lokhttp3/internal/io/ԙ;->ၰ:Lokhttp3/internal/io/g05;

    .line 2
    new-instance p1, Lokhttp3/internal/io/vv4;

    invoke-direct {p1}, Lokhttp3/internal/io/vv4;-><init>()V

    .line 3
    iput-object p1, p0, Lokhttp3/internal/io/ԙ;->ၵ:Lokhttp3/internal/io/vv4;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ԙ;->ၵ:Lokhttp3/internal/io/vv4;

    invoke-virtual {v0}, Lokhttp3/internal/io/vv4;->clear()V

    return-void
.end method

.method public final Ԩ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ԙ;->ၵ:Lokhttp3/internal/io/vv4;

    invoke-virtual {v0}, Lokhttp3/internal/io/vv4;->clear()V

    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/එ;)V
    .locals 25
    .param p1    # Lokhttp3/internal/io/එ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const-string v1, "<this>"

    invoke-static {v13, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lokhttp3/internal/io/ԙ;->ၯ:Lokhttp3/internal/io/g05;

    invoke-interface {v1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ਅ;

    .line 1
    iget-wide v14, v1, Lokhttp3/internal/io/ਅ;->Ϳ:J

    .line 2
    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/එ;->ࢬ()V

    iget v1, v0, Lokhttp3/internal/io/ԙ;->ၮ:F

    invoke-virtual {v0, v13, v1, v14, v15}, Lokhttp3/internal/io/z54;->Ԭ(Lokhttp3/internal/io/sk;FJ)V

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/ԙ;->ၵ:Lokhttp3/internal/io/vv4;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/vv4;->ၦ:Lokhttp3/internal/io/hv4;

    .line 5
    invoke-virtual {v1}, Lokhttp3/internal/io/hv4;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    move-object/from16 v1, v16

    check-cast v1, Lokhttp3/internal/io/q05;

    invoke-virtual {v1}, Lokhttp3/internal/io/q05;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v1, v16

    check-cast v1, Lokhttp3/internal/io/p05;

    invoke-virtual {v1}, Lokhttp3/internal/io/p05;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/t54;

    iget-object v2, v0, Lokhttp3/internal/io/ԙ;->ၰ:Lokhttp3/internal/io/g05;

    invoke-interface {v2}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/s54;

    .line 6
    iget v2, v2, Lokhttp3/internal/io/s54;->Ԫ:F

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_0

    .line 7
    invoke-static {v14, v15, v2}, Lokhttp3/internal/io/ਅ;->Ԩ(JF)J

    move-result-wide v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, v1, Lokhttp3/internal/io/t54;->Ԫ:Ljava/lang/Float;

    if-nez v4, :cond_2

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v4

    sget v6, Lokhttp3/internal/io/w54;->Ϳ:F

    .line 9
    invoke-static {v4, v5}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v6

    invoke-static {v4, v5}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const v5, 0x3e99999a    # 0.3f

    mul-float v4, v4, v5

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v1, Lokhttp3/internal/io/t54;->Ԫ:Ljava/lang/Float;

    :cond_2
    iget-object v4, v1, Lokhttp3/internal/io/t54;->ԫ:Ljava/lang/Float;

    if-nez v4, :cond_4

    iget v4, v1, Lokhttp3/internal/io/t54;->Ԩ:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, v1, Lokhttp3/internal/io/t54;->ԩ:Z

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v5

    invoke-static {v13, v4, v5, v6}, Lokhttp3/internal/io/w54;->Ϳ(Lokhttp3/internal/io/u7;ZJ)F

    move-result v4

    goto :goto_2

    :cond_3
    iget v4, v1, Lokhttp3/internal/io/t54;->Ԩ:F

    invoke-interface {v13, v4}, Lokhttp3/internal/io/u7;->ࡧ(F)F

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v1, Lokhttp3/internal/io/t54;->ԫ:Ljava/lang/Float;

    :cond_4
    iget-object v4, v1, Lokhttp3/internal/io/t54;->Ϳ:Lokhttp3/internal/io/g03;

    if-nez v4, :cond_5

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/sk;->ࢧ()J

    move-result-wide v4

    .line 11
    new-instance v6, Lokhttp3/internal/io/g03;

    invoke-direct {v6, v4, v5}, Lokhttp3/internal/io/g03;-><init>(J)V

    .line 12
    iput-object v6, v1, Lokhttp3/internal/io/t54;->Ϳ:Lokhttp3/internal/io/g03;

    :cond_5
    iget-object v4, v1, Lokhttp3/internal/io/t54;->Ԭ:Lokhttp3/internal/io/g03;

    if-nez v4, :cond_6

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v4

    invoke-static {v4, v5}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v6

    invoke-static {v6, v7}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v6

    div-float/2addr v6, v5

    invoke-static {v4, v6}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v4

    .line 13
    new-instance v6, Lokhttp3/internal/io/g03;

    invoke-direct {v6, v4, v5}, Lokhttp3/internal/io/g03;-><init>(J)V

    .line 14
    iput-object v6, v1, Lokhttp3/internal/io/t54;->Ԭ:Lokhttp3/internal/io/g03;

    .line 15
    :cond_6
    iget-object v4, v1, Lokhttp3/internal/io/t54;->ހ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 16
    iget-object v4, v1, Lokhttp3/internal/io/t54;->ؠ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    .line 17
    :cond_7
    iget-object v4, v1, Lokhttp3/internal/io/t54;->ԭ:Lokhttp3/internal/io/ג;

    invoke-virtual {v4}, Lokhttp3/internal/io/ג;->ԭ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_3
    iget-object v5, v1, Lokhttp3/internal/io/t54;->Ԫ:Ljava/lang/Float;

    invoke-static {v5}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v1, Lokhttp3/internal/io/t54;->ԫ:Ljava/lang/Float;

    invoke-static {v6}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v1, Lokhttp3/internal/io/t54;->Ԯ:Lokhttp3/internal/io/ג;

    invoke-virtual {v7}, Lokhttp3/internal/io/ג;->ԭ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v5, v6, v7}, Lokhttp3/internal/io/fj3;->ސ(FFF)F

    move-result v5

    iget-object v6, v1, Lokhttp3/internal/io/t54;->Ϳ:Lokhttp3/internal/io/g03;

    invoke-static {v6}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 18
    iget-wide v6, v6, Lokhttp3/internal/io/g03;->Ϳ:J

    .line 19
    invoke-static {v6, v7}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v6

    iget-object v7, v1, Lokhttp3/internal/io/t54;->Ԭ:Lokhttp3/internal/io/g03;

    invoke-static {v7}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 20
    iget-wide v7, v7, Lokhttp3/internal/io/g03;->Ϳ:J

    .line 21
    invoke-static {v7, v8}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v7

    iget-object v8, v1, Lokhttp3/internal/io/t54;->ԯ:Lokhttp3/internal/io/ג;

    invoke-virtual {v8}, Lokhttp3/internal/io/ג;->ԭ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v6, v7, v8}, Lokhttp3/internal/io/fj3;->ސ(FFF)F

    move-result v6

    iget-object v7, v1, Lokhttp3/internal/io/t54;->Ϳ:Lokhttp3/internal/io/g03;

    invoke-static {v7}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 22
    iget-wide v7, v7, Lokhttp3/internal/io/g03;->Ϳ:J

    .line 23
    invoke-static {v7, v8}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v7

    iget-object v8, v1, Lokhttp3/internal/io/t54;->Ԭ:Lokhttp3/internal/io/g03;

    invoke-static {v8}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 24
    iget-wide v8, v8, Lokhttp3/internal/io/g03;->Ϳ:J

    .line 25
    invoke-static {v8, v9}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v8

    iget-object v9, v1, Lokhttp3/internal/io/t54;->ԯ:Lokhttp3/internal/io/ג;

    invoke-virtual {v9}, Lokhttp3/internal/io/ג;->ԭ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v7, v8, v9}, Lokhttp3/internal/io/fj3;->ސ(FFF)F

    move-result v7

    invoke-static {v6, v7}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v6

    invoke-static {v2, v3}, Lokhttp3/internal/io/ਅ;->Ԫ(J)F

    move-result v8

    mul-float v8, v8, v4

    invoke-static {v2, v3, v8}, Lokhttp3/internal/io/ਅ;->Ԩ(JF)J

    move-result-wide v2

    iget-boolean v1, v1, Lokhttp3/internal/io/t54;->ԩ:Z

    if-eqz v1, :cond_8

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v8

    invoke-static {v8, v9}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v20

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v8

    invoke-static {v8, v9}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v21

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/sk;->ࡩ()Lokhttp3/internal/io/lk;

    move-result-object v12

    invoke-interface {v12}, Lokhttp3/internal/io/lk;->ԩ()J

    move-result-wide v10

    invoke-interface {v12}, Lokhttp3/internal/io/lk;->Ԫ()Lokhttp3/internal/io/ค;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/ค;->Ԯ()V

    invoke-interface {v12}, Lokhttp3/internal/io/lk;->Ϳ()Lokhttp3/internal/io/uk;

    move-result-object v17

    const/16 v22, 0x1

    invoke-interface/range {v17 .. v22}, Lokhttp3/internal/io/uk;->Ԩ(FFFFI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x78

    const/16 v20, 0x0

    move-object/from16 v1, p1

    move v4, v5

    move-wide v5, v6

    move v7, v8

    move-object v8, v9

    move-object/from16 v9, v17

    move-wide/from16 v23, v10

    move/from16 v10, v18

    move/from16 v11, v19

    move-object/from16 v17, v12

    move-object/from16 v12, v20

    .line 26
    invoke-static/range {v1 .. v12}, Lokhttp3/internal/io/rk;->Ԩ(Lokhttp3/internal/io/sk;JFJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;IILjava/lang/Object;)V

    .line 27
    invoke-interface/range {v17 .. v17}, Lokhttp3/internal/io/lk;->Ԫ()Lokhttp3/internal/io/ค;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/ค;->ޅ()V

    move-object/from16 v1, v17

    move-wide/from16 v2, v23

    invoke-interface {v1, v2, v3}, Lokhttp3/internal/io/lk;->Ԩ(J)V

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move v4, v5

    move-wide v5, v6

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object/from16 v12, v17

    .line 28
    invoke-static/range {v1 .. v12}, Lokhttp3/internal/io/rk;->Ԩ(Lokhttp3/internal/io/sk;JFJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final Ԫ()V
    .locals 0

    return-void
.end method

.method public final ԫ(Lokhttp3/internal/io/gi3$Ԩ;Lokhttp3/internal/io/ღ;)V
    .locals 5
    .param p1    # Lokhttp3/internal/io/gi3$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ღ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ԙ;->ၵ:Lokhttp3/internal/io/vv4;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/vv4;->ၦ:Lokhttp3/internal/io/hv4;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/hv4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/t54;

    .line 3
    iget-object v2, v1, Lokhttp3/internal/io/t54;->ހ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/t54;->֏:Lokhttp3/internal/io/ڢ;

    sget-object v2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 5
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/di1;->ࡦ(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/io/ԙ;->ၦ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-wide v2, p1, Lokhttp3/internal/io/gi3$Ԩ;->Ϳ:J

    .line 8
    new-instance v0, Lokhttp3/internal/io/g03;

    invoke-direct {v0, v2, v3}, Lokhttp3/internal/io/g03;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 9
    :goto_1
    new-instance v2, Lokhttp3/internal/io/t54;

    iget v3, p0, Lokhttp3/internal/io/ԙ;->ၮ:F

    iget-boolean v4, p0, Lokhttp3/internal/io/ԙ;->ၦ:Z

    invoke-direct {v2, v0, v3, v4}, Lokhttp3/internal/io/t54;-><init>(Lokhttp3/internal/io/g03;FZ)V

    iget-object v0, p0, Lokhttp3/internal/io/ԙ;->ၵ:Lokhttp3/internal/io/vv4;

    invoke-virtual {v0, p1, v2}, Lokhttp3/internal/io/vv4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lokhttp3/internal/io/ԙ$Ϳ;

    invoke-direct {v0, v2, p0, p1, v1}, Lokhttp3/internal/io/ԙ$Ϳ;-><init>(Lokhttp3/internal/io/t54;Lokhttp3/internal/io/ԙ;Lokhttp3/internal/io/gi3$Ԩ;Lokhttp3/internal/io/ৡ;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, p1}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/gi3$Ԩ;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/gi3$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ԙ;->ၵ:Lokhttp3/internal/io/vv4;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/vv4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/t54;

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/t54;->ހ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/t54;->֏:Lokhttp3/internal/io/ڢ;

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/di1;->ࡦ(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
