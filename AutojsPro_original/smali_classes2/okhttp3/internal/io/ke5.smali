.class public final Lokhttp3/internal/io/ke5;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/g03;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ie5;

.field public final synthetic ၦ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/m71;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/yn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ie5;",
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/m71;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ke5;->ၥ:Lokhttp3/internal/io/ie5;

    iput-object p2, p0, Lokhttp3/internal/io/ke5;->ၦ:Lokhttp3/internal/io/yn2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/ke5;->ၥ:Lokhttp3/internal/io/ie5;

    iget-object v2, v0, Lokhttp3/internal/io/ke5;->ၦ:Lokhttp3/internal/io/yn2;

    .line 2
    invoke-interface {v2}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/m71;

    .line 3
    iget-wide v2, v2, Lokhttp3/internal/io/m71;->Ϳ:J

    const-string v4, "manager"

    .line 4
    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/ie5;->ؠ()Lokhttp3/internal/io/we5;

    move-result-object v4

    .line 5
    iget-object v4, v4, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 6
    iget-object v4, v4, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    iget-object v4, v1, Lokhttp3/internal/io/ie5;->ރ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/xp0;

    const/4 v7, -0x1

    if-nez v4, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    .line 9
    :cond_2
    sget-object v8, Lokhttp3/internal/io/je5$Ԫ;->Ϳ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    :goto_1
    if-eq v4, v7, :cond_a

    const/16 v7, 0x20

    const/4 v8, 0x2

    if-eq v4, v6, :cond_4

    if-eq v4, v8, :cond_4

    const/4 v9, 0x3

    if-ne v4, v9, :cond_3

    invoke-virtual {v1}, Lokhttp3/internal/io/ie5;->ؠ()Lokhttp3/internal/io/we5;

    move-result-object v4

    .line 10
    iget-wide v9, v4, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 11
    invoke-static {v9, v10}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result v4

    goto :goto_2

    :cond_3
    new-instance v1, Lokhttp3/internal/io/bt2;

    invoke-direct {v1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v1

    :cond_4
    invoke-virtual {v1}, Lokhttp3/internal/io/ie5;->ؠ()Lokhttp3/internal/io/we5;

    move-result-object v4

    .line 12
    iget-wide v9, v4, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 13
    sget-object v4, Lokhttp3/internal/io/bg5;->Ԩ:Lokhttp3/internal/io/bg5$Ϳ;

    shr-long/2addr v9, v7

    long-to-int v4, v9

    .line 14
    :goto_2
    iget-object v9, v1, Lokhttp3/internal/io/ie5;->Ԩ:Lokhttp3/internal/io/k03;

    .line 15
    invoke-interface {v9, v4}, Lokhttp3/internal/io/k03;->Ԩ(I)I

    move-result v4

    invoke-virtual {v1}, Lokhttp3/internal/io/ie5;->ؠ()Lokhttp3/internal/io/we5;

    move-result-object v9

    .line 16
    iget-object v9, v9, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 17
    iget-object v9, v9, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 18
    invoke-static {v9}, Lokhttp3/internal/io/c55;->ޒ(Ljava/lang/CharSequence;)Lokhttp3/internal/io/j71;

    move-result-object v9

    invoke-static {v4, v9}, Lokhttp3/internal/io/ҵ;->ԯ(ILokhttp3/internal/io/ɳ;)I

    move-result v4

    .line 19
    iget-object v9, v1, Lokhttp3/internal/io/ie5;->Ԫ:Lokhttp3/internal/io/te5;

    if-eqz v9, :cond_a

    .line 20
    invoke-virtual {v9}, Lokhttp3/internal/io/te5;->ԩ()Lokhttp3/internal/io/qf5;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 21
    iget-object v9, v9, Lokhttp3/internal/io/qf5;->Ϳ:Lokhttp3/internal/io/pf5;

    if-nez v9, :cond_5

    goto/16 :goto_4

    .line 22
    :cond_5
    invoke-virtual {v9, v4}, Lokhttp3/internal/io/pf5;->Ԩ(I)Lokhttp3/internal/io/pv3;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/internal/io/pv3;->Ϳ()J

    move-result-wide v10

    .line 23
    iget-object v12, v1, Lokhttp3/internal/io/ie5;->Ԫ:Lokhttp3/internal/io/te5;

    if-eqz v12, :cond_a

    .line 24
    iget-object v13, v12, Lokhttp3/internal/io/te5;->Ԭ:Lokhttp3/internal/io/bw1;

    if-nez v13, :cond_6

    goto/16 :goto_4

    .line 25
    :cond_6
    invoke-virtual {v12}, Lokhttp3/internal/io/te5;->ԩ()Lokhttp3/internal/io/qf5;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 26
    iget-object v12, v12, Lokhttp3/internal/io/qf5;->Ԩ:Lokhttp3/internal/io/bw1;

    if-nez v12, :cond_7

    goto :goto_4

    .line 27
    :cond_7
    invoke-virtual {v1}, Lokhttp3/internal/io/ie5;->ԯ()Lokhttp3/internal/io/g03;

    move-result-object v14

    if-eqz v14, :cond_a

    .line 28
    iget-wide v14, v14, Lokhttp3/internal/io/g03;->Ϳ:J

    .line 29
    invoke-interface {v12, v13, v14, v15}, Lokhttp3/internal/io/bw1;->ؠ(Lokhttp3/internal/io/bw1;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v14

    invoke-virtual {v9, v4}, Lokhttp3/internal/io/pf5;->Ԭ(I)I

    move-result v4

    invoke-virtual {v9, v4}, Lokhttp3/internal/io/pf5;->֏(I)I

    move-result v15

    invoke-virtual {v9, v4, v6}, Lokhttp3/internal/io/pf5;->ԫ(IZ)I

    move-result v4

    invoke-virtual {v1}, Lokhttp3/internal/io/ie5;->ؠ()Lokhttp3/internal/io/we5;

    move-result-object v8

    .line 30
    iget-wide v5, v8, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 31
    sget-object v8, Lokhttp3/internal/io/bg5;->Ԩ:Lokhttp3/internal/io/bg5$Ϳ;

    shr-long/2addr v5, v7

    long-to-int v6, v5

    invoke-virtual {v1}, Lokhttp3/internal/io/ie5;->ؠ()Lokhttp3/internal/io/we5;

    move-result-object v1

    .line 32
    iget-wide v7, v1, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 33
    invoke-static {v7, v8}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result v1

    if-le v6, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    const/4 v6, 0x1

    invoke-static {v9, v15, v6, v1}, Lokhttp3/internal/io/z35;->ԭ(Lokhttp3/internal/io/pf5;IZZ)F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v9, v4, v7, v1}, Lokhttp3/internal/io/z35;->ԭ(Lokhttp3/internal/io/pf5;IZZ)F

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v14, v4, v1}, Lokhttp3/internal/io/ҵ;->ԭ(FFF)F

    move-result v1

    sub-float/2addr v14, v1

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/16 v5, 0x20

    shr-long/2addr v2, v5

    long-to-int v3, v2

    const/4 v2, 0x2

    div-int/2addr v3, v2

    int-to-float v2, v3

    cmpl-float v2, v4, v2

    if-lez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v10, v11}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v1

    invoke-interface {v13, v12, v1, v2}, Lokhttp3/internal/io/bw1;->ؠ(Lokhttp3/internal/io/bw1;J)J

    move-result-wide v1

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v1, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 34
    sget-wide v1, Lokhttp3/internal/io/g03;->ԫ:J

    .line 35
    :goto_5
    new-instance v3, Lokhttp3/internal/io/g03;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/g03;-><init>(J)V

    return-object v3
.end method
