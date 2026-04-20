.class public final Lokhttp3/internal/io/ऴ$Ϳ;
.super Lokhttp3/internal/io/wr4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ऴ;-><init>(Lorg/autojs/autojs/ui/edit/editor/CodeEditText;Lokhttp3/internal/io/ಲ;Lokhttp3/internal/io/f22;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ၦ:Lokhttp3/internal/io/ऴ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ऴ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ऴ$Ϳ;->ၦ:Lokhttp3/internal/io/ऴ;

    invoke-direct {p0}, Lokhttp3/internal/io/wr4;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 16
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    move/from16 v0, p2

    move/from16 v1, p4

    const-string v2, "s"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v4, v2, Lokhttp3/internal/io/ऴ$Ϳ;->ၦ:Lokhttp3/internal/io/ऴ;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v5, v4, Lokhttp3/internal/io/ऴ;->Ԫ:Lokhttp3/internal/io/bs0;

    .line 2
    iget-object v5, v5, Lokhttp3/internal/io/bs0;->Ϳ:Lokhttp3/internal/io/vl5;

    .line 3
    invoke-virtual {v5}, Lokhttp3/internal/io/ࢰ;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ne v1, v5, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v5, Landroid/util/TimingLogger;

    const-string v6, "CodeHighlighter"

    const-string v7, "onTextChanged"

    invoke-direct {v5, v6, v7}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v6, v4, Lokhttp3/internal/io/ऴ;->Ԫ:Lokhttp3/internal/io/bs0;

    .line 4
    iget-object v7, v6, Lokhttp3/internal/io/bs0;->Ϳ:Lokhttp3/internal/io/vl5;

    .line 5
    invoke-virtual {v6, v0}, Lokhttp3/internal/io/bs0;->Ϳ(I)I

    move-result v6

    iget-object v8, v4, Lokhttp3/internal/io/ऴ;->Ԫ:Lokhttp3/internal/io/bs0;

    .line 6
    iget-object v8, v8, Lokhttp3/internal/io/bs0;->Ϳ:Lokhttp3/internal/io/vl5;

    .line 7
    invoke-virtual {v8}, Lokhttp3/internal/io/vl5;->Ϳ()I

    move-result v8

    const/4 v9, -0x1

    if-lt v6, v8, :cond_1

    .line 8
    iget-object v6, v4, Lokhttp3/internal/io/ऴ;->Ԫ:Lokhttp3/internal/io/bs0;

    .line 9
    iget-object v6, v6, Lokhttp3/internal/io/bs0;->Ϳ:Lokhttp3/internal/io/vl5;

    .line 10
    invoke-virtual {v6}, Lokhttp3/internal/io/vl5;->Ϳ()I

    move-result v6

    add-int/2addr v6, v9

    goto :goto_0

    .line 11
    :cond_1
    iget-object v8, v4, Lokhttp3/internal/io/ऴ;->Ԫ:Lokhttp3/internal/io/bs0;

    .line 12
    iget-object v8, v8, Lokhttp3/internal/io/bs0;->Ϳ:Lokhttp3/internal/io/vl5;

    .line 13
    invoke-virtual {v8, v6}, Lokhttp3/internal/io/vl5;->ԫ(I)Lokhttp3/internal/io/cs0;

    move-result-object v8

    .line 14
    iget v8, v8, Lokhttp3/internal/io/cs0;->Ϳ:I

    if-ne v8, v0, :cond_2

    if-lez v6, :cond_2

    add-int/lit8 v6, v6, -0x1

    :cond_2
    :goto_0
    add-int/2addr v6, v9

    const/4 v8, 0x0

    .line 15
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v7, v6}, Lokhttp3/internal/io/vl5;->ԫ(I)Lokhttp3/internal/io/cs0;

    move-result-object v10

    add-int/lit8 v11, v6, 0x1

    .line 16
    iget v10, v10, Lokhttp3/internal/io/cs0;->Ϳ:I

    sub-int/2addr v6, v8

    const/16 v12, 0x64

    .line 17
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    new-array v12, v12, [Lokhttp3/internal/io/cs0;

    if-lez v6, :cond_3

    iget-object v13, v7, Lokhttp3/internal/io/vl5;->ၦ:[Lokhttp3/internal/io/cs0;

    invoke-static {v13, v8, v12, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    new-instance v13, Lokhttp3/internal/io/vl5;

    invoke-direct {v13, v12}, Lokhttp3/internal/io/vl5;-><init>([Lokhttp3/internal/io/cs0;)V

    iput v6, v13, Lokhttp3/internal/io/vl5;->ၮ:I

    const-string v6, "copy-old-tokens"

    .line 18
    invoke-virtual {v5, v6}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    iget-object v6, v4, Lokhttp3/internal/io/ऴ;->ԩ:Lokhttp3/internal/io/f22;

    invoke-static {v6}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    sub-int v1, v1, p3

    new-instance v12, Lokhttp3/internal/io/im5;

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v15, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v9, v15}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v14, v9, v8}, Lokhttp3/internal/io/im5;-><init>(Ljava/io/Reader;Ljava/lang/String;I)V

    const/4 v9, -0x1

    :goto_1
    invoke-virtual {v12}, Lokhttp3/internal/io/im5;->ԫ()I

    move-result v14

    const-string/jumbo v15, "tokenize"

    if-nez v14, :cond_4

    invoke-virtual {v5, v15}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v6, v14}, Lokhttp3/internal/io/f22;->ԩ(I)I

    move-result v14

    .line 19
    iget v8, v12, Lokhttp3/internal/io/im5;->އ:I

    add-int/2addr v8, v10

    .line 20
    iget v2, v12, Lokhttp3/internal/io/im5;->ވ:I

    add-int/2addr v2, v10

    if-le v2, v0, :cond_5

    .line 21
    :goto_2
    invoke-virtual {v7}, Lokhttp3/internal/io/vl5;->Ϳ()I

    move-result v0

    if-ge v11, v0, :cond_5

    .line 22
    invoke-virtual {v7, v11}, Lokhttp3/internal/io/vl5;->ԫ(I)Lokhttp3/internal/io/cs0;

    move-result-object v0

    .line 23
    iget v0, v0, Lokhttp3/internal/io/cs0;->Ԩ:I

    add-int v9, v0, v1

    if-ge v9, v2, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 24
    :cond_5
    new-instance v0, Lokhttp3/internal/io/cs0;

    invoke-direct {v0, v8, v2, v14}, Lokhttp3/internal/io/cs0;-><init>(III)V

    invoke-virtual {v13, v0}, Lokhttp3/internal/io/vl5;->Ԫ(Lokhttp3/internal/io/cs0;)V

    if-ne v2, v9, :cond_a

    .line 25
    invoke-virtual {v7}, Lokhttp3/internal/io/vl5;->Ϳ()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    if-ge v11, v0, :cond_b

    .line 26
    invoke-virtual {v5, v15}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    if-eqz v1, :cond_6

    add-int/lit8 v0, v11, 0x1

    .line 27
    invoke-virtual {v7}, Lokhttp3/internal/io/vl5;->Ϳ()I

    move-result v2

    :goto_3
    if-ge v0, v2, :cond_6

    .line 28
    invoke-virtual {v7, v0}, Lokhttp3/internal/io/vl5;->ԫ(I)Lokhttp3/internal/io/cs0;

    move-result-object v6

    .line 29
    iget v8, v6, Lokhttp3/internal/io/cs0;->Ϳ:I

    add-int/2addr v8, v1

    .line 30
    iput v8, v6, Lokhttp3/internal/io/cs0;->Ϳ:I

    .line 31
    iget v8, v6, Lokhttp3/internal/io/cs0;->Ԩ:I

    add-int/2addr v8, v1

    .line 32
    iput v8, v6, Lokhttp3/internal/io/cs0;->Ԩ:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    const-string v0, "add-offset"

    .line 33
    invoke-virtual {v5, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    .line 34
    invoke-virtual {v7}, Lokhttp3/internal/io/vl5;->Ϳ()I

    move-result v0

    sub-int/2addr v0, v11

    .line 35
    iget v1, v13, Lokhttp3/internal/io/vl5;->ၮ:I

    add-int v2, v0, v1

    iget-object v6, v13, Lokhttp3/internal/io/vl5;->ၦ:[Lokhttp3/internal/io/cs0;

    array-length v6, v6

    if-le v2, v6, :cond_8

    :goto_4
    mul-int/lit8 v1, v1, 0x2

    if-ge v1, v2, :cond_7

    goto :goto_4

    .line 36
    :cond_7
    new-array v1, v1, [Lokhttp3/internal/io/cs0;

    iget-object v6, v13, Lokhttp3/internal/io/vl5;->ၦ:[Lokhttp3/internal/io/cs0;

    iget v8, v13, Lokhttp3/internal/io/vl5;->ၮ:I

    const/4 v14, 0x0

    invoke-static {v6, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v13, Lokhttp3/internal/io/vl5;->ၦ:[Lokhttp3/internal/io/cs0;

    .line 37
    :cond_8
    iget-object v1, v7, Lokhttp3/internal/io/vl5;->ၦ:[Lokhttp3/internal/io/cs0;

    iget-object v6, v13, Lokhttp3/internal/io/vl5;->ၦ:[Lokhttp3/internal/io/cs0;

    iget v7, v13, Lokhttp3/internal/io/vl5;->ၮ:I

    invoke-static {v1, v11, v6, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, v13, Lokhttp3/internal/io/vl5;->ၮ:I

    const-string v0, "copy-new-tokens"

    .line 38
    invoke-virtual {v5, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v13}, Lokhttp3/internal/io/ࢰ;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-static {v13}, Lokhttp3/internal/io/ܫ;->ࡤ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/cs0;

    .line 39
    iget v0, v0, Lokhttp3/internal/io/cs0;->Ԩ:I

    .line 40
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_9

    invoke-static {v13}, Lokhttp3/internal/io/ܫ;->ࡤ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/cs0;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 41
    iput v1, v0, Lokhttp3/internal/io/cs0;->Ԩ:I

    .line 42
    :cond_9
    new-instance v0, Lokhttp3/internal/io/bs0;

    invoke-direct {v0, v13}, Lokhttp3/internal/io/bs0;-><init>(Lokhttp3/internal/io/vl5;)V

    iput-object v0, v4, Lokhttp3/internal/io/ऴ;->Ԫ:Lokhttp3/internal/io/bs0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const-string v0, "callback"

    invoke-virtual {v5, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/util/TimingLogger;->dumpToLog()V

    iget-object v0, v4, Lokhttp3/internal/io/ऴ;->Ԩ:Lokhttp3/internal/io/ಲ;

    iget-object v1, v4, Lokhttp3/internal/io/ऴ;->Ԫ:Lokhttp3/internal/io/bs0;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ಲ;->call(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    const/4 v2, -0x1

    :cond_b
    const/4 v14, 0x0

    move-object/from16 v2, p0

    move/from16 v0, p2

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_c
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lokhttp3/internal/io/ऴ;->Ϳ(Ljava/lang/String;)V

    :goto_7
    return-void
.end method
