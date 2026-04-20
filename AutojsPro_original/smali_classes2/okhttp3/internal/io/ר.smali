.class public final Lokhttp3/internal/io/ר;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ଉ;


# instance fields
.field public final Ϳ:Landroid/content/ClipboardManager;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ר;->Ϳ:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/Ȝ;
    .locals 44
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lokhttp3/internal/io/ר;->Ϳ:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-lez v3, :cond_1f

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_d

    .line 1
    :cond_1
    instance-of v4, v1, Landroid/text/Spanned;

    const/4 v5, 0x6

    if-nez v4, :cond_2

    new-instance v3, Lokhttp3/internal/io/Ȝ;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2, v5}, Lokhttp3/internal/io/Ȝ;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    move-object v2, v3

    goto/16 :goto_e

    :cond_2
    move-object v4, v1

    check-cast v4, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v7, Landroid/text/Annotation;

    invoke-interface {v4, v3, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/Annotation;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "annotations"

    invoke-static {v6, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x4

    if-ltz v8, :cond_1e

    const/4 v10, 0x0

    .line 3
    :goto_1
    aget-object v11, v6, v10

    invoke-virtual {v11}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v12

    const-string v13, "androidx.compose.text.SpanStyle"

    invoke-static {v12, v13}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    const/16 v17, 0x0

    goto/16 :goto_c

    :cond_3
    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    new-instance v14, Lokhttp3/internal/io/k4;

    invoke-virtual {v11}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v11

    const-string v15, "span.value"

    invoke-static {v11, v15}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v11}, Lokhttp3/internal/io/k4;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v11, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 5
    sget-wide v15, Lokhttp3/internal/io/ਅ;->Ԯ:J

    .line 6
    sget-object v11, Lokhttp3/internal/io/qg5;->Ԩ:Lokhttp3/internal/io/qg5$Ϳ;

    .line 7
    sget-wide v17, Lokhttp3/internal/io/qg5;->Ԫ:J

    const/16 v27, 0x0

    const/16 v33, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v28, v26

    move-object/from16 v31, v28

    move-object/from16 v32, v31

    move-object/from16 v36, v32

    move-object/from16 v37, v36

    move-wide/from16 v20, v15

    move-wide/from16 v34, v20

    move-wide/from16 v22, v17

    move-wide/from16 v29, v22

    .line 8
    :goto_2
    iget-object v11, v14, Lokhttp3/internal/io/k4;->Ϳ:Landroid/os/Parcel;

    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    move-result v11

    const/4 v15, 0x1

    if-le v11, v15, :cond_1c

    invoke-virtual {v14}, Lokhttp3/internal/io/k4;->Ԩ()B

    move-result v11

    const/16 v2, 0x8

    if-ne v11, v15, :cond_4

    invoke-virtual {v14}, Lokhttp3/internal/io/k4;->Ϳ()I

    move-result v11

    if-lt v11, v2, :cond_1c

    invoke-virtual {v14}, Lokhttp3/internal/io/k4;->ԩ()J

    move-result-wide v20

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x5

    const/4 v2, 0x2

    if-ne v11, v2, :cond_5

    invoke-virtual {v14}, Lokhttp3/internal/io/k4;->Ϳ()I

    move-result v2

    if-lt v2, v3, :cond_1c

    invoke-virtual {v14}, Lokhttp3/internal/io/k4;->ԫ()J

    move-result-wide v2

    move-wide/from16 v22, v2

    :goto_3
    const/16 v17, 0x0

    goto/16 :goto_b

    :cond_5
    const/4 v5, 0x3

    if-ne v11, v5, :cond_6

    invoke-virtual {v14}, Lokhttp3/internal/io/k4;->Ϳ()I

    move-result v2

    if-lt v2, v9, :cond_1c

    .line 9
    new-instance v2, Lokhttp3/internal/io/ue0;

    .line 10
    iget-object v3, v14, Lokhttp3/internal/io/k4;->Ϳ:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 11
    invoke-direct {v2, v3}, Lokhttp3/internal/io/ue0;-><init>(I)V

    move-object/from16 v24, v2

    goto :goto_3

    :cond_6
    if-ne v11, v9, :cond_9

    .line 12
    invoke-virtual {v14}, Lokhttp3/internal/io/k4;->Ϳ()I

    move-result v2

    if-lt v2, v15, :cond_1c

    .line 13
    invoke-virtual {v14}, Lokhttp3/internal/io/k4;->Ԩ()B

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    if-ne v2, v15, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v15, 0x0

    .line 14
    :goto_5
    new-instance v2, Lokhttp3/internal/io/qe0;

    invoke-direct {v2, v15}, Lokhttp3/internal/io/qe0;-><init>(I)V

    move-object/from16 v25, v2

    goto :goto_3

    :cond_9
    if-ne v11, v3, :cond_e

    .line 15
    invoke-virtual {v14}, Lokhttp3/internal/io/k4;->Ϳ()I

    move-result v3

    if-lt v3, v15, :cond_1c

    .line 16
    invoke-virtual {v14}, Lokhttp3/internal/io/k4;->Ԩ()B

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    if-ne v3, v15, :cond_b

    goto :goto_7

    :cond_b
    if-ne v3, v5, :cond_c

    const/4 v15, 0x3

    goto :goto_7

    :cond_c
    if-ne v3, v2, :cond_d

    const/4 v15, 0x2

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v15, 0x0

    .line 17
    :goto_7
    new-instance v2, Lokhttp3/internal/io/re0;

    invoke-direct {v2, v15}, Lokhttp3/internal/io/re0;-><init>(I)V

    move-object/from16 v26, v2

    goto :goto_3

    :cond_e
    const/4 v5, 0x6

    if-ne v11, v5, :cond_f

    .line 18
    iget-object v2, v14, Lokhttp3/internal/io/k4;->Ϳ:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    goto :goto_3

    :cond_f
    const/4 v5, 0x7

    if-ne v11, v5, :cond_10

    .line 19
    invoke-virtual {v14}, Lokhttp3/internal/io/k4;->Ϳ()I

    move-result v2

    if-lt v2, v3, :cond_1c

    invoke-virtual {v14}, Lokhttp3/internal/io/k4;->ԫ()J

    move-result-wide v2

    move-wide/from16 v29, v2

    goto :goto_3

    :cond_10
    const/16 v3, 0x8

    if-ne v11, v3, :cond_11

    invoke-virtual {v14}, Lokhttp3/internal/io/k4;->Ϳ()I

    move-result v2

    if-lt v2, v9, :cond_1c

    .line 20
    invoke-virtual {v14}, Lokhttp3/internal/io/k4;->Ԫ()F

    move-result v2

    .line 21
    new-instance v3, Lokhttp3/internal/io/ষ;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/ষ;-><init>(F)V

    move-object/from16 v31, v3

    goto/16 :goto_3

    :cond_11
    const/16 v5, 0x9

    if-ne v11, v5, :cond_12

    .line 22
    invoke-virtual {v14}, Lokhttp3/internal/io/k4;->Ϳ()I

    move-result v2

    if-lt v2, v3, :cond_1c

    .line 23
    new-instance v2, Lokhttp3/internal/io/af5;

    invoke-virtual {v14}, Lokhttp3/internal/io/k4;->Ԫ()F

    move-result v3

    invoke-virtual {v14}, Lokhttp3/internal/io/k4;->Ԫ()F

    move-result v5

    invoke-direct {v2, v3, v5}, Lokhttp3/internal/io/af5;-><init>(FF)V

    move-object/from16 v32, v2

    goto/16 :goto_3

    :cond_12
    const/16 v5, 0xa

    if-ne v11, v5, :cond_13

    .line 24
    invoke-virtual {v14}, Lokhttp3/internal/io/k4;->Ϳ()I

    move-result v2

    if-lt v2, v3, :cond_1c

    invoke-virtual {v14}, Lokhttp3/internal/io/k4;->ԩ()J

    move-result-wide v2

    move-wide/from16 v34, v2

    goto/16 :goto_3

    :cond_13
    const/16 v3, 0xb

    if-ne v11, v3, :cond_1a

    invoke-virtual {v14}, Lokhttp3/internal/io/k4;->Ϳ()I

    move-result v3

    if-lt v3, v9, :cond_1c

    .line 25
    iget-object v3, v14, Lokhttp3/internal/io/k4;->Ϳ:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 26
    sget-object v36, Lokhttp3/internal/io/dc5;->Ԫ:Lokhttp3/internal/io/dc5;

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_8

    :cond_14
    const/4 v5, 0x0

    :goto_8
    sget-object v11, Lokhttp3/internal/io/dc5;->ԩ:Lokhttp3/internal/io/dc5;

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    :goto_9
    if-eqz v5, :cond_17

    if-eqz v3, :cond_17

    new-array v2, v2, [Lokhttp3/internal/io/dc5;

    const/16 v17, 0x0

    aput-object v36, v2, v17

    aput-object v11, v2, v15

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 27
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v5, :cond_16

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lokhttp3/internal/io/dc5;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 28
    iget v15, v15, Lokhttp3/internal/io/dc5;->Ϳ:I

    or-int/2addr v3, v15

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Lokhttp3/internal/io/dc5;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/dc5;-><init>(I)V

    move-object/from16 v36, v3

    goto :goto_b

    :cond_17
    const/16 v17, 0x0

    if-eqz v5, :cond_18

    goto :goto_b

    :cond_18
    if-eqz v3, :cond_19

    move-object/from16 v36, v11

    goto :goto_b

    .line 30
    :cond_19
    sget-object v36, Lokhttp3/internal/io/dc5;->Ԩ:Lokhttp3/internal/io/dc5;

    goto :goto_b

    :cond_1a
    const/16 v17, 0x0

    const/16 v2, 0xc

    if-ne v11, v2, :cond_1b

    .line 31
    invoke-virtual {v14}, Lokhttp3/internal/io/k4;->Ϳ()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_1d

    .line 32
    new-instance v37, Lokhttp3/internal/io/zn4;

    invoke-virtual {v14}, Lokhttp3/internal/io/k4;->ԩ()J

    move-result-wide v39

    invoke-virtual {v14}, Lokhttp3/internal/io/k4;->Ԫ()F

    move-result v2

    invoke-virtual {v14}, Lokhttp3/internal/io/k4;->Ԫ()F

    move-result v3

    invoke-static {v2, v3}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v41

    invoke-virtual {v14}, Lokhttp3/internal/io/k4;->Ԫ()F

    move-result v43

    move-object/from16 v38, v37

    invoke-direct/range {v38 .. v43}, Lokhttp3/internal/io/zn4;-><init>(JJF)V

    :cond_1b
    :goto_b
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    goto/16 :goto_2

    :cond_1c
    const/16 v17, 0x0

    .line 33
    :cond_1d
    new-instance v2, Lokhttp3/internal/io/sw4;

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v37}, Lokhttp3/internal/io/sw4;-><init>(JJLokhttp3/internal/io/ue0;Lokhttp3/internal/io/qe0;Lokhttp3/internal/io/re0;Lokhttp3/internal/io/ie0;Ljava/lang/String;JLokhttp3/internal/io/ষ;Lokhttp3/internal/io/af5;Lokhttp3/internal/io/u52;JLokhttp3/internal/io/dc5;Lokhttp3/internal/io/zn4;)V

    .line 34
    new-instance v3, Lokhttp3/internal/io/Ȝ$Ԩ;

    invoke-direct {v3, v2, v12, v13}, Lokhttp3/internal/io/Ȝ$Ԩ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    if-eq v10, v8, :cond_1e

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    goto/16 :goto_1

    :cond_1e
    new-instance v2, Lokhttp3/internal/io/Ȝ;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v7, v9}, Lokhttp3/internal/io/Ȝ;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_e

    :cond_1f
    :goto_d
    const/4 v2, 0x0

    :goto_e
    return-object v2
.end method

.method public final Ԩ(Lokhttp3/internal/io/Ȝ;)V
    .locals 19
    .param p1    # Lokhttp3/internal/io/Ȝ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lokhttp3/internal/io/ר;->Ϳ:Landroid/content/ClipboardManager;

    .line 1
    iget-object v3, v1, Lokhttp3/internal/io/Ȝ;->ၦ:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    goto/16 :goto_d

    .line 4
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    .line 5
    iget-object v4, v1, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 6
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lokhttp3/internal/io/ir;

    invoke-direct {v4}, Lokhttp3/internal/io/ir;-><init>()V

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/Ȝ;->ၦ:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_19

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/Ȝ$Ԩ;

    .line 9
    iget-object v9, v8, Lokhttp3/internal/io/Ȝ$Ԩ;->Ϳ:Ljava/lang/Object;

    .line 10
    check-cast v9, Lokhttp3/internal/io/sw4;

    .line 11
    iget v10, v8, Lokhttp3/internal/io/Ȝ$Ԩ;->Ԩ:I

    .line 12
    iget v8, v8, Lokhttp3/internal/io/Ȝ$Ԩ;->ԩ:I

    .line 13
    iget-object v11, v4, Lokhttp3/internal/io/ir;->Ϳ:Landroid/os/Parcel;

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    const-string v12, "obtain()"

    invoke-static {v11, v12}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v4, Lokhttp3/internal/io/ir;->Ϳ:Landroid/os/Parcel;

    const-string v11, "spanStyle"

    .line 14
    invoke-static {v9, v11}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lokhttp3/internal/io/sw4;->ԩ()J

    move-result-wide v11

    sget-object v13, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 15
    sget-wide v13, Lokhttp3/internal/io/ਅ;->Ԯ:J

    .line 16
    invoke-static {v11, v12, v13, v14}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_1

    invoke-virtual {v4, v12}, Lokhttp3/internal/io/ir;->Ϳ(B)V

    move v11, v7

    invoke-virtual {v9}, Lokhttp3/internal/io/sw4;->ԩ()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lokhttp3/internal/io/ir;->Ԫ(J)V

    goto :goto_1

    :cond_1
    move v11, v7

    .line 17
    :goto_1
    iget-wide v6, v9, Lokhttp3/internal/io/sw4;->Ԩ:J

    .line 18
    sget-object v15, Lokhttp3/internal/io/qg5;->Ԩ:Lokhttp3/internal/io/qg5$Ϳ;

    move-wide v15, v13

    .line 19
    sget-wide v12, Lokhttp3/internal/io/qg5;->Ԫ:J

    .line 20
    invoke-static {v6, v7, v12, v13}, Lokhttp3/internal/io/qg5;->Ϳ(JJ)Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_2

    invoke-virtual {v4, v7}, Lokhttp3/internal/io/ir;->Ϳ(B)V

    move-wide/from16 v17, v15

    .line 21
    iget-wide v14, v9, Lokhttp3/internal/io/sw4;->Ԩ:J

    .line 22
    invoke-virtual {v4, v14, v15}, Lokhttp3/internal/io/ir;->ԩ(J)V

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v15

    .line 23
    :goto_2
    iget-object v14, v9, Lokhttp3/internal/io/sw4;->ԩ:Lokhttp3/internal/io/ue0;

    const/4 v15, 0x3

    if-eqz v14, :cond_3

    .line 24
    invoke-virtual {v4, v15}, Lokhttp3/internal/io/ir;->Ϳ(B)V

    .line 25
    iget v14, v14, Lokhttp3/internal/io/ue0;->ၥ:I

    .line 26
    iget-object v6, v4, Lokhttp3/internal/io/ir;->Ϳ:Landroid/os/Parcel;

    invoke-virtual {v6, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    :cond_3
    iget-object v6, v9, Lokhttp3/internal/io/sw4;->Ԫ:Lokhttp3/internal/io/qe0;

    if-eqz v6, :cond_8

    .line 28
    iget v6, v6, Lokhttp3/internal/io/qe0;->Ϳ:I

    const/4 v14, 0x4

    .line 29
    invoke-virtual {v4, v14}, Lokhttp3/internal/io/ir;->Ϳ(B)V

    if-nez v6, :cond_4

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_5

    goto :goto_5

    :cond_5
    const/4 v14, 0x1

    if-ne v6, v14, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v6, 0x0

    .line 30
    :goto_6
    invoke-virtual {v4, v6}, Lokhttp3/internal/io/ir;->Ϳ(B)V

    .line 31
    :cond_8
    iget-object v6, v9, Lokhttp3/internal/io/sw4;->ԫ:Lokhttp3/internal/io/re0;

    if-eqz v6, :cond_11

    .line 32
    iget v6, v6, Lokhttp3/internal/io/re0;->Ϳ:I

    const/4 v14, 0x5

    .line 33
    invoke-virtual {v4, v14}, Lokhttp3/internal/io/ir;->Ϳ(B)V

    if-nez v6, :cond_9

    const/4 v14, 0x1

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_a

    goto :goto_b

    :cond_a
    const/4 v14, 0x1

    if-ne v6, v14, :cond_b

    const/16 v16, 0x1

    goto :goto_8

    :cond_b
    const/16 v16, 0x0

    :goto_8
    if-eqz v16, :cond_c

    goto :goto_c

    :cond_c
    if-ne v6, v7, :cond_d

    const/16 v16, 0x1

    goto :goto_9

    :cond_d
    const/16 v16, 0x0

    :goto_9
    if-eqz v16, :cond_e

    const/4 v14, 0x2

    goto :goto_c

    :cond_e
    if-ne v6, v15, :cond_f

    goto :goto_a

    :cond_f
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_10

    const/4 v14, 0x3

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v14, 0x0

    .line 34
    :goto_c
    invoke-virtual {v4, v14}, Lokhttp3/internal/io/ir;->Ϳ(B)V

    .line 35
    :cond_11
    iget-object v6, v9, Lokhttp3/internal/io/sw4;->ԭ:Ljava/lang/String;

    if-eqz v6, :cond_12

    const/4 v7, 0x6

    .line 36
    invoke-virtual {v4, v7}, Lokhttp3/internal/io/ir;->Ϳ(B)V

    .line 37
    iget-object v7, v4, Lokhttp3/internal/io/ir;->Ϳ:Landroid/os/Parcel;

    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    :cond_12
    iget-wide v6, v9, Lokhttp3/internal/io/sw4;->Ԯ:J

    .line 39
    invoke-static {v6, v7, v12, v13}, Lokhttp3/internal/io/qg5;->Ϳ(JJ)Z

    move-result v6

    if-nez v6, :cond_13

    const/4 v6, 0x7

    invoke-virtual {v4, v6}, Lokhttp3/internal/io/ir;->Ϳ(B)V

    .line 40
    iget-wide v6, v9, Lokhttp3/internal/io/sw4;->Ԯ:J

    .line 41
    invoke-virtual {v4, v6, v7}, Lokhttp3/internal/io/ir;->ԩ(J)V

    .line 42
    :cond_13
    iget-object v6, v9, Lokhttp3/internal/io/sw4;->ԯ:Lokhttp3/internal/io/ষ;

    if-eqz v6, :cond_14

    .line 43
    iget v6, v6, Lokhttp3/internal/io/ষ;->Ϳ:F

    const/16 v7, 0x8

    .line 44
    invoke-virtual {v4, v7}, Lokhttp3/internal/io/ir;->Ϳ(B)V

    .line 45
    invoke-virtual {v4, v6}, Lokhttp3/internal/io/ir;->Ԩ(F)V

    .line 46
    :cond_14
    iget-object v6, v9, Lokhttp3/internal/io/sw4;->֏:Lokhttp3/internal/io/af5;

    if-eqz v6, :cond_15

    const/16 v7, 0x9

    .line 47
    invoke-virtual {v4, v7}, Lokhttp3/internal/io/ir;->Ϳ(B)V

    .line 48
    iget v7, v6, Lokhttp3/internal/io/af5;->Ϳ:F

    .line 49
    invoke-virtual {v4, v7}, Lokhttp3/internal/io/ir;->Ԩ(F)V

    .line 50
    iget v6, v6, Lokhttp3/internal/io/af5;->Ԩ:F

    .line 51
    invoke-virtual {v4, v6}, Lokhttp3/internal/io/ir;->Ԩ(F)V

    .line 52
    :cond_15
    iget-wide v6, v9, Lokhttp3/internal/io/sw4;->ހ:J

    move-wide/from16 v12, v17

    .line 53
    invoke-static {v6, v7, v12, v13}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v6

    if-nez v6, :cond_16

    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Lokhttp3/internal/io/ir;->Ϳ(B)V

    .line 54
    iget-wide v6, v9, Lokhttp3/internal/io/sw4;->ހ:J

    .line 55
    invoke-virtual {v4, v6, v7}, Lokhttp3/internal/io/ir;->Ԫ(J)V

    .line 56
    :cond_16
    iget-object v6, v9, Lokhttp3/internal/io/sw4;->ށ:Lokhttp3/internal/io/dc5;

    if-eqz v6, :cond_17

    const/16 v7, 0xb

    .line 57
    invoke-virtual {v4, v7}, Lokhttp3/internal/io/ir;->Ϳ(B)V

    .line 58
    iget v6, v6, Lokhttp3/internal/io/dc5;->Ϳ:I

    .line 59
    iget-object v7, v4, Lokhttp3/internal/io/ir;->Ϳ:Landroid/os/Parcel;

    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    :cond_17
    iget-object v6, v9, Lokhttp3/internal/io/sw4;->ނ:Lokhttp3/internal/io/zn4;

    if-eqz v6, :cond_18

    const/16 v7, 0xc

    .line 61
    invoke-virtual {v4, v7}, Lokhttp3/internal/io/ir;->Ϳ(B)V

    .line 62
    iget-wide v12, v6, Lokhttp3/internal/io/zn4;->Ϳ:J

    .line 63
    invoke-virtual {v4, v12, v13}, Lokhttp3/internal/io/ir;->Ԫ(J)V

    .line 64
    iget-wide v12, v6, Lokhttp3/internal/io/zn4;->Ԩ:J

    .line 65
    invoke-static {v12, v13}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v7

    invoke-virtual {v4, v7}, Lokhttp3/internal/io/ir;->Ԩ(F)V

    .line 66
    iget-wide v12, v6, Lokhttp3/internal/io/zn4;->Ԩ:J

    .line 67
    invoke-static {v12, v13}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v7

    invoke-virtual {v4, v7}, Lokhttp3/internal/io/ir;->Ԩ(F)V

    .line 68
    iget v6, v6, Lokhttp3/internal/io/zn4;->ԩ:F

    .line 69
    invoke-virtual {v4, v6}, Lokhttp3/internal/io/ir;->Ԩ(F)V

    .line 70
    :cond_18
    new-instance v6, Landroid/text/Annotation;

    .line 71
    iget-object v7, v4, Lokhttp3/internal/io/ir;->Ϳ:Landroid/os/Parcel;

    invoke-virtual {v7}, Landroid/os/Parcel;->marshall()[B

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    const-string v12, "encodeToString(bytes, Base64.DEFAULT)"

    invoke-static {v7, v12}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "androidx.compose.text.SpanStyle"

    .line 72
    invoke-direct {v6, v12, v7}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x21

    invoke-virtual {v3, v6, v10, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v11, 0x1

    goto/16 :goto_0

    :cond_19
    move-object v1, v3

    :goto_d
    const-string v3, "plain text"

    .line 73
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method
