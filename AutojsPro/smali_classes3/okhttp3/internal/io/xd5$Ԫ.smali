.class public final Lokhttp3/internal/io/xd5$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/xd5;->ԩ(Lokhttp3/internal/io/bf2;Ljava/util/List;J)Lokhttp3/internal/io/ze2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/bc3$\u037f;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/bc3;

.field public final synthetic ၦ:I

.field public final synthetic ၮ:I

.field public final synthetic ၯ:I

.field public final synthetic ၰ:I

.field public final synthetic ၵ:Lokhttp3/internal/io/bc3;

.field public final synthetic ၶ:Lokhttp3/internal/io/bc3;

.field public final synthetic ၷ:Lokhttp3/internal/io/bc3;

.field public final synthetic ၸ:Lokhttp3/internal/io/bc3;

.field public final synthetic ၹ:Lokhttp3/internal/io/bc3;

.field public final synthetic ၺ:Lokhttp3/internal/io/bc3;

.field public final synthetic ၻ:Lokhttp3/internal/io/xd5;

.field public final synthetic ၼ:I

.field public final synthetic ၽ:I

.field public final synthetic ၾ:Lokhttp3/internal/io/bf2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bc3;IIIILokhttp3/internal/io/bc3;Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/xd5;IILokhttp3/internal/io/bf2;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/xd5$Ԫ;->ၥ:Lokhttp3/internal/io/bc3;

    iput p2, p0, Lokhttp3/internal/io/xd5$Ԫ;->ၦ:I

    iput p3, p0, Lokhttp3/internal/io/xd5$Ԫ;->ၮ:I

    iput p4, p0, Lokhttp3/internal/io/xd5$Ԫ;->ၯ:I

    iput p5, p0, Lokhttp3/internal/io/xd5$Ԫ;->ၰ:I

    iput-object p6, p0, Lokhttp3/internal/io/xd5$Ԫ;->ၵ:Lokhttp3/internal/io/bc3;

    iput-object p7, p0, Lokhttp3/internal/io/xd5$Ԫ;->ၶ:Lokhttp3/internal/io/bc3;

    iput-object p8, p0, Lokhttp3/internal/io/xd5$Ԫ;->ၷ:Lokhttp3/internal/io/bc3;

    iput-object p9, p0, Lokhttp3/internal/io/xd5$Ԫ;->ၸ:Lokhttp3/internal/io/bc3;

    iput-object p10, p0, Lokhttp3/internal/io/xd5$Ԫ;->ၹ:Lokhttp3/internal/io/bc3;

    iput-object p11, p0, Lokhttp3/internal/io/xd5$Ԫ;->ၺ:Lokhttp3/internal/io/bc3;

    iput-object p12, p0, Lokhttp3/internal/io/xd5$Ԫ;->ၻ:Lokhttp3/internal/io/xd5;

    iput p13, p0, Lokhttp3/internal/io/xd5$Ԫ;->ၼ:I

    iput p14, p0, Lokhttp3/internal/io/xd5$Ԫ;->ၽ:I

    iput-object p15, p0, Lokhttp3/internal/io/xd5$Ԫ;->ၾ:Lokhttp3/internal/io/bf2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Lokhttp3/internal/io/bc3$Ϳ;

    const-string v1, "$this$layout"

    .line 1
    invoke-static {v8, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lokhttp3/internal/io/xd5$Ԫ;->ၥ:Lokhttp3/internal/io/bc3;

    if-eqz v9, :cond_5

    iget v1, v0, Lokhttp3/internal/io/xd5$Ԫ;->ၦ:I

    iget v2, v0, Lokhttp3/internal/io/xd5$Ԫ;->ၮ:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    move v13, v1

    :goto_0
    iget v14, v0, Lokhttp3/internal/io/xd5$Ԫ;->ၯ:I

    iget v15, v0, Lokhttp3/internal/io/xd5$Ԫ;->ၰ:I

    iget-object v7, v0, Lokhttp3/internal/io/xd5$Ԫ;->ၵ:Lokhttp3/internal/io/bc3;

    iget-object v6, v0, Lokhttp3/internal/io/xd5$Ԫ;->ၶ:Lokhttp3/internal/io/bc3;

    iget-object v5, v0, Lokhttp3/internal/io/xd5$Ԫ;->ၷ:Lokhttp3/internal/io/bc3;

    iget-object v3, v0, Lokhttp3/internal/io/xd5$Ԫ;->ၸ:Lokhttp3/internal/io/bc3;

    iget-object v2, v0, Lokhttp3/internal/io/xd5$Ԫ;->ၹ:Lokhttp3/internal/io/bc3;

    iget-object v4, v0, Lokhttp3/internal/io/xd5$Ԫ;->ၺ:Lokhttp3/internal/io/bc3;

    iget-object v1, v0, Lokhttp3/internal/io/xd5$Ԫ;->ၻ:Lokhttp3/internal/io/xd5;

    .line 2
    iget-boolean v10, v1, Lokhttp3/internal/io/xd5;->Ϳ:Z

    .line 3
    iget v11, v0, Lokhttp3/internal/io/xd5$Ԫ;->ၼ:I

    iget v12, v0, Lokhttp3/internal/io/xd5$Ԫ;->ၽ:I

    add-int/2addr v11, v12

    .line 4
    iget v12, v1, Lokhttp3/internal/io/xd5;->Ԩ:F

    .line 5
    iget-object v1, v0, Lokhttp3/internal/io/xd5$Ԫ;->ၾ:Lokhttp3/internal/io/bf2;

    invoke-interface {v1}, Lokhttp3/internal/io/u7;->getDensity()F

    move-result v16

    sget v1, Lokhttp3/internal/io/vd5;->Ϳ:F

    .line 6
    sget-object v1, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    .line 7
    sget-wide v17, Lokhttp3/internal/io/g71;->ԩ:J

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object v1, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-wide/from16 v3, v17

    move-object/from16 v24, v5

    move/from16 v5, v19

    move-object/from16 v17, v6

    move/from16 v6, v20

    move-object/from16 v18, v7

    move-object/from16 v7, v21

    .line 8
    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/bc3$Ϳ;->ԫ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;JFILjava/lang/Object;)V

    invoke-static/range {v23 .. v23}, Lokhttp3/internal/io/hd5;->Ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v1

    sub-int/2addr v15, v1

    move-object/from16 v7, v24

    if-eqz v7, :cond_1

    const/4 v3, 0x0

    sget v1, Lokhttp3/internal/io/ར;->Ϳ:I

    .line 9
    iget v1, v7, Lokhttp3/internal/io/bc3;->ၦ:I

    sub-int v1, v15, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    int-to-float v4, v2

    const/4 v2, 0x0

    add-float/2addr v4, v2

    mul-float v4, v4, v1

    .line 10
    invoke-static {v4}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v19, 0x0

    move-object v1, v8

    move-object v2, v7

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    .line 11
    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/bc3$Ϳ;->Ԭ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v20, v7

    :goto_1
    move-object/from16 v2, v22

    if-eqz v2, :cond_2

    .line 12
    iget v1, v2, Lokhttp3/internal/io/bc3;->ၥ:I

    sub-int v3, v14, v1

    .line 13
    sget v1, Lokhttp3/internal/io/ར;->Ϳ:I

    .line 14
    iget v1, v2, Lokhttp3/internal/io/bc3;->ၦ:I

    sub-int v1, v15, v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    const/4 v4, 0x1

    int-to-float v5, v4

    const/4 v4, 0x0

    add-float/2addr v5, v4

    mul-float v5, v5, v1

    .line 15
    invoke-static {v5}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    .line 16
    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/bc3$Ϳ;->Ԭ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    :cond_2
    if-eqz v10, :cond_3

    sget v1, Lokhttp3/internal/io/ར;->Ϳ:I

    .line 17
    iget v1, v9, Lokhttp3/internal/io/bc3;->ၦ:I

    sub-int v1, v15, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    const/4 v3, 0x0

    add-float/2addr v2, v3

    mul-float v2, v2, v1

    .line 18
    invoke-static {v2}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v1

    goto :goto_2

    .line 19
    :cond_3
    sget v1, Lokhttp3/internal/io/hd5;->Ԩ:F

    mul-float v1, v1, v16

    .line 20
    invoke-static {v1}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v1

    :goto_2
    sub-int v2, v1, v13

    int-to-float v2, v2

    mul-float v2, v2, v12

    invoke-static {v2}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v2

    sub-int v4, v1, v2

    invoke-static/range {v20 .. v20}, Lokhttp3/internal/io/hd5;->ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v9

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/bc3$Ϳ;->Ԭ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Lokhttp3/internal/io/hd5;->ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object/from16 v2, v18

    move v4, v11

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/bc3$Ϳ;->Ԭ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    if-eqz v17, :cond_4

    invoke-static/range {v20 .. v20}, Lokhttp3/internal/io/hd5;->ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object/from16 v2, v17

    move v4, v11

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/bc3$Ϳ;->Ԭ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    :cond_4
    if-eqz v23, :cond_b

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object/from16 v2, v23

    move v4, v15

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/bc3$Ϳ;->Ԭ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    goto/16 :goto_5

    .line 21
    :cond_5
    iget v9, v0, Lokhttp3/internal/io/xd5$Ԫ;->ၯ:I

    iget v10, v0, Lokhttp3/internal/io/xd5$Ԫ;->ၰ:I

    iget-object v11, v0, Lokhttp3/internal/io/xd5$Ԫ;->ၵ:Lokhttp3/internal/io/bc3;

    iget-object v12, v0, Lokhttp3/internal/io/xd5$Ԫ;->ၶ:Lokhttp3/internal/io/bc3;

    iget-object v13, v0, Lokhttp3/internal/io/xd5$Ԫ;->ၷ:Lokhttp3/internal/io/bc3;

    iget-object v14, v0, Lokhttp3/internal/io/xd5$Ԫ;->ၸ:Lokhttp3/internal/io/bc3;

    iget-object v2, v0, Lokhttp3/internal/io/xd5$Ԫ;->ၹ:Lokhttp3/internal/io/bc3;

    iget-object v15, v0, Lokhttp3/internal/io/xd5$Ԫ;->ၺ:Lokhttp3/internal/io/bc3;

    iget-object v1, v0, Lokhttp3/internal/io/xd5$Ԫ;->ၻ:Lokhttp3/internal/io/xd5;

    .line 22
    iget-boolean v7, v1, Lokhttp3/internal/io/xd5;->Ϳ:Z

    .line 23
    iget-object v1, v0, Lokhttp3/internal/io/xd5$Ԫ;->ၾ:Lokhttp3/internal/io/bf2;

    invoke-interface {v1}, Lokhttp3/internal/io/u7;->getDensity()F

    move-result v16

    iget-object v1, v0, Lokhttp3/internal/io/xd5$Ԫ;->ၻ:Lokhttp3/internal/io/xd5;

    .line 24
    iget-object v6, v1, Lokhttp3/internal/io/xd5;->ԩ:Lokhttp3/internal/io/j63;

    .line 25
    sget v1, Lokhttp3/internal/io/vd5;->Ϳ:F

    .line 26
    sget-object v1, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    .line 27
    sget-wide v3, Lokhttp3/internal/io/g71;->ԩ:J

    const/4 v5, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v1, v8

    move-object/from16 v19, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move-object/from16 v7, v18

    .line 28
    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/bc3$Ϳ;->ԫ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;JFILjava/lang/Object;)V

    invoke-static {v15}, Lokhttp3/internal/io/hd5;->Ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v1

    sub-int/2addr v10, v1

    invoke-interface/range {v19 .. v19}, Lokhttp3/internal/io/j63;->ԩ()F

    move-result v1

    mul-float v1, v1, v16

    invoke-static {v1}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v16

    if-eqz v13, :cond_6

    const/4 v3, 0x0

    sget v1, Lokhttp3/internal/io/ར;->Ϳ:I

    .line 29
    iget v1, v13, Lokhttp3/internal/io/bc3;->ၦ:I

    sub-int v1, v10, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    int-to-float v4, v2

    const/4 v2, 0x0

    add-float/2addr v4, v2

    mul-float v4, v4, v1

    .line 30
    invoke-static {v4}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v13

    .line 31
    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/bc3$Ϳ;->Ԭ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    :cond_6
    if-eqz v14, :cond_7

    .line 32
    iget v1, v14, Lokhttp3/internal/io/bc3;->ၥ:I

    sub-int v3, v9, v1

    .line 33
    sget v1, Lokhttp3/internal/io/ར;->Ϳ:I

    .line 34
    iget v1, v14, Lokhttp3/internal/io/bc3;->ၦ:I

    sub-int v1, v10, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    int-to-float v4, v2

    const/4 v2, 0x0

    add-float/2addr v4, v2

    mul-float v4, v4, v1

    .line 35
    invoke-static {v4}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v14

    .line 36
    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/bc3$Ϳ;->Ԭ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    :cond_7
    if-eqz v17, :cond_8

    sget v1, Lokhttp3/internal/io/ར;->Ϳ:I

    .line 37
    iget v1, v11, Lokhttp3/internal/io/bc3;->ၦ:I

    sub-int v1, v10, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    int-to-float v3, v2

    const/4 v2, 0x0

    add-float/2addr v3, v2

    mul-float v3, v3, v1

    .line 38
    invoke-static {v3}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v1

    move v4, v1

    goto :goto_3

    :cond_8
    move/from16 v4, v16

    .line 39
    :goto_3
    invoke-static {v13}, Lokhttp3/internal/io/hd5;->ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v11

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/bc3$Ϳ;->Ԭ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    if-eqz v12, :cond_a

    if-eqz v17, :cond_9

    sget v1, Lokhttp3/internal/io/ར;->Ϳ:I

    .line 40
    iget v1, v12, Lokhttp3/internal/io/bc3;->ၦ:I

    sub-int v1, v10, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    const/4 v3, 0x0

    add-float/2addr v2, v3

    mul-float v2, v2, v1

    .line 41
    invoke-static {v2}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v1

    move v4, v1

    goto :goto_4

    :cond_9
    move/from16 v4, v16

    .line 42
    :goto_4
    invoke-static {v13}, Lokhttp3/internal/io/hd5;->ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v12

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/bc3$Ϳ;->Ԭ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    :cond_a
    if-eqz v15, :cond_b

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v15

    move v4, v10

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/bc3$Ϳ;->Ԭ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    .line 43
    :cond_b
    :goto_5
    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v1
.end method
