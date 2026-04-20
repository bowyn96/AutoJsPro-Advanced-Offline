.class public final Lokhttp3/internal/io/b33$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/b33;->ԩ(Lokhttp3/internal/io/bf2;Ljava/util/List;J)Lokhttp3/internal/io/ze2;
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
.field public final synthetic ၥ:I

.field public final synthetic ၦ:I

.field public final synthetic ၮ:Lokhttp3/internal/io/bc3;

.field public final synthetic ၯ:Lokhttp3/internal/io/bc3;

.field public final synthetic ၰ:Lokhttp3/internal/io/bc3;

.field public final synthetic ၵ:Lokhttp3/internal/io/bc3;

.field public final synthetic ၶ:Lokhttp3/internal/io/bc3;

.field public final synthetic ၷ:Lokhttp3/internal/io/bc3;

.field public final synthetic ၸ:Lokhttp3/internal/io/bc3;

.field public final synthetic ၹ:Lokhttp3/internal/io/b33;

.field public final synthetic ၺ:Lokhttp3/internal/io/bf2;


# direct methods
.method public constructor <init>(IILokhttp3/internal/io/bc3;Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/b33;Lokhttp3/internal/io/bf2;)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/b33$Ԫ;->ၥ:I

    iput p2, p0, Lokhttp3/internal/io/b33$Ԫ;->ၦ:I

    iput-object p3, p0, Lokhttp3/internal/io/b33$Ԫ;->ၮ:Lokhttp3/internal/io/bc3;

    iput-object p4, p0, Lokhttp3/internal/io/b33$Ԫ;->ၯ:Lokhttp3/internal/io/bc3;

    iput-object p5, p0, Lokhttp3/internal/io/b33$Ԫ;->ၰ:Lokhttp3/internal/io/bc3;

    iput-object p6, p0, Lokhttp3/internal/io/b33$Ԫ;->ၵ:Lokhttp3/internal/io/bc3;

    iput-object p7, p0, Lokhttp3/internal/io/b33$Ԫ;->ၶ:Lokhttp3/internal/io/bc3;

    iput-object p8, p0, Lokhttp3/internal/io/b33$Ԫ;->ၷ:Lokhttp3/internal/io/bc3;

    iput-object p9, p0, Lokhttp3/internal/io/b33$Ԫ;->ၸ:Lokhttp3/internal/io/bc3;

    iput-object p10, p0, Lokhttp3/internal/io/b33$Ԫ;->ၹ:Lokhttp3/internal/io/b33;

    iput-object p11, p0, Lokhttp3/internal/io/b33$Ԫ;->ၺ:Lokhttp3/internal/io/bf2;

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

    iget v9, v0, Lokhttp3/internal/io/b33$Ԫ;->ၥ:I

    iget v10, v0, Lokhttp3/internal/io/b33$Ԫ;->ၦ:I

    iget-object v11, v0, Lokhttp3/internal/io/b33$Ԫ;->ၮ:Lokhttp3/internal/io/bc3;

    iget-object v12, v0, Lokhttp3/internal/io/b33$Ԫ;->ၯ:Lokhttp3/internal/io/bc3;

    iget-object v13, v0, Lokhttp3/internal/io/b33$Ԫ;->ၰ:Lokhttp3/internal/io/bc3;

    iget-object v14, v0, Lokhttp3/internal/io/b33$Ԫ;->ၵ:Lokhttp3/internal/io/bc3;

    iget-object v15, v0, Lokhttp3/internal/io/b33$Ԫ;->ၶ:Lokhttp3/internal/io/bc3;

    iget-object v2, v0, Lokhttp3/internal/io/b33$Ԫ;->ၷ:Lokhttp3/internal/io/bc3;

    iget-object v7, v0, Lokhttp3/internal/io/b33$Ԫ;->ၸ:Lokhttp3/internal/io/bc3;

    iget-object v1, v0, Lokhttp3/internal/io/b33$Ԫ;->ၹ:Lokhttp3/internal/io/b33;

    .line 2
    iget v6, v1, Lokhttp3/internal/io/b33;->ԩ:F

    .line 3
    iget-boolean v5, v1, Lokhttp3/internal/io/b33;->Ԩ:Z

    .line 4
    iget-object v1, v0, Lokhttp3/internal/io/b33$Ԫ;->ၺ:Lokhttp3/internal/io/bf2;

    invoke-interface {v1}, Lokhttp3/internal/io/u7;->getDensity()F

    move-result v16

    iget-object v1, v0, Lokhttp3/internal/io/b33$Ԫ;->ၺ:Lokhttp3/internal/io/bf2;

    invoke-interface {v1}, Lokhttp3/internal/io/ea1;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v3

    iget-object v1, v0, Lokhttp3/internal/io/b33$Ԫ;->ၹ:Lokhttp3/internal/io/b33;

    .line 5
    iget-object v4, v1, Lokhttp3/internal/io/b33;->Ԫ:Lokhttp3/internal/io/j63;

    .line 6
    sget v1, Lokhttp3/internal/io/z23;->Ϳ:F

    .line 7
    sget-object v1, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    .line 8
    sget-wide v17, Lokhttp3/internal/io/g71;->ԩ:J

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object v1, v8

    move-object/from16 v22, v3

    move-object/from16 p1, v4

    move-wide/from16 v3, v17

    move/from16 v17, v5

    move/from16 v5, v19

    move/from16 v18, v6

    move/from16 v6, v20

    move-object/from16 v19, v7

    move-object/from16 v7, v21

    .line 9
    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/bc3$Ϳ;->ԫ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;JFILjava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Lokhttp3/internal/io/hd5;->Ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v1

    sub-int/2addr v9, v1

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/j63;->ԩ()F

    move-result v1

    mul-float v1, v1, v16

    invoke-static {v1}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v20

    move-object/from16 v2, p1

    move-object/from16 v1, v22

    invoke-static {v2, v1}, Lokhttp3/internal/io/ҵ;->ԫ(Lokhttp3/internal/io/j63;Lokhttp3/internal/io/cw1;)F

    move-result v1

    mul-float v1, v1, v16

    invoke-static {v1}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v21

    .line 10
    sget v1, Lokhttp3/internal/io/hd5;->ԩ:F

    mul-float v16, v16, v1

    const/high16 v22, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/16 v23, 0x0

    if-eqz v11, :cond_0

    const/4 v3, 0x0

    .line 11
    sget v1, Lokhttp3/internal/io/ར;->Ϳ:I

    .line 12
    iget v1, v11, Lokhttp3/internal/io/bc3;->ၦ:I

    sub-int v1, v9, v1

    int-to-float v1, v1

    div-float v1, v1, v22

    int-to-float v2, v7

    add-float v2, v2, v23

    mul-float v2, v2, v1

    .line 13
    invoke-static {v2}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v24, 0x0

    move-object v1, v8

    move-object v2, v11

    const/4 v0, 0x1

    move-object/from16 v7, v24

    .line 14
    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/bc3$Ϳ;->Ԭ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v12, :cond_1

    .line 15
    iget v1, v12, Lokhttp3/internal/io/bc3;->ၥ:I

    sub-int v3, v10, v1

    .line 16
    sget v1, Lokhttp3/internal/io/ར;->Ϳ:I

    .line 17
    iget v1, v12, Lokhttp3/internal/io/bc3;->ၦ:I

    sub-int v1, v9, v1

    int-to-float v1, v1

    div-float v1, v1, v22

    int-to-float v2, v0

    add-float v2, v2, v23

    mul-float v2, v2, v1

    .line 18
    invoke-static {v2}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v12

    .line 19
    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/bc3$Ϳ;->Ԭ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    :cond_1
    if-eqz v14, :cond_4

    if-eqz v17, :cond_2

    sget v1, Lokhttp3/internal/io/ར;->Ϳ:I

    .line 20
    iget v1, v14, Lokhttp3/internal/io/bc3;->ၦ:I

    sub-int v1, v9, v1

    int-to-float v1, v1

    div-float v1, v1, v22

    int-to-float v2, v0

    add-float v2, v2, v23

    mul-float v2, v2, v1

    .line 21
    invoke-static {v2}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v1

    goto :goto_1

    :cond_2
    move/from16 v1, v20

    :goto_1
    int-to-float v1, v1

    int-to-float v2, v0

    sub-float v2, v2, v18

    mul-float v1, v1, v2

    .line 22
    iget v3, v14, Lokhttp3/internal/io/bc3;->ၦ:I

    .line 23
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-float v3, v3, v18

    sub-float/2addr v1, v3

    if-nez v11, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v11}, Lokhttp3/internal/io/hd5;->ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v3, v16

    mul-float v3, v3, v2

    :goto_2
    invoke-static {v3}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v2

    add-int v3, v2, v21

    invoke-static {v1}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v14

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/bc3$Ϳ;->Ԭ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    :cond_4
    if-eqz v17, :cond_5

    sget v1, Lokhttp3/internal/io/ར;->Ϳ:I

    .line 24
    iget v1, v13, Lokhttp3/internal/io/bc3;->ၦ:I

    sub-int v1, v9, v1

    int-to-float v1, v1

    div-float v1, v1, v22

    int-to-float v2, v0

    add-float v2, v2, v23

    mul-float v2, v2, v1

    .line 25
    invoke-static {v2}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v1

    goto :goto_3

    :cond_5
    move/from16 v1, v20

    .line 26
    :goto_3
    invoke-static {v14}, Lokhttp3/internal/io/hd5;->Ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v11}, Lokhttp3/internal/io/hd5;->ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v13

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/bc3$Ϳ;->Ԭ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    if-eqz v15, :cond_7

    if-eqz v17, :cond_6

    sget v1, Lokhttp3/internal/io/ར;->Ϳ:I

    .line 27
    iget v1, v15, Lokhttp3/internal/io/bc3;->ၦ:I

    sub-int v1, v9, v1

    int-to-float v1, v1

    div-float v1, v1, v22

    int-to-float v0, v0

    add-float v0, v0, v23

    mul-float v0, v0, v1

    .line 28
    invoke-static {v0}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v0

    move v4, v0

    goto :goto_4

    :cond_6
    move/from16 v4, v20

    .line 29
    :goto_4
    invoke-static {v11}, Lokhttp3/internal/io/hd5;->ԫ(Lokhttp3/internal/io/bc3;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v15

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/bc3$Ϳ;->Ԭ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    :cond_7
    if-eqz v19, :cond_8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object/from16 v2, v19

    move v4, v9

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/bc3$Ϳ;->Ԭ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    .line 30
    :cond_8
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
