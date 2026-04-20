.class public final Lokhttp3/internal/io/fc5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/gz4;
.end annotation

.annotation runtime Lokhttp3/internal/io/w81;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/Ȝ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/mg5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:I

.field public final Ԫ:Z

.field public final ԫ:I

.field public final Ԭ:Lokhttp3/internal/io/u7;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԭ:Lokhttp3/internal/io/ie0$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԯ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u021c$\u0528<",
            "Lokhttp3/internal/io/ec3;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԯ:Lokhttp3/internal/io/xm2;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ֏:Lokhttp3/internal/io/cw1;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/Ȝ;Lokhttp3/internal/io/mg5;IZILokhttp3/internal/io/u7;Lokhttp3/internal/io/ie0$Ԩ;I)V
    .locals 12

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    const v5, 0x7fffffff

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    move-object v10, v0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v11}, Lokhttp3/internal/io/fc5;-><init>(Lokhttp3/internal/io/Ȝ;Lokhttp3/internal/io/mg5;IZILokhttp3/internal/io/u7;Lokhttp3/internal/io/ie0$Ԩ;Ljava/util/List;Lokhttp3/internal/io/b5;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/Ȝ;Lokhttp3/internal/io/mg5;IZILokhttp3/internal/io/u7;Lokhttp3/internal/io/ie0$Ԩ;Ljava/util/List;Lokhttp3/internal/io/b5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/fc5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    iput-object p2, p0, Lokhttp3/internal/io/fc5;->Ԩ:Lokhttp3/internal/io/mg5;

    iput p3, p0, Lokhttp3/internal/io/fc5;->ԩ:I

    iput-boolean p4, p0, Lokhttp3/internal/io/fc5;->Ԫ:Z

    iput p5, p0, Lokhttp3/internal/io/fc5;->ԫ:I

    iput-object p6, p0, Lokhttp3/internal/io/fc5;->Ԭ:Lokhttp3/internal/io/u7;

    iput-object p7, p0, Lokhttp3/internal/io/fc5;->ԭ:Lokhttp3/internal/io/ie0$Ԩ;

    iput-object p8, p0, Lokhttp3/internal/io/fc5;->Ԯ:Ljava/util/List;

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ()I
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/fc5;->Ԩ()Lokhttp3/internal/io/xm2;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/xm2;->ԩ()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    return v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/xm2;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/fc5;->ԯ:Lokhttp3/internal/io/xm2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "layoutIntrinsics must be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ԩ(JLokhttp3/internal/io/cw1;Lokhttp3/internal/io/pf5;)Lokhttp3/internal/io/pf5;
    .locals 26
    .param p3    # Lokhttp3/internal/io/cw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/pf5;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    move-object/from16 v9, p3

    move-object/from16 v13, p4

    const-string v1, "layoutDirection"

    invoke-static {v9, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_9

    iget-object v4, v0, Lokhttp3/internal/io/fc5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    iget-object v5, v0, Lokhttp3/internal/io/fc5;->Ԩ:Lokhttp3/internal/io/mg5;

    iget-object v6, v0, Lokhttp3/internal/io/fc5;->Ԯ:Ljava/util/List;

    iget v7, v0, Lokhttp3/internal/io/fc5;->ԩ:I

    iget-boolean v8, v0, Lokhttp3/internal/io/fc5;->Ԫ:Z

    iget v10, v0, Lokhttp3/internal/io/fc5;->ԫ:I

    iget-object v11, v0, Lokhttp3/internal/io/fc5;->Ԭ:Lokhttp3/internal/io/u7;

    iget-object v12, v0, Lokhttp3/internal/io/fc5;->ԭ:Lokhttp3/internal/io/ie0$Ԩ;

    const-string v2, "text"

    .line 1
    invoke-static {v4, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "style"

    invoke-static {v5, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placeholders"

    invoke-static {v6, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    invoke-static {v11, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fontFamilyResolver"

    invoke-static {v12, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v13, Lokhttp3/internal/io/pf5;->Ϳ:Lokhttp3/internal/io/nf5;

    .line 3
    iget-object v3, v13, Lokhttp3/internal/io/pf5;->Ԩ:Lokhttp3/internal/io/wm2;

    .line 4
    iget-object v3, v3, Lokhttp3/internal/io/wm2;->Ϳ:Lokhttp3/internal/io/xm2;

    .line 5
    invoke-virtual {v3}, Lokhttp3/internal/io/xm2;->Ϳ()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    iget-object v3, v2, Lokhttp3/internal/io/nf5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 7
    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 8
    iget-object v3, v2, Lokhttp3/internal/io/nf5;->Ԩ:Lokhttp3/internal/io/mg5;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v3, v5, :cond_2

    .line 10
    iget-object v4, v3, Lokhttp3/internal/io/mg5;->Ԩ:Lokhttp3/internal/io/c73;

    iget-object v1, v5, Lokhttp3/internal/io/mg5;->Ԩ:Lokhttp3/internal/io/c73;

    invoke-static {v4, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    iget-object v3, v5, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/sw4;->Ԫ(Lokhttp3/internal/io/sw4;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_8

    .line 11
    iget-object v1, v2, Lokhttp3/internal/io/nf5;->ԩ:Ljava/util/List;

    .line 12
    invoke-static {v1, v6}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 13
    iget v1, v2, Lokhttp3/internal/io/nf5;->Ԫ:I

    if-ne v1, v7, :cond_8

    .line 14
    iget-boolean v1, v2, Lokhttp3/internal/io/nf5;->ԫ:Z

    if-ne v1, v8, :cond_8

    .line 15
    iget v1, v2, Lokhttp3/internal/io/nf5;->Ԭ:I

    if-ne v1, v10, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    .line 16
    iget-object v1, v2, Lokhttp3/internal/io/nf5;->ԭ:Lokhttp3/internal/io/u7;

    .line 17
    invoke-static {v1, v11}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    iget-object v1, v2, Lokhttp3/internal/io/nf5;->Ԯ:Lokhttp3/internal/io/cw1;

    if-ne v1, v9, :cond_8

    .line 19
    iget-object v1, v2, Lokhttp3/internal/io/nf5;->ԯ:Lokhttp3/internal/io/ie0$Ԩ;

    .line 20
    invoke-static {v1, v12}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-static/range {p1 .. p2}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result v1

    .line 21
    iget-wide v3, v2, Lokhttp3/internal/io/nf5;->֏:J

    .line 22
    invoke-static {v3, v4}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result v3

    if-eq v1, v3, :cond_5

    goto :goto_5

    :cond_5
    if-nez v8, :cond_7

    const/4 v1, 0x2

    if-ne v10, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p2}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v1

    .line 23
    iget-wide v3, v2, Lokhttp3/internal/io/nf5;->֏:J

    .line 24
    invoke-static {v3, v4}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v3

    if-ne v1, v3, :cond_8

    invoke-static/range {p1 .. p2}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result v1

    .line 25
    iget-wide v2, v2, Lokhttp3/internal/io/nf5;->֏:J

    .line 26
    invoke-static {v2, v3}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result v2

    if-ne v1, v2, :cond_8

    :goto_4
    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    .line 27
    new-instance v11, Lokhttp3/internal/io/nf5;

    .line 28
    iget-object v1, v13, Lokhttp3/internal/io/pf5;->Ϳ:Lokhttp3/internal/io/nf5;

    .line 29
    iget-object v2, v1, Lokhttp3/internal/io/nf5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 30
    iget-object v3, v0, Lokhttp3/internal/io/fc5;->Ԩ:Lokhttp3/internal/io/mg5;

    .line 31
    iget-object v4, v1, Lokhttp3/internal/io/nf5;->ԩ:Ljava/util/List;

    .line 32
    iget v5, v1, Lokhttp3/internal/io/nf5;->Ԫ:I

    .line 33
    iget-boolean v6, v1, Lokhttp3/internal/io/nf5;->ԫ:Z

    .line 34
    iget v7, v1, Lokhttp3/internal/io/nf5;->Ԭ:I

    .line 35
    iget-object v8, v1, Lokhttp3/internal/io/nf5;->ԭ:Lokhttp3/internal/io/u7;

    .line 36
    iget-object v9, v1, Lokhttp3/internal/io/nf5;->Ԯ:Lokhttp3/internal/io/cw1;

    .line 37
    iget-object v10, v1, Lokhttp3/internal/io/nf5;->ԯ:Lokhttp3/internal/io/ie0$Ԩ;

    const/16 v16, 0x0

    move-object v1, v11

    move-object v0, v11

    move-wide/from16 v11, p1

    move-object/from16 v17, v0

    move-object v0, v13

    move-object/from16 v13, v16

    .line 38
    invoke-direct/range {v1 .. v13}, Lokhttp3/internal/io/nf5;-><init>(Lokhttp3/internal/io/Ȝ;Lokhttp3/internal/io/mg5;Ljava/util/List;IZILokhttp3/internal/io/u7;Lokhttp3/internal/io/cw1;Lokhttp3/internal/io/ie0$Ԩ;JLokhttp3/internal/io/b5;)V

    .line 39
    iget-object v1, v0, Lokhttp3/internal/io/pf5;->Ԩ:Lokhttp3/internal/io/wm2;

    .line 40
    iget v1, v1, Lokhttp3/internal/io/wm2;->Ԫ:F

    float-to-double v1, v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .line 42
    iget-object v2, v0, Lokhttp3/internal/io/pf5;->Ԩ:Lokhttp3/internal/io/wm2;

    .line 43
    iget v2, v2, Lokhttp3/internal/io/wm2;->ԫ:F

    float-to-double v2, v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/n71;->Ϳ(II)J

    move-result-wide v1

    invoke-static {v14, v15, v1, v2}, Lokhttp3/internal/io/һ;->Ԫ(JJ)J

    move-result-wide v1

    .line 45
    new-instance v3, Lokhttp3/internal/io/pf5;

    iget-object v0, v0, Lokhttp3/internal/io/pf5;->Ԩ:Lokhttp3/internal/io/wm2;

    move-object/from16 v4, v17

    invoke-direct {v3, v4, v0, v1, v2}, Lokhttp3/internal/io/pf5;-><init>(Lokhttp3/internal/io/nf5;Lokhttp3/internal/io/wm2;J)V

    return-object v3

    :cond_9
    move-object/from16 v0, p0

    .line 46
    invoke-virtual {v0, v9}, Lokhttp3/internal/io/fc5;->Ԫ(Lokhttp3/internal/io/cw1;)V

    invoke-static/range {p1 .. p2}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result v1

    iget-boolean v2, v0, Lokhttp3/internal/io/fc5;->Ԫ:Z

    if-nez v2, :cond_c

    iget v2, v0, Lokhttp3/internal/io/fc5;->ԫ:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_d

    invoke-static/range {p1 .. p2}, Lokhttp3/internal/io/ౘ;->Ԫ(J)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static/range {p1 .. p2}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v2

    goto :goto_a

    :cond_d
    const v2, 0x7fffffff

    :goto_a
    iget-boolean v3, v0, Lokhttp3/internal/io/fc5;->Ԫ:Z

    if-nez v3, :cond_f

    iget v3, v0, Lokhttp3/internal/io/fc5;->ԫ:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    const/4 v3, 0x1

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_10

    const/16 v22, 0x1

    goto :goto_d

    :cond_10
    iget v3, v0, Lokhttp3/internal/io/fc5;->ԩ:I

    move/from16 v22, v3

    :goto_d
    if-ne v1, v2, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/fc5;->Ϳ()I

    move-result v3

    invoke-static {v3, v1, v2}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result v2

    :goto_e
    new-instance v13, Lokhttp3/internal/io/wm2;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/fc5;->Ԩ()Lokhttp3/internal/io/xm2;

    move-result-object v19

    invoke-static/range {p1 .. p2}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result v1

    const/4 v3, 0x5

    invoke-static {v2, v1, v3}, Lokhttp3/internal/io/һ;->Ԩ(III)J

    move-result-wide v20

    iget v1, v0, Lokhttp3/internal/io/fc5;->ԫ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    const/16 v23, 0x1

    goto :goto_f

    :cond_12
    const/16 v23, 0x0

    :goto_f
    move-object/from16 v18, v13

    invoke-direct/range {v18 .. v23}, Lokhttp3/internal/io/wm2;-><init>(Lokhttp3/internal/io/xm2;JIZ)V

    .line 47
    iget v1, v13, Lokhttp3/internal/io/wm2;->Ԫ:F

    float-to-double v1, v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .line 49
    iget v2, v13, Lokhttp3/internal/io/wm2;->ԫ:F

    float-to-double v2, v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/n71;->Ϳ(II)J

    move-result-wide v1

    invoke-static {v14, v15, v1, v2}, Lokhttp3/internal/io/һ;->Ԫ(JJ)J

    move-result-wide v11

    new-instance v10, Lokhttp3/internal/io/pf5;

    new-instance v8, Lokhttp3/internal/io/nf5;

    iget-object v2, v0, Lokhttp3/internal/io/fc5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    iget-object v3, v0, Lokhttp3/internal/io/fc5;->Ԩ:Lokhttp3/internal/io/mg5;

    iget-object v4, v0, Lokhttp3/internal/io/fc5;->Ԯ:Ljava/util/List;

    iget v5, v0, Lokhttp3/internal/io/fc5;->ԩ:I

    iget-boolean v6, v0, Lokhttp3/internal/io/fc5;->Ԫ:Z

    iget v7, v0, Lokhttp3/internal/io/fc5;->ԫ:I

    iget-object v1, v0, Lokhttp3/internal/io/fc5;->Ԭ:Lokhttp3/internal/io/u7;

    move-object/from16 p4, v10

    iget-object v10, v0, Lokhttp3/internal/io/fc5;->ԭ:Lokhttp3/internal/io/ie0$Ԩ;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object v1, v8

    move-object/from16 v24, v8

    move-object/from16 v8, v17

    move-object/from16 v9, p3

    move-object/from16 v25, p4

    move-wide v14, v11

    move-wide/from16 v11, p1

    move-object v0, v13

    move-object/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Lokhttp3/internal/io/nf5;-><init>(Lokhttp3/internal/io/Ȝ;Lokhttp3/internal/io/mg5;Ljava/util/List;IZILokhttp3/internal/io/u7;Lokhttp3/internal/io/cw1;Lokhttp3/internal/io/ie0$Ԩ;JLokhttp3/internal/io/b5;)V

    move-object/from16 v2, v24

    move-object/from16 v1, v25

    invoke-direct {v1, v2, v0, v14, v15}, Lokhttp3/internal/io/pf5;-><init>(Lokhttp3/internal/io/nf5;Lokhttp3/internal/io/wm2;J)V

    return-object v1
.end method

.method public final Ԫ(Lokhttp3/internal/io/cw1;)V
    .locals 8
    .param p1    # Lokhttp3/internal/io/cw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/fc5;->ԯ:Lokhttp3/internal/io/xm2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/fc5;->֏:Lokhttp3/internal/io/cw1;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/xm2;->Ϳ()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lokhttp3/internal/io/fc5;->֏:Lokhttp3/internal/io/cw1;

    iget-object v3, p0, Lokhttp3/internal/io/fc5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    iget-object v0, p0, Lokhttp3/internal/io/fc5;->Ԩ:Lokhttp3/internal/io/mg5;

    invoke-static {v0, p1}, Lokhttp3/internal/io/ns2;->ހ(Lokhttp3/internal/io/mg5;Lokhttp3/internal/io/cw1;)Lokhttp3/internal/io/mg5;

    move-result-object v4

    iget-object v6, p0, Lokhttp3/internal/io/fc5;->Ԭ:Lokhttp3/internal/io/u7;

    iget-object v7, p0, Lokhttp3/internal/io/fc5;->ԭ:Lokhttp3/internal/io/ie0$Ԩ;

    iget-object v5, p0, Lokhttp3/internal/io/fc5;->Ԯ:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/io/xm2;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/xm2;-><init>(Lokhttp3/internal/io/Ȝ;Lokhttp3/internal/io/mg5;Ljava/util/List;Lokhttp3/internal/io/u7;Lokhttp3/internal/io/ie0$Ԩ;)V

    :cond_1
    iput-object v0, p0, Lokhttp3/internal/io/fc5;->ԯ:Lokhttp3/internal/io/xm2;

    return-void
.end method
