.class public final Lokhttp3/internal/io/i93;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/i93$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/h93;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/i93$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/i93$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/i93$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/i93$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/i93;->Ϳ:Ljava/util/ArrayList;

    new-instance v0, Lokhttp3/internal/io/i93$Ϳ;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lokhttp3/internal/io/i93$Ϳ;-><init>(FFILokhttp3/internal/io/b5;)V

    iput-object v0, p0, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    new-instance v0, Lokhttp3/internal/io/i93$Ϳ;

    invoke-direct {v0, v1, v1, v2, v3}, Lokhttp3/internal/io/i93$Ϳ;-><init>(FFILokhttp3/internal/io/b5;)V

    iput-object v0, p0, Lokhttp3/internal/io/i93;->ԩ:Lokhttp3/internal/io/i93$Ϳ;

    new-instance v0, Lokhttp3/internal/io/i93$Ϳ;

    invoke-direct {v0, v1, v1, v2, v3}, Lokhttp3/internal/io/i93$Ϳ;-><init>(FFILokhttp3/internal/io/b5;)V

    iput-object v0, p0, Lokhttp3/internal/io/i93;->Ԫ:Lokhttp3/internal/io/i93$Ϳ;

    new-instance v0, Lokhttp3/internal/io/i93$Ϳ;

    invoke-direct {v0, v1, v1, v2, v3}, Lokhttp3/internal/io/i93$Ϳ;-><init>(FFILokhttp3/internal/io/b5;)V

    iput-object v0, p0, Lokhttp3/internal/io/i93;->ԫ:Lokhttp3/internal/io/i93$Ϳ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/a93;DDDDDDDZZ)V
    .locals 55

    move-wide/from16 v2, p2

    move-wide/from16 v6, p6

    move-wide/from16 v0, p10

    move/from16 v14, p17

    const/16 v4, 0xb4

    int-to-double v4, v4

    div-double v4, p14, v4

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v15, v2, v10

    mul-double v17, p4, v12

    add-double v17, v17, v15

    div-double v17, v17, v0

    neg-double v8, v2

    mul-double v8, v8, v12

    mul-double v19, p4, v10

    add-double v19, v19, v8

    div-double v19, v19, p12

    mul-double v8, v6, v10

    mul-double v21, p8, v12

    add-double v21, v21, v8

    div-double v21, v21, v0

    neg-double v8, v6

    mul-double v8, v8, v12

    mul-double v23, p8, v10

    add-double v23, v23, v8

    div-double v23, v23, p12

    sub-double v8, v17, v21

    sub-double v25, v19, v23

    add-double v27, v17, v21

    const/4 v15, 0x2

    int-to-double v2, v15

    div-double v27, v27, v2

    add-double v15, v19, v23

    div-double/2addr v15, v2

    mul-double v31, v8, v8

    mul-double v33, v25, v25

    add-double v33, v33, v31

    const/16 v31, 0x0

    const-wide/16 v35, 0x0

    cmpg-double v7, v33, v35

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    return-void

    :cond_1
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    div-double v37, v37, v33

    const-wide/high16 v39, 0x3fd0000000000000L    # 0.25

    sub-double v37, v37, v39

    cmpg-double v7, v37, v35

    if-gez v7, :cond_2

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v2, v4

    double-to-float v2, v2

    float-to-double v2, v2

    mul-double v10, v0, v2

    mul-double v12, p12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p14

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-virtual/range {v0 .. v17}, Lokhttp3/internal/io/i93;->Ϳ(Lokhttp3/internal/io/a93;DDDDDDDZZ)V

    return-void

    :cond_2
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v32

    mul-double v8, v8, v32

    mul-double v32, v32, v25

    move/from16 v7, p16

    move/from16 v14, p17

    if-ne v7, v14, :cond_3

    sub-double v27, v27, v32

    add-double/2addr v15, v8

    goto :goto_1

    :cond_3
    add-double v27, v27, v32

    sub-double/2addr v15, v8

    :goto_1
    sub-double v7, v19, v15

    move-wide/from16 v19, v2

    sub-double v2, v17, v27

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double v7, v23, v15

    move-wide/from16 v17, v4

    sub-double v4, v21, v27

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double/2addr v4, v2

    cmpl-double v7, v4, v35

    if-ltz v7, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eq v14, v8, :cond_6

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v7, :cond_5

    sub-double/2addr v4, v8

    goto :goto_3

    :cond_5
    add-double/2addr v4, v8

    :cond_6
    :goto_3
    mul-double v27, v27, v0

    mul-double v15, v15, p12

    mul-double v7, v27, v10

    mul-double v21, v15, v12

    sub-double v7, v7, v21

    mul-double v27, v27, v12

    mul-double v15, v15, v10

    add-double v15, v15, v27

    const/4 v9, 0x4

    int-to-double v9, v9

    mul-double v11, v4, v9

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    move-wide/from16 p6, v7

    neg-double v6, v0

    mul-double v25, v6, v12

    mul-double v27, v25, v23

    mul-double v29, p12, v17

    mul-double v32, v29, v21

    sub-double v27, v27, v32

    mul-double v6, v6, v17

    mul-double v23, v23, v6

    mul-double v32, p12, v12

    mul-double v21, v21, v32

    add-double v21, v21, v23

    move-wide/from16 p8, v15

    int-to-double v14, v11

    div-double/2addr v4, v14

    move-wide/from16 v14, p4

    move-wide/from16 v23, v21

    const/4 v8, 0x0

    move-wide/from16 v21, v2

    move-wide/from16 v2, p2

    :goto_4
    if-ge v8, v11, :cond_7

    add-double v34, v21, v4

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sin(D)D

    move-result-wide v36

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v40, v0, v12

    mul-double v40, v40, v38

    move-wide/from16 v42, p6

    add-double v40, v40, v42

    mul-double v44, v29, v36

    move-wide/from16 p6, v4

    sub-double v4, v40, v44

    mul-double v40, v0, v17

    mul-double v40, v40, v38

    move-wide/from16 v44, p8

    add-double v40, v40, v44

    mul-double v46, v32, v36

    add-double v0, v46, v40

    mul-double v40, v25, v36

    mul-double v46, v29, v38

    sub-double v40, v40, v46

    mul-double v36, v36, v6

    mul-double v38, v38, v32

    add-double v36, v38, v36

    sub-double v21, v34, v21

    div-double v38, v21, v19

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->tan(D)D

    move-result-wide v38

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    const-wide/high16 v46, 0x4008000000000000L    # 3.0

    mul-double v46, v46, v38

    mul-double v46, v46, v38

    add-double v46, v46, v9

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v38

    move-wide/from16 p8, v6

    move-wide/from16 v46, v9

    const/4 v6, 0x1

    int-to-double v9, v6

    sub-double v38, v38, v9

    mul-double v38, v38, v21

    const/4 v7, 0x3

    int-to-double v9, v7

    div-double v38, v38, v9

    mul-double v27, v27, v38

    add-double v2, v27, v2

    mul-double v23, v23, v38

    add-double v9, v23, v14

    mul-double v14, v38, v40

    sub-double v14, v4, v14

    mul-double v38, v38, v36

    sub-double v6, v0, v38

    double-to-float v2, v2

    double-to-float v3, v9

    double-to-float v9, v14

    double-to-float v6, v6

    double-to-float v7, v4

    double-to-float v10, v0

    move-object/from16 v48, p1

    move/from16 v49, v2

    move/from16 v50, v3

    move/from16 v51, v9

    move/from16 v52, v6

    move/from16 v53, v7

    move/from16 v54, v10

    invoke-interface/range {v48 .. v54}, Lokhttp3/internal/io/a93;->Ԯ(FFFFFF)V

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v6, p8

    move-wide v14, v0

    move-wide v2, v4

    move-wide/from16 v21, v34

    move-wide/from16 v23, v36

    move-wide/from16 v27, v40

    move-wide/from16 p8, v44

    move-wide/from16 v9, v46

    move-wide/from16 v4, p6

    move-wide/from16 v0, p10

    move-wide/from16 p6, v42

    goto/16 :goto_4

    :cond_7
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/a93;)Lokhttp3/internal/io/a93;
    .locals 26
    .param p1    # Lokhttp3/internal/io/a93;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "target"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/a93;->ԩ()V

    iget-object v2, v1, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    invoke-virtual {v2}, Lokhttp3/internal/io/i93$Ϳ;->Ϳ()V

    iget-object v2, v1, Lokhttp3/internal/io/i93;->ԩ:Lokhttp3/internal/io/i93$Ϳ;

    invoke-virtual {v2}, Lokhttp3/internal/io/i93$Ϳ;->Ϳ()V

    iget-object v2, v1, Lokhttp3/internal/io/i93;->Ԫ:Lokhttp3/internal/io/i93$Ϳ;

    invoke-virtual {v2}, Lokhttp3/internal/io/i93$Ϳ;->Ϳ()V

    iget-object v2, v1, Lokhttp3/internal/io/i93;->ԫ:Lokhttp3/internal/io/i93$Ϳ;

    invoke-virtual {v2}, Lokhttp3/internal/io/i93$Ϳ;->Ϳ()V

    iget-object v14, v1, Lokhttp3/internal/io/i93;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v9, v1

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v15, :cond_18

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lokhttp3/internal/io/h93;

    if-nez v2, :cond_0

    move-object v2, v13

    :cond_0
    instance-of v3, v13, Lokhttp3/internal/io/h93$Ԩ;

    if-eqz v3, :cond_1

    .line 1
    iget-object v2, v9, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    iget-object v3, v9, Lokhttp3/internal/io/i93;->Ԫ:Lokhttp3/internal/io/i93$Ϳ;

    .line 2
    iget v4, v3, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 3
    iput v4, v2, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 4
    iget v4, v3, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 5
    iput v4, v2, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 6
    iget-object v2, v9, Lokhttp3/internal/io/i93;->ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 7
    iget v4, v3, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 8
    iput v4, v2, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 9
    iget v3, v3, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 10
    iput v3, v2, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 11
    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/a93;->close()V

    iget-object v2, v9, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 12
    iget v3, v2, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 13
    iget v2, v2, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 14
    invoke-interface {v0, v3, v2}, Lokhttp3/internal/io/a93;->ԭ(FF)V

    goto/16 :goto_5

    .line 15
    :cond_1
    instance-of v3, v13, Lokhttp3/internal/io/h93$ކ;

    if-eqz v3, :cond_2

    move-object v2, v13

    check-cast v2, Lokhttp3/internal/io/h93$ކ;

    .line 16
    iget-object v3, v9, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 17
    iget v4, v3, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 18
    iget v5, v2, Lokhttp3/internal/io/h93$ކ;->ԩ:F

    add-float/2addr v4, v5

    .line 19
    iput v4, v3, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 20
    iget v4, v3, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 21
    iget v2, v2, Lokhttp3/internal/io/h93$ކ;->Ԫ:F

    add-float/2addr v4, v2

    .line 22
    iput v4, v3, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 23
    invoke-interface {v0, v5, v2}, Lokhttp3/internal/io/a93;->Ԫ(FF)V

    iget-object v2, v9, Lokhttp3/internal/io/i93;->Ԫ:Lokhttp3/internal/io/i93$Ϳ;

    iget-object v3, v9, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 24
    iget v4, v3, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 25
    iput v4, v2, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 26
    iget v3, v3, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 27
    iput v3, v2, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    goto/16 :goto_5

    .line 28
    :cond_2
    instance-of v3, v13, Lokhttp3/internal/io/h93$֏;

    if-eqz v3, :cond_3

    move-object v2, v13

    check-cast v2, Lokhttp3/internal/io/h93$֏;

    .line 29
    iget-object v3, v9, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 30
    iget v4, v2, Lokhttp3/internal/io/h93$֏;->ԩ:F

    .line 31
    iput v4, v3, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 32
    iget v2, v2, Lokhttp3/internal/io/h93$֏;->Ԫ:F

    .line 33
    iput v2, v3, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 34
    invoke-interface {v0, v4, v2}, Lokhttp3/internal/io/a93;->ԭ(FF)V

    iget-object v2, v9, Lokhttp3/internal/io/i93;->Ԫ:Lokhttp3/internal/io/i93$Ϳ;

    iget-object v3, v9, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 35
    iget v4, v3, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 36
    iput v4, v2, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 37
    iget v3, v3, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 38
    iput v3, v2, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    goto/16 :goto_5

    .line 39
    :cond_3
    instance-of v3, v13, Lokhttp3/internal/io/h93$ޅ;

    if-eqz v3, :cond_4

    move-object v2, v13

    check-cast v2, Lokhttp3/internal/io/h93$ޅ;

    .line 40
    iget v3, v2, Lokhttp3/internal/io/h93$ޅ;->ԩ:F

    .line 41
    iget v4, v2, Lokhttp3/internal/io/h93$ޅ;->Ԫ:F

    .line 42
    invoke-interface {v0, v3, v4}, Lokhttp3/internal/io/a93;->ؠ(FF)V

    iget-object v3, v9, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 43
    iget v4, v3, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 44
    iget v5, v2, Lokhttp3/internal/io/h93$ޅ;->ԩ:F

    add-float/2addr v4, v5

    .line 45
    iput v4, v3, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 46
    iget v4, v3, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 47
    iget v2, v2, Lokhttp3/internal/io/h93$ޅ;->Ԫ:F

    add-float/2addr v4, v2

    .line 48
    iput v4, v3, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    goto/16 :goto_5

    .line 49
    :cond_4
    instance-of v3, v13, Lokhttp3/internal/io/h93$Ԯ;

    if-eqz v3, :cond_5

    move-object v2, v13

    check-cast v2, Lokhttp3/internal/io/h93$Ԯ;

    .line 50
    iget v3, v2, Lokhttp3/internal/io/h93$Ԯ;->ԩ:F

    .line 51
    iget v4, v2, Lokhttp3/internal/io/h93$Ԯ;->Ԫ:F

    .line 52
    invoke-interface {v0, v3, v4}, Lokhttp3/internal/io/a93;->ށ(FF)V

    iget-object v3, v9, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 53
    iget v4, v2, Lokhttp3/internal/io/h93$Ԯ;->ԩ:F

    .line 54
    iput v4, v3, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 55
    iget v2, v2, Lokhttp3/internal/io/h93$Ԯ;->Ԫ:F

    .line 56
    iput v2, v3, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    goto/16 :goto_5

    .line 57
    :cond_5
    instance-of v3, v13, Lokhttp3/internal/io/h93$ބ;

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    move-object v2, v13

    check-cast v2, Lokhttp3/internal/io/h93$ބ;

    .line 58
    iget v3, v2, Lokhttp3/internal/io/h93$ބ;->ԩ:F

    .line 59
    invoke-interface {v0, v3, v6}, Lokhttp3/internal/io/a93;->ؠ(FF)V

    iget-object v3, v9, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 60
    iget v4, v3, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 61
    iget v2, v2, Lokhttp3/internal/io/h93$ބ;->ԩ:F

    add-float/2addr v4, v2

    .line 62
    iput v4, v3, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    goto/16 :goto_5

    .line 63
    :cond_6
    instance-of v3, v13, Lokhttp3/internal/io/h93$Ԭ;

    if-eqz v3, :cond_7

    move-object v2, v13

    check-cast v2, Lokhttp3/internal/io/h93$Ԭ;

    .line 64
    iget v3, v2, Lokhttp3/internal/io/h93$Ԭ;->ԩ:F

    .line 65
    iget-object v4, v9, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 66
    iget v4, v4, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 67
    invoke-interface {v0, v3, v4}, Lokhttp3/internal/io/a93;->ށ(FF)V

    iget-object v3, v9, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 68
    iget v2, v2, Lokhttp3/internal/io/h93$Ԭ;->ԩ:F

    .line 69
    iput v2, v3, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    goto/16 :goto_5

    .line 70
    :cond_7
    instance-of v3, v13, Lokhttp3/internal/io/h93$ފ;

    if-eqz v3, :cond_8

    move-object v2, v13

    check-cast v2, Lokhttp3/internal/io/h93$ފ;

    .line 71
    iget v3, v2, Lokhttp3/internal/io/h93$ފ;->ԩ:F

    .line 72
    invoke-interface {v0, v6, v3}, Lokhttp3/internal/io/a93;->ؠ(FF)V

    iget-object v3, v9, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 73
    iget v4, v3, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 74
    iget v2, v2, Lokhttp3/internal/io/h93$ފ;->ԩ:F

    add-float/2addr v4, v2

    .line 75
    iput v4, v3, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    goto/16 :goto_5

    .line 76
    :cond_8
    instance-of v3, v13, Lokhttp3/internal/io/h93$ދ;

    if-eqz v3, :cond_9

    move-object v2, v13

    check-cast v2, Lokhttp3/internal/io/h93$ދ;

    .line 77
    iget-object v3, v9, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 78
    iget v3, v3, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 79
    iget v4, v2, Lokhttp3/internal/io/h93$ދ;->ԩ:F

    .line 80
    invoke-interface {v0, v3, v4}, Lokhttp3/internal/io/a93;->ށ(FF)V

    iget-object v3, v9, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 81
    iget v2, v2, Lokhttp3/internal/io/h93$ދ;->ԩ:F

    .line 82
    iput v2, v3, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    goto/16 :goto_5

    .line 83
    :cond_9
    instance-of v3, v13, Lokhttp3/internal/io/h93$ރ;

    if-eqz v3, :cond_a

    move-object v10, v13

    check-cast v10, Lokhttp3/internal/io/h93$ރ;

    .line 84
    iget v3, v10, Lokhttp3/internal/io/h93$ރ;->ԩ:F

    .line 85
    iget v4, v10, Lokhttp3/internal/io/h93$ރ;->Ԫ:F

    .line 86
    iget v5, v10, Lokhttp3/internal/io/h93$ރ;->ԫ:F

    .line 87
    iget v6, v10, Lokhttp3/internal/io/h93$ރ;->Ԭ:F

    .line 88
    iget v7, v10, Lokhttp3/internal/io/h93$ރ;->ԭ:F

    .line 89
    iget v8, v10, Lokhttp3/internal/io/h93$ރ;->Ԯ:F

    move-object/from16 v2, p1

    .line 90
    invoke-interface/range {v2 .. v8}, Lokhttp3/internal/io/a93;->ԫ(FFFFFF)V

    iget-object v2, v9, Lokhttp3/internal/io/i93;->ԩ:Lokhttp3/internal/io/i93$Ϳ;

    iget-object v3, v9, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 91
    iget v4, v3, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 92
    iget v5, v10, Lokhttp3/internal/io/h93$ރ;->ԫ:F

    add-float/2addr v4, v5

    .line 93
    iput v4, v2, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 94
    iget v4, v3, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 95
    iget v5, v10, Lokhttp3/internal/io/h93$ރ;->Ԭ:F

    add-float/2addr v4, v5

    .line 96
    iput v4, v2, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 97
    iget v2, v3, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 98
    iget v4, v10, Lokhttp3/internal/io/h93$ރ;->ԭ:F

    add-float/2addr v2, v4

    .line 99
    iput v2, v3, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 100
    iget v2, v3, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 101
    iget v4, v10, Lokhttp3/internal/io/h93$ރ;->Ԯ:F

    add-float/2addr v2, v4

    .line 102
    iput v2, v3, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    goto/16 :goto_5

    .line 103
    :cond_a
    instance-of v3, v13, Lokhttp3/internal/io/h93$Ԫ;

    if-eqz v3, :cond_b

    move-object v10, v13

    check-cast v10, Lokhttp3/internal/io/h93$Ԫ;

    .line 104
    iget v3, v10, Lokhttp3/internal/io/h93$Ԫ;->ԩ:F

    .line 105
    iget v4, v10, Lokhttp3/internal/io/h93$Ԫ;->Ԫ:F

    .line 106
    iget v5, v10, Lokhttp3/internal/io/h93$Ԫ;->ԫ:F

    .line 107
    iget v6, v10, Lokhttp3/internal/io/h93$Ԫ;->Ԭ:F

    .line 108
    iget v7, v10, Lokhttp3/internal/io/h93$Ԫ;->ԭ:F

    .line 109
    iget v8, v10, Lokhttp3/internal/io/h93$Ԫ;->Ԯ:F

    move-object/from16 v2, p1

    .line 110
    invoke-interface/range {v2 .. v8}, Lokhttp3/internal/io/a93;->Ԯ(FFFFFF)V

    iget-object v2, v9, Lokhttp3/internal/io/i93;->ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 111
    iget v3, v10, Lokhttp3/internal/io/h93$Ԫ;->ԫ:F

    .line 112
    iput v3, v2, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 113
    iget v3, v10, Lokhttp3/internal/io/h93$Ԫ;->Ԭ:F

    .line 114
    iput v3, v2, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 115
    iget-object v2, v9, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 116
    iget v3, v10, Lokhttp3/internal/io/h93$Ԫ;->ԭ:F

    .line 117
    iput v3, v2, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 118
    iget v3, v10, Lokhttp3/internal/io/h93$Ԫ;->Ԯ:F

    .line 119
    iput v3, v2, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    goto/16 :goto_5

    .line 120
    :cond_b
    instance-of v3, v13, Lokhttp3/internal/io/h93$ވ;

    if-eqz v3, :cond_d

    move-object v10, v13

    check-cast v10, Lokhttp3/internal/io/h93$ވ;

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 121
    iget-boolean v2, v2, Lokhttp3/internal/io/h93;->Ϳ:Z

    if-eqz v2, :cond_c

    .line 122
    iget-object v2, v9, Lokhttp3/internal/io/i93;->ԫ:Lokhttp3/internal/io/i93$Ϳ;

    iget-object v3, v9, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 123
    iget v4, v3, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 124
    iget-object v5, v9, Lokhttp3/internal/io/i93;->ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 125
    iget v6, v5, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    sub-float/2addr v4, v6

    .line 126
    iput v4, v2, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 127
    iget v3, v3, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    iget v4, v5, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    sub-float/2addr v3, v4

    .line 128
    iput v3, v2, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    goto :goto_1

    .line 129
    :cond_c
    iget-object v2, v9, Lokhttp3/internal/io/i93;->ԫ:Lokhttp3/internal/io/i93$Ϳ;

    invoke-virtual {v2}, Lokhttp3/internal/io/i93$Ϳ;->Ϳ()V

    :goto_1
    iget-object v2, v9, Lokhttp3/internal/io/i93;->ԫ:Lokhttp3/internal/io/i93$Ϳ;

    .line 130
    iget v3, v2, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 131
    iget v4, v2, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 132
    iget v5, v10, Lokhttp3/internal/io/h93$ވ;->ԩ:F

    .line 133
    iget v6, v10, Lokhttp3/internal/io/h93$ވ;->Ԫ:F

    .line 134
    iget v7, v10, Lokhttp3/internal/io/h93$ވ;->ԫ:F

    .line 135
    iget v8, v10, Lokhttp3/internal/io/h93$ވ;->Ԭ:F

    move-object/from16 v2, p1

    .line 136
    invoke-interface/range {v2 .. v8}, Lokhttp3/internal/io/a93;->ԫ(FFFFFF)V

    iget-object v2, v9, Lokhttp3/internal/io/i93;->ԩ:Lokhttp3/internal/io/i93$Ϳ;

    iget-object v3, v9, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 137
    iget v4, v3, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 138
    iget v5, v10, Lokhttp3/internal/io/h93$ވ;->ԩ:F

    add-float/2addr v4, v5

    .line 139
    iput v4, v2, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 140
    iget v4, v3, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 141
    iget v5, v10, Lokhttp3/internal/io/h93$ވ;->Ԫ:F

    add-float/2addr v4, v5

    .line 142
    iput v4, v2, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 143
    iget v2, v3, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 144
    iget v4, v10, Lokhttp3/internal/io/h93$ވ;->ԫ:F

    add-float/2addr v2, v4

    .line 145
    iput v2, v3, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 146
    iget v2, v3, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 147
    iget v4, v10, Lokhttp3/internal/io/h93$ވ;->Ԭ:F

    add-float/2addr v2, v4

    .line 148
    iput v2, v3, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    goto/16 :goto_5

    .line 149
    :cond_d
    instance-of v3, v13, Lokhttp3/internal/io/h93$ހ;

    const/4 v4, 0x2

    if-eqz v3, :cond_f

    move-object v10, v13

    check-cast v10, Lokhttp3/internal/io/h93$ހ;

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 150
    iget-boolean v2, v2, Lokhttp3/internal/io/h93;->Ϳ:Z

    if-eqz v2, :cond_e

    .line 151
    iget-object v2, v9, Lokhttp3/internal/io/i93;->ԫ:Lokhttp3/internal/io/i93$Ϳ;

    int-to-float v3, v4

    iget-object v4, v9, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 152
    iget v5, v4, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    mul-float v5, v5, v3

    .line 153
    iget-object v6, v9, Lokhttp3/internal/io/i93;->ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 154
    iget v7, v6, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    sub-float/2addr v5, v7

    .line 155
    iput v5, v2, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 156
    iget v4, v4, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    mul-float v3, v3, v4

    iget v4, v6, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    sub-float/2addr v3, v4

    goto :goto_2

    .line 157
    :cond_e
    iget-object v2, v9, Lokhttp3/internal/io/i93;->ԫ:Lokhttp3/internal/io/i93$Ϳ;

    iget-object v3, v9, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 158
    iget v4, v3, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 159
    iput v4, v2, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 160
    iget v3, v3, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 161
    :goto_2
    iput v3, v2, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 162
    iget-object v2, v9, Lokhttp3/internal/io/i93;->ԫ:Lokhttp3/internal/io/i93$Ϳ;

    .line 163
    iget v3, v2, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 164
    iget v4, v2, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 165
    iget v5, v10, Lokhttp3/internal/io/h93$ހ;->ԩ:F

    .line 166
    iget v6, v10, Lokhttp3/internal/io/h93$ހ;->Ԫ:F

    .line 167
    iget v7, v10, Lokhttp3/internal/io/h93$ހ;->ԫ:F

    .line 168
    iget v8, v10, Lokhttp3/internal/io/h93$ހ;->Ԭ:F

    move-object/from16 v2, p1

    .line 169
    invoke-interface/range {v2 .. v8}, Lokhttp3/internal/io/a93;->Ԯ(FFFFFF)V

    iget-object v2, v9, Lokhttp3/internal/io/i93;->ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 170
    iget v3, v10, Lokhttp3/internal/io/h93$ހ;->ԩ:F

    .line 171
    iput v3, v2, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 172
    iget v3, v10, Lokhttp3/internal/io/h93$ހ;->Ԫ:F

    .line 173
    iput v3, v2, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 174
    iget-object v2, v9, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 175
    iget v3, v10, Lokhttp3/internal/io/h93$ހ;->ԫ:F

    .line 176
    iput v3, v2, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 177
    iget v3, v10, Lokhttp3/internal/io/h93$ހ;->Ԭ:F

    .line 178
    iput v3, v2, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    goto/16 :goto_5

    .line 179
    :cond_f
    instance-of v3, v13, Lokhttp3/internal/io/h93$އ;

    if-eqz v3, :cond_10

    move-object v2, v13

    check-cast v2, Lokhttp3/internal/io/h93$އ;

    .line 180
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6, v6}, Lokhttp3/internal/io/a93;->ހ(FF)V

    iget-object v2, v9, Lokhttp3/internal/io/i93;->ԩ:Lokhttp3/internal/io/i93$Ϳ;

    iget-object v3, v9, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 181
    iget v4, v3, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    add-float/2addr v4, v6

    .line 182
    iput v4, v2, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 183
    iget v4, v3, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    add-float/2addr v4, v6

    .line 184
    iput v4, v2, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 185
    iget v2, v3, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    add-float/2addr v2, v6

    .line 186
    iput v2, v3, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 187
    iget v2, v3, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    add-float/2addr v2, v6

    .line 188
    iput v2, v3, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    goto/16 :goto_5

    .line 189
    :cond_10
    instance-of v3, v13, Lokhttp3/internal/io/h93$ؠ;

    if-eqz v3, :cond_11

    move-object v2, v13

    check-cast v2, Lokhttp3/internal/io/h93$ؠ;

    .line 190
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6, v6}, Lokhttp3/internal/io/a93;->Ԩ(FF)V

    iget-object v2, v9, Lokhttp3/internal/io/i93;->ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 191
    iput v6, v2, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 192
    iput v6, v2, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 193
    iget-object v2, v9, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 194
    iput v6, v2, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 195
    iput v6, v2, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    goto/16 :goto_5

    .line 196
    :cond_11
    instance-of v3, v13, Lokhttp3/internal/io/h93$މ;

    if-eqz v3, :cond_13

    move-object v3, v13

    check-cast v3, Lokhttp3/internal/io/h93$މ;

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 197
    iget-boolean v2, v2, Lokhttp3/internal/io/h93;->Ԩ:Z

    if-eqz v2, :cond_12

    .line 198
    iget-object v2, v9, Lokhttp3/internal/io/i93;->ԫ:Lokhttp3/internal/io/i93$Ϳ;

    iget-object v4, v9, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 199
    iget v5, v4, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 200
    iget-object v7, v9, Lokhttp3/internal/io/i93;->ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 201
    iget v8, v7, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    sub-float/2addr v5, v8

    .line 202
    iput v5, v2, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 203
    iget v4, v4, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    iget v5, v7, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    sub-float/2addr v4, v5

    .line 204
    iput v4, v2, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    goto :goto_3

    .line 205
    :cond_12
    iget-object v2, v9, Lokhttp3/internal/io/i93;->ԫ:Lokhttp3/internal/io/i93$Ϳ;

    invoke-virtual {v2}, Lokhttp3/internal/io/i93$Ϳ;->Ϳ()V

    :goto_3
    iget-object v2, v9, Lokhttp3/internal/io/i93;->ԫ:Lokhttp3/internal/io/i93$Ϳ;

    .line 206
    iget v4, v2, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 207
    iget v2, v2, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 208
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4, v2}, Lokhttp3/internal/io/a93;->ހ(FF)V

    iget-object v2, v9, Lokhttp3/internal/io/i93;->ԩ:Lokhttp3/internal/io/i93$Ϳ;

    iget-object v3, v9, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 209
    iget v4, v3, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 210
    iget-object v5, v9, Lokhttp3/internal/io/i93;->ԫ:Lokhttp3/internal/io/i93$Ϳ;

    .line 211
    iget v7, v5, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    add-float/2addr v4, v7

    .line 212
    iput v4, v2, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 213
    iget v4, v3, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    iget v5, v5, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    add-float/2addr v4, v5

    .line 214
    iput v4, v2, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 215
    iget v2, v3, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    add-float/2addr v2, v6

    .line 216
    iput v2, v3, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 217
    iget v2, v3, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    add-float/2addr v2, v6

    .line 218
    iput v2, v3, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    goto :goto_5

    .line 219
    :cond_13
    instance-of v3, v13, Lokhttp3/internal/io/h93$ށ;

    if-eqz v3, :cond_15

    move-object v3, v13

    check-cast v3, Lokhttp3/internal/io/h93$ށ;

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 220
    iget-boolean v2, v2, Lokhttp3/internal/io/h93;->Ԩ:Z

    if-eqz v2, :cond_14

    .line 221
    iget-object v2, v9, Lokhttp3/internal/io/i93;->ԫ:Lokhttp3/internal/io/i93$Ϳ;

    int-to-float v4, v4

    iget-object v5, v9, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 222
    iget v7, v5, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    mul-float v7, v7, v4

    .line 223
    iget-object v8, v9, Lokhttp3/internal/io/i93;->ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 224
    iget v10, v8, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    sub-float/2addr v7, v10

    .line 225
    iput v7, v2, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 226
    iget v5, v5, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    mul-float v4, v4, v5

    iget v5, v8, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    sub-float/2addr v4, v5

    goto :goto_4

    .line 227
    :cond_14
    iget-object v2, v9, Lokhttp3/internal/io/i93;->ԫ:Lokhttp3/internal/io/i93$Ϳ;

    iget-object v4, v9, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 228
    iget v5, v4, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 229
    iput v5, v2, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 230
    iget v4, v4, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 231
    :goto_4
    iput v4, v2, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 232
    iget-object v2, v9, Lokhttp3/internal/io/i93;->ԫ:Lokhttp3/internal/io/i93$Ϳ;

    .line 233
    iget v4, v2, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 234
    iget v2, v2, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 235
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4, v2}, Lokhttp3/internal/io/a93;->Ԩ(FF)V

    iget-object v2, v9, Lokhttp3/internal/io/i93;->ԩ:Lokhttp3/internal/io/i93$Ϳ;

    iget-object v3, v9, Lokhttp3/internal/io/i93;->ԫ:Lokhttp3/internal/io/i93$Ϳ;

    .line 236
    iget v4, v3, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 237
    iput v4, v2, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 238
    iget v3, v3, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 239
    iput v3, v2, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 240
    iget-object v2, v9, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 241
    iput v6, v2, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 242
    iput v6, v2, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    :goto_5
    move-object v0, v1

    move/from16 v21, v12

    move-object/from16 v18, v13

    move-object/from16 v24, v14

    move/from16 v23, v15

    goto/16 :goto_7

    .line 243
    :cond_15
    instance-of v2, v13, Lokhttp3/internal/io/h93$ނ;

    if-eqz v2, :cond_16

    move-object v10, v13

    check-cast v10, Lokhttp3/internal/io/h93$ނ;

    .line 244
    iget v2, v10, Lokhttp3/internal/io/h93$ނ;->Ԯ:F

    .line 245
    iget-object v3, v9, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 246
    iget v4, v3, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    add-float v11, v2, v4

    .line 247
    iget v2, v10, Lokhttp3/internal/io/h93$ނ;->ԯ:F

    .line 248
    iget v5, v3, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    add-float v8, v2, v5

    float-to-double v2, v4

    float-to-double v4, v5

    float-to-double v6, v11

    float-to-double v0, v8

    move/from16 v18, v8

    move-wide v8, v0

    .line 249
    iget v0, v10, Lokhttp3/internal/io/h93$ނ;->ԩ:F

    float-to-double v0, v0

    move-wide/from16 v19, v2

    move-object v2, v10

    move v3, v11

    move-wide v10, v0

    .line 250
    iget v0, v2, Lokhttp3/internal/io/h93$ނ;->Ԫ:F

    float-to-double v0, v0

    move/from16 v21, v12

    move-object/from16 v22, v13

    move-wide v12, v0

    .line 251
    iget v0, v2, Lokhttp3/internal/io/h93$ނ;->ԫ:F

    float-to-double v0, v0

    move-object/from16 v24, v14

    move/from16 v23, v15

    move-wide v14, v0

    .line 252
    iget-boolean v0, v2, Lokhttp3/internal/io/h93$ނ;->Ԭ:Z

    move/from16 v16, v0

    .line 253
    iget-boolean v0, v2, Lokhttp3/internal/io/h93$ނ;->ԭ:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move/from16 v25, v3

    move-wide/from16 v2, v19

    .line 254
    invoke-virtual/range {v0 .. v17}, Lokhttp3/internal/io/i93;->Ϳ(Lokhttp3/internal/io/a93;DDDDDDDZZ)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    move/from16 v2, v25

    .line 255
    iput v2, v0, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    move/from16 v3, v18

    .line 256
    iput v3, v0, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 257
    iget-object v0, v1, Lokhttp3/internal/io/i93;->ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 258
    iput v2, v0, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 259
    iput v3, v0, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    move-object v0, v1

    move-object/from16 v18, v22

    goto :goto_6

    :cond_16
    move/from16 v21, v12

    move-object v0, v13

    move-object/from16 v24, v14

    move/from16 v23, v15

    .line 260
    instance-of v2, v0, Lokhttp3/internal/io/h93$Ϳ;

    if-eqz v2, :cond_17

    move-object v13, v0

    check-cast v13, Lokhttp3/internal/io/h93$Ϳ;

    .line 261
    iget-object v4, v9, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 262
    iget v2, v4, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    float-to-double v2, v2

    .line 263
    iget v4, v4, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    float-to-double v4, v4

    .line 264
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    float-to-double v10, v6

    move-wide v8, v10

    move-wide v14, v10

    move-wide v12, v10

    move-wide/from16 v16, v10

    move-wide/from16 v6, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v17}, Lokhttp3/internal/io/i93;->Ϳ(Lokhttp3/internal/io/a93;DDDDDDDZZ)V

    iget-object v1, v0, Lokhttp3/internal/io/i93;->Ԩ:Lokhttp3/internal/io/i93$Ϳ;

    const/4 v2, 0x0

    .line 265
    iput v2, v1, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 266
    iput v2, v1, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    .line 267
    iget-object v1, v0, Lokhttp3/internal/io/i93;->ԩ:Lokhttp3/internal/io/i93$Ϳ;

    .line 268
    iput v2, v1, Lokhttp3/internal/io/i93$Ϳ;->Ϳ:F

    .line 269
    iput v2, v1, Lokhttp3/internal/io/i93$Ϳ;->Ԩ:F

    :goto_6
    move-object v9, v0

    goto :goto_7

    :cond_17
    move-object/from16 v18, v0

    move-object v0, v1

    :goto_7
    add-int/lit8 v12, v21, 0x1

    move-object v1, v0

    move-object/from16 v2, v18

    move/from16 v15, v23

    move-object/from16 v14, v24

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_18
    move-object v0, v1

    return-object p1
.end method
