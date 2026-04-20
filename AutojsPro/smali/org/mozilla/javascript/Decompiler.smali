.class public Lorg/mozilla/javascript/Decompiler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CASE_GAP_PROP:I = 0x3

.field private static final FUNCTION_END:I = 0xae

.field public static final INDENT_GAP_PROP:I = 0x2

.field public static final INITIAL_INDENT_PROP:I = 0x1

.field public static final ONLY_BODY_FLAG:I = 0x1

.field public static final TO_SOURCE_FLAG:I = 0x2

.field private static final printSource:Z


# instance fields
.field private sourceBuffer:[C

.field private sourceTop:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    return-void
.end method

.method private append(C)V
    .locals 2

    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    iget-object v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    array-length v1, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->increaseSourceCapacity(I)V

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    iget v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    aput-char p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    return-void
.end method

.method private appendString(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x8000

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget v4, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    iget-object v3, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    array-length v3, v3

    if-le v4, v3, :cond_1

    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Decompiler;->increaseSourceCapacity(I)V

    :cond_1
    if-lt v0, v1, :cond_2

    iget-object v3, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    iget v5, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    ushr-int/lit8 v6, v0, 0x10

    or-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v3, v5

    add-int/2addr v5, v2

    iput v5, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    iget v3, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    int-to-char v5, v0

    aput-char v5, v1, v3

    add-int/2addr v3, v2

    iput v3, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v4, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    return-void
.end method

.method public static decompile(Ljava/lang/String;ILorg/mozilla/javascript/UintMap;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v5

    if-ltz v5, :cond_23

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-virtual {v1, v6, v7}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v8

    if-ltz v8, :cond_22

    const/4 v9, 0x3

    invoke-virtual {v1, v9, v6}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v1

    if-ltz v1, :cond_21

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v10, p1, 0x1

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    and-int/lit8 v11, p1, 0x2

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v12, 0x8c

    if-ne v4, v12, :cond_3

    const/4 v4, -0x1

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v12, 0x0

    :goto_2
    const/16 v13, 0x28

    const/16 v14, 0xa

    const/16 v15, 0x20

    if-nez v11, :cond_4

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    if-ne v4, v6, :cond_5

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v2, :cond_1e

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x27

    if-eq v14, v3, :cond_14

    if-eq v14, v7, :cond_13

    const/16 v7, 0x34

    if-eq v14, v7, :cond_12

    const/16 v7, 0x35

    if-eq v14, v7, :cond_11

    const/16 v7, 0x93

    if-eq v14, v7, :cond_10

    const/16 v7, 0x94

    if-eq v14, v7, :cond_f

    const/16 v7, 0x96

    if-eq v14, v7, :cond_e

    const/16 v7, 0x97

    if-eq v14, v7, :cond_d

    sparse-switch v14, :sswitch_data_0

    packed-switch v14, :pswitch_data_0

    packed-switch v14, :pswitch_data_1

    packed-switch v14, :pswitch_data_2

    packed-switch v14, :pswitch_data_3

    packed-switch v14, :pswitch_data_4

    packed-switch v14, :pswitch_data_5

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Token: "

    .line 1
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/Token;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    const-string v7, "debugger;\n"

    goto/16 :goto_a

    :sswitch_1
    const-string v7, " ** "

    goto/16 :goto_a

    :sswitch_2
    const-string/jumbo v7, "yield "

    goto/16 :goto_a

    :sswitch_3
    const-string v7, ": "

    goto/16 :goto_a

    :sswitch_4
    const-string v7, "throw "

    goto/16 :goto_a

    :sswitch_5
    const-string/jumbo v7, "typeof "

    goto/16 :goto_a

    :sswitch_6
    const-string v7, "delete "

    goto/16 :goto_a

    :sswitch_7
    const-string v7, "new "

    goto/16 :goto_a

    :sswitch_8
    const/16 v7, 0x2d

    goto/16 :goto_c

    :sswitch_9
    const/16 v7, 0x2b

    goto/16 :goto_c

    :sswitch_a
    const/16 v7, 0x7e

    goto/16 :goto_c

    :sswitch_b
    const/16 v7, 0x21

    goto/16 :goto_c

    :sswitch_c
    const-string v7, " % "

    goto/16 :goto_a

    :sswitch_d
    const-string v7, " / "

    goto/16 :goto_a

    :sswitch_e
    const-string v7, " * "

    goto/16 :goto_a

    :sswitch_f
    const-string v7, " - "

    goto/16 :goto_a

    :sswitch_10
    const-string v7, " + "

    goto/16 :goto_a

    :sswitch_11
    const-string v7, " >>> "

    goto/16 :goto_a

    :sswitch_12
    const-string v7, " >> "

    goto/16 :goto_a

    :sswitch_13
    const-string v7, " << "

    goto/16 :goto_a

    :sswitch_14
    const-string v7, " >= "

    goto/16 :goto_a

    :sswitch_15
    const-string v7, " > "

    goto/16 :goto_a

    :sswitch_16
    const-string v7, " <= "

    goto/16 :goto_a

    :sswitch_17
    const-string v7, " < "

    goto/16 :goto_a

    :sswitch_18
    const-string v7, " != "

    goto/16 :goto_a

    :sswitch_19
    const-string v7, " == "

    goto/16 :goto_a

    :sswitch_1a
    const-string v7, " & "

    goto/16 :goto_a

    :sswitch_1b
    const-string v7, " ^ "

    goto/16 :goto_a

    :sswitch_1c
    const-string v7, " | "

    goto/16 :goto_a

    :pswitch_0
    const-string v7, " !== "

    goto/16 :goto_a

    :pswitch_1
    const-string v7, " === "

    goto/16 :goto_a

    :pswitch_2
    const-string/jumbo v7, "true"

    goto/16 :goto_a

    :pswitch_3
    const-string v7, "false"

    goto/16 :goto_a

    :pswitch_4
    const-string v7, "this"

    goto/16 :goto_a

    :pswitch_5
    const-string v7, "null"

    goto/16 :goto_a

    :pswitch_6
    add-int/lit8 v12, v12, 0x1

    invoke-static {v0, v12, v3, v9}, Lorg/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result v7

    goto :goto_5

    :pswitch_7
    add-int/lit8 v12, v12, 0x1

    invoke-static {v0, v12, v9}, Lorg/mozilla/javascript/Decompiler;->printSourceNumber(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v7

    :goto_5
    move v12, v7

    const/16 v14, 0x20

    goto/16 :goto_14

    :pswitch_8
    const-string v7, " %= "

    goto/16 :goto_a

    :pswitch_9
    const-string v7, " /= "

    goto/16 :goto_a

    :pswitch_a
    const-string v7, " *= "

    goto/16 :goto_a

    :pswitch_b
    const-string v7, " -= "

    goto/16 :goto_a

    :pswitch_c
    const-string v7, " += "

    goto/16 :goto_a

    :pswitch_d
    const-string v7, " >>>= "

    goto/16 :goto_a

    :pswitch_e
    const-string v7, " >>= "

    goto/16 :goto_a

    :pswitch_f
    const-string v7, " <<= "

    goto/16 :goto_a

    :pswitch_10
    const-string v7, " &= "

    goto/16 :goto_a

    :pswitch_11
    const-string v7, " ^= "

    goto/16 :goto_a

    :pswitch_12
    const-string v7, " |= "

    goto/16 :goto_a

    :pswitch_13
    const-string v7, " = "

    goto/16 :goto_a

    :pswitch_14
    const-string v7, ", "

    goto/16 :goto_a

    :pswitch_15
    const/16 v7, 0x29

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0x58

    invoke-static {v0, v2, v12}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v14

    if-ne v7, v14, :cond_15

    :goto_6
    const/16 v7, 0x20

    goto/16 :goto_c

    :pswitch_16
    const/16 v7, 0x28

    goto/16 :goto_c

    :pswitch_17
    add-int/lit8 v6, v6, -0x1

    if-eqz v10, :cond_6

    if-nez v6, :cond_6

    goto :goto_7

    :cond_6
    const/16 v7, 0x7d

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v12}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v7

    if-eq v7, v3, :cond_8

    const/16 v14, 0x75

    if-eq v7, v14, :cond_7

    const/16 v14, 0x79

    if-eq v7, v14, :cond_7

    const/16 v14, 0xae

    if-eq v7, v14, :cond_8

    :goto_7
    goto/16 :goto_d

    :cond_7
    sub-int/2addr v5, v8

    goto/16 :goto_b

    :cond_8
    sub-int/2addr v5, v8

    goto/16 :goto_d

    :pswitch_18
    add-int/lit8 v6, v6, 0x1

    invoke-static {v0, v2, v12}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v7

    if-ne v3, v7, :cond_9

    add-int/2addr v5, v8

    :cond_9
    const/16 v7, 0x7b

    goto/16 :goto_c

    :pswitch_19
    const/16 v7, 0x5d

    goto/16 :goto_c

    :pswitch_1a
    const/16 v7, 0x5b

    goto/16 :goto_c

    :pswitch_1b
    const/16 v7, 0x3b

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v12}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v7

    if-eq v3, v7, :cond_15

    goto/16 :goto_b

    :pswitch_1c
    const-string/jumbo v7, "try "

    goto/16 :goto_a

    :pswitch_1d
    add-int/lit8 v12, v12, 0x1

    invoke-static {v0, v12, v9}, Lorg/mozilla/javascript/Decompiler;->printSourceBigInt(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v7

    goto/16 :goto_5

    :pswitch_1e
    add-int/lit8 v12, v12, 0x1

    const-string v7, "function "

    goto/16 :goto_a

    :pswitch_1f
    const/16 v7, 0x2e

    goto/16 :goto_c

    :pswitch_20
    const-string v7, "--"

    goto/16 :goto_a

    :pswitch_21
    const-string v7, "++"

    goto/16 :goto_a

    :pswitch_22
    const-string v7, " && "

    goto/16 :goto_a

    :pswitch_23
    const-string v7, " || "

    goto/16 :goto_a

    :pswitch_24
    invoke-static {v0, v2, v12}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v7

    if-ne v3, v7, :cond_a

    const/16 v7, 0x3a

    goto/16 :goto_c

    :cond_a
    const-string v7, " : "

    goto/16 :goto_a

    :pswitch_25
    const-string v7, " ? "

    goto/16 :goto_a

    :pswitch_26
    const-string/jumbo v7, "void "

    goto/16 :goto_a

    :pswitch_27
    const-string v7, "finally "

    goto/16 :goto_a

    :pswitch_28
    const-string v7, "catch "

    goto/16 :goto_a

    :pswitch_29
    const-string/jumbo v7, "with "

    goto/16 :goto_a

    :pswitch_2a
    const-string/jumbo v7, "var "

    goto/16 :goto_a

    :pswitch_2b
    const-string v7, "continue"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v12}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v7

    if-ne v15, v7, :cond_15

    goto :goto_8

    :pswitch_2c
    const-string v7, "break"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v12}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v7

    if-ne v15, v7, :cond_15

    :goto_8
    goto/16 :goto_6

    :pswitch_2d
    const-string v7, "for "

    goto/16 :goto_a

    :pswitch_2e
    const-string v7, "do "

    goto/16 :goto_a

    :pswitch_2f
    const-string/jumbo v7, "while "

    goto/16 :goto_a

    :pswitch_30
    const-string v7, "default"

    goto/16 :goto_a

    :pswitch_31
    const-string v7, "case "

    goto :goto_a

    :pswitch_32
    const-string v7, "switch "

    goto :goto_a

    :pswitch_33
    const-string v7, "else "

    goto :goto_a

    :pswitch_34
    const-string v7, "if "

    goto :goto_a

    :pswitch_35
    const-string v7, "const "

    goto :goto_a

    :pswitch_36
    const-string v7, "let "

    goto :goto_a

    :pswitch_37
    const-string v7, "${"

    goto :goto_a

    :pswitch_38
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v12, v7, v9}, Lorg/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result v7

    goto/16 :goto_5

    :pswitch_39
    const-string v7, "`"

    goto :goto_a

    :pswitch_3a
    const-string/jumbo v7, "yield *"

    goto :goto_a

    :pswitch_3b
    const-string v7, " => "

    goto :goto_a

    :pswitch_3c
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v14, 0x9b

    if-ne v7, v14, :cond_b

    const-string v7, "get "

    goto :goto_9

    :cond_b
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v14, 0x9c

    if-ne v7, v14, :cond_c

    const-string v7, "set "

    :goto_9
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v12, v12, 0x1

    add-int/2addr v12, v3

    const/4 v7, 0x0

    invoke-static {v0, v12, v7, v9}, Lorg/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result v7

    add-int/lit8 v12, v7, 0x1

    goto :goto_d

    :cond_d
    const/16 v7, 0x40

    goto :goto_c

    :cond_e
    const-string v7, ".("

    goto :goto_a

    :cond_f
    const-string v7, "::"

    goto :goto_a

    :cond_10
    const-string v7, ".."

    goto :goto_a

    :cond_11
    const-string v7, " instanceof "

    goto :goto_a

    :cond_12
    const-string v7, " in "

    :goto_a
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_13
    :sswitch_1d
    const-string v7, "return"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x55

    invoke-static {v0, v2, v12}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v14

    if-eq v7, v14, :cond_15

    :goto_b
    const/16 v7, 0x20

    :goto_c
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_14
    if-eqz v11, :cond_16

    :cond_15
    :goto_d
    :sswitch_1e
    const/16 v14, 0x20

    goto :goto_13

    :cond_16
    const/4 v7, 0x0

    if-nez v13, :cond_18

    if-eqz v10, :cond_17

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    sub-int/2addr v5, v8

    const/4 v7, 0x0

    goto :goto_e

    :cond_17
    const/4 v7, 0x1

    :goto_e
    const/4 v13, 0x1

    goto :goto_f

    :cond_18
    const/4 v7, 0x1

    :goto_f
    if-eqz v7, :cond_19

    const/16 v7, 0xa

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_19
    add-int/lit8 v7, v12, 0x1

    if-ge v7, v2, :cond_15

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v14, 0x77

    if-eq v7, v14, :cond_1d

    const/16 v14, 0x78

    if-ne v7, v14, :cond_1a

    goto :goto_11

    :cond_1a
    const/16 v14, 0x59

    if-ne v7, v14, :cond_1b

    goto :goto_10

    :cond_1b
    if-ne v7, v15, :cond_1c

    add-int/lit8 v7, v12, 0x2

    invoke-static {v0, v7}, Lorg/mozilla/javascript/Decompiler;->getSourceStringEnd(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v14, 0x6b

    if-ne v7, v14, :cond_1c

    :goto_10
    move v7, v8

    goto :goto_12

    :cond_1c
    const/4 v7, 0x0

    goto :goto_12

    :cond_1d
    :goto_11
    sub-int v7, v8, v1

    :goto_12
    if-ge v7, v5, :cond_15

    const/16 v14, 0x20

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :goto_13
    add-int/2addr v12, v3

    :goto_14
    const/4 v7, 0x4

    const/16 v15, 0x20

    goto/16 :goto_4

    :cond_1e
    if-nez v11, :cond_1f

    if-nez v10, :cond_20

    const/16 v0, 0xa

    goto :goto_15

    :cond_1f
    const/4 v0, 0x2

    if-ne v4, v0, :cond_20

    const/16 v0, 0x29

    :goto_15
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_20
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1d
        0x9 -> :sswitch_1c
        0xa -> :sswitch_1b
        0xb -> :sswitch_1a
        0xc -> :sswitch_19
        0xd -> :sswitch_18
        0xe -> :sswitch_17
        0xf -> :sswitch_16
        0x10 -> :sswitch_15
        0x11 -> :sswitch_14
        0x12 -> :sswitch_13
        0x13 -> :sswitch_12
        0x14 -> :sswitch_11
        0x15 -> :sswitch_10
        0x16 -> :sswitch_f
        0x17 -> :sswitch_e
        0x18 -> :sswitch_d
        0x19 -> :sswitch_c
        0x1a -> :sswitch_b
        0x1b -> :sswitch_a
        0x1c -> :sswitch_9
        0x1d -> :sswitch_8
        0x1e -> :sswitch_7
        0x1f -> :sswitch_6
        0x20 -> :sswitch_5
        0x32 -> :sswitch_4
        0x43 -> :sswitch_3
        0x49 -> :sswitch_2
        0x4b -> :sswitch_1
        0xa4 -> :sswitch_0
        0xae -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_38
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_38
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x53
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6a
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x74
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x9b
        :pswitch_3c
        :pswitch_3c
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa7
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch
.end method

.method private static getNext(Ljava/lang/String;II)I
    .locals 0

    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static getSourceStringEnd(Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result p0

    return p0
.end method

.method private increaseSourceCapacity(I)V
    .locals 3

    iget-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    array-length v0, v0

    if-gt p1, v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    new-array p1, p1, [C

    iget v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    return-void
.end method

.method private static printSourceBigInt(Ljava/lang/String;ILjava/lang/StringBuilder;)I
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 p1, p1, 0x1

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    and-int/lit16 v0, v0, 0x7fff

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    :cond_0
    if-eqz p2, :cond_1

    add-int v1, p1, v0

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x6e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/2addr p1, v0

    return p1
.end method

.method private static printSourceNumber(Ljava/lang/String;ILjava/lang/StringBuilder;)I
    .locals 7

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 p1, p1, 0x1

    const-wide/16 v1, 0x0

    const/16 v3, 0x53

    if-ne v0, v3, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    int-to-double v1, p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_1
    const/16 v3, 0x4a

    if-eq v0, v3, :cond_3

    const/16 v4, 0x44

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-long v1, v1

    const/16 v4, 0x30

    shl-long/2addr v1, v4

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v1, v4

    add-int/lit8 v4, p1, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v1, v4

    add-int/lit8 v4, p1, 0x3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    int-to-long v4, p0

    or-long/2addr v1, v4

    if-ne v0, v3, :cond_4

    long-to-double v1, v1

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x4

    :goto_2
    if-eqz p2, :cond_6

    const/16 p0, 0xa

    invoke-static {v1, v2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    return p1
.end method

.method private static printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 p1, p1, 0x1

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    and-int/lit16 v0, v0, 0x7fff

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    :cond_0
    if-eqz p3, :cond_2

    add-int v1, p1, v0

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    if-nez p2, :cond_1

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p2, 0x22

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    add-int/2addr p1, v0

    return p1
.end method

.method private sourceToString(I)Ljava/lang/String;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    if-ge v0, p1, :cond_1

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    iget v2, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    sub-int/2addr v2, p1

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method


# virtual methods
.method public addBigInt(Ljava/math/BigInteger;)V
    .locals 1

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->appendString(Ljava/lang/String;)V

    return-void
.end method

.method public addEOL(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xad

    if-gt p1, v0, :cond_0

    int-to-char p1, p1

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public addName(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->appendString(Ljava/lang/String;)V

    return-void
.end method

.method public addNumber(D)V
    .locals 8

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    double-to-long v0, p1

    long-to-double v2, v0

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/16 v6, 0x30

    cmpl-double v7, v2, p1

    if-eqz v7, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const/16 v0, 0x44

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    shr-long v0, p1, v6

    long-to-int v1, v0

    int-to-char v0, v1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    shr-long v0, p1, v5

    long-to-int v1, v0

    int-to-char v0, v1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    shr-long v0, p1, v4

    long-to-int v1, v0

    int-to-char v0, v1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    long-to-int p2, p1

    int-to-char p1, p2

    :goto_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    goto :goto_2

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_1
    const-wide/32 p1, 0xffff

    cmp-long v2, v0, p1

    if-gtz v2, :cond_2

    const/16 p1, 0x53

    goto :goto_1

    :cond_2
    const/16 p1, 0x4a

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    shr-long p1, v0, v6

    long-to-int p2, p1

    int-to-char p1, p2

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    shr-long p1, v0, v5

    long-to-int p2, p1

    int-to-char p1, p2

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    shr-long p1, v0, v4

    long-to-int p2, p1

    int-to-char p1, p2

    :goto_1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    long-to-int p1, v0

    int-to-char p1, p1

    goto :goto_0

    :goto_2
    return-void
.end method

.method public addRegexp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->appendString(Ljava/lang/String;)V

    return-void
.end method

.method public addString(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->appendString(Ljava/lang/String;)V

    return-void
.end method

.method public addTemplateLiteral(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xab

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->appendString(Ljava/lang/String;)V

    return-void
.end method

.method public addToken(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xad

    if-gt p1, v0, :cond_0

    int-to-char p1, p1

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getCurrentOffset()I
    .locals 1

    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    return v0
.end method

.method public getEncodedSource()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->sourceToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public markFunctionEnd(I)I
    .locals 1

    invoke-virtual {p0}, Lorg/mozilla/javascript/Decompiler;->getCurrentOffset()I

    move-result p1

    const/16 v0, 0xae

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    return p1
.end method

.method public markFunctionStart(I)I
    .locals 2

    invoke-virtual {p0}, Lorg/mozilla/javascript/Decompiler;->getCurrentOffset()I

    move-result v0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x71

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    int-to-char p1, p1

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    :cond_0
    return v0
.end method
