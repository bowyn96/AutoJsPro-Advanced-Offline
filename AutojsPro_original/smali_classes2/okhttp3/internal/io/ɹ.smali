.class public final Lokhttp3/internal/io/ɹ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/y63;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ཛ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:I

.field public final ԩ:J

.field public final Ԫ:Landroidx/compose/ui/text/android/Ԯ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Ljava/lang/CharSequence;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԭ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/pv3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԭ:Lokhttp3/internal/io/wx1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ཛ;IZJ)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v10, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lokhttp3/internal/io/ɹ;->Ϳ:Lokhttp3/internal/io/ཛ;

    iput v10, v9, Lokhttp3/internal/io/ɹ;->Ԩ:I

    move-wide/from16 v11, p4

    iput-wide v11, v9, Lokhttp3/internal/io/ɹ;->ԩ:J

    invoke-static/range {p4 .. p5}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result v1

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v1, :cond_0

    invoke-static/range {p4 .. p5}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4e

    if-lt v10, v14, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4d

    .line 2
    iget-object v15, v0, Lokhttp3/internal/io/ཛ;->Ԩ:Lokhttp3/internal/io/mg5;

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eqz p3, :cond_4

    .line 3
    iget-object v3, v15, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    .line 4
    iget-wide v3, v3, Lokhttp3/internal/io/sw4;->Ԯ:J

    .line 5
    invoke-static {v13}, Lokhttp3/internal/io/rd3;->ԭ(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lokhttp3/internal/io/qg5;->Ϳ(JJ)Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    iget-object v3, v15, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    .line 7
    iget-wide v3, v3, Lokhttp3/internal/io/sw4;->Ԯ:J

    .line 8
    sget-object v5, Lokhttp3/internal/io/qg5;->Ԩ:Lokhttp3/internal/io/qg5$Ϳ;

    .line 9
    sget-wide v5, Lokhttp3/internal/io/qg5;->Ԫ:J

    .line 10
    invoke-static {v3, v4, v5, v6}, Lokhttp3/internal/io/qg5;->Ϳ(JJ)Z

    move-result v3

    if-nez v3, :cond_4

    .line 11
    iget-object v3, v15, Lokhttp3/internal/io/mg5;->Ԩ:Lokhttp3/internal/io/c73;

    .line 12
    iget-object v3, v3, Lokhttp3/internal/io/c73;->Ϳ:Lokhttp3/internal/io/tb5;

    if-eqz v3, :cond_4

    .line 13
    iget v3, v3, Lokhttp3/internal/io/tb5;->Ϳ:I

    if-ne v3, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    if-ne v3, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_8

    .line 14
    iget-object v0, v0, Lokhttp3/internal/io/ཛ;->Ԯ:Ljava/lang/CharSequence;

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_6

    goto :goto_7

    :cond_6
    instance-of v3, v0, Landroid/text/Spannable;

    if-eqz v3, :cond_7

    check-cast v0, Landroid/text/Spannable;

    goto :goto_6

    :cond_7
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v3

    :goto_6
    new-instance v3, Lokhttp3/internal/io/n21;

    invoke-direct {v3}, Lokhttp3/internal/io/n21;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v14

    invoke-static {v0, v3, v4, v5}, Lokhttp3/internal/io/м;->ލ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_7

    .line 16
    :cond_8
    iget-object v0, v0, Lokhttp3/internal/io/ཛ;->Ԯ:Ljava/lang/CharSequence;

    .line 17
    :goto_7
    iput-object v0, v9, Lokhttp3/internal/io/ɹ;->ԫ:Ljava/lang/CharSequence;

    .line 18
    iget-object v0, v15, Lokhttp3/internal/io/mg5;->Ԩ:Lokhttp3/internal/io/c73;

    .line 19
    iget-object v3, v0, Lokhttp3/internal/io/c73;->Ϳ:Lokhttp3/internal/io/tb5;

    if-nez v3, :cond_9

    goto :goto_8

    .line 20
    :cond_9
    iget v4, v3, Lokhttp3/internal/io/tb5;->Ϳ:I

    if-ne v4, v14, :cond_a

    const/4 v4, 0x1

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v4, 0x0

    :goto_9
    const/4 v8, 0x3

    const/4 v7, 0x2

    if-eqz v4, :cond_b

    const/16 v16, 0x3

    goto :goto_13

    :cond_b
    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    iget v4, v3, Lokhttp3/internal/io/tb5;->Ϳ:I

    if-ne v4, v7, :cond_d

    const/4 v4, 0x1

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_e

    const/16 v16, 0x4

    goto :goto_13

    :cond_e
    if-nez v3, :cond_f

    goto :goto_c

    :cond_f
    iget v4, v3, Lokhttp3/internal/io/tb5;->Ϳ:I

    if-ne v4, v8, :cond_10

    const/4 v4, 0x1

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_11

    const/16 v16, 0x2

    goto :goto_13

    :cond_11
    if-nez v3, :cond_12

    goto :goto_e

    :cond_12
    iget v4, v3, Lokhttp3/internal/io/tb5;->Ϳ:I

    if-ne v4, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_14

    goto :goto_12

    :cond_14
    const/4 v1, 0x6

    if-nez v3, :cond_15

    goto :goto_10

    :cond_15
    iget v4, v3, Lokhttp3/internal/io/tb5;->Ϳ:I

    if-ne v4, v1, :cond_16

    const/4 v1, 0x1

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_17

    const/16 v16, 0x1

    goto :goto_13

    :cond_17
    :goto_12
    const/16 v16, 0x0

    :goto_13
    if-nez v3, :cond_18

    const/16 v17, 0x0

    goto :goto_15

    .line 21
    :cond_18
    iget v1, v3, Lokhttp3/internal/io/tb5;->Ϳ:I

    if-ne v1, v2, :cond_19

    const/4 v1, 0x1

    goto :goto_14

    :cond_19
    const/4 v1, 0x0

    :goto_14
    move/from16 v17, v1

    .line 22
    :goto_15
    iget-object v0, v0, Lokhttp3/internal/io/c73;->Ԯ:Lokhttp3/internal/io/sv0;

    .line 23
    sget-object v1, Lokhttp3/internal/io/sv0;->Ԩ:Lokhttp3/internal/io/sv0;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1a

    const/16 v18, 0x1

    goto :goto_16

    :cond_1a
    const/16 v18, 0x3

    goto :goto_16

    :cond_1b
    sget-object v1, Lokhttp3/internal/io/sv0;->Ϳ:Lokhttp3/internal/io/sv0;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/16 v18, 0x0

    .line 24
    :goto_16
    iget-object v0, v15, Lokhttp3/internal/io/mg5;->Ԩ:Lokhttp3/internal/io/c73;

    .line 25
    iget-object v0, v0, Lokhttp3/internal/io/c73;->ԭ:Lokhttp3/internal/io/a32;

    const/16 v19, 0x0

    if-eqz v0, :cond_1c

    .line 26
    iget v1, v0, Lokhttp3/internal/io/a32;->Ϳ:I

    .line 27
    new-instance v3, Lokhttp3/internal/io/a32$Ϳ;

    invoke-direct {v3, v1}, Lokhttp3/internal/io/a32$Ϳ;-><init>(I)V

    goto :goto_17

    :cond_1c
    move-object/from16 v3, v19

    :goto_17
    if-nez v3, :cond_1d

    goto :goto_18

    .line 28
    :cond_1d
    iget v1, v3, Lokhttp3/internal/io/a32$Ϳ;->Ϳ:I

    if-ne v1, v14, :cond_1e

    const/4 v1, 0x1

    goto :goto_19

    :cond_1e
    :goto_18
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_1f

    goto :goto_1e

    :cond_1f
    if-nez v3, :cond_20

    goto :goto_1a

    :cond_20
    iget v1, v3, Lokhttp3/internal/io/a32$Ϳ;->Ϳ:I

    if-ne v1, v7, :cond_21

    const/4 v1, 0x1

    goto :goto_1b

    :cond_21
    :goto_1a
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_22

    const/16 v20, 0x1

    goto :goto_1f

    :cond_22
    if-nez v3, :cond_23

    goto :goto_1c

    :cond_23
    iget v1, v3, Lokhttp3/internal/io/a32$Ϳ;->Ϳ:I

    if-ne v1, v8, :cond_24

    const/4 v1, 0x1

    goto :goto_1d

    :cond_24
    :goto_1c
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_25

    const/16 v20, 0x2

    goto :goto_1f

    :cond_25
    :goto_1e
    const/16 v20, 0x0

    :goto_1f
    if-eqz v0, :cond_26

    .line 29
    iget v1, v0, Lokhttp3/internal/io/a32;->Ԩ:I

    .line 30
    new-instance v3, Lokhttp3/internal/io/a32$Ԩ;

    invoke-direct {v3, v1}, Lokhttp3/internal/io/a32$Ԩ;-><init>(I)V

    goto :goto_20

    :cond_26
    move-object/from16 v3, v19

    :goto_20
    if-nez v3, :cond_27

    goto :goto_21

    .line 31
    :cond_27
    iget v1, v3, Lokhttp3/internal/io/a32$Ԩ;->Ϳ:I

    if-ne v1, v14, :cond_28

    const/4 v1, 0x1

    goto :goto_22

    :cond_28
    :goto_21
    const/4 v1, 0x0

    :goto_22
    if-eqz v1, :cond_29

    goto :goto_29

    :cond_29
    if-nez v3, :cond_2a

    goto :goto_23

    :cond_2a
    iget v1, v3, Lokhttp3/internal/io/a32$Ԩ;->Ϳ:I

    if-ne v1, v7, :cond_2b

    const/4 v1, 0x1

    goto :goto_24

    :cond_2b
    :goto_23
    const/4 v1, 0x0

    :goto_24
    if-eqz v1, :cond_2c

    const/16 v21, 0x1

    goto :goto_2a

    :cond_2c
    if-nez v3, :cond_2d

    goto :goto_25

    :cond_2d
    iget v1, v3, Lokhttp3/internal/io/a32$Ԩ;->Ϳ:I

    if-ne v1, v8, :cond_2e

    const/4 v1, 0x1

    goto :goto_26

    :cond_2e
    :goto_25
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_2f

    const/16 v21, 0x2

    goto :goto_2a

    :cond_2f
    if-nez v3, :cond_30

    goto :goto_27

    :cond_30
    iget v1, v3, Lokhttp3/internal/io/a32$Ԩ;->Ϳ:I

    if-ne v1, v2, :cond_31

    const/4 v1, 0x1

    goto :goto_28

    :cond_31
    :goto_27
    const/4 v1, 0x0

    :goto_28
    if-eqz v1, :cond_32

    const/16 v21, 0x3

    goto :goto_2a

    :cond_32
    :goto_29
    const/16 v21, 0x0

    :goto_2a
    if-eqz v0, :cond_33

    .line 32
    iget v0, v0, Lokhttp3/internal/io/a32;->ԩ:I

    .line 33
    new-instance v1, Lokhttp3/internal/io/a32$Ԫ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/a32$Ԫ;-><init>(I)V

    goto :goto_2b

    :cond_33
    move-object/from16 v1, v19

    :goto_2b
    if-nez v1, :cond_34

    goto :goto_2c

    .line 34
    :cond_34
    iget v0, v1, Lokhttp3/internal/io/a32$Ԫ;->Ϳ:I

    if-ne v0, v14, :cond_35

    const/4 v0, 0x1

    goto :goto_2d

    :cond_35
    :goto_2c
    const/4 v0, 0x0

    :goto_2d
    if-eqz v0, :cond_36

    goto :goto_30

    :cond_36
    if-nez v1, :cond_37

    goto :goto_2e

    :cond_37
    iget v0, v1, Lokhttp3/internal/io/a32$Ԫ;->Ϳ:I

    if-ne v0, v7, :cond_38

    const/4 v0, 0x1

    goto :goto_2f

    :cond_38
    :goto_2e
    const/4 v0, 0x0

    :goto_2f
    if-eqz v0, :cond_39

    const/16 v22, 0x1

    goto :goto_31

    :cond_39
    :goto_30
    const/16 v22, 0x0

    :goto_31
    if-eqz p3, :cond_3a

    .line 35
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v23, v0

    goto :goto_32

    :cond_3a
    move-object/from16 v23, v19

    :goto_32
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v4, p2

    move/from16 v5, v18

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Lokhttp3/internal/io/ɹ;->ފ(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/Ԯ;

    move-result-object v0

    if-eqz p3, :cond_3e

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/Ԯ;->Ϳ()I

    move-result v1

    invoke-static/range {p4 .. p5}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result v2

    if-le v1, v2, :cond_3e

    if-le v10, v14, :cond_3e

    invoke-static/range {p4 .. p5}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result v1

    .line 36
    iget v2, v0, Landroidx/compose/ui/text/android/Ԯ;->ԫ:I

    const/4 v3, 0x0

    :goto_33
    if-ge v3, v2, :cond_3c

    .line 37
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/android/Ԯ;->Ԫ(I)F

    move-result v4

    int-to-float v5, v1

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3b

    goto :goto_34

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    .line 38
    :cond_3c
    iget v3, v0, Landroidx/compose/ui/text/android/Ԯ;->ԫ:I

    :goto_34
    if-ltz v3, :cond_3e

    .line 39
    iget v1, v9, Lokhttp3/internal/io/ɹ;->Ԩ:I

    if-eq v3, v1, :cond_3e

    if-ge v3, v14, :cond_3d

    const/4 v4, 0x1

    goto :goto_35

    :cond_3d
    move v4, v3

    :goto_35
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v5, v18

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Lokhttp3/internal/io/ɹ;->ފ(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/Ԯ;

    move-result-object v0

    :cond_3e
    iput-object v0, v9, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    .line 40
    iget-object v1, v9, Lokhttp3/internal/io/ɹ;->Ϳ:Lokhttp3/internal/io/ཛ;

    .line 41
    iget-object v1, v1, Lokhttp3/internal/io/ཛ;->ԭ:Lokhttp3/internal/io/ཕ;

    .line 42
    invoke-virtual {v15}, Lokhttp3/internal/io/mg5;->Ԩ()Lokhttp3/internal/io/ࡃ;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ɹ;->getWidth()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ɹ;->getHeight()F

    move-result v4

    invoke-static {v3, v4}, Lokhttp3/internal/io/o9;->ԩ(FF)J

    move-result-wide v3

    invoke-virtual {v15}, Lokhttp3/internal/io/mg5;->Ϳ()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lokhttp3/internal/io/ཕ;->Ϳ(Lokhttp3/internal/io/ࡃ;JF)V

    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/Ԯ;->֏()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-nez v1, :cond_3f

    goto :goto_37

    :cond_3f
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/Ԯ;->֏()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/Ԯ;->֏()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Lokhttp3/internal/io/yn4;

    invoke-interface {v1, v13, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/yn4;

    const-string v1, "brushSpans"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    if-nez v1, :cond_40

    const/4 v1, 0x1

    goto :goto_36

    :cond_40
    const/4 v1, 0x0

    :goto_36
    if-eqz v1, :cond_41

    :goto_37
    new-array v0, v13, [Lokhttp3/internal/io/yn4;

    .line 44
    :cond_41
    array-length v1, v0

    const/4 v2, 0x0

    :goto_38
    if-ge v2, v1, :cond_42

    aget-object v3, v0, v2

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ɹ;->getWidth()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ɹ;->getHeight()F

    move-result v5

    invoke-static {v4, v5}, Lokhttp3/internal/io/o9;->ԩ(FF)J

    move-result-wide v4

    .line 45
    new-instance v6, Lokhttp3/internal/io/ft4;

    invoke-direct {v6, v4, v5}, Lokhttp3/internal/io/ft4;-><init>(J)V

    .line 46
    iput-object v6, v3, Lokhttp3/internal/io/yn4;->ၮ:Lokhttp3/internal/io/ft4;

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    .line 47
    :cond_42
    iget-object v0, v9, Lokhttp3/internal/io/ɹ;->ԫ:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_43

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    goto/16 :goto_44

    :cond_43
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lokhttp3/internal/io/ic3;

    invoke-interface {v1, v13, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getSpans(0, length, PlaceholderSpan::class.java)"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_39
    if-ge v4, v3, :cond_4c

    aget-object v5, v1, v4

    check-cast v5, Lokhttp3/internal/io/ic3;

    move-object v6, v0

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v8, v9, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    invoke-virtual {v8, v7}, Landroidx/compose/ui/text/android/Ԯ;->Ԭ(I)I

    move-result v8

    iget v10, v9, Lokhttp3/internal/io/ɹ;->Ԩ:I

    if-lt v8, v10, :cond_44

    const/4 v10, 0x1

    goto :goto_3a

    :cond_44
    const/4 v10, 0x0

    :goto_3a
    iget-object v11, v9, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    .line 48
    iget-object v11, v11, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_45

    .line 49
    iget-object v11, v9, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    .line 50
    iget-object v11, v11, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v11

    if-le v6, v11, :cond_45

    const/4 v11, 0x1

    goto :goto_3b

    :cond_45
    const/4 v11, 0x0

    .line 51
    :goto_3b
    iget-object v12, v9, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    invoke-virtual {v12, v8}, Landroidx/compose/ui/text/android/Ԯ;->ԫ(I)I

    move-result v12

    if-le v6, v12, :cond_46

    const/4 v6, 0x1

    goto :goto_3c

    :cond_46
    const/4 v6, 0x0

    :goto_3c
    if-nez v11, :cond_4b

    if-nez v6, :cond_4b

    if-eqz v10, :cond_47

    goto/16 :goto_42

    .line 52
    :cond_47
    iget-object v6, v9, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    .line 53
    iget-object v6, v6, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    invoke-virtual {v6, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v6

    if-eqz v6, :cond_48

    .line 54
    sget-object v6, Lokhttp3/internal/io/y24;->ၦ:Lokhttp3/internal/io/y24;

    goto :goto_3d

    :cond_48
    sget-object v6, Lokhttp3/internal/io/y24;->ၥ:Lokhttp3/internal/io/y24;

    .line 55
    :goto_3d
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_4a

    if-ne v6, v14, :cond_49

    invoke-virtual {v9, v7, v14}, Lokhttp3/internal/io/ɹ;->ވ(IZ)F

    move-result v6

    invoke-virtual {v5}, Lokhttp3/internal/io/ic3;->ԩ()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    goto :goto_3e

    :cond_49
    new-instance v0, Lokhttp3/internal/io/bt2;

    invoke-direct {v0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v0

    :cond_4a
    invoke-virtual {v9, v7, v14}, Lokhttp3/internal/io/ɹ;->ވ(IZ)F

    move-result v6

    :goto_3e
    invoke-virtual {v5}, Lokhttp3/internal/io/ic3;->ԩ()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v6

    iget-object v10, v9, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    .line 56
    iget v11, v5, Lokhttp3/internal/io/ic3;->ၵ:I

    packed-switch v11, :pswitch_data_0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected verticalAlignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v5}, Lokhttp3/internal/io/ic3;->Ϳ()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    iget v12, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v12, v11

    invoke-virtual {v5}, Lokhttp3/internal/io/ic3;->Ԩ()I

    move-result v11

    sub-int/2addr v12, v11

    const/4 v11, 0x2

    div-int/2addr v12, v11

    goto :goto_3f

    :pswitch_1
    const/4 v11, 0x2

    invoke-virtual {v5}, Lokhttp3/internal/io/ic3;->Ϳ()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v12, v12

    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/android/Ԯ;->ԩ(I)F

    move-result v8

    add-float/2addr v8, v12

    goto :goto_40

    :pswitch_2
    const/4 v11, 0x2

    invoke-virtual {v5}, Lokhttp3/internal/io/ic3;->Ϳ()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_3f
    int-to-float v12, v12

    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/android/Ԯ;->ԩ(I)F

    move-result v8

    add-float/2addr v8, v12

    goto :goto_41

    :pswitch_3
    const/4 v11, 0x2

    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/android/Ԯ;->ԭ(I)F

    move-result v12

    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/android/Ԯ;->Ԫ(I)F

    move-result v8

    add-float/2addr v8, v12

    invoke-virtual {v5}, Lokhttp3/internal/io/ic3;->Ԩ()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v8, v10

    int-to-float v10, v11

    div-float/2addr v8, v10

    goto :goto_41

    :pswitch_4
    const/4 v11, 0x2

    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/android/Ԯ;->Ԫ(I)F

    move-result v8

    goto :goto_40

    :pswitch_5
    const/4 v11, 0x2

    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/android/Ԯ;->ԭ(I)F

    move-result v8

    goto :goto_41

    :pswitch_6
    const/4 v11, 0x2

    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/android/Ԯ;->ԩ(I)F

    move-result v8

    :goto_40
    invoke-virtual {v5}, Lokhttp3/internal/io/ic3;->Ԩ()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v8, v10

    :goto_41
    invoke-virtual {v5}, Lokhttp3/internal/io/ic3;->Ԩ()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    new-instance v10, Lokhttp3/internal/io/pv3;

    invoke-direct {v10, v6, v8, v7, v5}, Lokhttp3/internal/io/pv3;-><init>(FFFF)V

    goto :goto_43

    :cond_4b
    :goto_42
    const/4 v11, 0x2

    move-object/from16 v10, v19

    :goto_43
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_39

    :cond_4c
    move-object v0, v2

    :goto_44
    iput-object v0, v9, Lokhttp3/internal/io/ɹ;->Ԭ:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/io/ɹ$Ϳ;

    invoke-direct {v0, v9}, Lokhttp3/internal/io/ɹ$Ϳ;-><init>(Lokhttp3/internal/io/ɹ;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lokhttp3/internal/io/yg3;->ԯ(ILokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object v0

    iput-object v0, v9, Lokhttp3/internal/io/ɹ;->ԭ:Lokhttp3/internal/io/wx1;

    return-void

    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getHeight()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/Ԯ;->Ϳ()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final getWidth()F
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/ɹ;->ԩ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final Ϳ(I)Lokhttp3/internal/io/y24;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/Ԯ;->Ԭ(I)I

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    .line 1
    iget-object v0, v0, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lokhttp3/internal/io/y24;->ၥ:Lokhttp3/internal/io/y24;

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/y24;->ၦ:Lokhttp3/internal/io/y24;

    :goto_0
    return-object p1
.end method

.method public final Ԩ(I)F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/Ԯ;->ԭ(I)F

    move-result p1

    return p1
.end method

.method public final ԩ()F
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    .line 2
    iget v1, v0, Landroidx/compose/ui/text/android/Ԯ;->ԫ:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/Ԯ;->ԩ(I)F

    move-result v0

    return v0
.end method

.method public final Ԫ(I)Lokhttp3/internal/io/pv3;
    .locals 4
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ɹ;->ԫ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    .line 1
    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/text/android/Ԯ;->Ԯ(IZ)F

    move-result v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/Ԯ;->Ԭ(I)I

    move-result p1

    new-instance v1, Lokhttp3/internal/io/pv3;

    iget-object v2, p0, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/android/Ԯ;->ԭ(I)F

    move-result v2

    iget-object v3, p0, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/android/Ԯ;->Ԫ(I)F

    move-result p1

    invoke-direct {v1, v0, v2, v0, p1}, Lokhttp3/internal/io/pv3;-><init>(FFFF)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "offset("

    const-string v2, ") is out of bounds (0,"

    .line 3
    invoke-static {v1, p1, v2}, Lokhttp3/internal/io/ٱ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/ɹ;->ԫ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final ԫ(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ɹ;->ԭ:Lokhttp3/internal/io/wx1;

    invoke-interface {v0}, Lokhttp3/internal/io/wx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/mc6;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/mc6;->Ϳ:Lokhttp3/internal/io/nc6;

    .line 3
    invoke-virtual {v1, p1}, Lokhttp3/internal/io/nc6;->Ϳ(I)V

    iget-object v1, v1, Lokhttp3/internal/io/nc6;->Ԫ:Ljava/text/BreakIterator;

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    .line 4
    iget-object v2, v0, Lokhttp3/internal/io/mc6;->Ϳ:Lokhttp3/internal/io/nc6;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/nc6;->ԫ(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v0, v0, Lokhttp3/internal/io/mc6;->Ϳ:Lokhttp3/internal/io/nc6;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/nc6;->Ϳ(I)V

    move v1, p1

    :goto_0
    if-eq v1, v4, :cond_6

    .line 6
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/nc6;->ԫ(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/nc6;->ԩ(I)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_6

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/nc6;->Ϳ(I)V

    iget-object v5, v0, Lokhttp3/internal/io/nc6;->Ԫ:Ljava/text/BreakIterator;

    invoke-virtual {v5, v1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/nc6;->Ϳ(I)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/nc6;->Ԫ(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lokhttp3/internal/io/nc6;->Ԫ:Ljava/text/BreakIterator;

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/nc6;->Ԩ(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, p1

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/nc6;->Ԩ(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_2
    iget-object v0, v0, Lokhttp3/internal/io/nc6;->Ԫ:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    :cond_6
    :goto_3
    if-ne v1, v4, :cond_7

    move v1, p1

    .line 9
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/io/ɹ;->ԭ:Lokhttp3/internal/io/wx1;

    invoke-interface {v0}, Lokhttp3/internal/io/wx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/mc6;

    .line 10
    iget-object v5, v0, Lokhttp3/internal/io/mc6;->Ϳ:Lokhttp3/internal/io/nc6;

    .line 11
    invoke-virtual {v5, p1}, Lokhttp3/internal/io/nc6;->Ϳ(I)V

    iget-object v5, v5, Lokhttp3/internal/io/nc6;->Ԫ:Ljava/text/BreakIterator;

    invoke-virtual {v5, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v5

    .line 12
    iget-object v6, v0, Lokhttp3/internal/io/mc6;->Ϳ:Lokhttp3/internal/io/nc6;

    invoke-virtual {v6, v5}, Lokhttp3/internal/io/nc6;->ԩ(I)Z

    move-result v5

    iget-object v0, v0, Lokhttp3/internal/io/mc6;->Ϳ:Lokhttp3/internal/io/nc6;

    if-eqz v5, :cond_9

    .line 13
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/nc6;->Ϳ(I)V

    move v5, p1

    :goto_4
    if-eq v5, v4, :cond_e

    .line 14
    invoke-virtual {v0, v5}, Lokhttp3/internal/io/nc6;->ԫ(I)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v0, v5}, Lokhttp3/internal/io/nc6;->ԩ(I)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_e

    .line 15
    invoke-virtual {v0, v5}, Lokhttp3/internal/io/nc6;->Ϳ(I)V

    iget-object v6, v0, Lokhttp3/internal/io/nc6;->Ԫ:Ljava/text/BreakIterator;

    invoke-virtual {v6, v5}, Ljava/text/BreakIterator;->following(I)I

    move-result v5

    goto :goto_4

    .line 16
    :cond_9
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/nc6;->Ϳ(I)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/nc6;->Ԩ(I)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lokhttp3/internal/io/nc6;->Ԫ:Ljava/text/BreakIterator;

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/nc6;->Ԫ(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move v5, p1

    goto :goto_7

    :cond_b
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/nc6;->Ԫ(I)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    :goto_6
    iget-object v0, v0, Lokhttp3/internal/io/nc6;->Ԫ:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v5

    goto :goto_7

    :cond_d
    const/4 v5, -0x1

    :cond_e
    :goto_7
    if-ne v5, v4, :cond_f

    goto :goto_8

    :cond_f
    move p1, v5

    .line 17
    :goto_8
    invoke-static {v1, p1}, Lokhttp3/internal/io/ox2;->Ԩ(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ԭ(I)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/Ԯ;->Ԭ(I)I

    move-result p1

    return p1
.end method

.method public final ԭ()F
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/Ԯ;->ԩ(I)F

    move-result v0

    return v0
.end method

.method public final Ԯ(I)Lokhttp3/internal/io/y24;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    .line 1
    iget-object v0, v0, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lokhttp3/internal/io/y24;->ၦ:Lokhttp3/internal/io/y24;

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/y24;->ၥ:Lokhttp3/internal/io/y24;

    :goto_0
    return-object p1
.end method

.method public final ԯ(I)F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/Ԯ;->Ԫ(I)F

    move-result p1

    return p1
.end method

.method public final ֏(J)I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v1

    float-to-int v1, v1

    .line 1
    iget-object v2, v0, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    iget v0, v0, Landroidx/compose/ui/text/android/Ԯ;->Ԭ:I

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result p1

    .line 3
    iget-object p2, v1, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    const/4 v2, -0x1

    int-to-float v2, v2

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/android/Ԯ;->Ԩ(I)F

    move-result v1

    mul-float v1, v1, v2

    add-float/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    return p1
.end method

.method public final ؠ(I)Lokhttp3/internal/io/pv3;
    .locals 8
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    .line 1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/Ԯ;->Ԭ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/Ԯ;->ԭ(I)F

    move-result v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/Ԯ;->Ԫ(I)F

    move-result v3

    .line 2
    iget-object v4, v0, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v6, v0, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    invoke-virtual {v6, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v6

    if-eqz v1, :cond_1

    if-nez v6, :cond_1

    invoke-virtual {v0, p1, v5}, Landroidx/compose/ui/text/android/Ԯ;->Ԯ(IZ)F

    move-result v1

    add-int/2addr p1, v4

    invoke-virtual {v0, p1, v4}, Landroidx/compose/ui/text/android/Ԯ;->Ԯ(IZ)F

    move-result p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v0, p1, v5}, Landroidx/compose/ui/text/android/Ԯ;->ԯ(IZ)F

    move-result v1

    add-int/2addr p1, v4

    invoke-virtual {v0, p1, v4}, Landroidx/compose/ui/text/android/Ԯ;->ԯ(IZ)F

    move-result p1

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v0, p1, v5}, Landroidx/compose/ui/text/android/Ԯ;->Ԯ(IZ)F

    move-result v1

    add-int/2addr p1, v4

    invoke-virtual {v0, p1, v4}, Landroidx/compose/ui/text/android/Ԯ;->Ԯ(IZ)F

    move-result p1

    :goto_1
    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1, v5}, Landroidx/compose/ui/text/android/Ԯ;->ԯ(IZ)F

    move-result v1

    add-int/2addr p1, v4

    invoke-virtual {v0, p1, v4}, Landroidx/compose/ui/text/android/Ԯ;->ԯ(IZ)F

    move-result p1

    :goto_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    new-instance p1, Lokhttp3/internal/io/pv3;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, v1, v2, v3, v0}, Lokhttp3/internal/io/pv3;-><init>(FFFF)V

    return-object p1
.end method

.method public final ހ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/pv3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ɹ;->Ԭ:Ljava/util/List;

    return-object v0
.end method

.method public final ށ(Lokhttp3/internal/io/ค;Lokhttp3/internal/io/ࡃ;FLokhttp3/internal/io/zn4;Lokhttp3/internal/io/dc5;Lokhttp3/internal/io/wk2;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/ค;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ࡃ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/zn4;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/dc5;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/wk2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ɹ;->Ϳ:Lokhttp3/internal/io/ཛ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ཛ;->ԭ:Lokhttp3/internal/io/ཕ;

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/ɹ;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Lokhttp3/internal/io/ɹ;->getHeight()F

    move-result v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/o9;->ԩ(FF)J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lokhttp3/internal/io/ཕ;->Ϳ(Lokhttp3/internal/io/ࡃ;JF)V

    invoke-virtual {v0, p4}, Lokhttp3/internal/io/ཕ;->ԩ(Lokhttp3/internal/io/zn4;)V

    invoke-virtual {v0, p5}, Lokhttp3/internal/io/ཕ;->Ԫ(Lokhttp3/internal/io/dc5;)V

    if-nez p6, :cond_0

    goto/16 :goto_9

    .line 4
    :cond_0
    iget-object p2, v0, Lokhttp3/internal/io/ཕ;->ԫ:Lokhttp3/internal/io/wk2;

    invoke-static {p2, p6}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    iput-object p6, v0, Lokhttp3/internal/io/ཕ;->ԫ:Lokhttp3/internal/io/wk2;

    sget-object p2, Lokhttp3/internal/io/d50;->Ϳ:Lokhttp3/internal/io/d50;

    invoke-static {p6, p2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_9

    :cond_1
    instance-of p2, p6, Lokhttp3/internal/io/g55;

    if-eqz p2, :cond_f

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    check-cast p6, Lokhttp3/internal/io/g55;

    .line 5
    iget p2, p6, Lokhttp3/internal/io/g55;->Ϳ:F

    .line 6
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget p2, p6, Lokhttp3/internal/io/g55;->Ԩ:F

    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 9
    iget p2, p6, Lokhttp3/internal/io/g55;->Ԫ:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p2, :cond_2

    const/4 p5, 0x1

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_0
    const/4 v1, 0x2

    if-eqz p5, :cond_3

    goto :goto_3

    :cond_3
    if-ne p2, p4, :cond_4

    const/4 p5, 0x1

    goto :goto_1

    :cond_4
    const/4 p5, 0x0

    :goto_1
    if-eqz p5, :cond_5

    .line 10
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_4

    :cond_5
    if-ne p2, v1, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_7

    sget-object p2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 11
    :goto_4
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 12
    iget p2, p6, Lokhttp3/internal/io/g55;->ԩ:I

    if-nez p2, :cond_8

    const/4 p5, 0x1

    goto :goto_5

    :cond_8
    const/4 p5, 0x0

    :goto_5
    if-eqz p5, :cond_9

    goto :goto_7

    :cond_9
    if-ne p2, p4, :cond_a

    const/4 p5, 0x1

    goto :goto_6

    :cond_a
    const/4 p5, 0x0

    :goto_6
    if-eqz p5, :cond_b

    .line 13
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_8

    :cond_b
    if-ne p2, v1, :cond_c

    const/4 p3, 0x1

    :cond_c
    if-eqz p3, :cond_d

    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_8

    :cond_d
    :goto_7
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 14
    :goto_8
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    iget-object p2, p6, Lokhttp3/internal/io/g55;->ԫ:Lokhttp3/internal/io/d93;

    if-eqz p2, :cond_e

    .line 16
    check-cast p2, Lokhttp3/internal/io/ۂ;

    :cond_e
    const/4 p2, 0x0

    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 18
    :cond_f
    :goto_9
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ɹ;->ދ(Lokhttp3/internal/io/ค;)V

    return-void
.end method

.method public final ނ(I)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    iget-object v0, v0, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    return p1
.end method

.method public final ރ(IZ)I
    .locals 1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    .line 1
    iget-object v0, p2, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p2, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p2, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    iget-object p2, p2, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/android/Ԯ;->ԫ(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final ބ(I)F
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    iget-object v1, v0, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    iget v2, v0, Landroidx/compose/ui/text/android/Ԯ;->ԫ:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, Landroidx/compose/ui/text/android/Ԯ;->ԯ:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final ޅ(Lokhttp3/internal/io/ค;JLokhttp3/internal/io/zn4;Lokhttp3/internal/io/dc5;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ค;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/zn4;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/dc5;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ɹ;->Ϳ:Lokhttp3/internal/io/ཛ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ཛ;->ԭ:Lokhttp3/internal/io/ཕ;

    .line 3
    invoke-virtual {v0, p2, p3}, Lokhttp3/internal/io/ཕ;->Ԩ(J)V

    invoke-virtual {v0, p4}, Lokhttp3/internal/io/ཕ;->ԩ(Lokhttp3/internal/io/zn4;)V

    invoke-virtual {v0, p5}, Lokhttp3/internal/io/ཕ;->Ԫ(Lokhttp3/internal/io/dc5;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ɹ;->ދ(Lokhttp3/internal/io/ค;)V

    return-void
.end method

.method public final ކ(F)I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    float-to-int p1, p1

    iget-object v1, v0, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    iget v0, v0, Landroidx/compose/ui/text/android/Ԯ;->Ԭ:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    return p1
.end method

.method public final އ(II)Lokhttp3/internal/io/a93;
    .locals 4
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/ɹ;->ԫ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v2, v1, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    invoke-virtual {v2, p1, p2, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget p1, v1, Landroidx/compose/ui/text/android/Ԯ;->Ԭ:I

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iget p2, v1, Landroidx/compose/ui/text/android/Ԯ;->Ԭ:I

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 2
    :cond_1
    new-instance p1, Lokhttp3/internal/io/Ⴈ;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/Ⴈ;-><init>(Landroid/graphics/Path;)V

    return-object p1

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Start("

    const-string v2, ") or End("

    const-string v3, ") is out of Range(0.."

    .line 4
    invoke-static {v1, p1, v2, p2, v3}, Lokhttp3/internal/io/ʾ;->Ԩ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lokhttp3/internal/io/ɹ;->ԫ:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), or start > end!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final ވ(IZ)F
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    .line 1
    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/text/android/Ԯ;->Ԯ(IZ)F

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    .line 3
    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/text/android/Ԯ;->ԯ(IZ)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final މ(I)F
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    iget-object v1, v0, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    iget v2, v0, Landroidx/compose/ui/text/android/Ԯ;->ԫ:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, Landroidx/compose/ui/text/android/Ԯ;->Ԯ:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final ފ(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/Ԯ;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lokhttp3/internal/io/ɹ;->ԫ:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ɹ;->getWidth()F

    move-result v3

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/ɹ;->Ϳ:Lokhttp3/internal/io/ཛ;

    .line 2
    iget-object v4, v1, Lokhttp3/internal/io/ཛ;->ԭ:Lokhttp3/internal/io/ཕ;

    .line 3
    iget v7, v1, Lokhttp3/internal/io/ཛ;->ؠ:I

    .line 4
    iget-object v15, v1, Lokhttp3/internal/io/ཛ;->ԯ:Lokhttp3/internal/io/uw1;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/ཛ;->Ԩ:Lokhttp3/internal/io/mg5;

    const-string v5, "<this>"

    .line 6
    invoke-static {v1, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/mg5;->ԩ:Lokhttp3/internal/io/nd3;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Lokhttp3/internal/io/nd3;->Ԩ:Lokhttp3/internal/io/fd3;

    if-eqz v1, :cond_0

    .line 9
    iget-boolean v1, v1, Lokhttp3/internal/io/fd3;->Ϳ:Z

    move v8, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v8, 0x1

    .line 10
    :goto_0
    new-instance v16, Landroidx/compose/ui/text/android/Ԯ;

    move-object/from16 v1, v16

    move/from16 v5, p1

    move-object/from16 v6, p3

    move/from16 v9, p4

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p5

    move/from16 v14, p2

    invoke-direct/range {v1 .. v15}, Landroidx/compose/ui/text/android/Ԯ;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILokhttp3/internal/io/uw1;)V

    return-object v16
.end method

.method public final ދ(Lokhttp3/internal/io/ค;)V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/Ϊ;->Ϳ:Landroid/graphics/Canvas;

    .line 1
    check-cast p1, Lokhttp3/internal/io/İ;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/İ;->Ϳ:Landroid/graphics/Canvas;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    .line 4
    iget-boolean v0, v0, Landroidx/compose/ui/text/android/Ԯ;->ԩ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lokhttp3/internal/io/ɹ;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Lokhttp3/internal/io/ɹ;->getHeight()F

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "canvas"

    .line 6
    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Landroidx/compose/ui/text/android/Ԯ;->Ԭ:I

    if-eqz v2, :cond_1

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/text/android/Ԯ;->ނ:Lokhttp3/internal/io/vb5;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, v2, Lokhttp3/internal/io/vb5;->Ϳ:Landroid/graphics/Canvas;

    .line 8
    iget-object v2, v0, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    iget-object v3, v0, Landroidx/compose/ui/text/android/Ԯ;->ނ:Lokhttp3/internal/io/vb5;

    invoke-virtual {v2, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget v0, v0, Landroidx/compose/ui/text/android/Ԯ;->Ԭ:I

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float v2, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    .line 10
    iget-boolean v0, v0, Landroidx/compose/ui/text/android/Ԯ;->ԩ:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method
