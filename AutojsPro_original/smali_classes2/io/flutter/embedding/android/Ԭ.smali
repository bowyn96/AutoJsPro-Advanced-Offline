.class public final Lio/flutter/embedding/android/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/Ԯ$Ԫ;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/Ĕ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Ԩ:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final ԩ:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lio/flutter/embedding/android/\u058f$\u052e;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԫ:Lio/flutter/embedding/android/Ԯ$Ϳ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/Ĕ;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/Ԭ;->Ԩ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/Ԭ;->ԩ:Ljava/util/HashMap;

    new-instance v0, Lio/flutter/embedding/android/Ԯ$Ϳ;

    invoke-direct {v0}, Lio/flutter/embedding/android/Ԯ$Ϳ;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/Ԭ;->Ԫ:Lio/flutter/embedding/android/Ԯ$Ϳ;

    iput-object p1, p0, Lio/flutter/embedding/android/Ԭ;->Ϳ:Lokhttp3/internal/io/Ĕ;

    sget-object p1, Lio/flutter/embedding/android/֏;->Ϳ:Lio/flutter/embedding/android/֏$Ϳ;

    const/4 p1, 0x1

    new-array v0, p1, [Lio/flutter/embedding/android/֏$Ԯ;

    .line 1
    new-instance v1, Lio/flutter/embedding/android/֏$Ԯ;

    invoke-direct {v1}, Lio/flutter/embedding/android/֏$Ԯ;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :goto_0
    if-ge v2, p1, :cond_0

    .line 2
    aget-object v1, v0, v2

    iget-object v3, p0, Lio/flutter/embedding/android/Ԭ;->ԩ:Ljava/util/HashMap;

    iget-wide v4, v1, Lio/flutter/embedding/android/֏$Ԯ;->ԩ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static Ԩ(J)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const-wide v0, 0x1100000000L

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final Ϳ(Landroid/view/KeyEvent;Lio/flutter/embedding/android/Ԯ$Ԫ$Ϳ;)V
    .locals 26
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/Ԯ$Ԫ$Ϳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    if-nez v0, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1a

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Lio/flutter/embedding/android/֏;->Ϳ:Lio/flutter/embedding/android/֏$Ϳ;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    :goto_0
    move-object v9, v0

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    invoke-static {v0, v1}, Lio/flutter/embedding/android/Ԭ;->Ԩ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 5
    :goto_2
    sget-object v0, Lio/flutter/embedding/android/֏;->Ԩ:Lio/flutter/embedding/android/֏$Ԩ;

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lio/flutter/embedding/android/Ԭ;->Ԩ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    move-object v10, v0

    .line 6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Lio/flutter/embedding/android/֏;->ԩ:[Lio/flutter/embedding/android/֏$Ԭ;

    array-length v13, v12

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_4
    const/4 v0, 0x2

    if-ge v14, v13, :cond_1a

    aget-object v15, v12, v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    iget v2, v15, Lio/flutter/embedding/android/֏$Ԭ;->Ϳ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_5
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    .line 7
    iget-object v1, v15, Lio/flutter/embedding/android/֏$Ԭ;->Ԩ:[Lio/flutter/embedding/android/֏$Ԫ;

    array-length v1, v1

    new-array v5, v1, [Z

    new-array v3, v0, [Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_6
    iget-object v0, v15, Lio/flutter/embedding/android/֏$Ԭ;->Ԩ:[Lio/flutter/embedding/android/֏$Ԫ;

    array-length v2, v0

    if-ge v4, v2, :cond_11

    aget-object v2, v0, v4

    iget-object v0, v6, Lio/flutter/embedding/android/Ԭ;->Ԩ:Ljava/util/HashMap;

    move-object/from16 v21, v12

    move/from16 v22, v13

    iget-wide v12, v2, Lio/flutter/embedding/android/֏$Ԫ;->Ϳ:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    aput-boolean v0, v5, v4

    iget-wide v12, v2, Lio/flutter/embedding/android/֏$Ԫ;->Ԩ:J

    cmp-long v0, v12, v17

    if-nez v0, :cond_e

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_7

    if-ne v12, v13, :cond_6

    const/4 v0, 0x2

    goto :goto_8

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unexpected event type"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7
    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto :goto_8

    :cond_8
    const/4 v0, 0x1

    .line 9
    :goto_8
    invoke-static {v0}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v13, :cond_b

    const/4 v12, 0x2

    if-eq v0, v12, :cond_9

    move-object/from16 v12, p1

    goto :goto_a

    :cond_9
    if-nez v16, :cond_a

    new-instance v0, Lokhttp3/internal/io/zc4;

    move-object/from16 v12, p1

    invoke-direct {v0, v6, v2, v12, v13}, Lokhttp3/internal/io/zc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move-object/from16 v12, p1

    :goto_9
    aget-boolean v0, v5, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    move-object/from16 v12, p1

    aget-boolean v0, v5, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    :goto_a
    move-object/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v25, v5

    goto :goto_e

    :cond_c
    move-object/from16 v12, p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v3, v4

    if-nez v16, :cond_d

    new-instance v13, Lokhttp3/internal/io/ws1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v23, v3

    move/from16 v24, v4

    move-wide/from16 v3, v19

    move-object/from16 v25, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ws1;-><init>(Lio/flutter/embedding/android/Ԭ;Lio/flutter/embedding/android/֏$Ԫ;JLandroid/view/KeyEvent;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    move-object/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v25, v5

    :goto_b
    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_e

    :cond_e
    move-object/from16 v12, p1

    move-object/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v25, v5

    if-nez v1, :cond_10

    aget-boolean v0, v25, v24

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v0, 0x1

    :goto_d
    move v1, v0

    :goto_e
    add-int/lit8 v4, v24, 0x1

    move-object/from16 v12, v21

    move/from16 v13, v22

    move-object/from16 v3, v23

    move-object/from16 v5, v25

    goto/16 :goto_6

    :cond_11
    move-object/from16 v23, v3

    move-object/from16 v25, v5

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v12, p1

    const/4 v0, 0x0

    if-eqz v16, :cond_15

    :goto_f
    iget-object v2, v15, Lio/flutter/embedding/android/֏$Ԭ;->Ԩ:[Lio/flutter/embedding/android/֏$Ԫ;

    array-length v2, v2

    if-ge v0, v2, :cond_14

    aget-object v2, v23, v0

    if-eqz v2, :cond_12

    goto :goto_10

    :cond_12
    if-eqz v1, :cond_13

    aget-boolean v2, v25, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v23, v0

    goto :goto_10

    :cond_13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v23, v0

    const/4 v1, 0x1

    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_14
    if-nez v1, :cond_17

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aput-object v0, v23, v1

    goto :goto_13

    :cond_15
    :goto_11
    iget-object v1, v15, Lio/flutter/embedding/android/֏$Ԭ;->Ԩ:[Lio/flutter/embedding/android/֏$Ԫ;

    array-length v1, v1

    if-ge v0, v1, :cond_17

    aget-object v1, v23, v0

    if-eqz v1, :cond_16

    goto :goto_12

    :cond_16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v23, v0

    :goto_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_17
    :goto_13
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_14
    iget-object v0, v15, Lio/flutter/embedding/android/֏$Ԭ;->Ԩ:[Lio/flutter/embedding/android/֏$Ԫ;

    array-length v0, v0

    if-ge v13, v0, :cond_19

    aget-boolean v0, v25, v13

    aget-object v1, v23, v13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_18

    iget-object v0, v15, Lio/flutter/embedding/android/֏$Ԭ;->Ԩ:[Lio/flutter/embedding/android/֏$Ԫ;

    aget-object v0, v0, v13

    aget-object v1, v23, v13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, v0, Lio/flutter/embedding/android/֏$Ԫ;->Ԩ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lio/flutter/embedding/android/֏$Ԫ;->Ϳ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/Ԭ;->Ԫ(ZLjava/lang/Long;Ljava/lang/Long;J)V

    :cond_18
    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_19
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v21

    move/from16 v13, v22

    goto/16 :goto_4

    :cond_1a
    move-object/from16 v12, p1

    const/4 v13, 0x3

    .line 10
    iget-object v0, v6, Lio/flutter/embedding/android/Ԭ;->ԩ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1b
    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lio/flutter/embedding/android/֏$Ԯ;

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iget v1, v15, Lio/flutter/embedding/android/֏$Ԯ;->Ϳ:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_16

    :cond_1c
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 11
    iget-wide v3, v15, Lio/flutter/embedding/android/֏$Ԯ;->ԩ:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_1d

    goto :goto_15

    :cond_1d
    iget-boolean v1, v15, Lio/flutter/embedding/android/֏$Ԯ;->Ԫ:Z

    if-eq v1, v0, :cond_1b

    iget-object v0, v6, Lio/flutter/embedding/android/Ԭ;->Ԩ:Ljava/util/HashMap;

    iget-wide v1, v15, Lio/flutter/embedding/android/֏$Ԯ;->Ԩ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    if-eqz v16, :cond_1e

    iget-boolean v0, v15, Lio/flutter/embedding/android/֏$Ԯ;->Ԫ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v15, Lio/flutter/embedding/android/֏$Ԯ;->Ԫ:Z

    :cond_1e
    iget-wide v0, v15, Lio/flutter/embedding/android/֏$Ԯ;->ԩ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v15, Lio/flutter/embedding/android/֏$Ԯ;->Ԩ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/Ԭ;->Ԫ(ZLjava/lang/Long;Ljava/lang/Long;J)V

    if-nez v16, :cond_1f

    iget-boolean v0, v15, Lio/flutter/embedding/android/֏$Ԯ;->Ԫ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v15, Lio/flutter/embedding/android/֏$Ԯ;->Ԫ:Z

    :cond_1f
    xor-int/lit8 v1, v16, 0x1

    iget-wide v2, v15, Lio/flutter/embedding/android/֏$Ԯ;->ԩ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v15, Lio/flutter/embedding/android/֏$Ԯ;->Ԩ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/Ԭ;->Ԫ(ZLjava/lang/Long;Ljava/lang/Long;J)V

    goto :goto_15

    .line 12
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    goto :goto_1a

    :cond_21
    const/4 v0, 0x0

    const/4 v14, 0x0

    goto :goto_17

    :cond_22
    const/4 v0, 0x1

    const/4 v14, 0x1

    :goto_17
    iget-object v0, v6, Lio/flutter/embedding/android/Ԭ;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    const/4 v15, 0x0

    if-eqz v14, :cond_25

    if-nez v2, :cond_23

    goto :goto_18

    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-lez v0, :cond_24

    const/4 v0, 0x3

    goto :goto_19

    :cond_24
    const/4 v1, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object v3, v9

    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/Ԭ;->Ԫ(ZLjava/lang/Long;Ljava/lang/Long;J)V

    :goto_18
    const/4 v0, 0x1

    :goto_19
    iget-object v1, v6, Lio/flutter/embedding/android/Ԭ;->Ԫ:Lio/flutter/embedding/android/Ԯ$Ϳ;

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/flutter/embedding/android/Ԯ$Ϳ;->Ϳ(I)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-eqz v1, :cond_27

    const-string v2, ""

    .line 13
    invoke-static {v2, v1}, Lokhttp3/internal/io/xe2;->ԫ(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_25
    if-nez v2, :cond_26

    :goto_1a
    const/4 v0, 0x0

    goto :goto_1d

    :cond_26
    const/4 v0, 0x2

    :cond_27
    move-object v1, v15

    :goto_1b
    if-eq v0, v13, :cond_29

    if-eqz v14, :cond_28

    move-object v15, v10

    .line 14
    :cond_28
    invoke-virtual {v6, v9, v15}, Lio/flutter/embedding/android/Ԭ;->ԫ(Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_29
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2a

    iget-object v3, v6, Lio/flutter/embedding/android/Ԭ;->ԩ:Ljava/util/HashMap;

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/embedding/android/֏$Ԯ;

    if-eqz v3, :cond_2a

    iget-boolean v4, v3, Lio/flutter/embedding/android/֏$Ԯ;->Ԫ:Z

    xor-int/2addr v2, v4

    iput-boolean v2, v3, Lio/flutter/embedding/android/֏$Ԯ;->Ԫ:Z

    :cond_2a
    new-instance v2, Lokhttp3/internal/io/ss1;

    invoke-direct {v2}, Lokhttp3/internal/io/ss1;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, v2, Lokhttp3/internal/io/ss1;->Ϳ:J

    iput v0, v2, Lokhttp3/internal/io/ss1;->Ԩ:I

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lokhttp3/internal/io/ss1;->Ԫ:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lokhttp3/internal/io/ss1;->ԩ:J

    iput-object v1, v2, Lokhttp3/internal/io/ss1;->Ԭ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lokhttp3/internal/io/ss1;->ԫ:Z

    invoke-virtual {v6, v2, v7}, Lio/flutter/embedding/android/Ԭ;->ԩ(Lokhttp3/internal/io/ss1;Lio/flutter/embedding/android/Ԯ$Ԫ$Ϳ;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1c

    :cond_2b
    const/4 v0, 0x1

    :goto_1d
    if-nez v0, :cond_2c

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move-object v2, v8

    move-object v3, v8

    .line 15
    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/Ԭ;->Ԫ(ZLjava/lang/Long;Ljava/lang/Long;J)V

    move-object v0, v7

    check-cast v0, Lio/flutter/embedding/android/Ԯ$Ԩ$Ϳ;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/Ԯ$Ԩ$Ϳ;->Ϳ(Z)V

    :cond_2c
    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/ss1;Lio/flutter/embedding/android/Ԯ$Ԫ$Ϳ;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/xs1;

    invoke-direct {v1, p2}, Lokhttp3/internal/io/xs1;-><init>(Lio/flutter/embedding/android/Ԯ$Ԫ$Ϳ;)V

    :goto_0
    iget-object p2, p0, Lio/flutter/embedding/android/Ԭ;->Ϳ:Lokhttp3/internal/io/Ĕ;

    .line 1
    :try_start_0
    iget-object v2, p1, Lokhttp3/internal/io/ss1;->Ԭ:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "UTF-8"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    array-length v2, v0

    :goto_2
    add-int/lit8 v3, v2, 0x30

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v4, p1, Lokhttp3/internal/io/ss1;->Ϳ:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget v2, p1, Lokhttp3/internal/io/ss1;->Ԩ:I

    .line 2
    invoke-static {v2}, Lokhttp3/internal/io/rs1;->Ϳ(I)J

    move-result-wide v4

    .line 3
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v4, p1, Lokhttp3/internal/io/ss1;->ԩ:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v4, p1, Lokhttp3/internal/io/ss1;->Ԫ:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-boolean p1, p1, Lokhttp3/internal/io/ss1;->ԫ:Z

    if-eqz p1, :cond_3

    const-wide/16 v4, 0x1

    goto :goto_3

    :cond_3
    const-wide/16 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_4
    const-string p1, "flutter/keydata"

    .line 4
    invoke-interface {p2, p1, v3, v1}, Lokhttp3/internal/io/Ĕ;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lokhttp3/internal/io/Ĕ$Ԩ;)V

    return-void

    .line 5
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "UTF-8 not supported"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final Ԫ(ZLjava/lang/Long;Ljava/lang/Long;J)V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/ss1;

    invoke-direct {v0}, Lokhttp3/internal/io/ss1;-><init>()V

    iput-wide p4, v0, Lokhttp3/internal/io/ss1;->Ϳ:J

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    iput p5, v0, Lokhttp3/internal/io/ss1;->Ԩ:I

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lokhttp3/internal/io/ss1;->Ԫ:J

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lokhttp3/internal/io/ss1;->ԩ:J

    const/4 p5, 0x0

    iput-object p5, v0, Lokhttp3/internal/io/ss1;->Ԭ:Ljava/lang/String;

    iput-boolean p4, v0, Lokhttp3/internal/io/ss1;->ԫ:Z

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p4, v1, v3

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p4, v1, v3

    if-eqz p4, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p5

    :goto_1
    invoke-virtual {p0, p3, p2}, Lio/flutter/embedding/android/Ԭ;->ԫ(Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_2
    invoke-virtual {p0, v0, p5}, Lio/flutter/embedding/android/Ԭ;->ԩ(Lokhttp3/internal/io/ss1;Lio/flutter/embedding/android/Ԯ$Ԫ$Ϳ;)V

    return-void
.end method

.method public final ԫ(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/Ԭ;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The key was not empty"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object p2, p0, Lio/flutter/embedding/android/Ԭ;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The key was empty"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
