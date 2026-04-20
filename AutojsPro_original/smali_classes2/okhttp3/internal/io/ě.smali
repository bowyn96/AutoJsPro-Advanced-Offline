.class public final Lokhttp3/internal/io/ě;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u0a24;",
        "Lokhttp3/internal/io/qk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:F

.field public final synthetic ၦ:Lokhttp3/internal/io/co4;

.field public final synthetic ၮ:Lokhttp3/internal/io/zv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/zv3<",
            "Lokhttp3/internal/io/\u0113;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:Lokhttp3/internal/io/ࡃ;


# direct methods
.method public constructor <init>(FLokhttp3/internal/io/co4;Lokhttp3/internal/io/zv3;Lokhttp3/internal/io/ࡃ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lokhttp3/internal/io/co4;",
            "Lokhttp3/internal/io/zv3<",
            "Lokhttp3/internal/io/\u0113;",
            ">;",
            "Lokhttp3/internal/io/\u0843;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lokhttp3/internal/io/ě;->ၥ:F

    iput-object p2, p0, Lokhttp3/internal/io/ě;->ၦ:Lokhttp3/internal/io/co4;

    iput-object p3, p0, Lokhttp3/internal/io/ě;->ၮ:Lokhttp3/internal/io/zv3;

    iput-object p4, p0, Lokhttp3/internal/io/ě;->ၯ:Lokhttp3/internal/io/ࡃ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lokhttp3/internal/io/ਤ;

    const-string v2, "$this$drawWithCache"

    .line 1
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lokhttp3/internal/io/ě;->ၥ:F

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ਤ;->ࡧ(F)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/io/ਤ;->ԩ()J

    move-result-wide v6

    invoke-static {v6, v7}, Lokhttp3/internal/io/ft4;->ԩ(J)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lokhttp3/internal/io/მ;->ၥ:Lokhttp3/internal/io/მ;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ਤ;->ԫ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/qk;

    move-result-object v1

    goto/16 :goto_7

    .line 3
    :cond_1
    iget v2, v0, Lokhttp3/internal/io/ě;->ၥ:F

    invoke-static {v2, v5}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    iget v2, v0, Lokhttp3/internal/io/ě;->ၥ:F

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ਤ;->ࡧ(F)F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v2, v5

    :goto_1
    invoke-virtual {v1}, Lokhttp3/internal/io/ਤ;->ԩ()J

    move-result-wide v5

    invoke-static {v5, v6}, Lokhttp3/internal/io/ft4;->ԩ(J)F

    move-result v5

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v5, v7

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v5, v2, v6

    invoke-static {v5, v5}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v14

    invoke-virtual {v1}, Lokhttp3/internal/io/ਤ;->ԩ()J

    move-result-wide v7

    invoke-static {v7, v8}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v7

    sub-float/2addr v7, v2

    invoke-virtual {v1}, Lokhttp3/internal/io/ਤ;->ԩ()J

    move-result-wide v8

    invoke-static {v8, v9}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v8

    sub-float/2addr v8, v2

    invoke-static {v7, v8}, Lokhttp3/internal/io/o9;->ԩ(FF)J

    move-result-wide v16

    mul-float v6, v6, v2

    invoke-virtual {v1}, Lokhttp3/internal/io/ਤ;->ԩ()J

    move-result-wide v7

    invoke-static {v7, v8}, Lokhttp3/internal/io/ft4;->ԩ(J)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget-object v6, v0, Lokhttp3/internal/io/ě;->ၦ:Lokhttp3/internal/io/co4;

    invoke-virtual {v1}, Lokhttp3/internal/io/ਤ;->ԩ()J

    move-result-wide v7

    invoke-virtual {v1}, Lokhttp3/internal/io/ਤ;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v9

    invoke-interface {v6, v7, v8, v9, v1}, Lokhttp3/internal/io/co4;->Ϳ(JLokhttp3/internal/io/cw1;Lokhttp3/internal/io/u7;)Lokhttp3/internal/io/x23;

    move-result-object v6

    instance-of v7, v6, Lokhttp3/internal/io/x23$Ϳ;

    if-eqz v7, :cond_7

    iget-object v2, v0, Lokhttp3/internal/io/ě;->ၯ:Lokhttp3/internal/io/ࡃ;

    check-cast v6, Lokhttp3/internal/io/x23$Ϳ;

    if-eqz v3, :cond_4

    .line 4
    new-instance v3, Lokhttp3/internal/io/ط;

    invoke-direct {v3, v6, v2}, Lokhttp3/internal/io/ط;-><init>(Lokhttp3/internal/io/x23$Ϳ;Lokhttp3/internal/io/ࡃ;)V

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/ਤ;->ԫ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/qk;

    move-result-object v1

    goto/16 :goto_7

    :cond_4
    instance-of v1, v2, Lokhttp3/internal/io/fw4;

    if-eqz v1, :cond_6

    check-cast v2, Lokhttp3/internal/io/fw4;

    .line 5
    iget-wide v1, v2, Lokhttp3/internal/io/fw4;->Ϳ:J

    const/4 v3, 0x5

    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_5

    sget-object v4, Lokhttp3/internal/io/פ;->Ϳ:Lokhttp3/internal/io/פ;

    invoke-virtual {v4, v1, v2, v3}, Lokhttp3/internal/io/פ;->Ϳ(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v2}, Lokhttp3/internal/io/du1;->ԯ(J)I

    move-result v1

    invoke-static {v3}, Lokhttp3/internal/io/ߗ;->Ԩ(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v1, v4

    :goto_3
    const-string v2, "nativeColorFilter"

    .line 7
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_6
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    .line 9
    :cond_7
    instance-of v7, v6, Lokhttp3/internal/io/x23$Ԫ;

    if-eqz v7, :cond_b

    iget-object v7, v0, Lokhttp3/internal/io/ě;->ၮ:Lokhttp3/internal/io/zv3;

    iget-object v13, v0, Lokhttp3/internal/io/ě;->ၯ:Lokhttp3/internal/io/ࡃ;

    check-cast v6, Lokhttp3/internal/io/x23$Ԫ;

    .line 10
    iget-object v8, v6, Lokhttp3/internal/io/x23$Ԫ;->Ϳ:Lokhttp3/internal/io/c74;

    .line 11
    invoke-static {v8}, Lokhttp3/internal/io/kg0;->ԫ(Lokhttp3/internal/io/c74;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 12
    iget-object v4, v6, Lokhttp3/internal/io/x23$Ԫ;->Ϳ:Lokhttp3/internal/io/c74;

    .line 13
    iget-wide v11, v4, Lokhttp3/internal/io/c74;->ԫ:J

    .line 14
    new-instance v18, Lokhttp3/internal/io/g55;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1e

    move-object/from16 v7, v18

    move v8, v2

    move-wide/from16 v19, v11

    move v11, v4

    move v12, v6

    invoke-direct/range {v7 .. v12}, Lokhttp3/internal/io/g55;-><init>(FFIII)V

    new-instance v4, Lokhttp3/internal/io/གྷ;

    move-object v7, v4

    move v8, v3

    move-object v9, v13

    move-wide/from16 v10, v19

    move v12, v5

    move v13, v2

    invoke-direct/range {v7 .. v18}, Lokhttp3/internal/io/གྷ;-><init>(ZLokhttp3/internal/io/ࡃ;JFFJJLokhttp3/internal/io/g55;)V

    goto :goto_5

    :cond_8
    invoke-static {v7}, Lokhttp3/internal/io/ё;->Ԩ(Lokhttp3/internal/io/zv3;)Lokhttp3/internal/io/ē;

    move-result-object v5

    .line 15
    iget-object v7, v5, Lokhttp3/internal/io/ē;->Ԫ:Lokhttp3/internal/io/a93;

    if-nez v7, :cond_9

    invoke-static {}, Lokhttp3/internal/io/zt1;->Ϳ()Lokhttp3/internal/io/a93;

    move-result-object v7

    iput-object v7, v5, Lokhttp3/internal/io/ē;->Ԫ:Lokhttp3/internal/io/a93;

    :cond_9
    move-object v5, v7

    .line 16
    iget-object v6, v6, Lokhttp3/internal/io/x23$Ԫ;->Ϳ:Lokhttp3/internal/io/c74;

    .line 17
    invoke-interface {v5}, Lokhttp3/internal/io/a93;->ԩ()V

    invoke-interface {v5, v6}, Lokhttp3/internal/io/a93;->Ԭ(Lokhttp3/internal/io/c74;)V

    if-nez v3, :cond_a

    invoke-static {}, Lokhttp3/internal/io/zt1;->Ϳ()Lokhttp3/internal/io/a93;

    move-result-object v3

    .line 18
    iget v7, v6, Lokhttp3/internal/io/c74;->ԩ:F

    iget v8, v6, Lokhttp3/internal/io/c74;->Ϳ:F

    sub-float/2addr v7, v8

    sub-float v10, v7, v2

    .line 19
    iget v7, v6, Lokhttp3/internal/io/c74;->Ԫ:F

    iget v8, v6, Lokhttp3/internal/io/c74;->Ԩ:F

    sub-float/2addr v7, v8

    sub-float v11, v7, v2

    .line 20
    iget-wide v7, v6, Lokhttp3/internal/io/c74;->ԫ:J

    .line 21
    invoke-static {v7, v8, v2}, Lokhttp3/internal/io/ё;->ԩ(JF)J

    move-result-wide v14

    .line 22
    iget-wide v7, v6, Lokhttp3/internal/io/c74;->Ԭ:J

    .line 23
    invoke-static {v7, v8, v2}, Lokhttp3/internal/io/ё;->ԩ(JF)J

    move-result-wide v16

    .line 24
    iget-wide v7, v6, Lokhttp3/internal/io/c74;->Ԯ:J

    .line 25
    invoke-static {v7, v8, v2}, Lokhttp3/internal/io/ё;->ԩ(JF)J

    move-result-wide v18

    .line 26
    iget-wide v6, v6, Lokhttp3/internal/io/c74;->ԭ:J

    .line 27
    invoke-static {v6, v7, v2}, Lokhttp3/internal/io/ё;->ԩ(JF)J

    move-result-wide v20

    new-instance v6, Lokhttp3/internal/io/c74;

    move-object v7, v6

    move v8, v2

    move v9, v2

    move-object v2, v13

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v20

    invoke-direct/range {v7 .. v19}, Lokhttp3/internal/io/c74;-><init>(FFFFJJJJ)V

    .line 28
    move-object v7, v3

    check-cast v7, Lokhttp3/internal/io/Ⴈ;

    invoke-virtual {v7, v6}, Lokhttp3/internal/io/Ⴈ;->Ԭ(Lokhttp3/internal/io/c74;)V

    invoke-interface {v5, v5, v3, v4}, Lokhttp3/internal/io/a93;->ԯ(Lokhttp3/internal/io/a93;Lokhttp3/internal/io/a93;I)Z

    goto :goto_4

    :cond_a
    move-object v2, v13

    .line 29
    :goto_4
    new-instance v4, Lokhttp3/internal/io/ə;

    invoke-direct {v4, v5, v2}, Lokhttp3/internal/io/ə;-><init>(Lokhttp3/internal/io/a93;Lokhttp3/internal/io/ࡃ;)V

    :goto_5
    invoke-virtual {v1, v4}, Lokhttp3/internal/io/ਤ;->ԫ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/qk;

    move-result-object v1

    goto :goto_7

    .line 30
    :cond_b
    instance-of v4, v6, Lokhttp3/internal/io/x23$Ԩ;

    if-eqz v4, :cond_f

    iget-object v6, v0, Lokhttp3/internal/io/ě;->ၯ:Lokhttp3/internal/io/ࡃ;

    if-eqz v3, :cond_c

    .line 31
    sget-object v4, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 32
    sget-wide v14, Lokhttp3/internal/io/g03;->ԩ:J

    :cond_c
    if-eqz v3, :cond_d

    .line 33
    invoke-virtual {v1}, Lokhttp3/internal/io/ਤ;->ԩ()J

    move-result-wide v16

    :cond_d
    if-eqz v3, :cond_e

    sget-object v2, Lokhttp3/internal/io/d50;->Ϳ:Lokhttp3/internal/io/d50;

    move-object v11, v2

    goto :goto_6

    :cond_e
    new-instance v3, Lokhttp3/internal/io/g55;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    move-object v7, v3

    move v8, v2

    invoke-direct/range {v7 .. v12}, Lokhttp3/internal/io/g55;-><init>(FFIII)V

    move-object v11, v3

    :goto_6
    new-instance v2, Lokhttp3/internal/io/घ;

    move-object v5, v2

    move-wide v7, v14

    move-wide/from16 v9, v16

    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/io/घ;-><init>(Lokhttp3/internal/io/ࡃ;JJLokhttp3/internal/io/wk2;)V

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ਤ;->ԫ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/qk;

    move-result-object v1

    :goto_7
    return-object v1

    .line 34
    :cond_f
    new-instance v1, Lokhttp3/internal/io/bt2;

    invoke-direct {v1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v1
.end method
