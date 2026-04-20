.class public final Lokhttp3/internal/io/p45;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ԩ:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "alnum"

    const-string v1, "alpha"

    const-string v2, "blank"

    const-string v3, "cntrl"

    const-string v4, "digit"

    const-string v5, "graph"

    const-string v6, "lower"

    const-string v7, "print"

    const-string v8, "punct"

    const-string v9, "space"

    const-string v10, "upper"

    const-string v11, "xdigit"

    const-string v12, "word"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/p45;->Ϳ:Ljava/util/List;

    const-string v1, "\\p{Alnum}"

    const-string v2, "\\p{javaLetter}"

    const-string v3, "\\p{Blank}"

    const-string v4, "\\p{Cntrl}"

    const-string v5, "\\p{javaDigit}"

    const-string v6, "[\\p{Graph}\\p{javaDigit}\\p{javaLetter}]"

    const-string v7, "\\p{Ll}"

    const-string v8, "[\\p{Print}\\p{javaDigit}\\p{javaLetter}]"

    const-string v9, "\\p{Punct}"

    const-string v10, "\\p{Space}"

    const-string v11, "\\p{Lu}"

    const-string v12, "\\p{XDigit}"

    const-string v13, "[\\p{javaDigit}\\p{javaLetter}_]"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/p45;->Ԩ:Ljava/util/List;

    const-string v0, "\\[\\[[.=]\\w+[.=]\\]\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/p45;->ԩ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lokhttp3/internal/io/p45;->ԩ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x6

    new-array v3, v2, [C

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v5, v10, :cond_20

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v13, 0x21

    const/16 v14, 0x5e

    const/16 v15, 0x5b

    const/16 v12, 0x5c

    if-eq v10, v13, :cond_1d

    const/16 v13, 0x24

    if-eq v10, v13, :cond_1b

    const/16 v13, 0x3a

    if-eq v10, v13, :cond_19

    const/16 v13, 0x3f

    const/16 v11, 0x2e

    if-eq v10, v13, :cond_18

    const/16 v13, 0x2d

    const/16 v4, 0x5d

    if-eq v10, v13, :cond_17

    if-eq v10, v11, :cond_14

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    packed-switch v10, :pswitch_data_2

    if-eqz v8, :cond_f

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1e

    .line 1
    aget-char v7, v3, v4

    if-nez v7, :cond_0

    aput-char v10, v3, v4

    goto/16 :goto_d

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_0
    if-eqz v7, :cond_1

    .line 2
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v9, 0x1

    goto/16 :goto_d

    :cond_1
    if-gtz v6, :cond_3

    :cond_2
    :goto_4
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lokhttp3/internal/io/p45;->Ԭ(Ljava/lang/StringBuilder;)C

    move-result v7

    if-ne v7, v15, :cond_4

    if-eqz v9, :cond_2

    :cond_4
    if-ne v7, v14, :cond_5

    goto :goto_4

    :cond_5
    if-nez v8, :cond_6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_6
    const/4 v4, 0x0

    .line 3
    :goto_6
    sget-object v7, Lokhttp3/internal/io/p45;->Ϳ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_a

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_8

    aget-char v9, v3, v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v9, v11, :cond_7

    const/4 v7, 0x0

    goto :goto_8

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_8
    const/4 v7, 0x1

    :goto_8
    if-eqz v7, :cond_9

    sget-object v7, Lokhttp3/internal/io/p45;->Ԩ:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_9

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_b

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_c

    const/4 v7, 0x0

    .line 5
    aput-char v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    goto :goto_5

    :pswitch_1
    if-lez v6, :cond_e

    .line 6
    invoke-static {v1, v5}, Lokhttp3/internal/io/p45;->ԫ(Ljava/lang/String;I)C

    move-result v7

    if-eq v7, v4, :cond_d

    if-ne v7, v15, :cond_f

    :cond_d
    const/4 v9, 0x1

    goto :goto_b

    :cond_e
    invoke-static {v1, v5}, Lokhttp3/internal/io/p45;->ԫ(Ljava/lang/String;I)C

    move-result v4

    if-eq v4, v12, :cond_f

    if-eq v4, v15, :cond_f

    const/16 v7, 0x3f

    if-eq v4, v7, :cond_f

    const/16 v7, 0x2a

    if-eq v4, v7, :cond_f

    const/16 v7, 0x20

    if-eq v4, v7, :cond_f

    invoke-static {v0}, Lokhttp3/internal/io/p45;->Ԭ(Ljava/lang/StringBuilder;)C

    move-result v4

    if-eq v4, v12, :cond_f

    goto/16 :goto_d

    :cond_f
    :goto_b
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_2
    if-lez v6, :cond_11

    if-nez v7, :cond_10

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_11
    if-nez v7, :cond_12

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    :cond_12
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    :pswitch_3
    if-nez v7, :cond_f

    if-lez v6, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_14
    if-eqz v7, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_17
    if-lez v6, :cond_1a

    invoke-static {v1, v5}, Lokhttp3/internal/io/p45;->ԫ(Ljava/lang/String;I)C

    move-result v7

    if-ne v7, v4, :cond_f

    goto :goto_c

    :cond_18
    if-nez v7, :cond_f

    if-lez v6, :cond_16

    goto :goto_b

    :cond_19
    if-lez v6, :cond_1a

    invoke-static {v0}, Lokhttp3/internal/io/p45;->Ԭ(Ljava/lang/StringBuilder;)C

    move-result v4

    if-ne v4, v15, :cond_1a

    invoke-static {v1, v5}, Lokhttp3/internal/io/p45;->ԫ(Ljava/lang/String;I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v8, 0x1

    :cond_1a
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1b
    :pswitch_4
    if-nez v7, :cond_f

    if-lez v6, :cond_1c

    goto :goto_b

    :cond_1c
    :goto_c
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_1d
    if-lez v6, :cond_f

    invoke-static {v0}, Lokhttp3/internal/io/p45;->Ԭ(Ljava/lang/StringBuilder;)C

    move-result v4

    if-ne v4, v15, :cond_f

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1e
    :goto_d
    if-ne v10, v12, :cond_1f

    const/4 v7, 0x1

    goto :goto_e

    :cond_1f
    const/4 v7, 0x0

    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_20
    if-gtz v6, :cond_21

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x20

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Lokhttp3/internal/io/va1;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v4, "Exception caught while parsing ignore rule \'\'{0}\'\'."

    invoke-static {v4, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {v2, v3, v1}, Lokhttp3/internal/io/va1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v2

    :cond_21
    new-instance v0, Lokhttp3/internal/io/va1;

    const-string v2, "Not closed bracket?"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/va1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lokhttp3/internal/io/va1;

    const-string v2, "Collating symbols [[.a.]] or equivalence class expressions [[=a=]] are not supported"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/va1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static Ԩ(Ljava/lang/String;C)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    add-int/lit8 v3, v0, -0x1

    if-eq v1, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public static ԩ(Ljava/lang/Character;)C
    .locals 0

    if-nez p0, :cond_0

    const/16 p0, 0x2f

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    :goto_0
    return p0
.end method

.method public static Ԫ(Ljava/lang/String;)Z
    .locals 6

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v2, :cond_1

    return v3

    :cond_1
    const/16 v2, 0x5c

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, 0x0

    if-ltz v2, :cond_5

    add-int/2addr v2, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v2, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq p0, v1, :cond_4

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v4
.end method

.method public static ԫ(Ljava/lang/String;I)C
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    :goto_0
    return p0
.end method

.method public static Ԭ(Ljava/lang/StringBuilder;)C
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
