.class public final Lokhttp3/internal/io/xl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:J

.field public final Ԩ:Landroid/util/SparseLongArray;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Landroid/util/SparseBooleanArray;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/kf3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԫ:I

.field public Ԭ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/xl2;->Ԩ:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/xl2;->ԩ:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/xl2;->Ԫ:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/xl2;->ԫ:I

    iput v0, p0, Lokhttp3/internal/io/xl2;->Ԭ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/view/MotionEvent;Lokhttp3/internal/io/og3;)Lokhttp3/internal/io/jf3;
    .locals 36
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/og3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "motionEvent"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "positionCalculator"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lokhttp3/internal/io/xl2;->Ԩ:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    iget-object v1, v0, Lokhttp3/internal/io/xl2;->ԩ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v1, 0x0

    return-object v1

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v8

    iget v9, v0, Lokhttp3/internal/io/xl2;->ԫ:I

    if-ne v5, v9, :cond_2

    iget v9, v0, Lokhttp3/internal/io/xl2;->Ԭ:I

    if-eq v8, v9, :cond_3

    :cond_2
    iput v5, v0, Lokhttp3/internal/io/xl2;->ԫ:I

    iput v8, v0, Lokhttp3/internal/io/xl2;->Ԭ:I

    iget-object v5, v0, Lokhttp3/internal/io/xl2;->ԩ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v5, v0, Lokhttp3/internal/io/xl2;->Ԩ:Landroid/util/SparseLongArray;

    invoke-virtual {v5}, Landroid/util/SparseLongArray;->clear()V

    .line 2
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const-wide/16 v8, 0x1

    const/16 v10, 0x9

    if-eqz v5, :cond_5

    const/4 v11, 0x5

    if-eq v5, v11, :cond_5

    if-eq v5, v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget-object v11, v0, Lokhttp3/internal/io/xl2;->Ԩ:Landroid/util/SparseLongArray;

    invoke-virtual {v11, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v11

    if-gez v11, :cond_6

    iget-object v11, v0, Lokhttp3/internal/io/xl2;->Ԩ:Landroid/util/SparseLongArray;

    iget-wide v12, v0, Lokhttp3/internal/io/xl2;->Ϳ:J

    add-long v14, v12, v8

    iput-wide v14, v0, Lokhttp3/internal/io/xl2;->Ϳ:J

    invoke-virtual {v11, v5, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    iget-object v12, v0, Lokhttp3/internal/io/xl2;->Ԩ:Landroid/util/SparseLongArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v12

    if-gez v12, :cond_6

    iget-object v12, v0, Lokhttp3/internal/io/xl2;->Ԩ:Landroid/util/SparseLongArray;

    iget-wide v13, v0, Lokhttp3/internal/io/xl2;->Ϳ:J

    add-long v6, v8, v13

    iput-wide v6, v0, Lokhttp3/internal/io/xl2;->Ϳ:J

    invoke-virtual {v12, v11, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    if-ne v5, v4, :cond_6

    iget-object v5, v0, Lokhttp3/internal/io/xl2;->ԩ:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x1

    invoke-virtual {v5, v11, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_6
    :goto_1
    const/16 v5, 0xa

    if-eq v3, v5, :cond_8

    const/4 v6, 0x7

    if-eq v3, v6, :cond_8

    if-ne v3, v10, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v6, 0x1

    :goto_3
    const/16 v7, 0x8

    if-ne v3, v7, :cond_9

    const/4 v11, 0x1

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    if-eqz v6, :cond_a

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v12

    iget-object v13, v0, Lokhttp3/internal/io/xl2;->ԩ:Landroid/util/SparseBooleanArray;

    const/4 v14, 0x1

    invoke-virtual {v13, v12, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_5

    :cond_a
    const/4 v14, 0x1

    :goto_5
    const/4 v12, 0x6

    if-eq v3, v14, :cond_c

    if-eq v3, v12, :cond_b

    const/4 v3, -0x1

    goto :goto_6

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    iget-object v14, v0, Lokhttp3/internal/io/xl2;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_1c

    iget-object v13, v0, Lokhttp3/internal/io/xl2;->Ԫ:Ljava/util/ArrayList;

    if-nez v6, :cond_e

    if-eq v15, v3, :cond_e

    if-eqz v11, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v16

    if-eqz v16, :cond_e

    :cond_d
    const/16 v26, 0x1

    goto :goto_8

    :cond_e
    const/16 v26, 0x0

    .line 4
    :goto_8
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v12

    .line 5
    iget-object v10, v0, Lokhttp3/internal/io/xl2;->Ԩ:Landroid/util/SparseLongArray;

    invoke-virtual {v10, v12}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v10

    if-ltz v10, :cond_f

    iget-object v12, v0, Lokhttp3/internal/io/xl2;->Ԩ:Landroid/util/SparseLongArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v17

    move/from16 v34, v6

    move/from16 v35, v11

    move-wide/from16 v18, v17

    goto :goto_9

    :cond_f
    move/from16 v34, v6

    iget-wide v5, v0, Lokhttp3/internal/io/xl2;->Ϳ:J

    move/from16 v35, v11

    add-long v10, v5, v8

    iput-wide v10, v0, Lokhttp3/internal/io/xl2;->Ϳ:J

    iget-object v10, v0, Lokhttp3/internal/io/xl2;->Ԩ:Landroid/util/SparseLongArray;

    invoke-virtual {v10, v12, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    move-wide/from16 v18, v5

    .line 6
    :goto_9
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v27

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-static {v5, v6}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v5

    if-nez v15, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-static {v5, v6}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v5

    goto :goto_a

    :cond_10
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v10, v11, :cond_11

    sget-object v5, Lokhttp3/internal/io/yl2;->Ϳ:Lokhttp3/internal/io/yl2;

    invoke-virtual {v5, v1, v15}, Lokhttp3/internal/io/yl2;->Ϳ(Landroid/view/MotionEvent;I)J

    move-result-wide v5

    :goto_a
    invoke-interface {v2, v5, v6}, Lokhttp3/internal/io/og3;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v10

    move-wide/from16 v22, v5

    move-wide/from16 v24, v10

    goto :goto_b

    :cond_11
    invoke-interface {v2, v5, v6}, Lokhttp3/internal/io/og3;->localToScreen-MK-Hz9U(J)J

    move-result-wide v10

    move-wide/from16 v24, v5

    move-wide/from16 v22, v10

    :goto_b
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    const/4 v6, 0x4

    const/4 v10, 0x2

    if-eqz v5, :cond_16

    const/4 v11, 0x1

    if-eq v5, v11, :cond_15

    if-eq v5, v10, :cond_14

    if-eq v5, v4, :cond_13

    if-eq v5, v6, :cond_12

    goto :goto_c

    :cond_12
    const/16 v28, 0x4

    goto :goto_d

    :cond_13
    const/16 v28, 0x2

    goto :goto_d

    :cond_14
    const/16 v28, 0x3

    goto :goto_d

    :cond_15
    const/16 v28, 0x1

    goto :goto_d

    :cond_16
    :goto_c
    const/16 v28, 0x0

    :goto_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v6

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v6, :cond_1a

    invoke-virtual {v1, v15, v10}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v11

    invoke-virtual {v1, v15, v10}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v12

    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v20

    if-nez v20, :cond_17

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v20

    if-nez v20, :cond_17

    const/16 v20, 0x1

    goto :goto_f

    :cond_17
    const/16 v20, 0x0

    :goto_f
    if-eqz v20, :cond_19

    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v20

    if-nez v20, :cond_18

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v20

    if-nez v20, :cond_18

    const/16 v20, 0x1

    goto :goto_10

    :cond_18
    const/16 v20, 0x0

    :goto_10
    if-eqz v20, :cond_19

    new-instance v4, Lokhttp3/internal/io/fs0;

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v8

    invoke-static {v11, v12}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v11

    invoke-direct {v4, v8, v9, v11, v12}, Lokhttp3/internal/io/fs0;-><init>(JJ)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x3

    const-wide/16 v8, 0x1

    goto :goto_e

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-ne v4, v7, :cond_1b

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v6

    const/16 v8, 0x9

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v9

    neg-float v9, v9

    const/4 v10, 0x0

    add-float/2addr v9, v10

    invoke-static {v6, v9}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v9

    goto :goto_11

    :cond_1b
    const/16 v4, 0xa

    const/16 v8, 0x9

    sget-object v6, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 7
    sget-wide v9, Lokhttp3/internal/io/g03;->ԩ:J

    :goto_11
    move-wide/from16 v31, v9

    .line 8
    iget-object v6, v0, Lokhttp3/internal/io/xl2;->ԩ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v29

    new-instance v9, Lokhttp3/internal/io/kf3;

    move-object/from16 v17, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v20

    const/16 v33, 0x0

    move-object/from16 v30, v5

    invoke-direct/range {v17 .. v33}, Lokhttp3/internal/io/kf3;-><init>(JJJJZFIZLjava/util/List;JLokhttp3/internal/io/b5;)V

    .line 9
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v34

    move/from16 v11, v35

    const/4 v4, 0x3

    const/16 v5, 0xa

    const-wide/16 v8, 0x1

    const/16 v10, 0x9

    const/4 v12, 0x6

    goto/16 :goto_7

    .line 10
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1d

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1d

    const/4 v6, 0x0

    goto :goto_12

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget-object v3, v0, Lokhttp3/internal/io/xl2;->ԩ:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v0, Lokhttp3/internal/io/xl2;->Ԩ:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    iget-object v3, v0, Lokhttp3/internal/io/xl2;->ԩ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_1e
    :goto_12
    iget-object v2, v0, Lokhttp3/internal/io/xl2;->Ԩ:Landroid/util/SparseLongArray;

    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v2, v3, :cond_22

    iget-object v2, v0, Lokhttp3/internal/io/xl2;->Ԩ:Landroid/util/SparseLongArray;

    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, -0x1

    :goto_13
    if-ge v4, v2, :cond_22

    iget-object v5, v0, Lokhttp3/internal/io/xl2;->Ԩ:Landroid/util/SparseLongArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v5

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v7, :cond_20

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    if-ne v9, v5, :cond_1f

    const/4 v7, 0x1

    goto :goto_15

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_20
    const/4 v7, 0x0

    :goto_15
    if-nez v7, :cond_21

    .line 12
    iget-object v7, v0, Lokhttp3/internal/io/xl2;->Ԩ:Landroid/util/SparseLongArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    iget-object v7, v0, Lokhttp3/internal/io/xl2;->ԩ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_21
    add-int/lit8 v2, v2, -0x1

    goto :goto_13

    .line 13
    :cond_22
    new-instance v2, Lokhttp3/internal/io/jf3;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    iget-object v3, v0, Lokhttp3/internal/io/xl2;->Ԫ:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v1}, Lokhttp3/internal/io/jf3;-><init>(Ljava/util/List;Landroid/view/MotionEvent;)V

    return-object v2
.end method
