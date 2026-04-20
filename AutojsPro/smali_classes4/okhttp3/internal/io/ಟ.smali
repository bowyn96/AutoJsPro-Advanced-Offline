.class public final Lokhttp3/internal/io/ಟ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/ou5;Lokhttp3/internal/io/mq5;)Lokhttp3/internal/io/ou5;
    .locals 3

    invoke-interface {p0}, Lokhttp3/internal/io/lr5;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/mq5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget v0, p1, Lokhttp3/internal/io/mq5;->ၦ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2
    check-cast p0, Lokhttp3/internal/io/ண;

    .line 3
    iget p0, p0, Lokhttp3/internal/io/ɱ;->ၥ:I

    .line 4
    invoke-static {p0}, Lokhttp3/internal/io/ȸ;->ޘ(I)Lokhttp3/internal/io/ȸ;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t coerce "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast p0, Lokhttp3/internal/io/ண;

    .line 5
    iget p0, p0, Lokhttp3/internal/io/ɱ;->ၥ:I

    .line 6
    invoke-static {p0}, Lokhttp3/internal/io/ౡ;->ޘ(I)Lokhttp3/internal/io/ౡ;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p0, Lokhttp3/internal/io/ண;

    .line 7
    iget p0, p0, Lokhttp3/internal/io/ɱ;->ၥ:I

    .line 8
    invoke-static {p0}, Lokhttp3/internal/io/ǌ;->ޘ(I)Lokhttp3/internal/io/ǌ;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p0, Lokhttp3/internal/io/ண;

    .line 9
    iget p0, p0, Lokhttp3/internal/io/ɱ;->ၥ:I

    .line 10
    invoke-static {p0}, Lokhttp3/internal/io/ჯ;->ޘ(I)Lokhttp3/internal/io/ჯ;

    move-result-object p0

    return-object p0
.end method

.method public static Ԩ(Lokhttp3/internal/io/qg;Lokhttp3/internal/io/ࡍ;Lokhttp3/internal/io/of;Lokhttp3/internal/io/ze;)Lokhttp3/internal/io/ϗ;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    iget-object v0, v9, Lokhttp3/internal/io/ࡍ;->ԫ:Ljava/lang/String;

    iget-object v2, v9, Lokhttp3/internal/io/ࡍ;->Ԭ:Ljava/lang/String;

    .line 1
    sget-boolean v3, Lokhttp3/internal/io/n23;->ԩ:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "optimize and don\'t optimize lists  are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lokhttp3/internal/io/n23;->Ϳ(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/n23;->Ϳ:Ljava/util/HashSet;

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v2}, Lokhttp3/internal/io/n23;->Ϳ(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/n23;->Ԩ:Ljava/util/HashSet;

    :cond_4
    sput-boolean v4, Lokhttp3/internal/io/n23;->ԩ:Z

    .line 2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/qg;->ބ()V

    iget-object v12, v1, Lokhttp3/internal/io/qg;->Ԭ:Lokhttp3/internal/io/ლ;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/qg;->ބ()V

    iget v0, v1, Lokhttp3/internal/io/qg;->ԫ:I

    and-int/lit8 v13, v0, -0x21

    .line 4
    iget v0, v9, Lokhttp3/internal/io/ࡍ;->Ϳ:I

    if-ne v0, v4, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/qg;->ԫ()Lokhttp3/internal/io/ੴ;

    move-result-object v0

    :goto_2
    move-object/from16 v16, v0

    new-instance v8, Lokhttp3/internal/io/ϗ;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/qg;->ބ()V

    iget-object v14, v1, Lokhttp3/internal/io/qg;->ԭ:Lokhttp3/internal/io/ლ;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/qg;->ބ()V

    iget-object v15, v1, Lokhttp3/internal/io/qg;->Ԯ:Lokhttp3/internal/io/ms5;

    move-object v11, v8

    .line 7
    invoke-direct/range {v11 .. v16}, Lokhttp3/internal/io/ϗ;-><init>(Lokhttp3/internal/io/ლ;ILokhttp3/internal/io/ლ;Lokhttp3/internal/io/ms5;Lokhttp3/internal/io/ੴ;)V

    const/4 v2, 0x3

    .line 8
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/qg;->ބ()V

    iget-object v0, v1, Lokhttp3/internal/io/qg;->Ԭ:Lokhttp3/internal/io/ლ;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/qg;->ރ()V

    iget-object v3, v1, Lokhttp3/internal/io/qg;->ؠ:Lokhttp3/internal/io/r15;

    .line 10
    invoke-static {v3}, Lokhttp3/internal/io/ദ;->Ϳ(Lokhttp3/internal/io/ခ;)Lokhttp3/internal/io/Բ;

    move-result-object v4

    const-string v5, "EnclosingMethod"

    .line 11
    invoke-virtual {v3, v5}, Lokhttp3/internal/io/r15;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/Շ;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/Գ;

    const/4 v6, 0x0

    if-nez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    .line 12
    :cond_6
    iget-object v7, v5, Lokhttp3/internal/io/Գ;->Ԩ:Lokhttp3/internal/io/ლ;

    .line 13
    iget-object v5, v5, Lokhttp3/internal/io/Գ;->ԩ:Lokhttp3/internal/io/ઓ;

    if-nez v5, :cond_7

    .line 14
    invoke-static {v7}, Lokhttp3/internal/io/ཤ;->Ԩ(Lokhttp3/internal/io/ლ;)Lokhttp3/internal/io/റ;

    move-result-object v5

    goto :goto_3

    :cond_7
    new-instance v11, Lokhttp3/internal/io/ဈ;

    invoke-direct {v11, v7, v5}, Lokhttp3/internal/io/ဈ;-><init>(Lokhttp3/internal/io/ლ;Lokhttp3/internal/io/ઓ;)V

    .line 15
    new-instance v5, Lokhttp3/internal/io/റ;

    sget-object v7, Lokhttp3/internal/io/ཤ;->ԩ:Lokhttp3/internal/io/ლ;

    invoke-direct {v5, v7, v2}, Lokhttp3/internal/io/റ;-><init>(Lokhttp3/internal/io/ლ;I)V

    new-instance v7, Lokhttp3/internal/io/pp2;

    sget-object v12, Lokhttp3/internal/io/ཤ;->֏:Lokhttp3/internal/io/ੴ;

    invoke-direct {v7, v12, v11}, Lokhttp3/internal/io/pp2;-><init>(Lokhttp3/internal/io/ੴ;Lokhttp3/internal/io/ࠈ;)V

    invoke-virtual {v5, v7}, Lokhttp3/internal/io/റ;->ޟ(Lokhttp3/internal/io/pp2;)V

    .line 16
    iput-boolean v6, v5, Lokhttp3/internal/io/en2;->ၥ:Z

    :goto_3
    if-nez v5, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    .line 17
    :goto_4
    :try_start_0
    invoke-static {v0, v3, v7}, Lokhttp3/internal/io/ദ;->Ԫ(Lokhttp3/internal/io/ლ;Lokhttp3/internal/io/ခ;Z)Lokhttp3/internal/io/Բ;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v4, v0}, Lokhttp3/internal/io/Բ;->ޟ(Lokhttp3/internal/io/Բ;Lokhttp3/internal/io/Բ;)Lokhttp3/internal/io/Բ;

    move-result-object v4
    :try_end_0
    .catch Lokhttp3/internal/io/v96; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v3, v9, Lokhttp3/internal/io/ࡍ;->Ԯ:Ljava/io/PrintStream;

    const-string v7, "warning: "

    .line 18
    invoke-static {v7}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    invoke-static {v4, v5}, Lokhttp3/internal/io/Բ;->ޜ(Lokhttp3/internal/io/Բ;Lokhttp3/internal/io/റ;)Lokhttp3/internal/io/Բ;

    move-result-object v4

    .line 20
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/qg;->ބ()V

    iget v0, v1, Lokhttp3/internal/io/qg;->ԫ:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_f

    .line 21
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/qg;->ބ()V

    iget-object v0, v1, Lokhttp3/internal/io/qg;->Ԭ:Lokhttp3/internal/io/ლ;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/qg;->ރ()V

    iget-object v3, v1, Lokhttp3/internal/io/qg;->֏:Lokhttp3/internal/io/j25;

    .line 23
    iget-object v5, v3, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v5, v5

    .line 24
    new-instance v7, Lokhttp3/internal/io/റ;

    const/4 v11, 0x4

    invoke-direct {v7, v0, v11}, Lokhttp3/internal/io/റ;-><init>(Lokhttp3/internal/io/ლ;I)V

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v0, v5, :cond_d

    invoke-virtual {v3, v0}, Lokhttp3/internal/io/j25;->get(I)Lokhttp3/internal/io/qh2;

    move-result-object v12

    invoke-interface {v12}, Lokhttp3/internal/io/qf2;->Ԫ()Lokhttp3/internal/io/ခ;

    move-result-object v13

    const-string v14, "AnnotationDefault"

    invoke-interface {v13, v14}, Lokhttp3/internal/io/ခ;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/Շ;

    move-result-object v13

    check-cast v13, Lokhttp3/internal/io/ۈ;

    if-eqz v13, :cond_c

    new-instance v11, Lokhttp3/internal/io/pp2;

    invoke-interface {v12}, Lokhttp3/internal/io/qf2;->Ԭ()Lokhttp3/internal/io/ઓ;

    move-result-object v12

    .line 25
    iget-object v12, v12, Lokhttp3/internal/io/ઓ;->ၥ:Lokhttp3/internal/io/ੴ;

    .line 26
    iget-object v13, v13, Lokhttp3/internal/io/ۈ;->Ԩ:Lokhttp3/internal/io/ࠈ;

    .line 27
    invoke-direct {v11, v12, v13}, Lokhttp3/internal/io/pp2;-><init>(Lokhttp3/internal/io/ੴ;Lokhttp3/internal/io/ࠈ;)V

    invoke-virtual {v7, v11}, Lokhttp3/internal/io/റ;->ޙ(Lokhttp3/internal/io/pp2;)V

    const/4 v11, 0x1

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    if-nez v11, :cond_e

    const/4 v0, 0x0

    goto :goto_8

    .line 28
    :cond_e
    iput-boolean v6, v7, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 29
    new-instance v0, Lokhttp3/internal/io/റ;

    sget-object v3, Lokhttp3/internal/io/ཤ;->Ϳ:Lokhttp3/internal/io/ლ;

    invoke-direct {v0, v3, v2}, Lokhttp3/internal/io/റ;-><init>(Lokhttp3/internal/io/ლ;I)V

    new-instance v2, Lokhttp3/internal/io/pp2;

    sget-object v3, Lokhttp3/internal/io/ཤ;->֏:Lokhttp3/internal/io/ੴ;

    new-instance v5, Lokhttp3/internal/io/ௐ;

    invoke-direct {v5, v7}, Lokhttp3/internal/io/ௐ;-><init>(Lokhttp3/internal/io/റ;)V

    invoke-direct {v2, v3, v5}, Lokhttp3/internal/io/pp2;-><init>(Lokhttp3/internal/io/ੴ;Lokhttp3/internal/io/ࠈ;)V

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/റ;->ޟ(Lokhttp3/internal/io/pp2;)V

    .line 30
    iput-boolean v6, v0, Lokhttp3/internal/io/en2;->ၥ:Z

    :goto_8
    if-eqz v0, :cond_f

    .line 31
    invoke-static {v4, v0}, Lokhttp3/internal/io/Բ;->ޜ(Lokhttp3/internal/io/Բ;Lokhttp3/internal/io/റ;)Lokhttp3/internal/io/Բ;

    move-result-object v4

    .line 32
    :cond_f
    invoke-virtual {v4}, Lokhttp3/internal/io/Բ;->size()I

    move-result v0

    if-eqz v0, :cond_11

    .line 33
    iget-object v0, v8, Lokhttp3/internal/io/ϗ;->ၸ:Lokhttp3/internal/io/ұ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v2, v0, Lokhttp3/internal/io/ұ;->ၰ:Lokhttp3/internal/io/ۯ;

    if-nez v2, :cond_10

    new-instance v2, Lokhttp3/internal/io/ۯ;

    invoke-direct {v2, v4, v10}, Lokhttp3/internal/io/ۯ;-><init>(Lokhttp3/internal/io/Բ;Lokhttp3/internal/io/ze;)V

    iput-object v2, v0, Lokhttp3/internal/io/ұ;->ၰ:Lokhttp3/internal/io/ۯ;

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "class annotations already set"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_11
    :goto_9
    iget-object v0, v10, Lokhttp3/internal/io/ze;->ԯ:Lokhttp3/internal/io/x10;

    .line 36
    iget-object v11, v10, Lokhttp3/internal/io/ze;->֏:Lokhttp3/internal/io/li2;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/qg;->ބ()V

    iget-object v2, v1, Lokhttp3/internal/io/qg;->Ԭ:Lokhttp3/internal/io/ლ;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/qg;->ރ()V

    iget-object v3, v1, Lokhttp3/internal/io/qg;->ԯ:Lokhttp3/internal/io/z15;

    .line 39
    iget-object v4, v3, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v4, v4

    const/4 v5, 0x0

    :goto_a
    const-string v12, " "

    const-string v13, "...while processing "

    if-ge v5, v4, :cond_17

    .line 40
    invoke-virtual {v3, v5}, Lokhttp3/internal/io/j60;->ޙ(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/q10;

    .line 41
    :try_start_1
    new-instance v7, Lokhttp3/internal/io/ഞ;

    invoke-interface {v6}, Lokhttp3/internal/io/qf2;->Ԭ()Lokhttp3/internal/io/ઓ;

    move-result-object v14

    invoke-direct {v7, v2, v14}, Lokhttp3/internal/io/ഞ;-><init>(Lokhttp3/internal/io/ლ;Lokhttp3/internal/io/ઓ;)V

    invoke-interface {v6}, Lokhttp3/internal/io/qf2;->Ϳ()I

    move-result v14

    invoke-static {v14}, Lokhttp3/internal/io/ˁ;->Ԩ(I)Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v6}, Lokhttp3/internal/io/q10;->ԭ()Lokhttp3/internal/io/ou5;

    move-result-object v15

    move-object/from16 v16, v2

    new-instance v2, Lokhttp3/internal/io/or;

    invoke-direct {v2, v7, v14}, Lokhttp3/internal/io/or;-><init>(Lokhttp3/internal/io/ഞ;I)V

    if-eqz v15, :cond_12

    invoke-virtual {v7}, Lokhttp3/internal/io/ഞ;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v14

    invoke-static {v15, v14}, Lokhttp3/internal/io/ಟ;->Ϳ(Lokhttp3/internal/io/ou5;Lokhttp3/internal/io/mq5;)Lokhttp3/internal/io/ou5;

    move-result-object v15

    .line 42
    :cond_12
    iget-object v14, v8, Lokhttp3/internal/io/ϗ;->ၶ:Lokhttp3/internal/io/ࠅ;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v3

    .line 43
    iget-object v3, v14, Lokhttp3/internal/io/ࠅ;->ၺ:Lokhttp3/internal/io/അ;

    if-nez v3, :cond_13

    iget-object v3, v14, Lokhttp3/internal/io/ࠅ;->ၵ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v14, Lokhttp3/internal/io/ࠅ;->ၶ:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "static fields already sorted"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 44
    new-instance v2, Lokhttp3/internal/io/or;

    invoke-direct {v2, v7, v14}, Lokhttp3/internal/io/or;-><init>(Lokhttp3/internal/io/ഞ;I)V

    .line 45
    iget-object v3, v8, Lokhttp3/internal/io/ϗ;->ၶ:Lokhttp3/internal/io/ࠅ;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v3, v3, Lokhttp3/internal/io/ࠅ;->ၷ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :goto_b
    invoke-interface {v6}, Lokhttp3/internal/io/qf2;->Ԫ()Lokhttp3/internal/io/ခ;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/ദ;->Ϳ(Lokhttp3/internal/io/ခ;)Lokhttp3/internal/io/Բ;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/Բ;->size()I

    move-result v3

    if-eqz v3, :cond_16

    .line 48
    iget-object v3, v8, Lokhttp3/internal/io/ϗ;->ၸ:Lokhttp3/internal/io/ұ;

    .line 49
    iget-object v14, v3, Lokhttp3/internal/io/ұ;->ၵ:Ljava/util/ArrayList;

    if-nez v14, :cond_15

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v3, Lokhttp3/internal/io/ұ;->ၵ:Ljava/util/ArrayList;

    :cond_15
    iget-object v3, v3, Lokhttp3/internal/io/ұ;->ၵ:Ljava/util/ArrayList;

    new-instance v14, Lokhttp3/internal/io/r10;

    new-instance v15, Lokhttp3/internal/io/ۯ;

    invoke-direct {v15, v2, v10}, Lokhttp3/internal/io/ۯ;-><init>(Lokhttp3/internal/io/Բ;Lokhttp3/internal/io/ze;)V

    invoke-direct {v14, v7, v15}, Lokhttp3/internal/io/r10;-><init>(Lokhttp3/internal/io/ഞ;Lokhttp3/internal/io/ۯ;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_16
    iget-object v2, v10, Lokhttp3/internal/io/ze;->ԯ:Lokhttp3/internal/io/x10;

    .line 51
    invoke-virtual {v2, v7}, Lokhttp3/internal/io/x10;->ނ(Lokhttp3/internal/io/ഞ;)Lokhttp3/internal/io/w10;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_a

    :catch_1
    move-exception v0

    .line 52
    invoke-static {v13}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 53
    invoke-interface {v6}, Lokhttp3/internal/io/qf2;->getName()Lokhttp3/internal/io/ੴ;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/ੴ;->ؠ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lokhttp3/internal/io/qf2;->Ԯ()Lokhttp3/internal/io/ੴ;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/ੴ;->ؠ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/fw;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;)Lokhttp3/internal/io/fw;

    move-result-object v0

    throw v0

    .line 54
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/qg;->ބ()V

    iget-object v14, v1, Lokhttp3/internal/io/qg;->Ԭ:Lokhttp3/internal/io/ლ;

    .line 55
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/qg;->ރ()V

    iget-object v15, v1, Lokhttp3/internal/io/qg;->֏:Lokhttp3/internal/io/j25;

    .line 56
    iget-object v2, v15, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v7, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v7, :cond_31

    .line 57
    invoke-virtual {v15, v6}, Lokhttp3/internal/io/j25;->get(I)Lokhttp3/internal/io/qh2;

    move-result-object v5

    :try_start_2
    new-instance v4, Lokhttp3/internal/io/ဈ;

    invoke-interface {v5}, Lokhttp3/internal/io/qf2;->Ԭ()Lokhttp3/internal/io/ઓ;

    move-result-object v2

    invoke-direct {v4, v14, v2}, Lokhttp3/internal/io/ဈ;-><init>(Lokhttp3/internal/io/ლ;Lokhttp3/internal/io/ઓ;)V

    invoke-interface {v5}, Lokhttp3/internal/io/qf2;->Ϳ()I

    move-result v3

    invoke-static {v3}, Lokhttp3/internal/io/ˁ;->Ԩ(I)Z

    move-result v2

    and-int/lit8 v16, v3, 0x2

    if-eqz v16, :cond_18

    const/16 v16, 0x1

    goto :goto_d

    :cond_18
    const/16 v16, 0x0

    :goto_d
    move/from16 v17, v6

    and-int/lit16 v6, v3, 0x100

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    const/16 v18, 0x1

    goto :goto_e

    :cond_19
    const/4 v6, 0x0

    const/16 v18, 0x0

    :goto_e
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_f

    :cond_1a
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v4}, Lokhttp3/internal/io/ȡ;->ޓ()Z

    move-result v19
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v20, v0

    const-string v0, "<clinit>"

    if-nez v19, :cond_1c

    move/from16 v19, v3

    .line 58
    :try_start_3
    iget-object v3, v4, Lokhttp3/internal/io/ൽ;->ၦ:Lokhttp3/internal/io/ઓ;

    .line 59
    iget-object v3, v3, Lokhttp3/internal/io/ઓ;->ၥ:Lokhttp3/internal/io/ੴ;

    .line 60
    iget-object v3, v3, Lokhttp3/internal/io/ੴ;->ၥ:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    const/16 v21, 0x0

    goto :goto_11

    :cond_1c
    move/from16 v19, v3

    :goto_10
    const/4 v3, 0x1

    const/16 v21, 0x1

    :goto_11
    if-nez v18, :cond_25

    if-eqz v6, :cond_1d

    goto/16 :goto_17

    .line 62
    :cond_1d
    new-instance v3, Lokhttp3/internal/io/ؿ;

    iget v6, v9, Lokhttp3/internal/io/ࡍ;->Ϳ:I

    move/from16 v22, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1e

    const/4 v6, 0x1

    goto :goto_12

    :cond_1e
    const/4 v6, 0x0

    :goto_12
    iget-boolean v7, v9, Lokhttp3/internal/io/ࡍ;->Ԩ:Z

    invoke-direct {v3, v5, v1, v6, v7}, Lokhttp3/internal/io/ؿ;-><init>(Lokhttp3/internal/io/qh2;Lokhttp3/internal/io/ळ;ZZ)V

    invoke-static {v3, v15}, Lokhttp3/internal/io/v64;->Ԩ(Lokhttp3/internal/io/ؿ;Lokhttp3/internal/io/pi2;)Lokhttp3/internal/io/o64;

    move-result-object v6

    invoke-virtual {v4, v2}, Lokhttp3/internal/io/ȡ;->ޏ(Z)I

    move-result v7

    move-object/from16 v23, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v8

    .line 63
    iget-object v8, v14, Lokhttp3/internal/io/ლ;->ၥ:Lokhttp3/internal/io/mq5;

    .line 64
    iget-object v8, v8, Lokhttp3/internal/io/mq5;->ၥ:Ljava/lang/String;

    .line 65
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lokhttp3/internal/io/qf2;->getName()Lokhttp3/internal/io/ੴ;

    move-result-object v8

    .line 66
    iget-object v8, v8, Lokhttp3/internal/io/ੴ;->ၥ:Ljava/lang/String;

    .line 67
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v8, v9, Lokhttp3/internal/io/ࡍ;->Ԫ:Z

    if-eqz v8, :cond_22

    .line 68
    sget-object v8, Lokhttp3/internal/io/n23;->Ϳ:Ljava/util/HashSet;

    if-eqz v8, :cond_1f

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_13

    :cond_1f
    sget-object v8, Lokhttp3/internal/io/n23;->Ԩ:Ljava/util/HashSet;

    if-eqz v8, :cond_20

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_20
    const/4 v4, 0x1

    :goto_13
    if-eqz v4, :cond_22

    .line 69
    iget-boolean v4, v9, Lokhttp3/internal/io/ࡍ;->Ԩ:Z

    invoke-static {v6, v7, v2, v4}, Lokhttp3/internal/io/m23;->Ϳ(Lokhttp3/internal/io/o64;IZZ)Lokhttp3/internal/io/o64;

    move-result-object v4

    iget-boolean v8, v9, Lokhttp3/internal/io/ࡍ;->ԭ:Z

    if-eqz v8, :cond_21

    .line 70
    iget-object v8, v6, Lokhttp3/internal/io/o64;->Ϳ:Lokhttp3/internal/io/Ϥ;

    .line 71
    invoke-virtual {v8}, Lokhttp3/internal/io/Ϥ;->ࡠ()I

    move-result v8

    move/from16 v25, v2

    .line 72
    iget-object v2, v6, Lokhttp3/internal/io/o64;->Ϳ:Lokhttp3/internal/io/Ϥ;

    .line 73
    invoke-virtual {v2}, Lokhttp3/internal/io/Ϥ;->ࡢ()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v26, v5

    .line 74
    :try_start_4
    iget-object v5, v4, Lokhttp3/internal/io/o64;->Ϳ:Lokhttp3/internal/io/Ϥ;

    .line 75
    invoke-virtual {v5}, Lokhttp3/internal/io/Ϥ;->ࡠ()I

    move-result v5

    sget v27, Lokhttp3/internal/io/dr0;->ԩ:I

    sub-int v8, v5, v8

    add-int v8, v8, v27

    sput v8, Lokhttp3/internal/io/dr0;->ԩ:I

    sget v8, Lokhttp3/internal/io/dr0;->Ԩ:I

    move-object/from16 v27, v6

    .line 76
    iget-object v6, v4, Lokhttp3/internal/io/o64;->Ϳ:Lokhttp3/internal/io/Ϥ;

    .line 77
    invoke-virtual {v6}, Lokhttp3/internal/io/Ϥ;->ࡢ()I

    move-result v6

    sub-int/2addr v6, v2

    add-int/2addr v6, v8

    sput v6, Lokhttp3/internal/io/dr0;->Ԩ:I

    sget v2, Lokhttp3/internal/io/dr0;->Ԫ:I

    add-int/2addr v2, v5

    sput v2, Lokhttp3/internal/io/dr0;->Ԫ:I

    goto :goto_14

    :cond_21
    move/from16 v25, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    :goto_14
    move-object/from16 v5, v27

    goto :goto_15

    :cond_22
    move/from16 v25, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    const/4 v2, 0x0

    move-object v5, v2

    move-object/from16 v4, v27

    .line 78
    :goto_15
    iget-boolean v2, v9, Lokhttp3/internal/io/ࡍ;->Ԩ:Z

    if-eqz v2, :cond_23

    invoke-static {v4}, Lokhttp3/internal/io/p52;->Ϳ(Lokhttp3/internal/io/o64;)Lokhttp3/internal/io/r52;

    move-result-object v2

    goto :goto_16

    :cond_23
    const/4 v2, 0x0

    :goto_16
    move-object v6, v2

    iget v2, v9, Lokhttp3/internal/io/ࡍ;->Ϳ:I

    move-object/from16 v8, p2

    invoke-static {v4, v2, v6, v7, v8}, Lokhttp3/internal/io/r64;->Ԩ(Lokhttp3/internal/io/o64;ILokhttp3/internal/io/r52;ILokhttp3/internal/io/of;)Lokhttp3/internal/io/q;

    move-result-object v27

    iget-boolean v2, v9, Lokhttp3/internal/io/ࡍ;->ԭ:Z

    if-eqz v2, :cond_24

    if-eqz v5, :cond_24

    .line 79
    iget-object v2, v3, Lokhttp3/internal/io/ؿ;->Ԫ:Lokhttp3/internal/io/ţ;

    .line 80
    iget-object v2, v2, Lokhttp3/internal/io/ţ;->Ԫ:Lokhttp3/internal/io/ข;

    .line 81
    iget-object v2, v2, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    .line 82
    iget v3, v2, Lokhttp3/internal/io/ʬ;->ԩ:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v2, p1

    move/from16 v28, v3

    move-object/from16 v3, p2

    move-object/from16 v9, v23

    move-object/from16 v23, v26

    move-object/from16 v29, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v29

    move/from16 v8, v28

    .line 83
    :try_start_5
    invoke-static/range {v2 .. v8}, Lokhttp3/internal/io/ಟ;->ԩ(Lokhttp3/internal/io/ࡍ;Lokhttp3/internal/io/of;Lokhttp3/internal/io/o64;Lokhttp3/internal/io/o64;Lokhttp3/internal/io/r52;II)V

    goto :goto_18

    :cond_24
    move-object/from16 v9, v23

    move-object/from16 v23, v26

    move-object/from16 v29, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v29

    goto :goto_18

    :catch_2
    move-exception v0

    move-object/from16 v23, v26

    goto/16 :goto_1e

    :catch_3
    move-exception v0

    move-object/from16 v23, v5

    goto/16 :goto_1e

    :cond_25
    :goto_17
    move/from16 v25, v2

    move-object v9, v4

    move-object/from16 v23, v5

    move/from16 v22, v7

    move-object/from16 v24, v14

    move-object v14, v8

    const/16 v27, 0x0

    :goto_18
    move-object/from16 v2, v27

    and-int/lit8 v3, v19, 0x20

    if-eqz v3, :cond_26

    const/4 v3, 0x1

    goto :goto_19

    :cond_26
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_27

    const/high16 v3, 0x20000

    or-int v3, v19, v3

    if-nez v18, :cond_28

    and-int/lit8 v3, v3, -0x21

    goto :goto_1a

    :cond_27
    move/from16 v3, v19

    :cond_28
    :goto_1a
    if-eqz v21, :cond_29

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    .line 84
    :cond_29
    invoke-interface/range {v23 .. v23}, Lokhttp3/internal/io/qf2;->Ԫ()Lokhttp3/internal/io/ခ;

    move-result-object v4

    const-string v5, "Exceptions"

    invoke-interface {v4, v5}, Lokhttp3/internal/io/ခ;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/Շ;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ӭ;

    if-nez v4, :cond_2a

    sget-object v4, Lokhttp3/internal/io/o25;->ၮ:Lokhttp3/internal/io/o25;

    goto :goto_1b

    .line 85
    :cond_2a
    iget-object v4, v4, Lokhttp3/internal/io/ӭ;->Ԩ:Lokhttp3/internal/io/ms5;

    .line 86
    :goto_1b
    new-instance v5, Lokhttp3/internal/io/qr;

    invoke-direct {v5, v9, v3, v2, v4}, Lokhttp3/internal/io/qr;-><init>(Lokhttp3/internal/io/ဈ;ILokhttp3/internal/io/q;Lokhttp3/internal/io/ms5;)V

    invoke-virtual {v9}, Lokhttp3/internal/io/ȡ;->ޓ()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 87
    iget-object v2, v9, Lokhttp3/internal/io/ൽ;->ၦ:Lokhttp3/internal/io/ઓ;

    .line 88
    iget-object v2, v2, Lokhttp3/internal/io/ઓ;->ၥ:Lokhttp3/internal/io/ੴ;

    .line 89
    iget-object v2, v2, Lokhttp3/internal/io/ੴ;->ၥ:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    if-nez v25, :cond_2c

    if-eqz v16, :cond_2b

    goto :goto_1c

    .line 91
    :cond_2b
    iget-object v0, v14, Lokhttp3/internal/io/ϗ;->ၶ:Lokhttp3/internal/io/ࠅ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, v0, Lokhttp3/internal/io/ࠅ;->ၹ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 93
    :cond_2c
    :goto_1c
    iget-object v0, v14, Lokhttp3/internal/io/ϗ;->ၶ:Lokhttp3/internal/io/ࠅ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, v0, Lokhttp3/internal/io/ࠅ;->ၸ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :goto_1d
    invoke-static/range {v23 .. v23}, Lokhttp3/internal/io/ദ;->Ԩ(Lokhttp3/internal/io/qh2;)Lokhttp3/internal/io/Բ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/Բ;->size()I

    move-result v2

    if-eqz v2, :cond_2e

    .line 96
    iget-object v2, v14, Lokhttp3/internal/io/ϗ;->ၸ:Lokhttp3/internal/io/ұ;

    .line 97
    iget-object v3, v2, Lokhttp3/internal/io/ұ;->ၶ:Ljava/util/ArrayList;

    if-nez v3, :cond_2d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lokhttp3/internal/io/ұ;->ၶ:Ljava/util/ArrayList;

    :cond_2d
    iget-object v2, v2, Lokhttp3/internal/io/ұ;->ၶ:Ljava/util/ArrayList;

    new-instance v3, Lokhttp3/internal/io/rh2;

    new-instance v4, Lokhttp3/internal/io/ۯ;

    invoke-direct {v4, v0, v10}, Lokhttp3/internal/io/ۯ;-><init>(Lokhttp3/internal/io/Բ;Lokhttp3/internal/io/ze;)V

    invoke-direct {v3, v9, v4}, Lokhttp3/internal/io/rh2;-><init>(Lokhttp3/internal/io/ဈ;Lokhttp3/internal/io/ۯ;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_2e
    invoke-static/range {v23 .. v23}, Lokhttp3/internal/io/ദ;->ԩ(Lokhttp3/internal/io/qh2;)Lokhttp3/internal/io/ѵ;

    move-result-object v0

    .line 99
    iget-object v2, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v2, v2

    if-eqz v2, :cond_30

    .line 100
    iget-object v2, v14, Lokhttp3/internal/io/ϗ;->ၸ:Lokhttp3/internal/io/ұ;

    .line 101
    iget-object v3, v2, Lokhttp3/internal/io/ұ;->ၷ:Ljava/util/ArrayList;

    if-nez v3, :cond_2f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lokhttp3/internal/io/ұ;->ၷ:Ljava/util/ArrayList;

    :cond_2f
    iget-object v2, v2, Lokhttp3/internal/io/ұ;->ၷ:Ljava/util/ArrayList;

    new-instance v3, Lokhttp3/internal/io/h73;

    invoke-direct {v3, v9, v0, v10}, Lokhttp3/internal/io/h73;-><init>(Lokhttp3/internal/io/ဈ;Lokhttp3/internal/io/ѵ;Lokhttp3/internal/io/ze;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_30
    iget-object v0, v10, Lokhttp3/internal/io/ze;->֏:Lokhttp3/internal/io/li2;

    .line 103
    invoke-virtual {v0, v9}, Lokhttp3/internal/io/li2;->ނ(Lokhttp3/internal/io/ȡ;)Lokhttp3/internal/io/ki2;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    add-int/lit8 v6, v17, 0x1

    move-object/from16 v9, p1

    move-object v8, v14

    move-object/from16 v0, v20

    move/from16 v7, v22

    move-object/from16 v14, v24

    goto/16 :goto_c

    :catch_4
    move-exception v0

    .line 104
    :goto_1e
    invoke-static {v13}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 105
    invoke-interface/range {v23 .. v23}, Lokhttp3/internal/io/qf2;->getName()Lokhttp3/internal/io/ੴ;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/ੴ;->ؠ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v23 .. v23}, Lokhttp3/internal/io/qf2;->Ԯ()Lokhttp3/internal/io/ੴ;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/ੴ;->ؠ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/fw;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;)Lokhttp3/internal/io/fw;

    move-result-object v0

    throw v0

    :cond_31
    move-object/from16 v20, v0

    move-object v14, v8

    .line 106
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/qg;->ބ()V

    iget-object v0, v1, Lokhttp3/internal/io/qg;->Ԫ:Lokhttp3/internal/io/t15;

    .line 107
    iget-object v1, v0, Lokhttp3/internal/io/t15;->ၦ:[Lokhttp3/internal/io/ࠈ;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v1, :cond_37

    .line 108
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/t15;->ޚ(I)Lokhttp3/internal/io/ࠈ;

    move-result-object v3

    instance-of v4, v3, Lokhttp3/internal/io/ဈ;

    if-eqz v4, :cond_32

    check-cast v3, Lokhttp3/internal/io/ȡ;

    goto :goto_20

    :cond_32
    instance-of v4, v3, Lokhttp3/internal/io/ჶ;

    if-eqz v4, :cond_35

    check-cast v3, Lokhttp3/internal/io/ჶ;

    .line 109
    iget-object v4, v3, Lokhttp3/internal/io/ჶ;->ၰ:Lokhttp3/internal/io/ဈ;

    if-nez v4, :cond_33

    new-instance v4, Lokhttp3/internal/io/ဈ;

    .line 110
    iget-object v5, v3, Lokhttp3/internal/io/ൽ;->ၥ:Lokhttp3/internal/io/ლ;

    .line 111
    iget-object v6, v3, Lokhttp3/internal/io/ൽ;->ၦ:Lokhttp3/internal/io/ઓ;

    .line 112
    invoke-direct {v4, v5, v6}, Lokhttp3/internal/io/ဈ;-><init>(Lokhttp3/internal/io/ლ;Lokhttp3/internal/io/ઓ;)V

    iput-object v4, v3, Lokhttp3/internal/io/ჶ;->ၰ:Lokhttp3/internal/io/ဈ;

    :cond_33
    iget-object v3, v3, Lokhttp3/internal/io/ჶ;->ၰ:Lokhttp3/internal/io/ဈ;

    .line 113
    :goto_20
    invoke-virtual {v11, v3}, Lokhttp3/internal/io/li2;->ނ(Lokhttp3/internal/io/ȡ;)Lokhttp3/internal/io/ki2;

    :cond_34
    move-object/from16 v4, v20

    goto :goto_22

    :cond_35
    instance-of v4, v3, Lokhttp3/internal/io/ഞ;

    if-eqz v4, :cond_36

    check-cast v3, Lokhttp3/internal/io/ഞ;

    goto :goto_21

    :cond_36
    instance-of v4, v3, Lokhttp3/internal/io/ਉ;

    if-eqz v4, :cond_34

    check-cast v3, Lokhttp3/internal/io/ਉ;

    invoke-virtual {v3}, Lokhttp3/internal/io/ਉ;->ޏ()Lokhttp3/internal/io/ഞ;

    move-result-object v3

    :goto_21
    move-object/from16 v4, v20

    invoke-virtual {v4, v3}, Lokhttp3/internal/io/x10;->ނ(Lokhttp3/internal/io/ഞ;)Lokhttp3/internal/io/w10;

    :goto_22
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v20, v4

    goto :goto_1f

    :cond_37
    return-object v14
.end method

.method public static ԩ(Lokhttp3/internal/io/ࡍ;Lokhttp3/internal/io/of;Lokhttp3/internal/io/o64;Lokhttp3/internal/io/o64;Lokhttp3/internal/io/r52;II)V
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ࡍ;->Ϳ:I

    invoke-static {p2, v0, p4, p5, p1}, Lokhttp3/internal/io/r64;->Ԩ(Lokhttp3/internal/io/o64;ILokhttp3/internal/io/r52;ILokhttp3/internal/io/of;)Lokhttp3/internal/io/q;

    move-result-object p2

    iget p0, p0, Lokhttp3/internal/io/ࡍ;->Ϳ:I

    invoke-static {p3, p0, p4, p5, p1}, Lokhttp3/internal/io/r64;->Ԩ(Lokhttp3/internal/io/o64;ILokhttp3/internal/io/r52;ILokhttp3/internal/io/of;)Lokhttp3/internal/io/q;

    move-result-object p0

    new-instance p1, Lokhttp3/internal/io/ಟ$Ϳ;

    invoke-direct {p1}, Lokhttp3/internal/io/ಟ$Ϳ;-><init>()V

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/q;->Ϳ(Lokhttp3/internal/io/q$Ϳ;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/q;->Ϳ(Lokhttp3/internal/io/q$Ϳ;)V

    .line 1
    sget p1, Lokhttp3/internal/io/dr0;->Ԭ:I

    .line 2
    invoke-virtual {p2}, Lokhttp3/internal/io/q;->Ԩ()V

    iget-object p3, p2, Lokhttp3/internal/io/q;->ԭ:Lokhttp3/internal/io/s;

    .line 3
    invoke-virtual {p3}, Lokhttp3/internal/io/s;->ޟ()I

    move-result p3

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/io/q;->Ԩ()V

    iget-object p4, p0, Lokhttp3/internal/io/q;->ԭ:Lokhttp3/internal/io/s;

    .line 5
    invoke-virtual {p4}, Lokhttp3/internal/io/s;->ޟ()I

    move-result p4

    sub-int/2addr p3, p4

    add-int/2addr p3, p1

    sput p3, Lokhttp3/internal/io/dr0;->Ԭ:I

    sget p1, Lokhttp3/internal/io/dr0;->ԫ:I

    .line 6
    invoke-virtual {p2}, Lokhttp3/internal/io/q;->Ԩ()V

    iget-object p3, p2, Lokhttp3/internal/io/q;->ԭ:Lokhttp3/internal/io/s;

    .line 7
    iget p3, p3, Lokhttp3/internal/io/s;->ၮ:I

    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/io/q;->Ԩ()V

    iget-object p0, p0, Lokhttp3/internal/io/q;->ԭ:Lokhttp3/internal/io/s;

    .line 9
    iget p0, p0, Lokhttp3/internal/io/s;->ၮ:I

    sub-int/2addr p3, p0

    add-int/2addr p3, p1

    .line 10
    sput p3, Lokhttp3/internal/io/dr0;->ԫ:I

    sget p0, Lokhttp3/internal/io/dr0;->ԭ:I

    .line 11
    invoke-virtual {p2}, Lokhttp3/internal/io/q;->Ԩ()V

    iget-object p1, p2, Lokhttp3/internal/io/q;->ԭ:Lokhttp3/internal/io/s;

    .line 12
    invoke-virtual {p1}, Lokhttp3/internal/io/s;->ޟ()I

    move-result p1

    add-int/2addr p1, p0

    sput p1, Lokhttp3/internal/io/dr0;->ԭ:I

    .line 13
    sget p0, Lokhttp3/internal/io/dr0;->Ԯ:I

    add-int/2addr p0, p6

    sput p0, Lokhttp3/internal/io/dr0;->Ԯ:I

    return-void
.end method
