.class public Lcom/stardust/autojs/shell/RootAutomator2Server;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/shell/RootAutomator2Server$Ϳ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 28

    new-instance v7, Lcom/stardust/autojs/shell/RootAutomator2Server$Ϳ;

    invoke-direct {v7}, Lcom/stardust/autojs/shell/RootAutomator2Server$Ϳ;-><init>()V

    new-instance v8, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v9, Ljava/io/DataOutputStream;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v9, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    if-eqz v0, :cond_b

    const/4 v1, 0x2

    const/4 v11, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    new-array v3, v2, [[F

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    new-array v6, v5, [F

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v5, :cond_1

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readFloat()F

    move-result v13

    aput v13, v6, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    new-array v4, v2, [Landroid/view/MotionEvent$PointerCoords;

    new-array v5, v2, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_6

    aget-object v12, v3, v6

    new-instance v13, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v13}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    move-object/from16 v16, v3

    aget v3, v12, v11

    iput v3, v13, Landroid/view/MotionEvent$PointerCoords;->x:F

    aget v1, v12, v1

    iput v1, v13, Landroid/view/MotionEvent$PointerCoords;->y:F

    array-length v1, v12

    const/4 v3, 0x3

    if-le v1, v3, :cond_3

    aget v1, v12, v3

    goto :goto_4

    :cond_3
    if-ne v0, v11, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    iput v1, v13, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    array-length v1, v12

    const/4 v3, 0x4

    if-le v1, v3, :cond_5

    aget v1, v12, v3

    goto :goto_5

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_5
    iput v1, v13, Landroid/view/MotionEvent$PointerCoords;->size:F

    aput-object v13, v4, v6

    new-instance v1, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v1}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    const/4 v3, 0x0

    aget v3, v12, v3

    float-to-int v3, v3

    iput v3, v1, Landroid/view/MotionEvent$PointerProperties;->id:I

    iput v11, v1, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    aput-object v1, v5, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x2

    move-object/from16 v3, v16

    goto :goto_3

    :cond_6
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    iget v1, v7, Lcom/stardust/autojs/shell/RootAutomator2Server$Ϳ;->ԩ:I

    const/16 v25, 0x0

    const/16 v26, 0x1002

    const/16 v27, 0x0

    move-wide v12, v14

    move/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move/from16 v24, v1

    invoke-static/range {v12 .. v27}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/stardust/autojs/shell/RootAutomator2Server$Ϳ;->Ԩ(Landroid/view/MotionEvent;)V

    goto/16 :goto_7

    .line 2
    :cond_7
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readFloat()F

    move-result v12

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readFloat()F

    move-result v13

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readFloat()F

    move-result v14

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readFloat()F

    move-result v15

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_8

    const-wide/16 v0, 0x12c

    :cond_8
    move-wide v5, v0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const/4 v1, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v0, v7

    move-wide/from16 v2, v16

    move v4, v12

    move/from16 v19, v12

    move-wide v11, v5

    move v5, v13

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lcom/stardust/autojs/shell/RootAutomator2Server$Ϳ;->Ϳ(IJFFF)V

    add-long v20, v16, v11

    :goto_6
    cmp-long v0, v2, v20

    if-gez v0, :cond_9

    sub-long v0, v2, v16

    long-to-float v0, v0

    long-to-float v1, v11

    div-float/2addr v0, v1

    const/4 v1, 0x2

    move/from16 v6, v19

    invoke-static {v14, v6, v0, v6}, Lokhttp3/internal/io/af2;->ԩ(FFFF)F

    move-result v4

    invoke-static {v15, v13, v0, v13}, Lokhttp3/internal/io/af2;->ԩ(FFFF)F

    move-result v5

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v0, v7

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lcom/stardust/autojs/shell/RootAutomator2Server$Ϳ;->Ϳ(IJFFF)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    goto :goto_6

    :cond_9
    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move v4, v14

    move v5, v15

    invoke-virtual/range {v0 .. v6}, Lcom/stardust/autojs/shell/RootAutomator2Server$Ϳ;->Ϳ(IJFFF)V

    goto :goto_7

    .line 4
    :cond_a
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readFloat()F

    move-result v11

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readFloat()F

    move-result v12

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v13

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, v7

    move-wide v2, v15

    move v4, v11

    move v5, v12

    invoke-virtual/range {v0 .. v6}, Lcom/stardust/autojs/shell/RootAutomator2Server$Ϳ;->Ϳ(IJFFF)V

    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/stardust/autojs/shell/RootAutomator2Server$Ϳ;->Ϳ(IJFFF)V

    :goto_7
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
