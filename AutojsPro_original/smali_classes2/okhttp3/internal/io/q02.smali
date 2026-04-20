.class public final Lokhttp3/internal/io/q02;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/vz1;",
        "Lokhttp3/internal/io/\u0c58;",
        "Lokhttp3/internal/io/u02;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Z

.field public final synthetic ၦ:Lokhttp3/internal/io/j63;

.field public final synthetic ၮ:Z

.field public final synthetic ၯ:Lokhttp3/internal/io/b12;

.field public final synthetic ၰ:Lokhttp3/internal/io/h02;

.field public final synthetic ၵ:Lokhttp3/internal/io/Ρ$ރ;

.field public final synthetic ၶ:Lokhttp3/internal/io/Ρ$Ԭ;

.field public final synthetic ၷ:Lokhttp3/internal/io/f02;

.field public final synthetic ၸ:Lokhttp3/internal/io/a02;

.field public final synthetic ၹ:Lokhttp3/internal/io/ར$Ԩ;

.field public final synthetic ၺ:Lokhttp3/internal/io/ར$Ԫ;

.field public final synthetic ၻ:Lokhttp3/internal/io/v33;


# direct methods
.method public constructor <init>(ZLokhttp3/internal/io/j63;ZLokhttp3/internal/io/b12;Lokhttp3/internal/io/h02;Lokhttp3/internal/io/Ρ$ރ;Lokhttp3/internal/io/Ρ$Ԭ;Lokhttp3/internal/io/f02;Lokhttp3/internal/io/a02;Lokhttp3/internal/io/ར$Ԩ;Lokhttp3/internal/io/ར$Ԫ;Lokhttp3/internal/io/v33;)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/io/q02;->ၥ:Z

    iput-object p2, p0, Lokhttp3/internal/io/q02;->ၦ:Lokhttp3/internal/io/j63;

    iput-boolean p3, p0, Lokhttp3/internal/io/q02;->ၮ:Z

    iput-object p4, p0, Lokhttp3/internal/io/q02;->ၯ:Lokhttp3/internal/io/b12;

    iput-object p5, p0, Lokhttp3/internal/io/q02;->ၰ:Lokhttp3/internal/io/h02;

    iput-object p6, p0, Lokhttp3/internal/io/q02;->ၵ:Lokhttp3/internal/io/Ρ$ރ;

    iput-object p7, p0, Lokhttp3/internal/io/q02;->ၶ:Lokhttp3/internal/io/Ρ$Ԭ;

    iput-object p8, p0, Lokhttp3/internal/io/q02;->ၷ:Lokhttp3/internal/io/f02;

    iput-object p9, p0, Lokhttp3/internal/io/q02;->ၸ:Lokhttp3/internal/io/a02;

    iput-object p10, p0, Lokhttp3/internal/io/q02;->ၹ:Lokhttp3/internal/io/ར$Ԩ;

    iput-object p11, p0, Lokhttp3/internal/io/q02;->ၺ:Lokhttp3/internal/io/ར$Ԫ;

    iput-object p12, p0, Lokhttp3/internal/io/q02;->ၻ:Lokhttp3/internal/io/v33;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lokhttp3/internal/io/vz1;

    move-object/from16 v2, p2

    check-cast v2, Lokhttp3/internal/io/ౘ;

    .line 1
    iget-wide v13, v2, Lokhttp3/internal/io/ౘ;->Ϳ:J

    .line 2
    sget-object v15, Lokhttp3/internal/io/v23;->ၥ:Lokhttp3/internal/io/v23;

    sget-object v16, Lokhttp3/internal/io/v23;->ၦ:Lokhttp3/internal/io/v23;

    const-string v2, "$this$null"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, Lokhttp3/internal/io/q02;->ၥ:Z

    if-eqz v2, :cond_0

    move-object v2, v15

    goto :goto_0

    :cond_0
    move-object/from16 v2, v16

    :goto_0
    invoke-static {v13, v14, v2}, Lokhttp3/internal/io/wu4;->ԩ(JLokhttp3/internal/io/v23;)V

    iget-boolean v2, v1, Lokhttp3/internal/io/q02;->ၥ:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lokhttp3/internal/io/q02;->ၦ:Lokhttp3/internal/io/j63;

    invoke-interface {v0}, Lokhttp3/internal/io/ea1;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v3

    invoke-interface {v2, v3}, Lokhttp3/internal/io/j63;->Ԫ(Lokhttp3/internal/io/cw1;)F

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lokhttp3/internal/io/q02;->ၦ:Lokhttp3/internal/io/j63;

    invoke-interface {v0}, Lokhttp3/internal/io/ea1;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v3

    invoke-static {v2, v3}, Lokhttp3/internal/io/ҵ;->ԫ(Lokhttp3/internal/io/j63;Lokhttp3/internal/io/cw1;)F

    move-result v2

    :goto_1
    invoke-interface {v0, v2}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v2

    iget-boolean v3, v1, Lokhttp3/internal/io/q02;->ၥ:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Lokhttp3/internal/io/q02;->ၦ:Lokhttp3/internal/io/j63;

    invoke-interface {v0}, Lokhttp3/internal/io/ea1;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v4

    invoke-interface {v3, v4}, Lokhttp3/internal/io/j63;->Ԩ(Lokhttp3/internal/io/cw1;)F

    move-result v3

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lokhttp3/internal/io/q02;->ၦ:Lokhttp3/internal/io/j63;

    invoke-interface {v0}, Lokhttp3/internal/io/ea1;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v4

    invoke-static {v3, v4}, Lokhttp3/internal/io/ҵ;->Ԫ(Lokhttp3/internal/io/j63;Lokhttp3/internal/io/cw1;)F

    move-result v3

    :goto_2
    invoke-interface {v0, v3}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v3

    iget-object v4, v1, Lokhttp3/internal/io/q02;->ၦ:Lokhttp3/internal/io/j63;

    invoke-interface {v4}, Lokhttp3/internal/io/j63;->ԩ()F

    move-result v4

    invoke-interface {v0, v4}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v4

    iget-object v5, v1, Lokhttp3/internal/io/q02;->ၦ:Lokhttp3/internal/io/j63;

    invoke-interface {v5}, Lokhttp3/internal/io/j63;->Ϳ()F

    move-result v5

    invoke-interface {v0, v5}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v5

    add-int v12, v4, v5

    add-int v11, v2, v3

    iget-boolean v6, v1, Lokhttp3/internal/io/q02;->ၥ:Z

    if-eqz v6, :cond_3

    move v7, v12

    goto :goto_3

    :cond_3
    move v7, v11

    :goto_3
    if-eqz v6, :cond_4

    iget-boolean v8, v1, Lokhttp3/internal/io/q02;->ၮ:Z

    if-nez v8, :cond_4

    move v10, v4

    goto :goto_4

    :cond_4
    if-eqz v6, :cond_5

    iget-boolean v8, v1, Lokhttp3/internal/io/q02;->ၮ:Z

    if-eqz v8, :cond_5

    move v10, v5

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    iget-boolean v5, v1, Lokhttp3/internal/io/q02;->ၮ:Z

    if-nez v5, :cond_6

    move v10, v2

    goto :goto_4

    :cond_6
    move v10, v3

    :goto_4
    sub-int v17, v7, v10

    neg-int v3, v11

    neg-int v5, v12

    invoke-static {v13, v14, v3, v5}, Lokhttp3/internal/io/һ;->ށ(JII)J

    move-result-wide v8

    iget-object v3, v1, Lokhttp3/internal/io/q02;->ၯ:Lokhttp3/internal/io/b12;

    iget-object v5, v1, Lokhttp3/internal/io/q02;->ၰ:Lokhttp3/internal/io/h02;

    invoke-virtual {v3, v5}, Lokhttp3/internal/io/b12;->Ԯ(Lokhttp3/internal/io/h02;)V

    iget-object v3, v1, Lokhttp3/internal/io/q02;->ၯ:Lokhttp3/internal/io/b12;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, v3, Lokhttp3/internal/io/b12;->ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3, v0}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v3, v1, Lokhttp3/internal/io/q02;->ၰ:Lokhttp3/internal/io/h02;

    invoke-interface {v3}, Lokhttp3/internal/io/h02;->ԩ()Lokhttp3/internal/io/py1;

    move-result-object v3

    invoke-static {v8, v9}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v5

    invoke-interface {v0, v5}, Lokhttp3/internal/io/vz1;->ރ(I)F

    move-result v5

    .line 5
    iget-object v3, v3, Lokhttp3/internal/io/py1;->Ϳ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    new-instance v6, Lokhttp3/internal/io/xi;

    invoke-direct {v6, v5}, Lokhttp3/internal/io/xi;-><init>(F)V

    .line 7
    invoke-virtual {v3, v6}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v3, v1, Lokhttp3/internal/io/q02;->ၰ:Lokhttp3/internal/io/h02;

    invoke-interface {v3}, Lokhttp3/internal/io/h02;->ԩ()Lokhttp3/internal/io/py1;

    move-result-object v3

    invoke-static {v8, v9}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result v5

    invoke-interface {v0, v5}, Lokhttp3/internal/io/vz1;->ރ(I)F

    move-result v5

    .line 9
    iget-object v3, v3, Lokhttp3/internal/io/py1;->Ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    new-instance v6, Lokhttp3/internal/io/xi;

    invoke-direct {v6, v5}, Lokhttp3/internal/io/xi;-><init>(F)V

    .line 11
    invoke-virtual {v3, v6}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-boolean v3, v1, Lokhttp3/internal/io/q02;->ၥ:Z

    const-string v18, "Required value was null."

    if-eqz v3, :cond_8

    iget-object v3, v1, Lokhttp3/internal/io/q02;->ၵ:Lokhttp3/internal/io/Ρ$ރ;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lokhttp3/internal/io/Ρ$ރ;->Ϳ()F

    move-result v3

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v3, v1, Lokhttp3/internal/io/q02;->ၶ:Lokhttp3/internal/io/Ρ$Ԭ;

    if-eqz v3, :cond_7f

    invoke-interface {v3}, Lokhttp3/internal/io/Ρ$Ԭ;->Ϳ()F

    move-result v3

    :goto_5
    invoke-interface {v0, v3}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v5

    iget-object v3, v1, Lokhttp3/internal/io/q02;->ၰ:Lokhttp3/internal/io/h02;

    invoke-interface {v3}, Lokhttp3/internal/io/sz1;->getItemCount()I

    move-result v7

    iget-boolean v3, v1, Lokhttp3/internal/io/q02;->ၥ:Z

    if-eqz v3, :cond_9

    invoke-static {v13, v14}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result v3

    sub-int/2addr v3, v12

    goto :goto_6

    :cond_9
    invoke-static {v13, v14}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v3

    sub-int/2addr v3, v11

    :goto_6
    move v6, v3

    iget-boolean v3, v1, Lokhttp3/internal/io/q02;->ၮ:Z

    if-eqz v3, :cond_c

    if-lez v6, :cond_a

    goto :goto_8

    :cond_a
    iget-boolean v3, v1, Lokhttp3/internal/io/q02;->ၥ:Z

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    add-int/2addr v2, v6

    :goto_7
    if-eqz v3, :cond_c

    add-int/2addr v4, v6

    :cond_c
    :goto_8
    invoke-static {v2, v4}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide v19

    new-instance v4, Lokhttp3/internal/io/f12;

    iget-boolean v3, v1, Lokhttp3/internal/io/q02;->ၥ:Z

    iget-object v2, v1, Lokhttp3/internal/io/q02;->ၰ:Lokhttp3/internal/io/h02;

    new-instance v21, Lokhttp3/internal/io/p02;

    move-wide/from16 p1, v8

    iget-object v8, v1, Lokhttp3/internal/io/q02;->ၹ:Lokhttp3/internal/io/ར$Ԩ;

    iget-object v9, v1, Lokhttp3/internal/io/q02;->ၺ:Lokhttp3/internal/io/ར$Ԫ;

    move/from16 v22, v10

    iget-boolean v10, v1, Lokhttp3/internal/io/q02;->ၮ:Z

    move/from16 v23, v12

    iget-object v12, v1, Lokhttp3/internal/io/q02;->ၷ:Lokhttp3/internal/io/f02;

    move-object/from16 v24, v2

    move-object/from16 v2, v21

    move/from16 v25, v3

    move v3, v7

    move-object/from16 v26, v4

    move v4, v5

    move-object v5, v0

    move-object/from16 v27, v15

    move v15, v6

    move/from16 v6, v25

    move/from16 v28, v15

    move v15, v7

    move-object v7, v8

    move-wide/from16 v29, p1

    move-object v8, v9

    move v9, v10

    move/from16 p1, v22

    move/from16 v10, p1

    move/from16 v22, v11

    move/from16 v11, v17

    move-wide/from16 v31, v13

    move-wide/from16 v13, v19

    invoke-direct/range {v2 .. v14}, Lokhttp3/internal/io/p02;-><init>(IILokhttp3/internal/io/vz1;ZLokhttp3/internal/io/ར$Ԩ;Lokhttp3/internal/io/ར$Ԫ;ZIILokhttp3/internal/io/f02;J)V

    move-object/from16 v2, v26

    move-wide/from16 v3, v29

    move/from16 v5, v25

    move-object/from16 v6, v24

    move-object v7, v0

    move-object/from16 v8, v21

    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/io/f12;-><init>(JZLokhttp3/internal/io/h02;Lokhttp3/internal/io/vz1;Lokhttp3/internal/io/ff2;)V

    iget-object v2, v1, Lokhttp3/internal/io/q02;->ၯ:Lokhttp3/internal/io/b12;

    move-object/from16 v8, v26

    .line 13
    iget-wide v3, v8, Lokhttp3/internal/io/f12;->Ԫ:J

    .line 14
    iget-object v2, v2, Lokhttp3/internal/io/b12;->ރ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    new-instance v5, Lokhttp3/internal/io/ౘ;

    invoke-direct {v5, v3, v4}, Lokhttp3/internal/io/ౘ;-><init>(J)V

    .line 16
    invoke-virtual {v2, v5}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object v2, v1, Lokhttp3/internal/io/q02;->ၯ:Lokhttp3/internal/io/b12;

    .line 18
    sget-object v3, Lokhttp3/internal/io/ev4;->Ԩ:Lokhttp3/internal/io/zv4;

    .line 19
    invoke-virtual {v3}, Lokhttp3/internal/io/zv4;->Ϳ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/yu4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 20
    invoke-static {v3, v9, v10}, Lokhttp3/internal/io/ev4;->ԭ(Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/ph0;Z)Lokhttp3/internal/io/yu4;

    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {v3}, Lokhttp3/internal/io/yu4;->ԯ()Lokhttp3/internal/io/yu4;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v2}, Lokhttp3/internal/io/b12;->Ԫ()I

    move-result v11

    invoke-virtual {v2}, Lokhttp3/internal/io/b12;->ԫ()I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3, v4}, Lokhttp3/internal/io/yu4;->ބ(Lokhttp3/internal/io/yu4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, Lokhttp3/internal/io/yu4;->ԩ()V

    iget-object v2, v1, Lokhttp3/internal/io/q02;->ၯ:Lokhttp3/internal/io/b12;

    .line 22
    iget v13, v2, Lokhttp3/internal/io/b12;->Ԫ:F

    .line 23
    iget-boolean v14, v1, Lokhttp3/internal/io/q02;->ၥ:Z

    iget-object v2, v1, Lokhttp3/internal/io/q02;->ၰ:Lokhttp3/internal/io/h02;

    invoke-interface {v2}, Lokhttp3/internal/io/h02;->Ԫ()Ljava/util/List;

    move-result-object v7

    iget-object v6, v1, Lokhttp3/internal/io/q02;->ၵ:Lokhttp3/internal/io/Ρ$ރ;

    iget-object v4, v1, Lokhttp3/internal/io/q02;->ၶ:Lokhttp3/internal/io/Ρ$Ԭ;

    iget-boolean v5, v1, Lokhttp3/internal/io/q02;->ၮ:Z

    iget-object v3, v1, Lokhttp3/internal/io/q02;->ၷ:Lokhttp3/internal/io/f02;

    iget-object v2, v1, Lokhttp3/internal/io/q02;->ၸ:Lokhttp3/internal/io/a02;

    new-instance v9, Lokhttp3/internal/io/o02;

    move-object v10, v2

    move-object v2, v9

    move/from16 v19, v12

    move-object v12, v3

    move-object v3, v0

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-wide/from16 v4, v31

    move-object v1, v6

    move/from16 v6, v22

    move-object/from16 v22, v0

    move-object v0, v7

    move/from16 v7, v23

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/o02;-><init>(Lokhttp3/internal/io/vz1;JII)V

    const-string v2, "headerIndexes"

    .line 24
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placementAnimator"

    invoke-static {v12, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "beyondBoundsInfo"

    invoke-static {v10, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p1

    if-ltz v2, :cond_d

    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    const-string v4, "Failed requirement."

    if-eqz v3, :cond_7e

    if-ltz v17, :cond_e

    const/4 v3, 0x1

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_7d

    if-gtz v15, :cond_10

    new-instance v0, Lokhttp3/internal/io/u02;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v29 .. v30}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v29 .. v30}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/s02;->ၥ:Lokhttp3/internal/io/s02;

    invoke-virtual {v9, v1, v2, v3}, Lokhttp3/internal/io/o02;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lokhttp3/internal/io/ze2;

    sget-object v37, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    const/16 v38, 0x0

    if-eqz v14, :cond_f

    move-object/from16 v39, v27

    goto :goto_b

    :cond_f
    move-object/from16 v39, v16

    :goto_b
    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v39}, Lokhttp3/internal/io/u02;-><init>(Lokhttp3/internal/io/e12;IZFLokhttp3/internal/io/ze2;Ljava/util/List;ILokhttp3/internal/io/v23;)V

    :goto_c
    move-object/from16 v1, p0

    goto/16 :goto_4d

    :cond_10
    if-lt v11, v15, :cond_11

    add-int/lit8 v11, v15, -0x1

    const/16 v19, 0x0

    :cond_11
    invoke-static {v13}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v3

    sub-int v5, v19, v3

    if-nez v11, :cond_12

    const/4 v6, 0x1

    goto :goto_d

    :cond_12
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_13

    if-gez v5, :cond_13

    add-int/2addr v3, v5

    const/4 v5, 0x0

    :cond_13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sub-int/2addr v5, v2

    move/from16 p1, v11

    neg-int v11, v2

    move/from16 v19, p1

    const/4 v7, 0x0

    :goto_e
    if-gez v5, :cond_14

    add-int/lit8 v23, v19, 0x0

    if-lez v23, :cond_14

    move-object/from16 v23, v9

    add-int/lit8 v9, v19, -0x1

    move-object/from16 v24, v12

    invoke-virtual {v8, v9}, Lokhttp3/internal/io/f12;->Ϳ(I)Lokhttp3/internal/io/e12;

    move-result-object v12

    move/from16 v19, v9

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    iget v9, v12, Lokhttp3/internal/io/e12;->ބ:I

    .line 26
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 27
    iget v9, v12, Lokhttp3/internal/io/e12;->ރ:I

    add-int/2addr v5, v9

    move-object/from16 v9, v23

    move-object/from16 v12, v24

    goto :goto_e

    :cond_14
    move-object/from16 v23, v9

    move-object/from16 v24, v12

    if-ge v5, v11, :cond_15

    add-int/2addr v3, v5

    move v5, v11

    :cond_15
    add-int/2addr v5, v2

    add-int v9, v28, v17

    if-gez v9, :cond_16

    const/4 v9, 0x0

    :cond_16
    neg-int v12, v5

    move/from16 v17, v5

    .line 28
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v25, v7

    move/from16 v26, v19

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v5, :cond_17

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v31

    move/from16 v32, v5

    move-object/from16 v5, v31

    check-cast v5, Lokhttp3/internal/io/e12;

    add-int/lit8 v26, v26, 0x1

    .line 29
    iget v5, v5, Lokhttp3/internal/io/e12;->ރ:I

    add-int/2addr v12, v5

    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v32

    goto :goto_f

    :cond_17
    move/from16 v7, v25

    move/from16 v5, v26

    :goto_10
    if-le v12, v9, :cond_18

    .line 30
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_1b

    :cond_18
    if-ge v5, v15, :cond_1b

    move/from16 v25, v9

    invoke-virtual {v8, v5}, Lokhttp3/internal/io/f12;->Ϳ(I)Lokhttp3/internal/io/e12;

    move-result-object v9

    move-object/from16 v26, v0

    .line 31
    iget v0, v9, Lokhttp3/internal/io/e12;->ރ:I

    add-int/2addr v12, v0

    if-gt v12, v11, :cond_19

    move/from16 v31, v12

    add-int/lit8 v12, v15, -0x1

    if-eq v5, v12, :cond_1a

    add-int/lit8 v9, v5, 0x1

    sub-int v17, v17, v0

    move/from16 v19, v9

    goto :goto_11

    :cond_19
    move/from16 v31, v12

    .line 32
    :cond_1a
    iget v0, v9, Lokhttp3/internal/io/e12;->ބ:I

    .line 33
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v0

    :goto_11
    add-int/lit8 v5, v5, 0x1

    move/from16 v9, v25

    move-object/from16 v0, v26

    move/from16 v12, v31

    goto :goto_10

    :cond_1b
    move-object/from16 v26, v0

    move/from16 v0, v28

    if-ge v12, v0, :cond_1d

    sub-int v5, v0, v12

    sub-int v17, v17, v5

    add-int/2addr v12, v5

    move/from16 v9, v17

    :goto_12
    if-ge v9, v2, :cond_1c

    add-int/lit8 v17, v19, 0x0

    if-lez v17, :cond_1c

    move/from16 v25, v11

    add-int/lit8 v11, v19, -0x1

    move-object/from16 v19, v4

    invoke-virtual {v8, v11}, Lokhttp3/internal/io/f12;->Ϳ(I)Lokhttp3/internal/io/e12;

    move-result-object v4

    move/from16 v17, v11

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34
    iget v11, v4, Lokhttp3/internal/io/e12;->ބ:I

    .line 35
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 36
    iget v4, v4, Lokhttp3/internal/io/e12;->ރ:I

    add-int/2addr v9, v4

    move-object/from16 v4, v19

    move/from16 v11, v25

    move/from16 v19, v17

    goto :goto_12

    :cond_1c
    move-object/from16 v19, v4

    move/from16 v25, v11

    add-int/2addr v3, v5

    if-gez v9, :cond_1e

    add-int/2addr v3, v9

    add-int/2addr v12, v9

    const/4 v9, 0x0

    goto :goto_13

    :cond_1d
    move-object/from16 v19, v4

    move/from16 v25, v11

    move/from16 v9, v17

    .line 37
    :cond_1e
    :goto_13
    invoke-static {v13}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v4

    invoke-static {v4}, Lokhttp3/internal/io/ly3;->Ԩ(I)I

    move-result v4

    invoke-static {v3}, Lokhttp3/internal/io/ly3;->Ԩ(I)I

    move-result v5

    if-ne v4, v5, :cond_1f

    invoke-static {v13}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v4, v5, :cond_1f

    int-to-float v3, v3

    move v13, v3

    :cond_1f
    neg-int v3, v9

    invoke-static {v6}, Lokhttp3/internal/io/ܫ;->ޡ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/e12;

    if-lez v2, :cond_20

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v2, :cond_20

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/e12;

    .line 38
    iget v11, v11, Lokhttp3/internal/io/e12;->ރ:I

    if-eqz v9, :cond_20

    if-gt v11, v9, :cond_20

    move/from16 v17, v2

    .line 39
    invoke-static {v6}, Lokhttp3/internal/io/fa1;->ޅ(Ljava/util/List;)I

    move-result v2

    if-eq v5, v2, :cond_20

    sub-int/2addr v9, v11

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lokhttp3/internal/io/e12;

    move/from16 v2, v17

    goto :goto_14

    :cond_20
    move v11, v9

    move-object v9, v4

    invoke-virtual {v10}, Lokhttp3/internal/io/a02;->Ԫ()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v6}, Lokhttp3/internal/io/ܫ;->ޡ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/e12;

    .line 40
    iget v2, v2, Lokhttp3/internal/io/e12;->Ϳ:I

    .line 41
    invoke-virtual {v10}, Lokhttp3/internal/io/a02;->ԩ()I

    move-result v4

    add-int/lit8 v5, v15, -0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v2, v4, :cond_21

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Lokhttp3/internal/io/ܫ;->ޡ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/e12;

    .line 43
    iget v4, v4, Lokhttp3/internal/io/e12;->Ϳ:I

    const/16 v17, -0x1

    add-int/lit8 v4, v4, -0x1

    move/from16 v28, v7

    .line 44
    invoke-virtual {v10}, Lokhttp3/internal/io/a02;->ԩ()I

    move-result v7

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-gt v5, v4, :cond_22

    .line 45
    :goto_15
    invoke-virtual {v8, v4}, Lokhttp3/internal/io/f12;->Ϳ(I)Lokhttp3/internal/io/e12;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v4, v5, :cond_22

    add-int/lit8 v4, v4, -0x1

    goto :goto_15

    :cond_21
    move/from16 v28, v7

    sget-object v2, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :cond_22
    invoke-virtual {v10}, Lokhttp3/internal/io/a02;->Ԫ()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static {v6}, Lokhttp3/internal/io/ܫ;->ࡤ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/e12;

    .line 46
    iget v4, v4, Lokhttp3/internal/io/e12;->Ϳ:I

    .line 47
    invoke-virtual {v10}, Lokhttp3/internal/io/a02;->Ԩ()I

    move-result v5

    add-int/lit8 v7, v15, -0x1

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v4, v5, :cond_23

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Lokhttp3/internal/io/ܫ;->ࡤ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/e12;

    .line 49
    iget v5, v5, Lokhttp3/internal/io/e12;->Ϳ:I

    .line 50
    invoke-virtual {v10}, Lokhttp3/internal/io/a02;->Ԩ()I

    move-result v10

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_16
    if-ge v5, v7, :cond_24

    add-int/lit8 v5, v5, 0x1

    .line 51
    invoke-virtual {v8, v5}, Lokhttp3/internal/io/f12;->Ϳ(I)Lokhttp3/internal/io/e12;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_23
    sget-object v4, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :cond_24
    invoke-static {v6}, Lokhttp3/internal/io/ܫ;->ޡ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v5}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v10, 0x1

    goto :goto_17

    :cond_25
    const/4 v10, 0x0

    :goto_17
    move-object/from16 v31, v9

    move/from16 v32, v10

    if-eqz v14, :cond_26

    move/from16 v5, v28

    goto :goto_18

    :cond_26
    move v5, v12

    :goto_18
    move-wide/from16 v9, v29

    invoke-static {v9, v10, v5}, Lokhttp3/internal/io/һ;->ԭ(JI)I

    move-result v7

    if-eqz v14, :cond_27

    move v5, v12

    goto :goto_19

    :cond_27
    move/from16 v5, v28

    :goto_19
    invoke-static {v9, v10, v5}, Lokhttp3/internal/io/һ;->Ԭ(JI)I

    move-result v9

    if-eqz v14, :cond_28

    move v10, v9

    goto :goto_1a

    :cond_28
    move v10, v7

    .line 52
    :goto_1a
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v12, v5, :cond_29

    const/4 v5, 0x1

    goto :goto_1b

    :cond_29
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_2c

    if-nez v3, :cond_2a

    const/16 v28, 0x1

    goto :goto_1c

    :cond_2a
    const/16 v28, 0x0

    :goto_1c
    if-eqz v28, :cond_2b

    goto :goto_1d

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_1d
    move/from16 v28, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v29

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v30

    add-int v30, v30, v29

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v29

    move/from16 v33, v3

    add-int v3, v29, v30

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_3b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_3a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v4, v5, [I

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v5, :cond_2f

    if-nez v21, :cond_2e

    move v3, v2

    const/16 v17, -0x1

    goto :goto_20

    :cond_2e
    sub-int v3, v5, v2

    const/16 v17, -0x1

    add-int/lit8 v3, v3, -0x1

    :goto_20
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/e12;

    .line 53
    iget v3, v3, Lokhttp3/internal/io/e12;->ނ:I

    .line 54
    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_2f
    const/16 v17, -0x1

    new-array v3, v5, [I

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v5, :cond_30

    const/16 v19, 0x0

    aput v19, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_30
    if-eqz v14, :cond_32

    if-eqz v1, :cond_31

    move-object/from16 v2, v22

    invoke-interface {v1, v2, v10, v4, v3}, Lokhttp3/internal/io/Ρ$ރ;->Ԩ(Lokhttp3/internal/io/u7;I[I[I)V

    move-object/from16 v19, v3

    move/from16 v17, v5

    move-object/from16 v43, v6

    move v1, v7

    move/from16 v22, v11

    const/4 v11, -0x1

    goto :goto_22

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object/from16 v2, v22

    if-eqz v20, :cond_39

    sget-object v1, Lokhttp3/internal/io/cw1;->ၥ:Lokhttp3/internal/io/cw1;

    move-object/from16 v18, v2

    move-object/from16 v2, v20

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v4

    move v4, v10

    move/from16 v17, v5

    move/from16 v22, v11

    const/4 v11, -0x1

    move-object/from16 v5, v18

    move-object/from16 v43, v6

    move-object v6, v1

    move v1, v7

    move-object/from16 v7, v19

    invoke-interface/range {v2 .. v7}, Lokhttp3/internal/io/Ρ$Ԭ;->ԩ(Lokhttp3/internal/io/u7;I[ILokhttp3/internal/io/cw1;[I)V

    :goto_22
    if-nez v21, :cond_33

    .line 55
    new-instance v2, Lokhttp3/internal/io/j71;

    add-int/lit8 v5, v17, -0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v5}, Lokhttp3/internal/io/j71;-><init>(II)V

    goto :goto_23

    :cond_33
    const/4 v3, 0x0

    new-instance v2, Lokhttp3/internal/io/j71;

    add-int/lit8 v5, v17, -0x1

    invoke-direct {v2, v3, v5}, Lokhttp3/internal/io/j71;-><init>(II)V

    .line 56
    iget v4, v2, Lokhttp3/internal/io/h71;->ၦ:I

    .line 57
    iget v2, v2, Lokhttp3/internal/io/h71;->ၮ:I

    neg-int v2, v2

    .line 58
    new-instance v5, Lokhttp3/internal/io/h71;

    invoke-direct {v5, v4, v3, v2}, Lokhttp3/internal/io/h71;-><init>(III)V

    move-object v2, v5

    .line 59
    :goto_23
    iget v3, v2, Lokhttp3/internal/io/h71;->ၥ:I

    .line 60
    iget v4, v2, Lokhttp3/internal/io/h71;->ၦ:I

    .line 61
    iget v2, v2, Lokhttp3/internal/io/h71;->ၮ:I

    if-lez v2, :cond_34

    if-le v3, v4, :cond_35

    :cond_34
    if-gez v2, :cond_38

    if-gt v4, v3, :cond_38

    .line 62
    :cond_35
    :goto_24
    aget v5, v19, v3

    if-nez v21, :cond_36

    move v6, v3

    goto :goto_25

    :cond_36
    sub-int v6, v17, v3

    add-int/2addr v6, v11

    :goto_25
    move-object/from16 v7, v43

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/e12;

    if-eqz v21, :cond_37

    sub-int v5, v10, v5

    .line 63
    iget v11, v6, Lokhttp3/internal/io/e12;->ނ:I

    sub-int/2addr v5, v11

    .line 64
    :cond_37
    invoke-virtual {v6, v5, v1, v9}, Lokhttp3/internal/io/e12;->Ϳ(III)Lokhttp3/internal/io/x02;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_3e

    add-int/2addr v3, v2

    move-object/from16 v43, v7

    const/4 v11, -0x1

    goto :goto_24

    :cond_38
    move-object/from16 v7, v43

    goto :goto_29

    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move v1, v7

    move/from16 v22, v11

    move-object v7, v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v6, v33

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v3, :cond_3c

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/e12;

    .line 65
    iget v11, v10, Lokhttp3/internal/io/e12;->ރ:I

    sub-int/2addr v6, v11

    .line 66
    invoke-virtual {v10, v6, v1, v9}, Lokhttp3/internal/io/e12;->Ϳ(III)Lokhttp3/internal/io/x02;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_3c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v33

    const/4 v5, 0x0

    :goto_27
    if-ge v5, v2, :cond_3d

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/e12;

    invoke-virtual {v6, v3, v1, v9}, Lokhttp3/internal/io/e12;->Ϳ(III)Lokhttp3/internal/io/x02;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget v6, v6, Lokhttp3/internal/io/e12;->ރ:I

    add-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    .line 68
    :cond_3d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_28
    if-ge v5, v2, :cond_3e

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/e12;

    invoke-virtual {v6, v3, v1, v9}, Lokhttp3/internal/io/e12;->Ϳ(III)Lokhttp3/internal/io/x02;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget v6, v6, Lokhttp3/internal/io/e12;->ރ:I

    add-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    .line 70
    :cond_3e
    :goto_29
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_48

    .line 71
    invoke-static {v15}, Lokhttp3/internal/io/ܫ;->ޡ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/x02;

    .line 72
    iget v2, v2, Lokhttp3/internal/io/x02;->Ԩ:I

    .line 73
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v10, 0x0

    :goto_2a
    if-ge v10, v4, :cond_40

    move-object/from16 v11, v26

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gt v3, v2, :cond_40

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v10, v10, 0x1

    if-ltz v10, :cond_3f

    invoke-static {v11}, Lokhttp3/internal/io/fa1;->ޅ(Ljava/util/List;)I

    move-result v3

    if-gt v10, v3, :cond_3f

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2b

    :cond_3f
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v6

    :goto_2b
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v26, v11

    const/4 v3, 0x1

    goto :goto_2a

    :cond_40
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, -0x1

    const/4 v10, 0x0

    const/high16 v11, -0x80000000

    const/high16 v45, -0x80000000

    :goto_2c
    if-ge v10, v2, :cond_43

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lokhttp3/internal/io/x02;

    move/from16 v17, v2

    .line 74
    iget v2, v3, Lokhttp3/internal/io/x02;->Ԩ:I

    if-ne v2, v5, :cond_41

    .line 75
    iget v11, v3, Lokhttp3/internal/io/x02;->Ϳ:I

    move v4, v10

    goto :goto_2d

    :cond_41
    if-ne v2, v6, :cond_42

    iget v2, v3, Lokhttp3/internal/io/x02;->Ϳ:I

    move/from16 v45, v2

    :cond_42
    :goto_2d
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v17

    goto :goto_2c

    :cond_43
    const/4 v2, -0x1

    if-ne v5, v2, :cond_44

    goto :goto_2f

    .line 76
    :cond_44
    invoke-virtual {v8, v5}, Lokhttp3/internal/io/f12;->Ϳ(I)Lokhttp3/internal/io/e12;

    move-result-object v2

    const/high16 v3, -0x80000000

    move/from16 v5, v25

    if-eq v11, v3, :cond_45

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_2e

    :cond_45
    move v11, v5

    :goto_2e
    move/from16 v5, v45

    if-eq v5, v3, :cond_46

    .line 77
    iget v3, v2, Lokhttp3/internal/io/e12;->ނ:I

    sub-int v3, v5, v3

    .line 78
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_46
    invoke-virtual {v2, v11, v1, v9}, Lokhttp3/internal/io/e12;->Ϳ(III)Lokhttp3/internal/io/x02;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v4, v3, :cond_47

    invoke-virtual {v15, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_47
    const/4 v3, 0x0

    invoke-virtual {v15, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_30

    :cond_48
    :goto_2f
    const/4 v2, 0x0

    :goto_30
    float-to-int v3, v13

    .line 79
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v4, :cond_4a

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/x02;

    .line 80
    iget-boolean v6, v6, Lokhttp3/internal/io/x02;->ހ:Z

    if-eqz v6, :cond_49

    const/4 v4, 0x1

    goto :goto_32

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_4a
    const/4 v4, 0x0

    :goto_32
    if-nez v4, :cond_4b

    .line 81
    invoke-virtual/range {v24 .. v24}, Lokhttp3/internal/io/f02;->Ԫ()V

    move v3, v0

    move-object/from16 v19, v2

    move-object/from16 v43, v7

    move v10, v9

    move/from16 v17, v13

    move/from16 v20, v14

    move-object v5, v15

    move v9, v1

    goto/16 :goto_47

    :cond_4b
    move-object/from16 v4, v24

    iget-boolean v5, v4, Lokhttp3/internal/io/f02;->Ԩ:Z

    if-eqz v5, :cond_4c

    move v6, v9

    goto :goto_33

    :cond_4c
    move v6, v1

    :goto_33
    if-eqz v21, :cond_4d

    neg-int v3, v3

    :cond_4d
    if-eqz v5, :cond_4e

    const/4 v10, 0x0

    goto :goto_34

    :cond_4e
    move v10, v3

    :goto_34
    if-nez v5, :cond_4f

    const/4 v3, 0x0

    .line 82
    :cond_4f
    invoke-static {v10, v3}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide v10

    .line 83
    invoke-static {v15}, Lokhttp3/internal/io/ܫ;->ޡ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/x02;

    invoke-static {v15}, Lokhttp3/internal/io/ܫ;->ࡤ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/x02;

    move/from16 v17, v13

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v13

    move/from16 v20, v14

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_35
    if-ge v14, v13, :cond_50

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 p1, v13

    move-object/from16 v13, v19

    check-cast v13, Lokhttp3/internal/io/x02;

    move-object/from16 v43, v7

    iget-object v7, v4, Lokhttp3/internal/io/f02;->ԩ:Ljava/util/LinkedHashMap;

    move-object/from16 v19, v2

    .line 84
    iget-object v2, v13, Lokhttp3/internal/io/x02;->ԩ:Ljava/lang/Object;

    .line 85
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/uc1;

    .line 86
    iget v2, v13, Lokhttp3/internal/io/x02;->ԫ:I

    add-int v18, v18, v2

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p1

    move-object/from16 v2, v19

    move-object/from16 v7, v43

    goto :goto_35

    :cond_50
    move-object/from16 v19, v2

    move-object/from16 v43, v7

    .line 87
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int v18, v18, v2

    iget-object v2, v4, Lokhttp3/internal/io/f02;->ԯ:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_36
    if-ge v7, v2, :cond_59

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lokhttp3/internal/io/x02;

    iget-object v13, v4, Lokhttp3/internal/io/f02;->ԯ:Ljava/util/LinkedHashSet;

    move/from16 v24, v2

    .line 88
    iget-object v2, v14, Lokhttp3/internal/io/x02;->ԩ:Ljava/lang/Object;

    .line 89
    invoke-interface {v13, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Lokhttp3/internal/io/f02;->ԩ:Ljava/util/LinkedHashMap;

    .line 90
    iget-object v13, v14, Lokhttp3/internal/io/x02;->ԩ:Ljava/lang/Object;

    .line 91
    invoke-virtual {v2, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/uc1;

    if-nez v2, :cond_57

    .line 92
    iget-boolean v2, v14, Lokhttp3/internal/io/x02;->ހ:Z

    if-eqz v2, :cond_56

    .line 93
    new-instance v2, Lokhttp3/internal/io/uc1;

    invoke-direct {v2}, Lokhttp3/internal/io/uc1;-><init>()V

    iget-object v13, v4, Lokhttp3/internal/io/f02;->Ԫ:Ljava/util/Map;

    move/from16 v25, v0

    .line 94
    iget-object v0, v14, Lokhttp3/internal/io/x02;->ԩ:Ljava/lang/Object;

    .line 95
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v26, v8

    move/from16 v29, v9

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lokhttp3/internal/io/x02;->ԩ(I)J

    move-result-wide v8

    invoke-virtual {v14, v13}, Lokhttp3/internal/io/x02;->Ԩ(I)I

    move-result v30

    if-nez v0, :cond_51

    invoke-virtual {v4, v8, v9}, Lokhttp3/internal/io/f02;->ԩ(J)I

    move-result v0

    move/from16 v45, v12

    goto :goto_39

    :cond_51
    invoke-virtual {v4, v8, v9}, Lokhttp3/internal/io/f02;->ԩ(J)I

    move-result v13

    if-nez v21, :cond_52

    move/from16 v45, v12

    goto :goto_37

    :cond_52
    move/from16 v45, v12

    .line 96
    iget v12, v14, Lokhttp3/internal/io/x02;->ԫ:I

    sub-int/2addr v13, v12

    add-int v13, v13, v30

    :goto_37
    move/from16 v41, v13

    iget v12, v14, Lokhttp3/internal/io/x02;->ԫ:I

    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v34

    move-object/from16 v33, v4

    move/from16 v35, v12

    move/from16 v36, v18

    move-wide/from16 v37, v10

    move/from16 v39, v21

    move/from16 v40, v6

    move-object/from16 v42, v15

    invoke-virtual/range {v33 .. v42}, Lokhttp3/internal/io/f02;->Ϳ(IIIJZIILjava/util/List;)I

    move-result v0

    if-eqz v21, :cond_53

    .line 98
    iget v12, v14, Lokhttp3/internal/io/x02;->Ԫ:I

    sub-int v12, v12, v30

    goto :goto_38

    :cond_53
    const/4 v12, 0x0

    :goto_38
    add-int/2addr v0, v12

    .line 99
    :goto_39
    iget-boolean v12, v4, Lokhttp3/internal/io/f02;->Ԩ:Z

    if-eqz v12, :cond_54

    move v13, v0

    const/4 v0, 0x0

    const/4 v12, 0x1

    goto :goto_3a

    :cond_54
    const/4 v12, 0x2

    const/4 v13, 0x0

    :goto_3a
    invoke-static {v8, v9, v0, v13, v12}, Lokhttp3/internal/io/g71;->Ϳ(JIII)J

    move-result-wide v12

    invoke-virtual {v14}, Lokhttp3/internal/io/x02;->Ԫ()I

    move-result v0

    move/from16 v30, v1

    const/4 v1, 0x0

    :goto_3b
    if-ge v1, v0, :cond_55

    invoke-virtual {v14, v1}, Lokhttp3/internal/io/x02;->ԩ(I)J

    move-result-wide v33

    move-object/from16 v36, v5

    move/from16 v46, v6

    const/16 v35, 0x20

    shr-long v5, v33, v35

    long-to-int v6, v5

    move-wide/from16 v47, v10

    shr-long v10, v8, v35

    long-to-int v5, v10

    sub-int/2addr v6, v5

    invoke-static/range {v33 .. v34}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v5

    invoke-static {v8, v9}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v10

    sub-int/2addr v5, v10

    invoke-static {v6, v5}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide v5

    .line 100
    iget-object v10, v2, Lokhttp3/internal/io/uc1;->Ԩ:Ljava/util/ArrayList;

    .line 101
    new-instance v11, Lokhttp3/internal/io/cc3;

    move-wide/from16 v33, v8

    shr-long v8, v12, v35

    long-to-int v9, v8

    move/from16 v37, v7

    shr-long v7, v5, v35

    long-to-int v8, v7

    add-int/2addr v9, v8

    invoke-static {v12, v13}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v7

    invoke-static {v5, v6}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v5

    add-int/2addr v5, v7

    invoke-static {v9, v5}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide v5

    invoke-virtual {v14, v1}, Lokhttp3/internal/io/x02;->Ԩ(I)I

    move-result v7

    invoke-direct {v11, v5, v6, v7}, Lokhttp3/internal/io/cc3;-><init>(JI)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v8, v33

    move-object/from16 v5, v36

    move/from16 v7, v37

    move/from16 v6, v46

    move-wide/from16 v10, v47

    goto :goto_3b

    :cond_55
    move-object/from16 v36, v5

    move/from16 v46, v6

    move/from16 v37, v7

    move-wide/from16 v47, v10

    iget-object v0, v4, Lokhttp3/internal/io/f02;->ԩ:Ljava/util/LinkedHashMap;

    .line 102
    iget-object v1, v14, Lokhttp3/internal/io/x02;->ԩ:Ljava/lang/Object;

    .line 103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :cond_56
    move/from16 v25, v0

    move/from16 v30, v1

    move-object/from16 v36, v5

    move/from16 v46, v6

    move/from16 v37, v7

    move-object/from16 v26, v8

    move/from16 v29, v9

    move-wide/from16 v47, v10

    move/from16 v45, v12

    goto :goto_3d

    :cond_57
    move/from16 v25, v0

    move/from16 v30, v1

    move-object/from16 v36, v5

    move/from16 v46, v6

    move/from16 v37, v7

    move-object/from16 v26, v8

    move/from16 v29, v9

    move-wide/from16 v47, v10

    move/from16 v45, v12

    .line 104
    iget-boolean v0, v14, Lokhttp3/internal/io/x02;->ހ:Z

    if-eqz v0, :cond_58

    .line 105
    iget-wide v0, v2, Lokhttp3/internal/io/uc1;->Ϳ:J

    .line 106
    sget-object v5, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    const/16 v5, 0x20

    shr-long v6, v0, v5

    long-to-int v7, v6

    shr-long v5, v47, v5

    long-to-int v6, v5

    add-int/2addr v7, v6

    invoke-static {v0, v1}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v0

    invoke-static/range {v47 .. v48}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v7, v1}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide v0

    .line 107
    iput-wide v0, v2, Lokhttp3/internal/io/uc1;->Ϳ:J

    .line 108
    :goto_3c
    invoke-virtual {v4, v14, v2}, Lokhttp3/internal/io/f02;->ԫ(Lokhttp3/internal/io/x02;Lokhttp3/internal/io/uc1;)V

    goto :goto_3d

    :cond_58
    iget-object v0, v4, Lokhttp3/internal/io/f02;->ԩ:Ljava/util/LinkedHashMap;

    .line 109
    iget-object v1, v14, Lokhttp3/internal/io/x02;->ԩ:Ljava/lang/Object;

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3d
    add-int/lit8 v7, v37, 0x1

    move/from16 v2, v24

    move/from16 v0, v25

    move-object/from16 v8, v26

    move/from16 v9, v29

    move/from16 v1, v30

    move-object/from16 v5, v36

    move/from16 v12, v45

    move/from16 v6, v46

    move-wide/from16 v10, v47

    goto/16 :goto_36

    :cond_59
    move/from16 v25, v0

    move/from16 v30, v1

    move-object/from16 v36, v5

    move/from16 v46, v6

    move-object/from16 v26, v8

    move/from16 v29, v9

    move-wide/from16 v47, v10

    move/from16 v45, v12

    if-nez v21, :cond_5a

    .line 111
    iget v0, v3, Lokhttp3/internal/io/x02;->Ԩ:I

    .line 112
    iput v0, v4, Lokhttp3/internal/io/f02;->ԫ:I

    .line 113
    iget v0, v3, Lokhttp3/internal/io/x02;->Ϳ:I

    .line 114
    iput v0, v4, Lokhttp3/internal/io/f02;->Ԭ:I

    move-object/from16 v5, v36

    .line 115
    iget v0, v5, Lokhttp3/internal/io/x02;->Ԩ:I

    .line 116
    iput v0, v4, Lokhttp3/internal/io/f02;->ԭ:I

    .line 117
    iget v0, v5, Lokhttp3/internal/io/x02;->Ϳ:I

    .line 118
    iget v1, v5, Lokhttp3/internal/io/x02;->ԫ:I

    add-int/2addr v0, v1

    sub-int v0, v0, v46

    .line 119
    iput v0, v4, Lokhttp3/internal/io/f02;->Ԯ:I

    goto :goto_3e

    :cond_5a
    move-object/from16 v5, v36

    .line 120
    iget v0, v5, Lokhttp3/internal/io/x02;->Ԩ:I

    .line 121
    iput v0, v4, Lokhttp3/internal/io/f02;->ԫ:I

    .line 122
    iget v0, v5, Lokhttp3/internal/io/x02;->Ϳ:I

    sub-int v6, v46, v0

    .line 123
    iget v0, v5, Lokhttp3/internal/io/x02;->Ԫ:I

    sub-int/2addr v6, v0

    .line 124
    iput v6, v4, Lokhttp3/internal/io/f02;->Ԭ:I

    .line 125
    iget v0, v3, Lokhttp3/internal/io/x02;->Ԩ:I

    .line 126
    iput v0, v4, Lokhttp3/internal/io/f02;->ԭ:I

    .line 127
    iget v0, v3, Lokhttp3/internal/io/x02;->Ϳ:I

    neg-int v0, v0

    .line 128
    iget v1, v3, Lokhttp3/internal/io/x02;->ԫ:I

    .line 129
    iget v2, v3, Lokhttp3/internal/io/x02;->Ԫ:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 130
    iput v1, v4, Lokhttp3/internal/io/f02;->Ԯ:I

    :goto_3e
    iget-object v0, v4, Lokhttp3/internal/io/f02;->ԩ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5b
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v4, Lokhttp3/internal/io/f02;->ԯ:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/uc1;

    .line 131
    iget-wide v5, v2, Lokhttp3/internal/io/uc1;->Ϳ:J

    .line 132
    sget-object v3, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    const/16 v3, 0x20

    shr-long v7, v5, v3

    long-to-int v8, v7

    shr-long v9, v47, v3

    long-to-int v3, v9

    add-int/2addr v8, v3

    invoke-static {v5, v6}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v3

    invoke-static/range {v47 .. v48}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v8, v5}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide v5

    .line 133
    iput-wide v5, v2, Lokhttp3/internal/io/uc1;->Ϳ:J

    move-object/from16 v3, v26

    .line 134
    iget-object v5, v3, Lokhttp3/internal/io/f12;->Ϳ:Lokhttp3/internal/io/h02;

    invoke-interface {v5}, Lokhttp3/internal/io/sz1;->ԫ()Ljava/util/Map;

    move-result-object v5

    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 136
    iget-object v5, v2, Lokhttp3/internal/io/uc1;->Ԩ:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_40
    if-ge v9, v6, :cond_5f

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/cc3;

    .line 138
    iget-wide v10, v7, Lokhttp3/internal/io/cc3;->ԩ:J

    .line 139
    iget-wide v12, v2, Lokhttp3/internal/io/uc1;->Ϳ:J

    move-object v14, v5

    move/from16 p1, v6

    const/16 v8, 0x20

    shr-long v5, v10, v8

    long-to-int v6, v5

    move-object/from16 v24, v14

    move-object v5, v15

    shr-long v14, v12, v8

    long-to-int v15, v14

    add-int/2addr v6, v15

    .line 140
    invoke-static {v10, v11}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v10

    invoke-static {v12, v13}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v6, v11}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lokhttp3/internal/io/f02;->ԩ(J)I

    move-result v6

    .line 141
    iget v7, v7, Lokhttp3/internal/io/cc3;->Ϳ:I

    add-int/2addr v6, v7

    if-lez v6, :cond_5c

    .line 142
    invoke-virtual {v4, v10, v11}, Lokhttp3/internal/io/f02;->ԩ(J)I

    move-result v6

    move/from16 v7, v46

    if-ge v6, v7, :cond_5d

    const/4 v6, 0x1

    goto :goto_41

    :cond_5c
    move/from16 v7, v46

    :cond_5d
    const/4 v6, 0x0

    :goto_41
    if-eqz v6, :cond_5e

    const/4 v6, 0x1

    goto :goto_42

    :cond_5e
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, p1

    move-object v15, v5

    move/from16 v46, v7

    move-object/from16 v5, v24

    goto :goto_40

    :cond_5f
    move-object v5, v15

    move/from16 v7, v46

    const/16 v8, 0x20

    const/4 v6, 0x0

    .line 143
    :goto_42
    iget-object v9, v2, Lokhttp3/internal/io/uc1;->Ԩ:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_43
    if-ge v11, v10, :cond_61

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/io/cc3;

    .line 145
    iget-object v12, v12, Lokhttp3/internal/io/cc3;->Ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v12}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_60

    const/4 v9, 0x1

    const/16 v44, 0x1

    goto :goto_44

    :cond_60
    add-int/lit8 v11, v11, 0x1

    goto :goto_43

    :cond_61
    const/4 v9, 0x1

    const/16 v44, 0x0

    :goto_44
    xor-int/lit8 v10, v44, 0x1

    if-nez v6, :cond_62

    if-nez v10, :cond_65

    :cond_62
    if-eqz v1, :cond_65

    .line 146
    iget-object v6, v2, Lokhttp3/internal/io/uc1;->Ԩ:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_63

    goto :goto_45

    :cond_63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Lokhttp3/internal/io/f12;->Ϳ(I)Lokhttp3/internal/io/e12;

    move-result-object v6

    .line 148
    iget v9, v6, Lokhttp3/internal/io/e12;->ރ:I

    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v34

    move-object/from16 v33, v4

    move/from16 v35, v9

    move/from16 v36, v18

    move-wide/from16 v37, v47

    move/from16 v39, v21

    move/from16 v40, v7

    move/from16 v41, v7

    move-object/from16 v42, v5

    invoke-virtual/range {v33 .. v42}, Lokhttp3/internal/io/f02;->Ϳ(IIIJZIILjava/util/List;)I

    move-result v1

    if-eqz v21, :cond_64

    sub-int v1, v7, v1

    .line 150
    iget v9, v6, Lokhttp3/internal/io/e12;->ނ:I

    sub-int/2addr v1, v9

    :cond_64
    move/from16 v10, v29

    move/from16 v9, v30

    .line 151
    invoke-virtual {v6, v1, v9, v10}, Lokhttp3/internal/io/e12;->Ϳ(III)Lokhttp3/internal/io/x02;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1, v2}, Lokhttp3/internal/io/f02;->ԫ(Lokhttp3/internal/io/x02;Lokhttp3/internal/io/uc1;)V

    goto :goto_46

    :cond_65
    :goto_45
    move/from16 v10, v29

    move/from16 v9, v30

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_46
    move-object/from16 v26, v3

    move-object v15, v5

    move/from16 v46, v7

    move/from16 v30, v9

    move/from16 v29, v10

    goto/16 :goto_3f

    :cond_66
    move-object v5, v15

    move-object/from16 v3, v26

    move/from16 v10, v29

    move/from16 v9, v30

    .line 152
    iget-object v0, v3, Lokhttp3/internal/io/f12;->Ϳ:Lokhttp3/internal/io/h02;

    invoke-interface {v0}, Lokhttp3/internal/io/sz1;->ԫ()Ljava/util/Map;

    move-result-object v0

    .line 153
    iput-object v0, v4, Lokhttp3/internal/io/f02;->Ԫ:Ljava/util/Map;

    move/from16 v3, v25

    move/from16 v12, v45

    :goto_47
    if-le v12, v3, :cond_67

    const/4 v0, 0x1

    goto :goto_48

    :cond_67
    const/4 v0, 0x0

    .line 154
    :goto_48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/t02;

    move-object/from16 v4, v19

    invoke-direct {v3, v5, v4}, Lokhttp3/internal/io/t02;-><init>(Ljava/util/List;Lokhttp3/internal/io/x02;)V

    move-object/from16 v6, v23

    invoke-virtual {v6, v1, v2, v3}, Lokhttp3/internal/io/o02;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lokhttp3/internal/io/ze2;

    if-eqz v32, :cond_68

    move-object/from16 v25, v5

    goto :goto_4b

    :cond_68
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_49
    if-ge v9, v2, :cond_6d

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lokhttp3/internal/io/x02;

    .line 155
    iget v7, v6, Lokhttp3/internal/io/x02;->Ԩ:I

    .line 156
    invoke-static/range {v43 .. v43}, Lokhttp3/internal/io/ܫ;->ޡ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/e12;

    .line 157
    iget v8, v8, Lokhttp3/internal/io/e12;->Ϳ:I

    if-lt v7, v8, :cond_69

    .line 158
    iget v7, v6, Lokhttp3/internal/io/x02;->Ԩ:I

    .line 159
    invoke-static/range {v43 .. v43}, Lokhttp3/internal/io/ܫ;->ࡤ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/e12;

    .line 160
    iget v8, v8, Lokhttp3/internal/io/e12;->Ϳ:I

    if-le v7, v8, :cond_6a

    :cond_69
    if-ne v6, v4, :cond_6b

    :cond_6a
    const/4 v7, 0x1

    goto :goto_4a

    :cond_6b
    const/4 v7, 0x0

    :goto_4a
    if-eqz v7, :cond_6c

    .line 161
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6c
    add-int/lit8 v9, v9, 0x1

    goto :goto_49

    :cond_6d
    move-object/from16 v25, v1

    :goto_4b
    if-eqz v20, :cond_6e

    goto :goto_4c

    :cond_6e
    move-object/from16 v27, v16

    :goto_4c
    new-instance v1, Lokhttp3/internal/io/u02;

    move-object/from16 v19, v1

    move-object/from16 v20, v31

    move/from16 v21, v22

    move/from16 v22, v0

    move/from16 v23, v17

    move/from16 v26, v28

    invoke-direct/range {v19 .. v27}, Lokhttp3/internal/io/u02;-><init>(Lokhttp3/internal/io/e12;IZFLokhttp3/internal/io/ze2;Ljava/util/List;ILokhttp3/internal/io/v23;)V

    move-object v0, v1

    goto/16 :goto_c

    .line 162
    :goto_4d
    iget-object v2, v1, Lokhttp3/internal/io/q02;->ၯ:Lokhttp3/internal/io/b12;

    iget-object v3, v1, Lokhttp3/internal/io/q02;->ၻ:Lokhttp3/internal/io/v33;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v4, v2, Lokhttp3/internal/io/b12;->Ϳ:Lokhttp3/internal/io/a12;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v5, v0, Lokhttp3/internal/io/u02;->Ϳ:Lokhttp3/internal/io/e12;

    if-eqz v5, :cond_6f

    .line 165
    iget-object v5, v5, Lokhttp3/internal/io/e12;->ށ:Ljava/lang/Object;

    goto :goto_4e

    :cond_6f
    const/4 v5, 0x0

    .line 166
    :goto_4e
    iput-object v5, v4, Lokhttp3/internal/io/a12;->Ԫ:Ljava/lang/Object;

    iget-boolean v5, v4, Lokhttp3/internal/io/a12;->ԩ:Z

    if-nez v5, :cond_71

    .line 167
    iget v5, v0, Lokhttp3/internal/io/u02;->Ԭ:I

    if-lez v5, :cond_70

    goto :goto_4f

    :cond_70
    const/4 v5, 0x1

    const/4 v8, 0x0

    goto :goto_52

    :cond_71
    :goto_4f
    const/4 v5, 0x1

    .line 168
    iput-boolean v5, v4, Lokhttp3/internal/io/a12;->ԩ:Z

    .line 169
    iget v6, v0, Lokhttp3/internal/io/u02;->Ԩ:I

    int-to-float v7, v6

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_72

    const/4 v7, 0x1

    goto :goto_50

    :cond_72
    const/4 v7, 0x0

    :goto_50
    if-eqz v7, :cond_7c

    .line 170
    sget-object v7, Lokhttp3/internal/io/ev4;->Ԩ:Lokhttp3/internal/io/zv4;

    .line 171
    invoke-virtual {v7}, Lokhttp3/internal/io/zv4;->Ϳ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/yu4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 172
    invoke-static {v7, v9, v8}, Lokhttp3/internal/io/ev4;->ԭ(Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/ph0;Z)Lokhttp3/internal/io/yu4;

    move-result-object v7

    .line 173
    :try_start_3
    invoke-virtual {v7}, Lokhttp3/internal/io/yu4;->ԯ()Lokhttp3/internal/io/yu4;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    :try_start_4
    iget-object v10, v0, Lokhttp3/internal/io/u02;->Ϳ:Lokhttp3/internal/io/e12;

    if-eqz v10, :cond_73

    .line 175
    iget v10, v10, Lokhttp3/internal/io/e12;->Ϳ:I

    goto :goto_51

    :cond_73
    const/4 v10, 0x0

    .line 176
    :goto_51
    invoke-virtual {v4, v10, v6}, Lokhttp3/internal/io/a12;->ԩ(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7, v9}, Lokhttp3/internal/io/yu4;->ބ(Lokhttp3/internal/io/yu4;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v7}, Lokhttp3/internal/io/yu4;->ԩ()V

    .line 177
    :goto_52
    iget v4, v2, Lokhttp3/internal/io/b12;->Ԫ:F

    .line 178
    iget v6, v0, Lokhttp3/internal/io/u02;->Ԫ:F

    sub-float/2addr v4, v6

    .line 179
    iput v4, v2, Lokhttp3/internal/io/b12;->Ԫ:F

    iget-object v4, v2, Lokhttp3/internal/io/b12;->Ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v0}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 180
    iget-boolean v4, v0, Lokhttp3/internal/io/u02;->ԩ:Z

    .line 181
    iput-boolean v4, v2, Lokhttp3/internal/io/b12;->ޅ:Z

    .line 182
    iget-object v6, v0, Lokhttp3/internal/io/u02;->Ϳ:Lokhttp3/internal/io/e12;

    if-eqz v6, :cond_74

    .line 183
    iget v9, v6, Lokhttp3/internal/io/e12;->Ϳ:I

    goto :goto_53

    :cond_74
    const/4 v9, 0x0

    :goto_53
    if-nez v9, :cond_76

    .line 184
    iget v7, v0, Lokhttp3/internal/io/u02;->Ԩ:I

    if-eqz v7, :cond_75

    goto :goto_54

    :cond_75
    const/4 v7, 0x0

    goto :goto_55

    :cond_76
    :goto_54
    const/4 v7, 0x1

    .line 185
    :goto_55
    iput-boolean v7, v2, Lokhttp3/internal/io/b12;->ބ:Z

    if-eqz v6, :cond_77

    .line 186
    iget v9, v6, Lokhttp3/internal/io/e12;->Ϳ:I

    goto :goto_56

    :cond_77
    const/4 v9, 0x0

    :goto_56
    if-nez v9, :cond_79

    .line 187
    iget v2, v0, Lokhttp3/internal/io/u02;->Ԩ:I

    if-eqz v2, :cond_78

    goto :goto_57

    :cond_78
    const/4 v7, 0x0

    goto :goto_58

    :cond_79
    :goto_57
    const/4 v7, 0x1

    :goto_58
    if-nez v4, :cond_7b

    if-eqz v7, :cond_7a

    goto :goto_59

    :cond_7a
    const/4 v10, 0x0

    goto :goto_5a

    :cond_7b
    :goto_59
    const/4 v10, 0x1

    .line 188
    :goto_5a
    invoke-interface {v3, v10}, Lokhttp3/internal/io/v33;->setEnabled(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 189
    :try_start_6
    invoke-virtual {v7, v9}, Lokhttp3/internal/io/yu4;->ބ(Lokhttp3/internal/io/yu4;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, Lokhttp3/internal/io/yu4;->ԩ()V

    throw v0

    :cond_7c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrollOffset should be non-negative ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7d
    move-object/from16 v1, p0

    move-object/from16 v19, v4

    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    move-object/from16 v1, p0

    move-object/from16 v19, v4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 191
    :try_start_7
    invoke-virtual {v3, v4}, Lokhttp3/internal/io/yu4;->ބ(Lokhttp3/internal/io/yu4;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Lokhttp3/internal/io/yu4;->ԩ()V

    throw v0

    :cond_7f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
