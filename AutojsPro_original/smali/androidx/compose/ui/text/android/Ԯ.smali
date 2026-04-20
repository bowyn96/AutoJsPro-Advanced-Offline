.class public final Landroidx/compose/ui/text/android/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation

.annotation runtime Lokhttp3/internal/io/z81;
.end annotation


# instance fields
.field public final Ϳ:Z

.field public final Ԩ:Z

.field public final ԩ:Z

.field public final Ԫ:Landroid/text/Layout;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:I

.field public final Ԭ:I

.field public final ԭ:I

.field public final Ԯ:F

.field public final ԯ:F

.field public final ֏:Z

.field public final ؠ:Landroid/graphics/Paint$FontMetricsInt;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ހ:I

.field public final ށ:[Lokhttp3/internal/io/g32;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ނ:Lokhttp3/internal/io/vb5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ރ:Lokhttp3/internal/io/wx1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILokhttp3/internal/io/uw1;)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v15, p7

    move/from16 v14, p8

    move-object/from16 v4, p14

    const/4 v5, 0x2

    const/16 v16, 0x0

    const/4 v8, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v6, "charSequence"

    .line 1
    invoke-static {v0, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "textPaint"

    move-object/from16 v11, p3

    invoke-static {v11, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "layoutIntrinsics"

    invoke-static {v4, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v1, Landroidx/compose/ui/text/android/Ԯ;->Ϳ:Z

    iput-boolean v8, v1, Landroidx/compose/ui/text/android/Ԯ;->Ԩ:Z

    new-instance v6, Lokhttp3/internal/io/vb5;

    invoke-direct {v6}, Lokhttp3/internal/io/vb5;-><init>()V

    iput-object v6, v1, Landroidx/compose/ui/text/android/Ԯ;->ނ:Lokhttp3/internal/io/vb5;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static/range {p6 .. p6}, Lokhttp3/internal/io/of5;->Ϳ(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v30

    sget-object v7, Lokhttp3/internal/io/ub5;->Ϳ:Lokhttp3/internal/io/ub5;

    const/4 v7, 0x3

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v7, :cond_1

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Lokhttp3/internal/io/ub5;->ԩ:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_1
    sget-object v3, Lokhttp3/internal/io/ub5;->Ԩ:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1
    move-object v10, v3

    .line 3
    instance-of v3, v0, Landroid/text/Spanned;

    const/4 v5, -0x1

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    const-class v7, Lokhttp3/internal/io/எ;

    invoke-interface {v3, v5, v6, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v6, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const-string v5, "TextLayout:initLayout"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v5, v4, Lokhttp3/internal/io/uw1;->Ϳ:Lokhttp3/internal/io/wx1;

    invoke-interface {v5}, Lokhttp3/internal/io/wx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/BoringLayout$Metrics;

    float-to-double v6, v2

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v12, v13

    float-to-int v13, v12

    if-eqz v5, :cond_6

    .line 6
    iget-object v4, v4, Lokhttp3/internal/io/uw1;->ԩ:Lokhttp3/internal/io/wx1;

    invoke-interface {v4}, Lokhttp3/internal/io/wx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_6

    if-nez v3, :cond_6

    .line 7
    iput-boolean v9, v1, Landroidx/compose/ui/text/android/Ԯ;->֏:Z

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v13

    move-object v6, v10

    move/from16 v7, p7

    move-object/from16 v9, p5

    move v10, v13

    invoke-static/range {v2 .. v10}, Lokhttp3/internal/io/ʛ;->Ϳ(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/compose/ui/text/android/Ԯ;->֏:Z

    sget-object v2, Landroidx/compose/ui/text/android/Ԩ;->Ϳ:Landroidx/compose/ui/text/android/Ԩ;

    const/4 v4, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v3, v6

    float-to-int v12, v3

    const/16 v17, 0x1

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move v7, v13

    move-object/from16 v8, v30

    move-object v9, v10

    move/from16 v10, p8

    move-object/from16 v11, p5

    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v14, v16

    move/from16 v15, p13

    move/from16 v16, p7

    move/from16 v18, p9

    move/from16 v19, p10

    move/from16 v20, p11

    move/from16 v21, p12

    invoke-virtual/range {v2 .. v23}, Landroidx/compose/ui/text/android/Ԩ;->Ϳ(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    :goto_3
    iput-object v2, v1, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move/from16 v4, p8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Landroidx/compose/ui/text/android/Ԯ;->ԫ:I

    if-ge v3, v4, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    if-gtz v5, :cond_9

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v4, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v1, Landroidx/compose/ui/text/android/Ԯ;->ԩ:Z

    if-nez p7, :cond_11

    .line 8
    iget-boolean v0, v1, Landroidx/compose/ui/text/android/Ԯ;->֏:Z

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, Landroid/text/BoringLayout;

    .line 9
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastT()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0}, Lokhttp3/internal/io/δ;->ԩ(Landroid/text/BoringLayout;)Z

    move-result v0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    .line 10
    :cond_b
    sget-object v0, Landroidx/compose/ui/text/android/Ԩ;->Ϳ:Landroidx/compose/ui/text/android/Ԩ;

    move-object v0, v2

    check-cast v0, Landroid/text/StaticLayout;

    .line 11
    sget-object v4, Landroidx/compose/ui/text/android/Ԩ;->Ԩ:Landroidx/compose/ui/text/android/Ԭ;

    const/4 v5, 0x1

    invoke-interface {v4, v0, v5}, Landroidx/compose/ui/text/android/Ԭ;->Ԩ(Landroid/text/StaticLayout;Z)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_c

    goto :goto_b

    .line 12
    :cond_c
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "paint"

    invoke-static {v0, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "text"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    invoke-static {v0, v4, v6, v7}, Lokhttp3/internal/io/ox2;->֏(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v7

    iget v8, v6, Landroid/graphics/Rect;->top:I

    if-ge v8, v7, :cond_d

    sub-int/2addr v7, v8

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v7

    :goto_8
    const/4 v8, 0x1

    if-ne v3, v8, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-static {v0, v4, v9, v6}, Lokhttp3/internal/io/ox2;->֏(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v6

    :goto_9
    sub-int/2addr v3, v8

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v0

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    if-le v3, v0, :cond_f

    sub-int/2addr v3, v0

    goto :goto_a

    :cond_f
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v3

    :goto_a
    if-nez v7, :cond_10

    if-nez v3, :cond_10

    sget-object v0, Lokhttp3/internal/io/of5;->Ϳ:Lokhttp3/internal/io/v63;

    goto :goto_c

    :cond_10
    new-instance v0, Lokhttp3/internal/io/v63;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v5, 0x0

    new-instance v0, Lokhttp3/internal/io/v63;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/Ԯ;->֏()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/Ԯ;->֏()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/Ԯ;->֏()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lokhttp3/internal/io/g32;

    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lokhttp3/internal/io/g32;

    const-string v3, "lineHeightStyleSpans"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    if-nez v3, :cond_13

    const/4 v3, 0x1

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_14

    :goto_e
    new-array v2, v5, [Lokhttp3/internal/io/g32;

    .line 14
    :cond_14
    iput-object v2, v1, Landroidx/compose/ui/text/android/Ԯ;->ށ:[Lokhttp3/internal/io/g32;

    .line 15
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v3, :cond_17

    aget-object v8, v2, v7

    .line 16
    iget v9, v8, Lokhttp3/internal/io/g32;->ၺ:I

    if-gez v9, :cond_15

    .line 17
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 18
    :cond_15
    iget v8, v8, Lokhttp3/internal/io/g32;->ၻ:I

    if-gez v8, :cond_16

    .line 19
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_17
    if-nez v4, :cond_18

    if-nez v6, :cond_18

    sget-object v2, Lokhttp3/internal/io/of5;->Ϳ:Lokhttp3/internal/io/v63;

    goto :goto_10

    :cond_18
    new-instance v2, Lokhttp3/internal/io/v63;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :goto_10
    iget-object v3, v0, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 21
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 22
    iget-object v4, v2, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 23
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Landroidx/compose/ui/text/android/Ԯ;->Ԭ:I

    .line 24
    iget-object v0, v0, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 26
    iget-object v2, v2, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 27
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/compose/ui/text/android/Ԯ;->ԭ:I

    iget-object v0, v1, Landroidx/compose/ui/text/android/Ԯ;->ށ:[Lokhttp3/internal/io/g32;

    .line 28
    iget v2, v1, Landroidx/compose/ui/text/android/Ԯ;->ԫ:I

    add-int/lit8 v2, v2, -0x1

    .line 29
    iget-object v3, v1, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    .line 30
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    .line 31
    iget-object v4, v1, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    .line 32
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    if-ne v3, v4, :cond_1b

    array-length v3, v0

    if-nez v3, :cond_19

    const/4 v3, 0x1

    goto :goto_11

    :cond_19
    const/4 v3, 0x0

    :goto_11
    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1b

    new-instance v3, Landroid/text/SpannableString;

    const-string v4, "\u200b"

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lokhttp3/internal/io/ń;->ޓ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/g32;

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-eqz v2, :cond_1a

    .line 33
    iget-boolean v6, v0, Lokhttp3/internal/io/g32;->ၰ:Z

    if-eqz v6, :cond_1a

    const/4 v6, 0x0

    goto :goto_12

    :cond_1a
    iget-boolean v6, v0, Lokhttp3/internal/io/g32;->ၰ:Z

    .line 34
    :goto_12
    new-instance v7, Lokhttp3/internal/io/g32;

    iget v8, v0, Lokhttp3/internal/io/g32;->ၥ:F

    iget-boolean v9, v0, Lokhttp3/internal/io/g32;->ၰ:Z

    iget v0, v0, Lokhttp3/internal/io/g32;->ၵ:F

    move-object/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v4

    move/from16 p7, v6

    move/from16 p8, v9

    move/from16 p9, v0

    invoke-direct/range {p4 .. p9}, Lokhttp3/internal/io/g32;-><init>(FIZZF)V

    .line 35
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v3, v7, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v24, Landroidx/compose/ui/text/android/Ԩ;->Ϳ:Landroidx/compose/ui/text/android/Ԩ;

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v27

    .line 36
    iget-boolean v0, v1, Landroidx/compose/ui/text/android/Ԯ;->Ϳ:Z

    move/from16 v38, v0

    .line 37
    iget-boolean v0, v1, Landroidx/compose/ui/text/android/Ԯ;->Ԩ:Z

    move/from16 v39, v0

    const v29, 0x7fffffff

    const/16 v26, 0x0

    .line 38
    sget-object v0, Lokhttp3/internal/io/zv1;->Ϳ:Lokhttp3/internal/io/zv1;

    .line 39
    sget-object v31, Lokhttp3/internal/io/zv1;->Ԩ:Landroid/text/Layout$Alignment;

    const v32, 0x7fffffff

    const/16 v33, 0x0

    const v34, 0x7fffffff

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v25, v3

    move-object/from16 v28, p3

    .line 40
    invoke-virtual/range {v24 .. v45}, Landroidx/compose/ui/text/android/Ԩ;->Ϳ(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v0

    .line 41
    new-instance v3, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v3}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v4

    iput v4, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v0, v5}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v4

    iput v4, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v0, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v4

    iput v4, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 42
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/android/Ԯ;->Ԫ(I)F

    move-result v4

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/android/Ԯ;->ԭ(I)F

    move-result v2

    sub-float/2addr v4, v2

    float-to-int v2, v4

    sub-int/2addr v0, v2

    .line 43
    new-instance v2, Lokhttp3/internal/io/v63;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    new-instance v2, Lokhttp3/internal/io/v63;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :goto_13
    iget-object v0, v2, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 45
    check-cast v0, Landroid/graphics/Paint$FontMetricsInt;

    iput-object v0, v1, Landroidx/compose/ui/text/android/Ԯ;->ؠ:Landroid/graphics/Paint$FontMetricsInt;

    .line 46
    iget-object v0, v2, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroidx/compose/ui/text/android/Ԯ;->ހ:I

    iget-object v0, v1, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    iget v2, v1, Landroidx/compose/ui/text/android/Ԯ;->ԫ:I

    add-int/lit8 v2, v2, -0x1

    .line 48
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const-string v4, "this.paint"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lokhttp3/internal/io/o21;->Ϳ(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 49
    iput v0, v1, Landroidx/compose/ui/text/android/Ԯ;->Ԯ:F

    iget-object v0, v1, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    iget v2, v1, Landroidx/compose/ui/text/android/Ԯ;->ԫ:I

    add-int/lit8 v2, v2, -0x1

    .line 50
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lokhttp3/internal/io/o21;->Ԩ(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 51
    iput v0, v1, Landroidx/compose/ui/text/android/Ԯ;->ԯ:F

    new-instance v0, Lokhttp3/internal/io/mf5;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/mf5;-><init>(Landroidx/compose/ui/text/android/Ԯ;)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lokhttp3/internal/io/yg3;->ԯ(ILokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/ui/text/android/Ԯ;->ރ:Lokhttp3/internal/io/wx1;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final Ϳ()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/text/android/Ԯ;->ԩ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    iget v1, p0, Landroidx/compose/ui/text/android/Ԯ;->ԫ:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, Landroidx/compose/ui/text/android/Ԯ;->Ԭ:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/text/android/Ԯ;->ԭ:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/text/android/Ԯ;->ހ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final Ԩ(I)F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/android/Ԯ;->ԫ:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/text/android/Ԯ;->Ԯ:F

    iget v0, p0, Landroidx/compose/ui/text/android/Ԯ;->ԯ:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ԩ(I)F
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/android/Ԯ;->Ԭ:I

    int-to-float v0, v0

    iget v1, p0, Landroidx/compose/ui/text/android/Ԯ;->ԫ:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/android/Ԯ;->ؠ:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/Ԯ;->ԭ(I)F

    move-result p1

    iget-object v1, p0, Landroidx/compose/ui/text/android/Ԯ;->ؠ:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final Ԫ(I)F
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/android/Ԯ;->ԫ:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/android/Ԯ;->ؠ:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Landroidx/compose/ui/text/android/Ԯ;->ؠ:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/android/Ԯ;->Ԭ:I

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/text/android/Ԯ;->ԫ:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    iget p1, p0, Landroidx/compose/ui/text/android/Ԯ;->ԭ:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final ԫ(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final Ԭ(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    return p1
.end method

.method public final ԭ(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/ui/text/android/Ԯ;->Ԭ:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final Ԯ(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/Ԯ;->ރ:Lokhttp3/internal/io/wx1;

    invoke-interface {v0}, Lokhttp3/internal/io/wx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/kw1;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1, p2}, Lokhttp3/internal/io/kw1;->Ԩ(IZZ)F

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/Ԯ;->Ԭ(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/Ԯ;->Ԩ(I)F

    move-result p1

    add-float/2addr p1, p2

    return p1
.end method

.method public final ԯ(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/Ԯ;->ރ:Lokhttp3/internal/io/wx1;

    invoke-interface {v0}, Lokhttp3/internal/io/wx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/kw1;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, p2}, Lokhttp3/internal/io/kw1;->Ԩ(IZZ)F

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/Ԯ;->Ԭ(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/Ԯ;->Ԩ(I)F

    move-result p1

    add-float/2addr p1, p2

    return p1
.end method

.method public final ֏()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "layout.text"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
