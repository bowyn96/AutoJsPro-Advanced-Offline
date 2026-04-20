.class public final Lokhttp3/internal/io/bd5;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:F

.field public final synthetic ၦ:J

.field public final synthetic ၮ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:I

.field public final synthetic ၰ:Z

.field public final synthetic ၵ:J


# direct methods
.method public constructor <init>(FJLokhttp3/internal/io/di0;IZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;IZJ)V"
        }
    .end annotation

    iput p1, p0, Lokhttp3/internal/io/bd5;->ၥ:F

    iput-wide p2, p0, Lokhttp3/internal/io/bd5;->ၦ:J

    iput-object p4, p0, Lokhttp3/internal/io/bd5;->ၮ:Lokhttp3/internal/io/di0;

    iput p5, p0, Lokhttp3/internal/io/bd5;->ၯ:I

    iput-boolean p6, p0, Lokhttp3/internal/io/bd5;->ၰ:Z

    iput-wide p7, p0, Lokhttp3/internal/io/bd5;->ၵ:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Lokhttp3/internal/io/ࡊ;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface {v5}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto/16 :goto_e

    :cond_1
    :goto_0
    sget-object v1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    .line 2
    sget-object v1, Lokhttp3/internal/io/iv5;->Ϳ:Lokhttp3/internal/io/i15;

    .line 3
    invoke-interface {v5, v1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/hv5;

    .line 4
    iget-object v2, v2, Lokhttp3/internal/io/hv5;->֏:Lokhttp3/internal/io/mg5;

    .line 5
    invoke-interface {v5, v1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/hv5;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/hv5;->ހ:Lokhttp3/internal/io/mg5;

    .line 7
    iget v3, v0, Lokhttp3/internal/io/bd5;->ၥ:F

    const-string v4, "start"

    .line 8
    invoke-static {v2, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "stop"

    invoke-static {v1, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lokhttp3/internal/io/mg5;

    .line 9
    iget-object v8, v2, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    iget-object v9, v1, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    .line 10
    sget v10, Lokhttp3/internal/io/uw4;->ԫ:I

    .line 11
    invoke-static {v8, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v10, v8, Lokhttp3/internal/io/sw4;->Ϳ:Lokhttp3/internal/io/ye5;

    iget-object v11, v9, Lokhttp3/internal/io/sw4;->Ϳ:Lokhttp3/internal/io/ye5;

    .line 13
    invoke-static {v10, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v10, Lokhttp3/internal/io/ड़;

    if-nez v12, :cond_4

    instance-of v15, v11, Lokhttp3/internal/io/ड़;

    if-nez v15, :cond_4

    invoke-interface {v10}, Lokhttp3/internal/io/ye5;->Ϳ()J

    move-result-wide v13

    invoke-interface {v11}, Lokhttp3/internal/io/ye5;->Ϳ()J

    move-result-wide v10

    invoke-static {v13, v14, v10, v11, v3}, Lokhttp3/internal/io/du1;->ԭ(JJF)J

    move-result-wide v10

    .line 14
    sget-object v12, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 15
    sget-wide v12, Lokhttp3/internal/io/ਅ;->Ԯ:J

    cmp-long v14, v10, v12

    if-eqz v14, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_3

    .line 16
    new-instance v12, Lokhttp3/internal/io/એ;

    invoke-direct {v12, v10, v11}, Lokhttp3/internal/io/એ;-><init>(J)V

    goto :goto_3

    :cond_3
    sget-object v12, Lokhttp3/internal/io/ye5$Ϳ;->Ϳ:Lokhttp3/internal/io/ye5$Ϳ;

    goto :goto_3

    :cond_4
    if-eqz v12, :cond_a

    .line 17
    instance-of v12, v11, Lokhttp3/internal/io/ड़;

    if-eqz v12, :cond_a

    move-object v12, v10

    check-cast v12, Lokhttp3/internal/io/ड़;

    .line 18
    iget-object v12, v12, Lokhttp3/internal/io/ड़;->Ϳ:Lokhttp3/internal/io/xn4;

    .line 19
    move-object v13, v11

    check-cast v13, Lokhttp3/internal/io/ड़;

    .line 20
    iget-object v13, v13, Lokhttp3/internal/io/ड़;->Ϳ:Lokhttp3/internal/io/xn4;

    .line 21
    invoke-static {v12, v13, v3}, Lokhttp3/internal/io/uw4;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/io/ࡃ;

    invoke-interface {v10}, Lokhttp3/internal/io/ye5;->ԩ()F

    move-result v10

    invoke-interface {v11}, Lokhttp3/internal/io/ye5;->ԩ()F

    move-result v11

    invoke-static {v10, v11, v3}, Lokhttp3/internal/io/fj3;->ސ(FFF)F

    move-result v10

    if-nez v12, :cond_5

    .line 22
    sget-object v12, Lokhttp3/internal/io/ye5$Ϳ;->Ϳ:Lokhttp3/internal/io/ye5$Ϳ;

    goto :goto_3

    :cond_5
    instance-of v11, v12, Lokhttp3/internal/io/fw4;

    if-eqz v11, :cond_8

    check-cast v12, Lokhttp3/internal/io/fw4;

    .line 23
    iget-wide v11, v12, Lokhttp3/internal/io/fw4;->Ϳ:J

    .line 24
    invoke-static {v11, v12, v10}, Lokhttp3/internal/io/ic5;->ԯ(JF)J

    move-result-wide v10

    .line 25
    sget-object v12, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 26
    sget-wide v12, Lokhttp3/internal/io/ਅ;->Ԯ:J

    cmp-long v14, v10, v12

    if-eqz v14, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_7

    .line 27
    new-instance v12, Lokhttp3/internal/io/એ;

    invoke-direct {v12, v10, v11}, Lokhttp3/internal/io/એ;-><init>(J)V

    goto :goto_3

    :cond_7
    sget-object v12, Lokhttp3/internal/io/ye5$Ϳ;->Ϳ:Lokhttp3/internal/io/ye5$Ϳ;

    goto :goto_3

    .line 28
    :cond_8
    instance-of v11, v12, Lokhttp3/internal/io/xn4;

    if-eqz v11, :cond_9

    new-instance v11, Lokhttp3/internal/io/ड़;

    check-cast v12, Lokhttp3/internal/io/xn4;

    invoke-direct {v11, v12, v10}, Lokhttp3/internal/io/ड़;-><init>(Lokhttp3/internal/io/xn4;F)V

    move-object v14, v11

    goto :goto_4

    :cond_9
    new-instance v1, Lokhttp3/internal/io/bt2;

    invoke-direct {v1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v1

    .line 29
    :cond_a
    invoke-static {v10, v11, v3}, Lokhttp3/internal/io/uw4;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lokhttp3/internal/io/ye5;

    :goto_3
    move-object v14, v12

    .line 30
    :goto_4
    iget-object v10, v8, Lokhttp3/internal/io/sw4;->Ԭ:Lokhttp3/internal/io/ie0;

    iget-object v11, v9, Lokhttp3/internal/io/sw4;->Ԭ:Lokhttp3/internal/io/ie0;

    .line 31
    invoke-static {v10, v11, v3}, Lokhttp3/internal/io/uw4;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Lokhttp3/internal/io/ie0;

    .line 32
    iget-wide v10, v8, Lokhttp3/internal/io/sw4;->Ԩ:J

    iget-wide v12, v9, Lokhttp3/internal/io/sw4;->Ԩ:J

    .line 33
    invoke-static {v10, v11, v12, v13, v3}, Lokhttp3/internal/io/uw4;->Ԩ(JJF)J

    move-result-wide v15

    .line 34
    iget-object v10, v8, Lokhttp3/internal/io/sw4;->ԩ:Lokhttp3/internal/io/ue0;

    if-nez v10, :cond_b

    .line 35
    sget-object v10, Lokhttp3/internal/io/ue0;->ၦ:Lokhttp3/internal/io/ue0$Ϳ;

    .line 36
    sget-object v10, Lokhttp3/internal/io/ue0;->ၰ:Lokhttp3/internal/io/ue0;

    .line 37
    :cond_b
    iget-object v11, v9, Lokhttp3/internal/io/sw4;->ԩ:Lokhttp3/internal/io/ue0;

    if-nez v11, :cond_c

    .line 38
    sget-object v11, Lokhttp3/internal/io/ue0;->ၦ:Lokhttp3/internal/io/ue0$Ϳ;

    .line 39
    sget-object v11, Lokhttp3/internal/io/ue0;->ၰ:Lokhttp3/internal/io/ue0;

    .line 40
    :cond_c
    invoke-static {v10, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget v10, v10, Lokhttp3/internal/io/ue0;->ၥ:I

    iget v11, v11, Lokhttp3/internal/io/ue0;->ၥ:I

    sub-int/2addr v11, v10

    int-to-double v11, v11

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    float-to-double v5, v3

    mul-double v11, v11, v5

    .line 42
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_21

    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v13, v11, v5

    if-lez v13, :cond_d

    const v5, 0x7fffffff

    goto :goto_5

    :cond_d
    const-wide/high16 v5, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v13, v11, v5

    if-gez v13, :cond_e

    const/high16 v5, -0x80000000

    goto :goto_5

    :cond_e
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    :goto_5
    add-int/2addr v10, v5

    const/16 v5, 0x3e8

    const/4 v6, 0x1

    .line 43
    invoke-static {v10, v6, v5}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result v5

    new-instance v10, Lokhttp3/internal/io/ue0;

    invoke-direct {v10, v5}, Lokhttp3/internal/io/ue0;-><init>(I)V

    .line 44
    iget-object v5, v8, Lokhttp3/internal/io/sw4;->Ԫ:Lokhttp3/internal/io/qe0;

    iget-object v11, v9, Lokhttp3/internal/io/sw4;->Ԫ:Lokhttp3/internal/io/qe0;

    .line 45
    invoke-static {v5, v11, v3}, Lokhttp3/internal/io/uw4;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lokhttp3/internal/io/qe0;

    .line 46
    iget-object v5, v8, Lokhttp3/internal/io/sw4;->ԫ:Lokhttp3/internal/io/re0;

    iget-object v11, v9, Lokhttp3/internal/io/sw4;->ԫ:Lokhttp3/internal/io/re0;

    .line 47
    invoke-static {v5, v11, v3}, Lokhttp3/internal/io/uw4;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lokhttp3/internal/io/re0;

    .line 48
    iget-object v5, v8, Lokhttp3/internal/io/sw4;->ԭ:Ljava/lang/String;

    iget-object v11, v9, Lokhttp3/internal/io/sw4;->ԭ:Ljava/lang/String;

    .line 49
    invoke-static {v5, v11, v3}, Lokhttp3/internal/io/uw4;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    .line 50
    iget-wide v11, v8, Lokhttp3/internal/io/sw4;->Ԯ:J

    move-object/from16 p2, v7

    iget-wide v6, v9, Lokhttp3/internal/io/sw4;->Ԯ:J

    .line 51
    invoke-static {v11, v12, v6, v7, v3}, Lokhttp3/internal/io/uw4;->Ԩ(JJF)J

    move-result-wide v22

    .line 52
    iget-object v6, v8, Lokhttp3/internal/io/sw4;->ԯ:Lokhttp3/internal/io/ষ;

    const/4 v7, 0x0

    if-eqz v6, :cond_f

    .line 53
    iget v6, v6, Lokhttp3/internal/io/ষ;->Ϳ:F

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    .line 54
    :goto_6
    iget-object v11, v9, Lokhttp3/internal/io/sw4;->ԯ:Lokhttp3/internal/io/ষ;

    if-eqz v11, :cond_10

    .line 55
    iget v7, v11, Lokhttp3/internal/io/ষ;->Ϳ:F

    .line 56
    :cond_10
    invoke-static {v6, v7, v3}, Lokhttp3/internal/io/fj3;->ސ(FFF)F

    move-result v6

    .line 57
    iget-object v7, v8, Lokhttp3/internal/io/sw4;->֏:Lokhttp3/internal/io/af5;

    if-nez v7, :cond_11

    .line 58
    sget-object v7, Lokhttp3/internal/io/af5;->ԩ:Lokhttp3/internal/io/af5;

    .line 59
    :cond_11
    iget-object v11, v9, Lokhttp3/internal/io/sw4;->֏:Lokhttp3/internal/io/af5;

    if-nez v11, :cond_12

    .line 60
    sget-object v11, Lokhttp3/internal/io/af5;->ԩ:Lokhttp3/internal/io/af5;

    .line 61
    :cond_12
    new-instance v12, Lokhttp3/internal/io/af5;

    .line 62
    iget v13, v7, Lokhttp3/internal/io/af5;->Ϳ:F

    iget v5, v11, Lokhttp3/internal/io/af5;->Ϳ:F

    .line 63
    invoke-static {v13, v5, v3}, Lokhttp3/internal/io/fj3;->ސ(FFF)F

    move-result v5

    .line 64
    iget v7, v7, Lokhttp3/internal/io/af5;->Ԩ:F

    iget v11, v11, Lokhttp3/internal/io/af5;->Ԩ:F

    .line 65
    invoke-static {v7, v11, v3}, Lokhttp3/internal/io/fj3;->ސ(FFF)F

    move-result v7

    invoke-direct {v12, v5, v7}, Lokhttp3/internal/io/af5;-><init>(FF)V

    .line 66
    iget-object v5, v8, Lokhttp3/internal/io/sw4;->ؠ:Lokhttp3/internal/io/u52;

    iget-object v7, v9, Lokhttp3/internal/io/sw4;->ؠ:Lokhttp3/internal/io/u52;

    .line 67
    invoke-static {v5, v7, v3}, Lokhttp3/internal/io/uw4;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lokhttp3/internal/io/u52;

    move-object v7, v4

    .line 68
    iget-wide v4, v8, Lokhttp3/internal/io/sw4;->ހ:J

    move-object v11, v1

    iget-wide v0, v9, Lokhttp3/internal/io/sw4;->ހ:J

    .line 69
    invoke-static {v4, v5, v0, v1, v3}, Lokhttp3/internal/io/du1;->ԭ(JJF)J

    move-result-wide v27

    .line 70
    iget-object v0, v8, Lokhttp3/internal/io/sw4;->ށ:Lokhttp3/internal/io/dc5;

    iget-object v1, v9, Lokhttp3/internal/io/sw4;->ށ:Lokhttp3/internal/io/dc5;

    .line 71
    invoke-static {v0, v1, v3}, Lokhttp3/internal/io/uw4;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lokhttp3/internal/io/dc5;

    .line 72
    iget-object v0, v8, Lokhttp3/internal/io/sw4;->ނ:Lokhttp3/internal/io/zn4;

    if-nez v0, :cond_13

    .line 73
    new-instance v0, Lokhttp3/internal/io/zn4;

    invoke-direct {v0}, Lokhttp3/internal/io/zn4;-><init>()V

    .line 74
    :cond_13
    iget-object v1, v9, Lokhttp3/internal/io/sw4;->ނ:Lokhttp3/internal/io/zn4;

    if-nez v1, :cond_14

    .line 75
    new-instance v1, Lokhttp3/internal/io/zn4;

    invoke-direct {v1}, Lokhttp3/internal/io/zn4;-><init>()V

    .line 76
    :cond_14
    new-instance v30, Lokhttp3/internal/io/zn4;

    .line 77
    iget-wide v4, v0, Lokhttp3/internal/io/zn4;->Ϳ:J

    move-object/from16 v41, v11

    move-object/from16 v25, v12

    iget-wide v11, v1, Lokhttp3/internal/io/zn4;->Ϳ:J

    .line 78
    invoke-static {v4, v5, v11, v12, v3}, Lokhttp3/internal/io/du1;->ԭ(JJF)J

    move-result-wide v36

    .line 79
    iget-wide v4, v0, Lokhttp3/internal/io/zn4;->Ԩ:J

    iget-wide v11, v1, Lokhttp3/internal/io/zn4;->Ԩ:J

    .line 80
    invoke-static {v4, v5, v11, v12, v3}, Lokhttp3/internal/io/bi;->ށ(JJF)J

    move-result-wide v38

    .line 81
    iget v0, v0, Lokhttp3/internal/io/zn4;->ԩ:F

    iget v1, v1, Lokhttp3/internal/io/zn4;->ԩ:F

    .line 82
    invoke-static {v0, v1, v3}, Lokhttp3/internal/io/fj3;->ސ(FFF)F

    move-result v40

    move-object/from16 v35, v30

    invoke-direct/range {v35 .. v40}, Lokhttp3/internal/io/zn4;-><init>(JJF)V

    .line 83
    iget-object v0, v8, Lokhttp3/internal/io/sw4;->ރ:Lokhttp3/internal/io/kd3;

    iget-object v1, v9, Lokhttp3/internal/io/sw4;->ރ:Lokhttp3/internal/io/kd3;

    if-nez v0, :cond_15

    if-nez v1, :cond_15

    const/16 v31, 0x0

    goto :goto_7

    :cond_15
    if-nez v0, :cond_16

    .line 84
    sget-object v0, Lokhttp3/internal/io/kd3;->Ϳ:Lokhttp3/internal/io/kd3;

    :cond_16
    move-object/from16 v31, v0

    .line 85
    :goto_7
    new-instance v0, Lokhttp3/internal/io/sw4;

    move-object v13, v0

    .line 86
    new-instance v1, Lokhttp3/internal/io/ষ;

    move-object/from16 v24, v1

    invoke-direct {v1, v6}, Lokhttp3/internal/io/ষ;-><init>(F)V

    move-object/from16 v17, v10

    .line 87
    invoke-direct/range {v13 .. v31}, Lokhttp3/internal/io/sw4;-><init>(Lokhttp3/internal/io/ye5;JLokhttp3/internal/io/ue0;Lokhttp3/internal/io/qe0;Lokhttp3/internal/io/re0;Lokhttp3/internal/io/ie0;Ljava/lang/String;JLokhttp3/internal/io/ষ;Lokhttp3/internal/io/af5;Lokhttp3/internal/io/u52;JLokhttp3/internal/io/dc5;Lokhttp3/internal/io/zn4;Lokhttp3/internal/io/kd3;)V

    .line 88
    iget-object v1, v2, Lokhttp3/internal/io/mg5;->Ԩ:Lokhttp3/internal/io/c73;

    move-object/from16 v2, v41

    iget-object v2, v2, Lokhttp3/internal/io/mg5;->Ԩ:Lokhttp3/internal/io/c73;

    .line 89
    sget v5, Lokhttp3/internal/io/d73;->Ԩ:I

    .line 90
    invoke-static {v1, v7}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v33

    invoke-static {v2, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lokhttp3/internal/io/c73;

    .line 91
    iget-object v8, v1, Lokhttp3/internal/io/c73;->Ϳ:Lokhttp3/internal/io/tb5;

    iget-object v9, v2, Lokhttp3/internal/io/c73;->Ϳ:Lokhttp3/internal/io/tb5;

    .line 92
    invoke-static {v8, v9, v3}, Lokhttp3/internal/io/uw4;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lokhttp3/internal/io/tb5;

    .line 93
    iget-object v8, v1, Lokhttp3/internal/io/c73;->Ԩ:Lokhttp3/internal/io/gc5;

    iget-object v10, v2, Lokhttp3/internal/io/c73;->Ԩ:Lokhttp3/internal/io/gc5;

    .line 94
    invoke-static {v8, v10, v3}, Lokhttp3/internal/io/uw4;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lokhttp3/internal/io/gc5;

    .line 95
    iget-wide v11, v1, Lokhttp3/internal/io/c73;->ԩ:J

    iget-wide v13, v2, Lokhttp3/internal/io/c73;->ԩ:J

    .line 96
    invoke-static {v11, v12, v13, v14, v3}, Lokhttp3/internal/io/uw4;->Ԩ(JJF)J

    move-result-wide v11

    .line 97
    iget-object v8, v1, Lokhttp3/internal/io/c73;->Ԫ:Lokhttp3/internal/io/bf5;

    if-nez v8, :cond_17

    .line 98
    sget-object v8, Lokhttp3/internal/io/bf5;->ԩ:Lokhttp3/internal/io/bf5$Ϳ;

    .line 99
    sget-object v8, Lokhttp3/internal/io/bf5;->Ԫ:Lokhttp3/internal/io/bf5;

    .line 100
    :cond_17
    iget-object v13, v2, Lokhttp3/internal/io/c73;->Ԫ:Lokhttp3/internal/io/bf5;

    if-nez v13, :cond_18

    .line 101
    sget-object v13, Lokhttp3/internal/io/bf5;->ԩ:Lokhttp3/internal/io/bf5$Ϳ;

    .line 102
    sget-object v13, Lokhttp3/internal/io/bf5;->Ԫ:Lokhttp3/internal/io/bf5;

    .line 103
    :cond_18
    invoke-static {v8, v7}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lokhttp3/internal/io/bf5;

    .line 104
    iget-wide v14, v8, Lokhttp3/internal/io/bf5;->Ϳ:J

    move-object/from16 v16, v5

    iget-wide v4, v13, Lokhttp3/internal/io/bf5;->Ϳ:J

    .line 105
    invoke-static {v14, v15, v4, v5, v3}, Lokhttp3/internal/io/uw4;->Ԩ(JJF)J

    move-result-wide v4

    .line 106
    iget-wide v14, v8, Lokhttp3/internal/io/bf5;->Ԩ:J

    iget-wide v7, v13, Lokhttp3/internal/io/bf5;->Ԩ:J

    .line 107
    invoke-static {v14, v15, v7, v8, v3}, Lokhttp3/internal/io/uw4;->Ԩ(JJF)J

    move-result-wide v7

    move-object/from16 v13, v16

    invoke-direct {v13, v4, v5, v7, v8}, Lokhttp3/internal/io/bf5;-><init>(JJ)V

    .line 108
    iget-object v4, v1, Lokhttp3/internal/io/c73;->ԫ:Lokhttp3/internal/io/fd3;

    iget-object v5, v2, Lokhttp3/internal/io/c73;->ԫ:Lokhttp3/internal/io/fd3;

    if-nez v4, :cond_19

    if-nez v5, :cond_19

    const/4 v14, 0x0

    goto :goto_9

    :cond_19
    if-nez v4, :cond_1a

    .line 109
    sget-object v4, Lokhttp3/internal/io/fd3;->Ԩ:Lokhttp3/internal/io/fd3;

    :cond_1a
    if-nez v5, :cond_1b

    sget-object v5, Lokhttp3/internal/io/fd3;->Ԩ:Lokhttp3/internal/io/fd3;

    .line 110
    :cond_1b
    iget-boolean v7, v4, Lokhttp3/internal/io/fd3;->Ϳ:Z

    iget-boolean v8, v5, Lokhttp3/internal/io/fd3;->Ϳ:Z

    if-ne v7, v8, :cond_1c

    goto :goto_8

    .line 111
    :cond_1c
    new-instance v4, Lokhttp3/internal/io/fd3;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 112
    iget-boolean v5, v5, Lokhttp3/internal/io/fd3;->Ϳ:Z

    .line 113
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7, v5, v3}, Lokhttp3/internal/io/uw4;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v4, v5}, Lokhttp3/internal/io/fd3;-><init>(Z)V

    :goto_8
    move-object v14, v4

    .line 114
    :goto_9
    iget-object v4, v1, Lokhttp3/internal/io/c73;->Ԭ:Lokhttp3/internal/io/f32;

    iget-object v5, v2, Lokhttp3/internal/io/c73;->Ԭ:Lokhttp3/internal/io/f32;

    .line 115
    invoke-static {v4, v5, v3}, Lokhttp3/internal/io/uw4;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lokhttp3/internal/io/f32;

    .line 116
    iget-object v4, v1, Lokhttp3/internal/io/c73;->ԭ:Lokhttp3/internal/io/a32;

    iget-object v5, v2, Lokhttp3/internal/io/c73;->ԭ:Lokhttp3/internal/io/a32;

    .line 117
    invoke-static {v4, v5, v3}, Lokhttp3/internal/io/uw4;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lokhttp3/internal/io/a32;

    .line 118
    iget-object v1, v1, Lokhttp3/internal/io/c73;->Ԯ:Lokhttp3/internal/io/sv0;

    iget-object v2, v2, Lokhttp3/internal/io/c73;->Ԯ:Lokhttp3/internal/io/sv0;

    .line 119
    invoke-static {v1, v2, v3}, Lokhttp3/internal/io/uw4;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lokhttp3/internal/io/sv0;

    move-object v8, v6

    invoke-direct/range {v8 .. v17}, Lokhttp3/internal/io/c73;-><init>(Lokhttp3/internal/io/tb5;Lokhttp3/internal/io/gc5;JLokhttp3/internal/io/bf5;Lokhttp3/internal/io/fd3;Lokhttp3/internal/io/f32;Lokhttp3/internal/io/a32;Lokhttp3/internal/io/sv0;)V

    move-object/from16 v1, p2

    .line 120
    invoke-direct {v1, v0, v6}, Lokhttp3/internal/io/mg5;-><init>(Lokhttp3/internal/io/sw4;Lokhttp3/internal/io/c73;)V

    move-object/from16 v0, p0

    .line 121
    iget-boolean v2, v0, Lokhttp3/internal/io/bd5;->ၰ:Z

    iget-wide v3, v0, Lokhttp3/internal/io/bd5;->ၵ:J

    if-eqz v2, :cond_20

    .line 122
    iget-object v2, v1, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    .line 123
    iget-wide v7, v2, Lokhttp3/internal/io/sw4;->Ԩ:J

    .line 124
    iget-object v9, v2, Lokhttp3/internal/io/sw4;->ԩ:Lokhttp3/internal/io/ue0;

    .line 125
    iget-object v10, v2, Lokhttp3/internal/io/sw4;->Ԫ:Lokhttp3/internal/io/qe0;

    .line 126
    iget-object v11, v2, Lokhttp3/internal/io/sw4;->ԫ:Lokhttp3/internal/io/re0;

    .line 127
    iget-object v12, v2, Lokhttp3/internal/io/sw4;->Ԭ:Lokhttp3/internal/io/ie0;

    .line 128
    iget-object v13, v2, Lokhttp3/internal/io/sw4;->ԭ:Ljava/lang/String;

    .line 129
    iget-wide v14, v2, Lokhttp3/internal/io/sw4;->Ԯ:J

    .line 130
    iget-object v6, v2, Lokhttp3/internal/io/sw4;->ԯ:Lokhttp3/internal/io/ষ;

    .line 131
    iget-object v5, v2, Lokhttp3/internal/io/sw4;->֏:Lokhttp3/internal/io/af5;

    .line 132
    iget-object v0, v2, Lokhttp3/internal/io/sw4;->ؠ:Lokhttp3/internal/io/u52;

    move-wide/from16 v16, v14

    .line 133
    iget-wide v14, v2, Lokhttp3/internal/io/sw4;->ހ:J

    move-object/from16 v18, v0

    .line 134
    iget-object v0, v2, Lokhttp3/internal/io/sw4;->ށ:Lokhttp3/internal/io/dc5;

    .line 135
    iget-object v2, v2, Lokhttp3/internal/io/sw4;->ނ:Lokhttp3/internal/io/zn4;

    move-object/from16 v19, v5

    .line 136
    iget-object v5, v1, Lokhttp3/internal/io/mg5;->Ԩ:Lokhttp3/internal/io/c73;

    move-object/from16 v22, v2

    .line 137
    iget-object v2, v5, Lokhttp3/internal/io/c73;->Ϳ:Lokhttp3/internal/io/tb5;

    move-object/from16 v24, v2

    .line 138
    iget-object v2, v5, Lokhttp3/internal/io/c73;->Ԩ:Lokhttp3/internal/io/gc5;

    move-wide/from16 v20, v14

    .line 139
    iget-wide v14, v5, Lokhttp3/internal/io/c73;->ԩ:J

    .line 140
    iget-object v5, v5, Lokhttp3/internal/io/c73;->Ԫ:Lokhttp3/internal/io/bf5;

    move-object/from16 v25, v2

    .line 141
    new-instance v2, Lokhttp3/internal/io/mg5;

    move-object/from16 p2, v2

    new-instance v2, Lokhttp3/internal/io/sw4;

    move-object/from16 v26, v5

    iget-object v5, v1, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    move-object/from16 v27, v6

    invoke-virtual {v5}, Lokhttp3/internal/io/sw4;->ԩ()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v3, v1, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    .line 142
    iget-object v3, v3, Lokhttp3/internal/io/sw4;->Ϳ:Lokhttp3/internal/io/ye5;

    goto :goto_b

    .line 143
    :cond_1d
    sget-object v5, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 144
    sget-wide v5, Lokhttp3/internal/io/ਅ;->Ԯ:J

    cmp-long v23, v3, v5

    if-eqz v23, :cond_1e

    const/16 v34, 0x1

    goto :goto_a

    :cond_1e
    const/16 v34, 0x0

    :goto_a
    if-eqz v34, :cond_1f

    .line 145
    new-instance v5, Lokhttp3/internal/io/એ;

    invoke-direct {v5, v3, v4}, Lokhttp3/internal/io/એ;-><init>(J)V

    move-object v6, v5

    goto :goto_c

    :cond_1f
    sget-object v3, Lokhttp3/internal/io/ye5$Ϳ;->Ϳ:Lokhttp3/internal/io/ye5$Ϳ;

    :goto_b
    move-object v6, v3

    .line 146
    :goto_c
    iget-object v3, v1, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    .line 147
    iget-object v3, v3, Lokhttp3/internal/io/sw4;->ރ:Lokhttp3/internal/io/kd3;

    move-object/from16 v23, v3

    move-object/from16 v3, v19

    move-object/from16 v4, v26

    move-object v5, v2

    move-object/from16 v19, v27

    move-wide/from16 v26, v14

    move-wide/from16 v14, v16

    move-object/from16 v16, v19

    move-object/from16 v17, v3

    move-wide/from16 v19, v20

    move-object/from16 v21, v0

    .line 148
    invoke-direct/range {v5 .. v23}, Lokhttp3/internal/io/sw4;-><init>(Lokhttp3/internal/io/ye5;JLokhttp3/internal/io/ue0;Lokhttp3/internal/io/qe0;Lokhttp3/internal/io/re0;Lokhttp3/internal/io/ie0;Ljava/lang/String;JLokhttp3/internal/io/ষ;Lokhttp3/internal/io/af5;Lokhttp3/internal/io/u52;JLokhttp3/internal/io/dc5;Lokhttp3/internal/io/zn4;Lokhttp3/internal/io/kd3;)V

    new-instance v0, Lokhttp3/internal/io/c73;

    iget-object v3, v1, Lokhttp3/internal/io/mg5;->Ԩ:Lokhttp3/internal/io/c73;

    .line 149
    iget-object v5, v3, Lokhttp3/internal/io/c73;->ԫ:Lokhttp3/internal/io/fd3;

    .line 150
    iget-object v6, v3, Lokhttp3/internal/io/c73;->Ԭ:Lokhttp3/internal/io/f32;

    .line 151
    iget-object v7, v3, Lokhttp3/internal/io/c73;->ԭ:Lokhttp3/internal/io/a32;

    .line 152
    iget-object v3, v3, Lokhttp3/internal/io/c73;->Ԯ:Lokhttp3/internal/io/sv0;

    move-object/from16 v20, v0

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-wide/from16 v23, v26

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v3

    .line 153
    invoke-direct/range {v20 .. v29}, Lokhttp3/internal/io/c73;-><init>(Lokhttp3/internal/io/tb5;Lokhttp3/internal/io/gc5;JLokhttp3/internal/io/bf5;Lokhttp3/internal/io/fd3;Lokhttp3/internal/io/f32;Lokhttp3/internal/io/a32;Lokhttp3/internal/io/sv0;)V

    iget-object v1, v1, Lokhttp3/internal/io/mg5;->ԩ:Lokhttp3/internal/io/nd3;

    move-object/from16 v3, p2

    invoke-direct {v3, v2, v0, v1}, Lokhttp3/internal/io/mg5;-><init>(Lokhttp3/internal/io/sw4;Lokhttp3/internal/io/c73;Lokhttp3/internal/io/nd3;)V

    move-object/from16 v0, p0

    goto :goto_d

    :cond_20
    move-object/from16 v0, p0

    move-object v3, v1

    .line 154
    :goto_d
    iget-wide v1, v0, Lokhttp3/internal/io/bd5;->ၦ:J

    iget-object v4, v0, Lokhttp3/internal/io/bd5;->ၮ:Lokhttp3/internal/io/di0;

    iget v5, v0, Lokhttp3/internal/io/bd5;->ၯ:I

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v5, 0xe

    const/4 v7, 0x0

    move-object/from16 v5, v32

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/hd5;->Ԩ(JLokhttp3/internal/io/mg5;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    .line 155
    :goto_e
    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v1

    .line 156
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot round NaN value."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
