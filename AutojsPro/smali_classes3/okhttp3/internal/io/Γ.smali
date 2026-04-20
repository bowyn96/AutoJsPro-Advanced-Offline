.class public final Lokhttp3/internal/io/Γ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/Ȝ;Lokhttp3/internal/io/u7;Lokhttp3/internal/io/ie0$Ԩ;)Landroid/text/SpannableString;
    .locals 21
    .param p0    # Lokhttp3/internal/io/Ȝ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/u7;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ie0$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/b91;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "density"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontFamilyResolver"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableString;

    .line 1
    iget-object v2, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 2
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v9, v0, Lokhttp3/internal/io/Ȝ;->ၦ:Ljava/util/List;

    .line 4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_c

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/Ȝ$Ԩ;

    .line 5
    iget-object v3, v2, Lokhttp3/internal/io/Ȝ$Ԩ;->Ϳ:Ljava/lang/Object;

    .line 6
    check-cast v3, Lokhttp3/internal/io/sw4;

    .line 7
    iget v15, v2, Lokhttp3/internal/io/Ȝ$Ԩ;->Ԩ:I

    .line 8
    iget v7, v2, Lokhttp3/internal/io/Ȝ$Ԩ;->ԩ:I

    .line 9
    invoke-virtual {v3}, Lokhttp3/internal/io/sw4;->ԩ()J

    move-result-wide v4

    move/from16 v16, v12

    iget-wide v11, v3, Lokhttp3/internal/io/sw4;->Ԩ:J

    iget-object v6, v3, Lokhttp3/internal/io/sw4;->ԩ:Lokhttp3/internal/io/ue0;

    iget-object v2, v3, Lokhttp3/internal/io/sw4;->Ԫ:Lokhttp3/internal/io/qe0;

    iget-object v14, v3, Lokhttp3/internal/io/sw4;->֏:Lokhttp3/internal/io/af5;

    iget-object v13, v3, Lokhttp3/internal/io/sw4;->ؠ:Lokhttp3/internal/io/u52;

    move-object/from16 v17, v9

    iget-wide v8, v3, Lokhttp3/internal/io/sw4;->ހ:J

    move/from16 v18, v10

    iget-object v10, v3, Lokhttp3/internal/io/sw4;->ށ:Lokhttp3/internal/io/dc5;

    move-wide/from16 v19, v8

    .line 10
    invoke-virtual {v3}, Lokhttp3/internal/io/sw4;->ԩ()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v3, v3, Lokhttp3/internal/io/sw4;->Ϳ:Lokhttp3/internal/io/ye5;

    goto :goto_2

    .line 11
    :cond_0
    sget-object v3, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 12
    sget-wide v8, Lokhttp3/internal/io/ਅ;->Ԯ:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 13
    new-instance v3, Lokhttp3/internal/io/એ;

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/io/એ;-><init>(J)V

    goto :goto_2

    :cond_2
    sget-object v3, Lokhttp3/internal/io/ye5$Ϳ;->Ϳ:Lokhttp3/internal/io/ye5$Ϳ;

    .line 14
    :goto_2
    invoke-interface {v3}, Lokhttp3/internal/io/ye5;->Ϳ()J

    move-result-wide v3

    .line 15
    invoke-static {v1, v3, v4, v15, v7}, Lokhttp3/internal/io/м;->ފ(Landroid/text/Spannable;JII)V

    move-object v8, v2

    move-object v2, v1

    move-wide v3, v11

    move-object/from16 v5, p1

    move-object v9, v6

    move v6, v15

    move v11, v7

    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/м;->ދ(Landroid/text/Spannable;JLokhttp3/internal/io/u7;II)V

    if-nez v9, :cond_3

    if-eqz v8, :cond_6

    :cond_3
    if-nez v9, :cond_4

    sget-object v2, Lokhttp3/internal/io/ue0;->ၦ:Lokhttp3/internal/io/ue0$Ϳ;

    .line 16
    sget-object v6, Lokhttp3/internal/io/ue0;->ၰ:Lokhttp3/internal/io/ue0;

    goto :goto_3

    :cond_4
    move-object v6, v9

    :goto_3
    if-eqz v8, :cond_5

    .line 17
    iget v2, v8, Lokhttp3/internal/io/qe0;->Ϳ:I

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 18
    :goto_4
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-static {v6, v2}, Lokhttp3/internal/io/ka1;->Ԩ(Lokhttp3/internal/io/ue0;I)I

    move-result v2

    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v1, v3, v15, v11, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-eqz v10, :cond_a

    .line 19
    iget v2, v10, Lokhttp3/internal/io/dc5;->Ϳ:I

    const/4 v3, 0x1

    or-int v4, v3, v2

    if-ne v4, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_8

    .line 20
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v15, v11, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    :cond_8
    iget v2, v10, Lokhttp3/internal/io/dc5;->Ϳ:I

    const/4 v4, 0x2

    or-int/2addr v4, v2

    if-ne v4, v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_a

    .line 22
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v15, v11, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_a
    const/16 v3, 0x21

    :goto_7
    if-eqz v14, :cond_b

    new-instance v2, Landroid/text/style/ScaleXSpan;

    .line 23
    iget v4, v14, Lokhttp3/internal/io/af5;->Ϳ:F

    .line 24
    invoke-direct {v2, v4}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v1, v2, v15, v11, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    invoke-static {v1, v13, v15, v11}, Lokhttp3/internal/io/м;->ތ(Landroid/text/Spannable;Lokhttp3/internal/io/u52;II)V

    move-wide/from16 v2, v19

    invoke-static {v1, v2, v3, v15, v11}, Lokhttp3/internal/io/м;->މ(Landroid/text/Spannable;JII)V

    add-int/lit8 v12, v16, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, v17

    move/from16 v10, v18

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x1

    .line 25
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/Ȝ;->length()I

    move-result v2

    .line 26
    iget-object v4, v0, Lokhttp3/internal/io/Ȝ;->ၯ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_f

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lokhttp3/internal/io/Ȝ$Ԩ;

    .line 27
    iget-object v10, v9, Lokhttp3/internal/io/Ȝ$Ԩ;->Ϳ:Ljava/lang/Object;

    .line 28
    instance-of v10, v10, Lokhttp3/internal/io/bq5;

    if-eqz v10, :cond_d

    .line 29
    iget v10, v9, Lokhttp3/internal/io/Ȝ$Ԩ;->Ԩ:I

    .line 30
    iget v9, v9, Lokhttp3/internal/io/Ȝ$Ԩ;->ԩ:I

    const/4 v11, 0x0

    .line 31
    invoke-static {v11, v2, v10, v9}, Lokhttp3/internal/io/โ;->ԩ(IIII)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v11, 0x1

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_e

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 32
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_a
    const-string v4, "<this>"

    if-ge v11, v2, :cond_11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/Ȝ$Ԩ;

    .line 33
    iget-object v7, v6, Lokhttp3/internal/io/Ȝ$Ԩ;->Ϳ:Ljava/lang/Object;

    .line 34
    check-cast v7, Lokhttp3/internal/io/bq5;

    .line 35
    iget v8, v6, Lokhttp3/internal/io/Ȝ$Ԩ;->Ԩ:I

    .line 36
    iget v6, v6, Lokhttp3/internal/io/Ȝ$Ԩ;->ԩ:I

    .line 37
    invoke-static {v7, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v7, Lokhttp3/internal/io/s56;

    if-eqz v4, :cond_10

    check-cast v7, Lokhttp3/internal/io/s56;

    .line 38
    new-instance v4, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 39
    iget-object v7, v7, Lokhttp3/internal/io/s56;->Ϳ:Ljava/lang/String;

    .line 40
    invoke-direct {v4, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v4

    const-string v7, "builder.build()"

    invoke-static {v4, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x21

    .line 41
    invoke-virtual {v1, v4, v8, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 42
    :cond_10
    new-instance v0, Lokhttp3/internal/io/bt2;

    invoke-direct {v0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v0

    .line 43
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/Ȝ;->length()I

    move-result v2

    .line 44
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၯ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v6, :cond_15

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lokhttp3/internal/io/Ȝ$Ԩ;

    .line 45
    iget-object v9, v8, Lokhttp3/internal/io/Ȝ$Ԩ;->Ϳ:Ljava/lang/Object;

    .line 46
    instance-of v9, v9, Lokhttp3/internal/io/fz5;

    if-eqz v9, :cond_12

    .line 47
    iget v9, v8, Lokhttp3/internal/io/Ȝ$Ԩ;->Ԩ:I

    .line 48
    iget v8, v8, Lokhttp3/internal/io/Ȝ$Ԩ;->ԩ:I

    const/4 v10, 0x0

    .line 49
    invoke-static {v10, v2, v9, v8}, Lokhttp3/internal/io/โ;->ԩ(IIII)Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, 0x1

    goto :goto_c

    :cond_12
    const/4 v10, 0x0

    :cond_13
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_14

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_15
    const/4 v10, 0x0

    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v0, :cond_16

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/Ȝ$Ԩ;

    .line 51
    iget-object v3, v2, Lokhttp3/internal/io/Ȝ$Ԩ;->Ϳ:Ljava/lang/Object;

    .line 52
    check-cast v3, Lokhttp3/internal/io/fz5;

    .line 53
    iget v6, v2, Lokhttp3/internal/io/Ȝ$Ԩ;->Ԩ:I

    .line 54
    iget v2, v2, Lokhttp3/internal/io/Ȝ$Ԩ;->ԩ:I

    .line 55
    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/text/style/URLSpan;

    .line 56
    iget-object v3, v3, Lokhttp3/internal/io/fz5;->Ϳ:Ljava/lang/String;

    .line 57
    invoke-direct {v7, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x21

    .line 58
    invoke-virtual {v1, v7, v6, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_16
    return-object v1
.end method
