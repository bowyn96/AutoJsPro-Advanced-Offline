.class public final Lokhttp3/internal/io/fh3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/fh3$Ԩ;
    }
.end annotation


# static fields
.field public static final Ԫ:Lokhttp3/internal/io/fh3$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static ԫ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:Z

.field public final ԩ:Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/fh3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/fh3$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/fh3;->Ԫ:Lokhttp3/internal/io/fh3$Ԩ;

    sget-object v0, Lokhttp3/internal/io/fh3$Ϳ;->ၥ:Lokhttp3/internal/io/fh3$Ϳ;

    sput-object v0, Lokhttp3/internal/io/fh3;->ԫ:Lokhttp3/internal/io/ph0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZ)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    const-string v0, "modelsDir"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpuPowerMode"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/fh3;->Ϳ:Ljava/util/List;

    new-instance p2, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative;

    new-instance v7, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;

    const-string v0, "det_opt.nb"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/stardust/pio/PFiles;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "join(modelsDir, detModelFilename)"

    invoke-static {v4, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rec_opt.nb"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/stardust/pio/PFiles;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "join(modelsDir, recModelFilename)"

    invoke-static {v5, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cls_opt.nb"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/stardust/pio/PFiles;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "join(modelsDir, clsModelFilename)"

    invoke-static {v6, p1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    move v1, p5

    move v2, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, v7}, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative;-><init>(Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;)V

    iput-object p2, p0, Lokhttp3/internal/io/fh3;->ԩ:Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative;

    return-void
.end method


# virtual methods
.method public final Ϳ(JIZII)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZII)",
            "Ljava/util/List<",
            "Lorg/autojs/autojspro/ocr/v2/OcrResult;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lokhttp3/internal/io/fh3;->Ԩ:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_16

    iget-object v3, v0, Lokhttp3/internal/io/fh3;->ԩ:Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative;

    const/4 v9, 0x1

    xor-int/lit8 v11, p4, 0x1

    .line 1
    iget-wide v4, v3, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative;->Ϳ:J

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v10, p4

    invoke-virtual/range {v3 .. v11}, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative;->forwardWithMat(JJIIII)[F

    move-result-object v1

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_2

    aget v6, v1, v5

    invoke-static {v6}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    aget v7, v1, v7

    invoke-static {v7}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v7

    add-int/lit8 v8, v5, 0x2

    .line 3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    aget v10, v1, v8

    add-int/2addr v8, v2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_0

    new-instance v11, Landroid/graphics/Point;

    mul-int/lit8 v12, v9, 0x2

    add-int/2addr v12, v8

    aget v15, v1, v12

    invoke-static {v15}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v15

    add-int/2addr v12, v2

    aget v12, v1, v12

    invoke-static {v12}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v12

    invoke-direct {v11, v15, v12}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v8, v6

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    add-int v11, v8, v9

    aget v11, v1, v11

    invoke-static {v11}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v8, v7

    aget v11, v1, v8

    add-int/2addr v8, v2

    aget v12, v1, v8

    new-instance v8, Lokhttp3/internal/io/d03;

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lokhttp3/internal/io/d03;-><init>(FFFLjava/util/List;Ljava/util/List;)V

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    .line 4
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/d03;

    sget-object v6, Lorg/autojs/autojspro/ocr/v2/OcrResult;->Companion:Lorg/autojs/autojspro/ocr/v2/OcrResult$Ϳ;

    iget-object v7, v0, Lokhttp3/internal/io/fh3;->Ϳ:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "model"

    .line 6
    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "labels"

    invoke-static {v7, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v6, v5, Lokhttp3/internal/io/d03;->Ԫ:Ljava/util/List;

    .line 8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    goto :goto_4

    .line 9
    :cond_3
    iget v8, v5, Lokhttp3/internal/io/d03;->Ϳ:F

    .line 10
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_4

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_4
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Point;

    iget v9, v8, Landroid/graphics/Point;->x:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v10, v9

    move v11, v10

    move v9, v8

    :cond_5
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Point;

    iget v13, v12, Landroid/graphics/Point;->x:I

    if-ge v13, v10, :cond_6

    move v10, v13

    :cond_6
    if-le v13, v11, :cond_7

    move v11, v13

    :cond_7
    iget v12, v12, Landroid/graphics/Point;->y:I

    if-ge v12, v8, :cond_8

    move v8, v12

    :cond_8
    if-le v12, v9, :cond_5

    move v9, v12

    goto :goto_5

    .line 11
    :cond_9
    iget v6, v5, Lokhttp3/internal/io/d03;->Ԩ:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v12

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_b

    const/16 v6, 0xb4

    const/16 v16, 0xb4

    goto :goto_7

    :cond_b
    const/16 v16, 0x0

    .line 12
    :goto_7
    new-instance v6, Lorg/autojs/autojspro/ocr/v2/OcrResult;

    .line 13
    iget v13, v5, Lokhttp3/internal/io/d03;->Ϳ:F

    .line 14
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v14, v5, Lokhttp3/internal/io/d03;->ԫ:Ljava/util/List;

    .line 16
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-ltz v15, :cond_c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_c

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_9

    :cond_c
    const-string v4, " "

    :goto_9
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "word.toString()"

    invoke-static {v4, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v2

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_a
    if-gt v12, v7, :cond_13

    if-nez v14, :cond_e

    move v15, v12

    goto :goto_b

    :cond_e
    move v15, v7

    :goto_b
    invoke-virtual {v4, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v2, 0x20

    invoke-static {v15, v2}, Lokhttp3/internal/io/fa1;->ؠ(II)I

    move-result v2

    if-gtz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    :goto_c
    if-nez v14, :cond_11

    if-nez v2, :cond_10

    const/4 v2, 0x1

    const/4 v14, 0x1

    goto :goto_a

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_11
    if-nez v2, :cond_12

    goto :goto_e

    :cond_12
    add-int/lit8 v7, v7, -0x1

    :goto_d
    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    :goto_e
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v12, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\r"

    const-string v7, ""

    const/4 v15, 0x0

    .line 17
    invoke-static {v2, v4, v7, v15}, Lokhttp3/internal/io/z45;->ފ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    .line 18
    new-instance v2, Landroid/graphics/Rect;

    add-int v10, v10, p5

    add-int v8, v8, p6

    add-int v11, v11, p5

    add-int v9, v9, p6

    invoke-direct {v2, v10, v8, v11, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    iget v4, v5, Lokhttp3/internal/io/d03;->ԩ:F

    move-object v12, v6

    const/4 v5, 0x0

    move-object v15, v2

    move/from16 v17, v4

    .line 20
    invoke-direct/range {v12 .. v17}, Lorg/autojs/autojspro/ocr/v2/OcrResult;-><init>(FLjava/lang/String;Landroid/graphics/Rect;IF)V

    move-object v9, v6

    :goto_f
    if-eqz v9, :cond_14

    .line 21
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_15
    invoke-static {v1}, Lokhttp3/internal/io/ܫ;->ࢥ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
