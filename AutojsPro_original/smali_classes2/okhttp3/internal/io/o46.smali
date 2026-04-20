.class public final Lokhttp3/internal/io/o46;
.super Lokhttp3/internal/io/u26;
.source "SourceFile"


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/xo0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:Z

.field public final Ԫ:Lokhttp3/internal/io/ik;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԫ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԭ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԭ:F

.field public Ԯ:F

.field public ԯ:J

.field public final ֏:Lokhttp3/internal/io/o46$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/sk;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/io/u26;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/internal/io/xo0;

    invoke-direct {v0}, Lokhttp3/internal/io/xo0;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lokhttp3/internal/io/xo0;->ؠ:F

    const/4 v2, 0x1

    iput-boolean v2, v0, Lokhttp3/internal/io/xo0;->ޅ:Z

    invoke-virtual {v0}, Lokhttp3/internal/io/u26;->ԩ()V

    .line 4
    iput v1, v0, Lokhttp3/internal/io/xo0;->ހ:F

    iput-boolean v2, v0, Lokhttp3/internal/io/xo0;->ޅ:Z

    invoke-virtual {v0}, Lokhttp3/internal/io/u26;->ԩ()V

    .line 5
    new-instance v1, Lokhttp3/internal/io/o46$Ԫ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/o46$Ԫ;-><init>(Lokhttp3/internal/io/o46;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/xo0;->Ԫ(Lokhttp3/internal/io/nh0;)V

    iput-object v0, p0, Lokhttp3/internal/io/o46;->Ԩ:Lokhttp3/internal/io/xo0;

    iput-boolean v2, p0, Lokhttp3/internal/io/o46;->ԩ:Z

    new-instance v0, Lokhttp3/internal/io/ik;

    invoke-direct {v0}, Lokhttp3/internal/io/ik;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/o46;->Ԫ:Lokhttp3/internal/io/ik;

    sget-object v0, Lokhttp3/internal/io/o46$Ԩ;->ၥ:Lokhttp3/internal/io/o46$Ԩ;

    iput-object v0, p0, Lokhttp3/internal/io/o46;->ԫ:Lokhttp3/internal/io/nh0;

    const/4 v0, 0x0

    invoke-static {v0}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v0, p0, Lokhttp3/internal/io/o46;->Ԭ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Lokhttp3/internal/io/ft4;->Ԩ:Lokhttp3/internal/io/ft4$Ϳ;

    .line 6
    sget-wide v0, Lokhttp3/internal/io/ft4;->Ԫ:J

    .line 7
    iput-wide v0, p0, Lokhttp3/internal/io/o46;->ԯ:J

    new-instance v0, Lokhttp3/internal/io/o46$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/o46$Ϳ;-><init>(Lokhttp3/internal/io/o46;)V

    iput-object v0, p0, Lokhttp3/internal/io/o46;->֏:Lokhttp3/internal/io/o46$Ϳ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "Params: "

    const-string v1, "\tname: "

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/xl;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/o46;->Ԩ:Lokhttp3/internal/io/xo0;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/xo0;->ԯ:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tviewportWidth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/io/o46;->ԭ:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tviewportHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/io/o46;->Ԯ:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/sk;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/sk;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/io/o46;->Ԭ(Lokhttp3/internal/io/sk;FLokhttp3/internal/io/ਫ਼;)V

    return-void
.end method

.method public final ԫ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/o46;->ԩ:Z

    iget-object v0, p0, Lokhttp3/internal/io/o46;->ԫ:Lokhttp3/internal/io/nh0;

    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Ԭ(Lokhttp3/internal/io/sk;FLokhttp3/internal/io/ਫ਼;)V
    .locals 27
    .param p1    # Lokhttp3/internal/io/sk;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ਫ਼;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    move-object/from16 v13, p3

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, v0, Lokhttp3/internal/io/o46;->Ԭ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ਫ਼;

    move-object v13, v2

    .line 2
    :goto_0
    iget-boolean v2, v0, Lokhttp3/internal/io/o46;->ԩ:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-wide v5, v0, Lokhttp3/internal/io/o46;->ԯ:J

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lokhttp3/internal/io/ft4;->Ϳ(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_2
    :goto_1
    iget-object v2, v0, Lokhttp3/internal/io/o46;->Ԩ:Lokhttp3/internal/io/xo0;

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v5

    invoke-static {v5, v6}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v5

    iget v6, v0, Lokhttp3/internal/io/o46;->ԭ:F

    div-float/2addr v5, v6

    .line 3
    iput v5, v2, Lokhttp3/internal/io/xo0;->ށ:F

    iput-boolean v3, v2, Lokhttp3/internal/io/xo0;->ޅ:Z

    invoke-virtual {v2}, Lokhttp3/internal/io/u26;->ԩ()V

    .line 4
    iget-object v2, v0, Lokhttp3/internal/io/o46;->Ԩ:Lokhttp3/internal/io/xo0;

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v5

    invoke-static {v5, v6}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v5

    iget v6, v0, Lokhttp3/internal/io/o46;->Ԯ:F

    div-float/2addr v5, v6

    .line 5
    iput v5, v2, Lokhttp3/internal/io/xo0;->ނ:F

    iput-boolean v3, v2, Lokhttp3/internal/io/xo0;->ޅ:Z

    invoke-virtual {v2}, Lokhttp3/internal/io/u26;->ԩ()V

    .line 6
    iget-object v2, v0, Lokhttp3/internal/io/o46;->Ԫ:Lokhttp3/internal/io/ik;

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v5

    invoke-static {v5, v6}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v6

    invoke-static {v6, v7}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    invoke-static {v5, v6}, Lokhttp3/internal/io/n71;->Ϳ(II)J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/sk;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v7

    iget-object v8, v0, Lokhttp3/internal/io/o46;->֏:Lokhttp3/internal/io/o46$Ϳ;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "layoutDirection"

    .line 7
    invoke-static {v7, v9}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "block"

    invoke-static {v8, v9}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lokhttp3/internal/io/ik;->ԩ:Lokhttp3/internal/io/u7;

    iget-object v9, v2, Lokhttp3/internal/io/ik;->Ϳ:Lokhttp3/internal/io/ཁ;

    iget-object v10, v2, Lokhttp3/internal/io/ik;->Ԩ:Lokhttp3/internal/io/İ;

    const/16 v11, 0x20

    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    shr-long v14, v5, v11

    long-to-int v12, v14

    invoke-virtual {v9}, Lokhttp3/internal/io/ཁ;->getWidth()I

    move-result v14

    if-gt v12, v14, :cond_3

    invoke-static {v5, v6}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v12

    invoke-virtual {v9}, Lokhttp3/internal/io/ཁ;->getHeight()I

    move-result v14

    if-le v12, v14, :cond_4

    :cond_3
    shr-long v9, v5, v11

    long-to-int v10, v9

    invoke-static {v5, v6}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v9

    const/16 v11, 0x1c

    invoke-static {v10, v9, v4, v11}, Lokhttp3/internal/io/พ;->Ϳ(IIII)Lokhttp3/internal/io/hz0;

    move-result-object v9

    invoke-static {v9}, Lokhttp3/internal/io/ߤ;->Ϳ(Lokhttp3/internal/io/hz0;)Lokhttp3/internal/io/ค;

    move-result-object v10

    move-object v11, v9

    check-cast v11, Lokhttp3/internal/io/ཁ;

    iput-object v11, v2, Lokhttp3/internal/io/ik;->Ϳ:Lokhttp3/internal/io/ཁ;

    move-object v11, v10

    check-cast v11, Lokhttp3/internal/io/İ;

    iput-object v11, v2, Lokhttp3/internal/io/ik;->Ԩ:Lokhttp3/internal/io/İ;

    :cond_4
    iput-wide v5, v2, Lokhttp3/internal/io/ik;->Ԫ:J

    iget-object v2, v2, Lokhttp3/internal/io/ik;->ԫ:Lokhttp3/internal/io/ʞ;

    invoke-static {v5, v6}, Lokhttp3/internal/io/n71;->ހ(J)J

    move-result-wide v5

    .line 8
    iget-object v11, v2, Lokhttp3/internal/io/ʞ;->ၥ:Lokhttp3/internal/io/ʞ$Ϳ;

    .line 9
    iget-object v12, v11, Lokhttp3/internal/io/ʞ$Ϳ;->Ϳ:Lokhttp3/internal/io/u7;

    .line 10
    iget-object v15, v11, Lokhttp3/internal/io/ʞ$Ϳ;->Ԩ:Lokhttp3/internal/io/cw1;

    .line 11
    iget-object v14, v11, Lokhttp3/internal/io/ʞ$Ϳ;->ԩ:Lokhttp3/internal/io/ค;

    .line 12
    iget-wide v3, v11, Lokhttp3/internal/io/ʞ$Ϳ;->Ԫ:J

    .line 13
    iput-object v1, v11, Lokhttp3/internal/io/ʞ$Ϳ;->Ϳ:Lokhttp3/internal/io/u7;

    .line 14
    iput-object v7, v11, Lokhttp3/internal/io/ʞ$Ϳ;->Ԩ:Lokhttp3/internal/io/cw1;

    .line 15
    iput-object v10, v11, Lokhttp3/internal/io/ʞ$Ϳ;->ԩ:Lokhttp3/internal/io/ค;

    .line 16
    iput-wide v5, v11, Lokhttp3/internal/io/ʞ$Ϳ;->Ԫ:J

    .line 17
    check-cast v10, Lokhttp3/internal/io/İ;

    invoke-virtual {v10}, Lokhttp3/internal/io/İ;->Ԯ()V

    .line 18
    sget-object v5, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 19
    sget-wide v5, Lokhttp3/internal/io/ਅ;->ԩ:J

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3e

    const/16 v26, 0x0

    move-object v7, v14

    move-object v14, v2

    move-object v11, v15

    move-wide v15, v5

    .line 20
    invoke-static/range {v14 .. v26}, Lokhttp3/internal/io/rk;->Ԯ(Lokhttp3/internal/io/sk;JJJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;IILjava/lang/Object;)V

    .line 21
    invoke-virtual {v8, v2}, Lokhttp3/internal/io/o46$Ϳ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lokhttp3/internal/io/İ;->ޅ()V

    .line 22
    iget-object v2, v2, Lokhttp3/internal/io/ʞ;->ၥ:Lokhttp3/internal/io/ʞ$Ϳ;

    .line 23
    invoke-virtual {v2, v12}, Lokhttp3/internal/io/ʞ$Ϳ;->Ԩ(Lokhttp3/internal/io/u7;)V

    invoke-virtual {v2, v11}, Lokhttp3/internal/io/ʞ$Ϳ;->ԩ(Lokhttp3/internal/io/cw1;)V

    invoke-virtual {v2, v7}, Lokhttp3/internal/io/ʞ$Ϳ;->Ϳ(Lokhttp3/internal/io/ค;)V

    .line 24
    iput-wide v3, v2, Lokhttp3/internal/io/ʞ$Ϳ;->Ԫ:J

    .line 25
    check-cast v9, Lokhttp3/internal/io/ཁ;

    invoke-virtual {v9}, Lokhttp3/internal/io/ཁ;->Ϳ()V

    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v0, Lokhttp3/internal/io/o46;->ԩ:Z

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v3

    iput-wide v3, v0, Lokhttp3/internal/io/o46;->ԯ:J

    :goto_2
    iget-object v5, v0, Lokhttp3/internal/io/o46;->Ԫ:Lokhttp3/internal/io/ik;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v11, v5, Lokhttp3/internal/io/ik;->Ϳ:Lokhttp3/internal/io/ཁ;

    if-eqz v11, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    const-wide/16 v3, 0x0

    iget-wide v5, v5, Lokhttp3/internal/io/ik;->Ԫ:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x35a

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object v2, v11

    move/from16 v11, p2

    invoke-static/range {v1 .. v17}, Lokhttp3/internal/io/rk;->ԩ(Lokhttp3/internal/io/sk;Lokhttp3/internal/io/hz0;JJJJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;IIILjava/lang/Object;)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
