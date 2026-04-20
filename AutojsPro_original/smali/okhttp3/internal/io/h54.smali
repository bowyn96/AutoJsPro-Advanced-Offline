.class public final Lokhttp3/internal/io/h54;
.super Lokhttp3/internal/io/ࡓ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/h54$ހ;
    }
.end annotation


# static fields
.field public static final ބ:Lokhttp3/internal/io/h54$ހ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ޅ:Lokhttp3/internal/io/h54$ؠ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ԫ:Lokhttp3/internal/io/wa6;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:F

.field public final Ԭ:F

.field public final ԭ:Lokhttp3/internal/io/an5;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԯ:[F
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԯ:[F
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ֏:[F
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ؠ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ހ:Lokhttp3/internal/io/h54$ނ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ށ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ނ:Lokhttp3/internal/io/h54$ށ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ރ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/h54$ހ;

    invoke-direct {v0}, Lokhttp3/internal/io/h54$ހ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/h54;->ބ:Lokhttp3/internal/io/h54$ހ;

    sget-object v0, Lokhttp3/internal/io/h54$ؠ;->ၥ:Lokhttp3/internal/io/h54$ؠ;

    sput-object v0, Lokhttp3/internal/io/h54;->ޅ:Lokhttp3/internal/io/h54$ؠ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLokhttp3/internal/io/wa6;DFFI)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/wa6;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    move-wide/from16 v1, p4

    const/4 v0, 0x0

    const/4 v3, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v1, v4

    if-nez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    sget-object v4, Lokhttp3/internal/io/h54;->ޅ:Lokhttp3/internal/io/h54$ؠ;

    goto :goto_1

    :cond_1
    new-instance v4, Lokhttp3/internal/io/h54$Ԯ;

    invoke-direct {v4, v1, v2}, Lokhttp3/internal/io/h54$Ԯ;-><init>(D)V

    :goto_1
    move-object v12, v4

    if-nez v6, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Lokhttp3/internal/io/h54;->ޅ:Lokhttp3/internal/io/h54$ؠ;

    goto :goto_2

    :cond_3
    new-instance v0, Lokhttp3/internal/io/h54$֏;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/h54$֏;-><init>(D)V

    :goto_2
    move-object v13, v0

    new-instance v16, Lokhttp3/internal/io/an5;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v0, v16

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, Lokhttp3/internal/io/an5;-><init>(DDDDD)V

    const/4 v11, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v17, p8

    invoke-direct/range {v7 .. v17}, Lokhttp3/internal/io/h54;-><init>(Ljava/lang/String;[FLokhttp3/internal/io/wa6;[FLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;FFLokhttp3/internal/io/an5;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLokhttp3/internal/io/wa6;Lokhttp3/internal/io/an5;I)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/wa6;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/an5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    move-object v9, p4

    .line 1
    iget-wide v0, v9, Lokhttp3/internal/io/an5;->Ԭ:D

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-wide v0, v9, Lokhttp3/internal/io/an5;->ԭ:D

    cmpg-double v6, v0, v4

    if-nez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lokhttp3/internal/io/h54$Ϳ;

    invoke-direct {v0, p4}, Lokhttp3/internal/io/h54$Ϳ;-><init>(Lokhttp3/internal/io/an5;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lokhttp3/internal/io/h54$Ԩ;

    invoke-direct {v0, p4}, Lokhttp3/internal/io/h54$Ԩ;-><init>(Lokhttp3/internal/io/an5;)V

    :goto_2
    move-object v6, v0

    .line 4
    iget-wide v0, v9, Lokhttp3/internal/io/an5;->Ԭ:D

    cmpg-double v7, v0, v4

    if-nez v7, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 5
    iget-wide v0, v9, Lokhttp3/internal/io/an5;->ԭ:D

    cmpg-double v7, v0, v4

    if-nez v7, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 6
    new-instance v0, Lokhttp3/internal/io/h54$Ԫ;

    invoke-direct {v0, p4}, Lokhttp3/internal/io/h54$Ԫ;-><init>(Lokhttp3/internal/io/an5;)V

    goto :goto_4

    :cond_5
    new-instance v0, Lokhttp3/internal/io/h54$Ԭ;

    invoke-direct {v0, p4}, Lokhttp3/internal/io/h54$Ԭ;-><init>(Lokhttp3/internal/io/an5;)V

    :goto_4
    move-object v7, v0

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v10

    move-object v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lokhttp3/internal/io/h54;-><init>(Ljava/lang/String;[FLokhttp3/internal/io/wa6;[FLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;FFLokhttp3/internal/io/an5;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLokhttp3/internal/io/wa6;[FLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;FFLokhttp3/internal/io/an5;I)V
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/wa6;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p9    # Lokhttp3/internal/io/an5;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F",
            "Lokhttp3/internal/io/wa6;",
            "[F",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;FF",
            "Lokhttp3/internal/io/an5;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p10

    const-string v10, "name"

    invoke-static {v1, v10}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "primaries"

    invoke-static {v2, v10}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "oetf"

    invoke-static {v5, v10}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "eotf"

    invoke-static {v6, v10}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lokhttp3/internal/io/ي;->Ϳ:Lokhttp3/internal/io/ي$Ϳ;

    .line 7
    sget-object v10, Lokhttp3/internal/io/ي;->Ϳ:Lokhttp3/internal/io/ي$Ϳ;

    sget-wide v10, Lokhttp3/internal/io/ي;->Ԩ:J

    .line 8
    invoke-direct {v0, v1, v10, v11, v9}, Lokhttp3/internal/io/ࡓ;-><init>(Ljava/lang/String;JI)V

    iput-object v3, v0, Lokhttp3/internal/io/h54;->Ԫ:Lokhttp3/internal/io/wa6;

    iput v7, v0, Lokhttp3/internal/io/h54;->ԫ:F

    iput v8, v0, Lokhttp3/internal/io/h54;->Ԭ:F

    move-object/from16 v1, p9

    iput-object v1, v0, Lokhttp3/internal/io/h54;->ԭ:Lokhttp3/internal/io/an5;

    iput-object v5, v0, Lokhttp3/internal/io/h54;->ؠ:Lokhttp3/internal/io/ph0;

    new-instance v1, Lokhttp3/internal/io/h54$ނ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/h54$ނ;-><init>(Lokhttp3/internal/io/h54;)V

    iput-object v1, v0, Lokhttp3/internal/io/h54;->ހ:Lokhttp3/internal/io/h54$ނ;

    iput-object v6, v0, Lokhttp3/internal/io/h54;->ށ:Lokhttp3/internal/io/ph0;

    new-instance v1, Lokhttp3/internal/io/h54$ށ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/h54$ށ;-><init>(Lokhttp3/internal/io/h54;)V

    iput-object v1, v0, Lokhttp3/internal/io/h54;->ނ:Lokhttp3/internal/io/h54$ށ;

    array-length v1, v2

    const/16 v10, 0x9

    const/4 v11, 0x6

    if-eq v1, v11, :cond_1

    array-length v1, v2

    if-ne v1, v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v1, v7, v8

    if-gez v1, :cond_15

    sget-object v1, Lokhttp3/internal/io/h54;->ބ:Lokhttp3/internal/io/h54$ހ;

    new-array v11, v11, [F

    .line 9
    array-length v12, v2

    const/4 v13, 0x2

    const/16 v16, 0x7

    const/16 v17, 0x4

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-ne v12, v10, :cond_2

    aget v10, v2, v14

    aget v12, v2, v15

    add-float/2addr v10, v12

    aget v12, v2, v13

    add-float/2addr v10, v12

    aget v12, v2, v14

    div-float/2addr v12, v10

    aput v12, v11, v14

    aget v12, v2, v15

    div-float/2addr v12, v10

    aput v12, v11, v15

    const/4 v10, 0x3

    aget v12, v2, v10

    aget v18, v2, v17

    add-float v12, v12, v18

    const/16 v18, 0x5

    aget v19, v2, v18

    add-float v12, v12, v19

    aget v18, v2, v10

    div-float v18, v18, v12

    aput v18, v11, v13

    aget v18, v2, v17

    div-float v18, v18, v12

    aput v18, v11, v10

    const/4 v10, 0x6

    aget v12, v2, v10

    aget v18, v2, v16

    add-float v12, v12, v18

    const/16 v18, 0x8

    aget v19, v2, v18

    add-float v12, v12, v19

    aget v10, v2, v10

    div-float/2addr v10, v12

    aput v10, v11, v17

    aget v2, v2, v16

    div-float/2addr v2, v12

    const/4 v10, 0x5

    aput v2, v11, v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    .line 10
    invoke-static {v2, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :goto_1
    iput-object v11, v0, Lokhttp3/internal/io/h54;->Ԯ:[F

    if-nez v4, :cond_3

    aget v4, v11, v14

    aget v10, v11, v15

    aget v12, v11, v13

    const/4 v13, 0x3

    aget v13, v11, v13

    aget v14, v11, v17

    const/16 v18, 0x5

    aget v19, v11, v18

    .line 12
    iget v2, v3, Lokhttp3/internal/io/wa6;->Ϳ:F

    .line 13
    iget v6, v3, Lokhttp3/internal/io/wa6;->Ԩ:F

    int-to-float v5, v15

    sub-float v18, v5, v4

    div-float v18, v18, v10

    sub-float v20, v5, v12

    div-float v20, v20, v13

    sub-float v21, v5, v14

    div-float v21, v21, v19

    sub-float/2addr v5, v2

    div-float/2addr v5, v6

    div-float v22, v4, v10

    div-float v23, v12, v13

    div-float v24, v14, v19

    div-float/2addr v2, v6

    sub-float v5, v5, v18

    sub-float v23, v23, v22

    mul-float v5, v5, v23

    sub-float v2, v2, v22

    sub-float v20, v20, v18

    mul-float v6, v2, v20

    sub-float/2addr v5, v6

    sub-float v21, v21, v18

    mul-float v21, v21, v23

    sub-float v24, v24, v22

    mul-float v20, v20, v24

    sub-float v21, v21, v20

    div-float v5, v5, v21

    mul-float v24, v24, v5

    sub-float v2, v2, v24

    div-float v2, v2, v23

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v2

    sub-float/2addr v6, v5

    div-float v18, v6, v10

    div-float v20, v2, v13

    div-float v21, v5, v19

    const/16 v15, 0x9

    new-array v15, v15, [F

    mul-float v23, v18, v4

    const/16 v24, 0x0

    aput v23, v15, v24

    const/16 v22, 0x1

    aput v6, v15, v22

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v4, v6, v4

    sub-float/2addr v4, v10

    mul-float v4, v4, v18

    const/4 v10, 0x2

    aput v4, v15, v10

    mul-float v4, v20, v12

    const/4 v10, 0x3

    aput v4, v15, v10

    aput v2, v15, v17

    sub-float v2, v6, v12

    sub-float/2addr v2, v13

    mul-float v2, v2, v20

    const/4 v4, 0x5

    aput v2, v15, v4

    mul-float v2, v21, v14

    const/4 v4, 0x6

    aput v2, v15, v4

    aput v5, v15, v16

    sub-float/2addr v6, v14

    sub-float v6, v6, v19

    mul-float v6, v6, v21

    const/16 v2, 0x8

    aput v6, v15, v2

    .line 14
    iput-object v15, v0, Lokhttp3/internal/io/h54;->ԯ:[F

    goto :goto_2

    :cond_3
    array-length v2, v4

    const/16 v5, 0x9

    if-ne v2, v5, :cond_14

    iput-object v4, v0, Lokhttp3/internal/io/h54;->ԯ:[F

    :goto_2
    iget-object v2, v0, Lokhttp3/internal/io/h54;->ԯ:[F

    invoke-static {v2}, Lokhttp3/internal/io/ਕ;->ԭ([F)[F

    move-result-object v2

    iput-object v2, v0, Lokhttp3/internal/io/h54;->֏:[F

    .line 15
    invoke-virtual {v1, v11}, Lokhttp3/internal/io/h54$ހ;->Ϳ([F)F

    move-result v2

    sget-object v4, Lokhttp3/internal/io/ಔ;->Ϳ:Lokhttp3/internal/io/ಔ;

    .line 16
    sget-object v4, Lokhttp3/internal/io/ಔ;->ԩ:[F

    .line 17
    invoke-virtual {v1, v4}, Lokhttp3/internal/io/h54$ހ;->Ϳ([F)F

    move-result v4

    div-float/2addr v2, v4

    const v4, 0x3f666666    # 0.9f

    const/4 v5, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    .line 18
    sget-object v2, Lokhttp3/internal/io/ಔ;->Ԩ:[F

    const/4 v4, 0x6

    new-array v4, v4, [F

    const/4 v6, 0x0

    aget v10, v11, v6

    .line 19
    aget v12, v2, v6

    sub-float/2addr v10, v12

    aput v10, v4, v6

    const/4 v6, 0x1

    aget v10, v11, v6

    aget v12, v2, v6

    sub-float/2addr v10, v12

    aput v10, v4, v6

    const/4 v6, 0x2

    aget v10, v11, v6

    aget v12, v2, v6

    sub-float/2addr v10, v12

    aput v10, v4, v6

    const/4 v6, 0x3

    aget v10, v11, v6

    aget v12, v2, v6

    sub-float/2addr v10, v12

    aput v10, v4, v6

    aget v6, v11, v17

    aget v10, v2, v17

    sub-float/2addr v6, v10

    aput v6, v4, v17

    const/4 v6, 0x5

    aget v10, v11, v6

    aget v12, v2, v6

    sub-float/2addr v10, v12

    aput v10, v4, v6

    const/4 v10, 0x0

    aget v12, v4, v10

    const/4 v13, 0x1

    aget v14, v4, v13

    aget v15, v2, v10

    aget v16, v2, v17

    sub-float v15, v15, v16

    aget v16, v2, v13

    aget v13, v2, v6

    sub-float v16, v16, v13

    mul-float v16, v16, v12

    mul-float v14, v14, v15

    sub-float v16, v16, v14

    cmpg-float v6, v16, v5

    if-ltz v6, :cond_6

    aget v6, v2, v10

    const/4 v12, 0x2

    aget v12, v2, v12

    sub-float/2addr v6, v12

    const/4 v12, 0x1

    aget v13, v2, v12

    const/4 v14, 0x3

    aget v15, v2, v14

    sub-float/2addr v13, v15

    aget v15, v4, v10

    aget v16, v4, v12

    mul-float v6, v6, v16

    mul-float v13, v13, v15

    sub-float/2addr v6, v13

    cmpg-float v6, v6, v5

    if-gez v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    aget v12, v4, v6

    aget v13, v4, v14

    aget v15, v2, v6

    aget v10, v2, v10

    sub-float/2addr v15, v10

    aget v10, v2, v14

    const/16 v16, 0x1

    aget v18, v2, v16

    sub-float v10, v10, v18

    mul-float v10, v10, v12

    mul-float v13, v13, v15

    sub-float/2addr v10, v13

    cmpg-float v10, v10, v5

    if-ltz v10, :cond_6

    aget v10, v2, v6

    aget v12, v2, v17

    sub-float/2addr v10, v12

    aget v12, v2, v14

    const/4 v13, 0x5

    aget v15, v2, v13

    sub-float/2addr v12, v15

    aget v15, v4, v6

    aget v14, v4, v14

    mul-float v10, v10, v14

    mul-float v12, v12, v15

    sub-float/2addr v10, v12

    cmpg-float v10, v10, v5

    if-gez v10, :cond_5

    goto :goto_3

    :cond_5
    aget v10, v4, v17

    aget v12, v4, v13

    aget v14, v2, v17

    aget v6, v2, v6

    sub-float/2addr v14, v6

    aget v6, v2, v13

    const/4 v13, 0x3

    aget v13, v2, v13

    sub-float/2addr v6, v13

    mul-float v6, v6, v10

    mul-float v12, v12, v14

    sub-float/2addr v6, v12

    cmpg-float v6, v6, v5

    if-ltz v6, :cond_6

    aget v6, v2, v17

    const/4 v10, 0x0

    aget v10, v2, v10

    sub-float/2addr v6, v10

    const/4 v10, 0x5

    aget v12, v2, v10

    const/4 v13, 0x1

    aget v2, v2, v13

    sub-float/2addr v12, v2

    aget v2, v4, v17

    aget v4, v4, v10

    mul-float v6, v6, v4

    mul-float v12, v12, v2

    sub-float/2addr v6, v12

    cmpg-float v2, v6, v5

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v13, 0x1

    :goto_4
    if-nez v9, :cond_7

    goto/16 :goto_c

    .line 20
    :cond_7
    sget-object v2, Lokhttp3/internal/io/ಔ;->Ԩ:[F

    if-ne v11, v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    const/4 v6, 0x6

    :goto_5
    if-ge v4, v6, :cond_a

    .line 21
    aget v9, v11, v4

    aget v10, v2, v4

    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_9

    aget v9, v11, v4

    aget v10, v2, v4

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3a83126f    # 0.001f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-nez v2, :cond_b

    goto :goto_b

    .line 22
    :cond_b
    sget-object v2, Lokhttp3/internal/io/ߏ;->ԭ:Lokhttp3/internal/io/wa6;

    invoke-static {v3, v2}, Lokhttp3/internal/io/ਕ;->ԩ(Lokhttp3/internal/io/wa6;Lokhttp3/internal/io/wa6;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    cmpg-float v2, v7, v5

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v8, v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    sget-object v2, Lokhttp3/internal/io/ಔ;->Ϳ:Lokhttp3/internal/io/ಔ;

    .line 23
    sget-object v2, Lokhttp3/internal/io/ಔ;->Ԫ:Lokhttp3/internal/io/h54;

    const-wide/16 v3, 0x0

    :goto_a
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v3, v5

    if-gtz v7, :cond_13

    .line 24
    iget-object v5, v2, Lokhttp3/internal/io/h54;->ؠ:Lokhttp3/internal/io/ph0;

    move-object/from16 v6, p5

    .line 25
    invoke-virtual {v1, v3, v4, v6, v5}, Lokhttp3/internal/io/h54$ހ;->Ԩ(DLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_b

    .line 26
    :cond_11
    iget-object v5, v2, Lokhttp3/internal/io/h54;->ށ:Lokhttp3/internal/io/ph0;

    move-object/from16 v7, p6

    .line 27
    invoke-virtual {v1, v3, v4, v7, v5}, Lokhttp3/internal/io/h54$ހ;->Ԩ(DLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)Z

    move-result v5

    if-nez v5, :cond_12

    :goto_b
    const/4 v15, 0x0

    goto :goto_d

    :cond_12
    const-wide v8, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v3, v8

    goto :goto_a

    :cond_13
    :goto_c
    const/4 v15, 0x1

    .line 28
    :goto_d
    iput-boolean v15, v0, Lokhttp3/internal/io/h54;->ރ:Z

    return-void

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Transform must have 9 entries! Has "

    .line 29
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 30
    array-length v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid range: min="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const-class v2, Lokhttp3/internal/io/h54;

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v3

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lokhttp3/internal/io/ࡓ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lokhttp3/internal/io/h54;

    iget v2, p1, Lokhttp3/internal/io/h54;->ԫ:F

    iget v3, p0, Lokhttp3/internal/io/h54;->ԫ:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p1, Lokhttp3/internal/io/h54;->Ԭ:F

    iget v3, p0, Lokhttp3/internal/io/h54;->Ԭ:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lokhttp3/internal/io/h54;->Ԫ:Lokhttp3/internal/io/wa6;

    iget-object v3, p1, Lokhttp3/internal/io/h54;->Ԫ:Lokhttp3/internal/io/wa6;

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lokhttp3/internal/io/h54;->Ԯ:[F

    iget-object v3, p1, Lokhttp3/internal/io/h54;->Ԯ:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lokhttp3/internal/io/h54;->ԭ:Lokhttp3/internal/io/an5;

    if-eqz v2, :cond_7

    iget-object p1, p1, Lokhttp3/internal/io/h54;->ԭ:Lokhttp3/internal/io/an5;

    invoke-static {v2, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    iget-object v2, p1, Lokhttp3/internal/io/h54;->ԭ:Lokhttp3/internal/io/an5;

    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lokhttp3/internal/io/h54;->ؠ:Lokhttp3/internal/io/ph0;

    iget-object v2, p1, Lokhttp3/internal/io/h54;->ؠ:Lokhttp3/internal/io/ph0;

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lokhttp3/internal/io/h54;->ށ:Lokhttp3/internal/io/ph0;

    iget-object p1, p1, Lokhttp3/internal/io/h54;->ށ:Lokhttp3/internal/io/ph0;

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    invoke-super {p0}, Lokhttp3/internal/io/ࡓ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/h54;->Ԫ:Lokhttp3/internal/io/wa6;

    invoke-virtual {v1}, Lokhttp3/internal/io/wa6;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/internal/io/h54;->Ԯ:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/h54;->ԫ:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpg-float v5, v1, v3

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/h54;->Ԭ:F

    cmpg-float v3, v1, v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/h54;->ԭ:Lokhttp3/internal/io/an5;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokhttp3/internal/io/an5;->hashCode()I

    move-result v4

    :cond_4
    add-int/2addr v0, v4

    iget-object v1, p0, Lokhttp3/internal/io/h54;->ԭ:Lokhttp3/internal/io/an5;

    if-nez v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/h54;->ؠ:Lokhttp3/internal/io/ph0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/internal/io/h54;->ށ:Lokhttp3/internal/io/ph0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final Ϳ([F)[F
    .locals 4
    .param p1    # [F
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/h54;->֏:[F

    invoke-static {v0, p1}, Lokhttp3/internal/io/ਕ;->֏([F[F)[F

    iget-object v0, p0, Lokhttp3/internal/io/h54;->ހ:Lokhttp3/internal/io/h54$ނ;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/h54$ނ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Lokhttp3/internal/io/h54;->ހ:Lokhttp3/internal/io/h54$ނ;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/h54$ނ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Lokhttp3/internal/io/h54;->ހ:Lokhttp3/internal/io/h54$ނ;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/h54$ނ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    return-object p1
.end method

.method public final Ԩ(I)F
    .locals 0

    iget p1, p0, Lokhttp3/internal/io/h54;->Ԭ:F

    return p1
.end method

.method public final ԩ(I)F
    .locals 0

    iget p1, p0, Lokhttp3/internal/io/h54;->ԫ:F

    return p1
.end method

.method public final Ԫ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/h54;->ރ:Z

    return v0
.end method

.method public final ԫ([F)[F
    .locals 4
    .param p1    # [F
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/h54;->ނ:Lokhttp3/internal/io/h54$ށ;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/h54$ށ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Lokhttp3/internal/io/h54;->ނ:Lokhttp3/internal/io/h54$ށ;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/h54$ށ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Lokhttp3/internal/io/h54;->ނ:Lokhttp3/internal/io/h54$ށ;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/h54$ށ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Lokhttp3/internal/io/h54;->ԯ:[F

    invoke-static {v0, p1}, Lokhttp3/internal/io/ਕ;->֏([F[F)[F

    return-object p1
.end method
