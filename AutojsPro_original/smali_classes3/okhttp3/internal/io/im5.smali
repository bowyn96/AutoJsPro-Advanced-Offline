.class public final Lokhttp3/internal/io/im5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Z

.field public Ԩ:Ljava/lang/String;

.field public ԩ:Z

.field public Ԫ:Z

.field public ԫ:I

.field public Ԭ:[C

.field public ԭ:I

.field public Ԯ:Lorg/mozilla/javascript/ObjToIntMap;

.field public final ԯ:[I

.field public ֏:I

.field public ؠ:I

.field public ހ:I

.field public ށ:Ljava/lang/String;

.field public ނ:Ljava/io/Reader;

.field public ރ:[C

.field public ބ:I

.field public ޅ:I

.field public ކ:I

.field public އ:I

.field public ވ:I

.field public މ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, ""

    iput-object p3, p0, Lokhttp3/internal/io/im5;->Ԩ:Ljava/lang/String;

    const/16 p3, 0x80

    new-array p3, p3, [C

    iput-object p3, p0, Lokhttp3/internal/io/im5;->Ԭ:[C

    new-instance p3, Lorg/mozilla/javascript/ObjToIntMap;

    const/16 v0, 0x32

    invoke-direct {p3, v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    iput-object p3, p0, Lokhttp3/internal/io/im5;->Ԯ:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 p3, 0x3

    new-array p3, p3, [I

    iput-object p3, p0, Lokhttp3/internal/io/im5;->ԯ:[I

    const/4 p3, 0x0

    iput p3, p0, Lokhttp3/internal/io/im5;->ؠ:I

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/im5;->ހ:I

    iput v0, p0, Lokhttp3/internal/io/im5;->މ:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iput-object p1, p0, Lokhttp3/internal/io/im5;->ނ:Ljava/io/Reader;

    const/16 p1, 0x200

    new-array p1, p1, [C

    iput-object p1, p0, Lokhttp3/internal/io/im5;->ރ:[C

    iput p3, p0, Lokhttp3/internal/io/im5;->ބ:I

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_2
    iput-object p2, p0, Lokhttp3/internal/io/im5;->ށ:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/im5;->ބ:I

    :goto_0
    iput p3, p0, Lokhttp3/internal/io/im5;->ކ:I

    iput p3, p0, Lokhttp3/internal/io/im5;->ޅ:I

    return-void
.end method

.method public static Ԭ(I)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ԭ(I)Z
    .locals 2

    const v0, 0xdfd0

    and-int/2addr v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2028

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2029

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final Ϳ(I)V
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/im5;->ԭ:I

    iget-object v1, p0, Lokhttp3/internal/io/im5;->Ԭ:[C

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [C

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lokhttp3/internal/io/im5;->Ԭ:[C

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/im5;->Ԭ:[C

    int-to-char p1, p1

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/im5;->ԭ:I

    return-void
.end method

.method public final Ԩ()Z
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/im5;->ށ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/im5;->ބ:I

    iget-object v1, p0, Lokhttp3/internal/io/im5;->ރ:[C

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_3

    iget v2, p0, Lokhttp3/internal/io/im5;->ؠ:I

    if-eqz v2, :cond_2

    .line 1
    iget v5, p0, Lokhttp3/internal/io/im5;->މ:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    sub-int/2addr v0, v2

    .line 2
    invoke-static {v1, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lokhttp3/internal/io/im5;->ބ:I

    iget v1, p0, Lokhttp3/internal/io/im5;->ؠ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/im5;->ބ:I

    iget v0, p0, Lokhttp3/internal/io/im5;->ޅ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/im5;->ޅ:I

    iput v4, p0, Lokhttp3/internal/io/im5;->ؠ:I

    goto :goto_1

    :cond_2
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [C

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lokhttp3/internal/io/im5;->ރ:[C

    :cond_3
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/im5;->ނ:Ljava/io/Reader;

    iget-object v1, p0, Lokhttp3/internal/io/im5;->ރ:[C

    iget v2, p0, Lokhttp3/internal/io/im5;->ބ:I

    array-length v5, v1

    sub-int/2addr v5, v2

    invoke-virtual {v0, v1, v2, v5}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-gez v0, :cond_4

    return v4

    :cond_4
    iget v1, p0, Lokhttp3/internal/io/im5;->ބ:I

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/io/im5;->ބ:I

    return v3
.end method

.method public final ԩ(Z)I
    .locals 6

    iget v0, p0, Lokhttp3/internal/io/im5;->֏:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lokhttp3/internal/io/im5;->ކ:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/io/im5;->ކ:I

    iget-object p1, p0, Lokhttp3/internal/io/im5;->ԯ:[I

    sub-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/im5;->֏:I

    aget p1, p1, v0

    return p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/im5;->ށ:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    iget v3, p0, Lokhttp3/internal/io/im5;->ޅ:I

    iget v4, p0, Lokhttp3/internal/io/im5;->ބ:I

    if-ne v3, v4, :cond_1

    return v2

    :cond_1
    iget v4, p0, Lokhttp3/internal/io/im5;->ކ:I

    add-int/2addr v4, v1

    iput v4, p0, Lokhttp3/internal/io/im5;->ކ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lokhttp3/internal/io/im5;->ޅ:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lokhttp3/internal/io/im5;->ޅ:I

    iget v3, p0, Lokhttp3/internal/io/im5;->ބ:I

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/im5;->Ԩ()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v0, p0, Lokhttp3/internal/io/im5;->ކ:I

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/im5;->ކ:I

    iget-object v0, p0, Lokhttp3/internal/io/im5;->ރ:[C

    iget v3, p0, Lokhttp3/internal/io/im5;->ޅ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lokhttp3/internal/io/im5;->ޅ:I

    aget-char v0, v0, v3

    :goto_1
    iget v3, p0, Lokhttp3/internal/io/im5;->ހ:I

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-ltz v3, :cond_5

    if-ne v3, v4, :cond_4

    if-ne v0, v5, :cond_4

    iput v5, p0, Lokhttp3/internal/io/im5;->ހ:I

    goto :goto_0

    :cond_4
    iput v2, p0, Lokhttp3/internal/io/im5;->ހ:I

    iget v2, p0, Lokhttp3/internal/io/im5;->ޅ:I

    sub-int/2addr v2, v1

    iput v2, p0, Lokhttp3/internal/io/im5;->ؠ:I

    :cond_5
    const/16 v2, 0x7f

    if-gt v0, v2, :cond_6

    if-eq v0, v5, :cond_a

    if-ne v0, v4, :cond_b

    goto :goto_3

    :cond_6
    const v3, 0xfeff

    if-ne v0, v3, :cond_7

    return v0

    :cond_7
    if-eqz p1, :cond_9

    if-le v0, v2, :cond_8

    int-to-char v2, v0

    .line 1
    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    goto :goto_0

    .line 2
    :cond_9
    invoke-static {v0}, Lokhttp3/internal/io/im5;->ԭ(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3
    :cond_a
    :goto_3
    iput v0, p0, Lokhttp3/internal/io/im5;->ހ:I

    const/16 v0, 0xa

    :cond_b
    return v0
.end method

.method public final Ԫ()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/im5;->ކ:I

    iput v0, p0, Lokhttp3/internal/io/im5;->ވ:I

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/io/im5;->Ԭ:[C

    iget v2, p0, Lokhttp3/internal/io/im5;->ԭ:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final ԫ()I
    .locals 17

    move-object/from16 v0, p0

    :cond_0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->ԩ(Z)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 2
    iget v1, v0, Lokhttp3/internal/io/im5;->ކ:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lokhttp3/internal/io/im5;->އ:I

    iput v1, v0, Lokhttp3/internal/io/im5;->ވ:I

    return v4

    :cond_1
    const/16 v5, 0xa

    if-ne v2, v5, :cond_2

    iput-boolean v4, v0, Lokhttp3/internal/io/im5;->Ϳ:Z

    iget v2, v0, Lokhttp3/internal/io/im5;->ކ:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lokhttp3/internal/io/im5;->އ:I

    iput v2, v0, Lokhttp3/internal/io/im5;->ވ:I

    return v1

    :cond_2
    const/16 v6, 0x7f

    const/16 v7, 0x9

    const/16 v8, 0x20

    const/16 v9, 0xc

    if-gt v2, v6, :cond_3

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_5

    if-eq v2, v9, :cond_5

    const/16 v6, 0xb

    if-ne v2, v6, :cond_4

    goto :goto_0

    :cond_3
    const/16 v6, 0xa0

    if-eq v2, v6, :cond_5

    const v6, 0xfeff

    if-eq v2, v6, :cond_5

    int-to-char v6, v2

    .line 3
    invoke-static {v6}, Ljava/lang/Character;->getType(C)I

    move-result v6

    if-ne v6, v9, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_0

    const/16 v6, 0x2d

    if-eq v2, v6, :cond_6

    .line 4
    iput-boolean v1, v0, Lokhttp3/internal/io/im5;->Ϳ:Z

    :cond_6
    iget v10, v0, Lokhttp3/internal/io/im5;->ކ:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v0, Lokhttp3/internal/io/im5;->އ:I

    iput v10, v0, Lokhttp3/internal/io/im5;->ވ:I

    const/16 v10, 0x40

    if-ne v2, v10, :cond_7

    const/16 v1, 0x97

    return v1

    :cond_7
    const/16 v10, 0x5c

    const/16 v11, 0x75

    if-ne v2, v10, :cond_9

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->ԩ(Z)I

    move-result v2

    if-ne v2, v11, :cond_8

    .line 6
    iput v4, v0, Lokhttp3/internal/io/im5;->ԭ:I

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/im5;->֏(I)V

    const/16 v2, 0x5c

    const/4 v12, 0x0

    goto :goto_2

    :cond_9
    int-to-char v12, v2

    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v12

    if-eqz v12, :cond_a

    iput v4, v0, Lokhttp3/internal/io/im5;->ԭ:I

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/im5;->Ϳ(I)V

    :cond_a
    :goto_2
    const/4 v13, 0x0

    :goto_3
    const/16 v14, 0x65

    const/16 v15, 0x61

    const/4 v8, 0x4

    if-eqz v12, :cond_4a

    :goto_4
    if-eqz v13, :cond_e

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_5
    if-eq v2, v8, :cond_c

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->ԩ(Z)I

    move-result v13

    .line 8
    invoke-static {v13, v12}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v12

    if-gez v12, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    if-gez v12, :cond_d

    return v3

    :cond_d
    invoke-virtual {v0, v12}, Lokhttp3/internal/io/im5;->Ϳ(I)V

    const/4 v13, 0x0

    goto :goto_4

    .line 9
    :cond_e
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->ԩ(Z)I

    move-result v2

    if-ne v2, v10, :cond_10

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->ԩ(Z)I

    move-result v2

    if-ne v2, v11, :cond_f

    const/4 v13, 0x1

    goto :goto_4

    :cond_f
    return v3

    :cond_10
    if-eq v2, v3, :cond_12

    const v12, 0xfeff

    if-eq v2, v12, :cond_12

    int-to-char v12, v2

    .line 10
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/im5;->Ϳ(I)V

    goto :goto_4

    :cond_12
    :goto_7
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/im5;->֏(I)V

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/im5;->Ԫ()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v10, 0x64

    const/16 v12, 0x6d

    const/16 v13, 0x63

    const/16 v9, 0x66

    const/16 v11, 0x6e

    const/16 v5, 0x69

    const/16 v6, 0x74

    const/16 v7, 0x76

    const/16 v8, 0x73

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_a

    :pswitch_1
    const-string v1, "synchronized"

    goto/16 :goto_8

    :pswitch_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v12, :cond_13

    const-string v1, "implements"

    goto/16 :goto_8

    :cond_13
    if-ne v1, v11, :cond_46

    const/16 v8, 0x35

    const-string v1, "instanceof"

    goto/16 :goto_b

    :pswitch_3
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_14

    const-string v1, "interface"

    goto/16 :goto_8

    :cond_14
    const/16 v3, 0x70

    if-ne v1, v3, :cond_15

    const-string v1, "protected"

    goto/16 :goto_8

    :cond_15
    if-ne v1, v6, :cond_46

    const-string v1, "transient"

    goto/16 :goto_8

    :pswitch_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v15, :cond_1a

    if-eq v1, v9, :cond_19

    if-eq v1, v7, :cond_18

    if-eq v1, v13, :cond_17

    if-eq v1, v10, :cond_16

    goto/16 :goto_a

    :cond_16
    const/16 v8, 0xa4

    const-string v1, "debugger"

    goto/16 :goto_b

    :cond_17
    const/16 v8, 0x7d

    const-string v1, "continue"

    goto/16 :goto_b

    :cond_18
    const-string v1, "volatile"

    goto/16 :goto_8

    :cond_19
    const/16 v8, 0x71

    const-string v1, "function"

    goto/16 :goto_b

    :cond_1a
    const-string v1, "abstract"

    goto/16 :goto_8

    :pswitch_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v15, :cond_20

    if-eq v1, v14, :cond_1f

    if-eq v1, v5, :cond_1e

    const/16 v3, 0x6f

    if-eq v1, v3, :cond_1d

    const/16 v3, 0x72

    if-eq v1, v3, :cond_1c

    const/16 v3, 0x78

    if-eq v1, v3, :cond_1b

    goto/16 :goto_a

    :cond_1b
    const-string v1, "extends"

    goto/16 :goto_8

    :cond_1c
    const-string v1, "private"

    goto/16 :goto_8

    :cond_1d
    const-string v1, "boolean"

    goto/16 :goto_8

    :cond_1e
    const/16 v8, 0x81

    const-string v1, "finally"

    goto/16 :goto_b

    :cond_1f
    const-string v1, "default"

    const/16 v8, 0x78

    goto/16 :goto_b

    :cond_20
    const-string v1, "package"

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v15, :cond_28

    if-eq v1, v14, :cond_26

    const/16 v3, 0x68

    if-eq v1, v3, :cond_25

    if-eq v1, v12, :cond_24

    const/16 v3, 0x6f

    if-eq v1, v3, :cond_23

    if-eq v1, v6, :cond_22

    const/16 v3, 0x75

    if-eq v1, v3, :cond_21

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_a

    :pswitch_7
    const-string v1, "typeof"

    const/16 v8, 0x20

    goto/16 :goto_b

    :pswitch_8
    const-string v1, "export"

    goto/16 :goto_8

    :pswitch_9
    const/16 v8, 0x76

    const-string v1, "switch"

    goto/16 :goto_b

    :cond_21
    const-string v1, "public"

    goto/16 :goto_8

    :cond_22
    const-string v1, "static"

    goto/16 :goto_8

    :cond_23
    const-string v1, "double"

    goto/16 :goto_8

    :cond_24
    const-string v1, "import"

    goto/16 :goto_8

    :cond_25
    const-string v1, "throws"

    goto/16 :goto_8

    :cond_26
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_27

    const/16 v8, 0x1f

    const-string v1, "delete"

    goto/16 :goto_b

    :cond_27
    const/16 v3, 0x72

    if-ne v1, v3, :cond_46

    const-string v1, "return"

    const/4 v8, 0x4

    goto/16 :goto_b

    :cond_28
    const-string v1, "native"

    goto/16 :goto_8

    :pswitch_a
    const/4 v1, 0x2

    const/16 v3, 0x72

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v15, :cond_31

    if-eq v1, v14, :cond_2f

    if-eq v1, v5, :cond_2e

    const/16 v5, 0x6c

    if-eq v1, v5, :cond_2d

    if-eq v1, v3, :cond_2c

    if-eq v1, v6, :cond_2b

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_a

    :pswitch_b
    const-string v1, "super"

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v9, :cond_29

    const-string v1, "float"

    goto/16 :goto_8

    :cond_29
    if-ne v1, v8, :cond_46

    const-string v1, "short"

    goto/16 :goto_8

    :pswitch_d
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v13, :cond_2a

    const/16 v8, 0x9e

    const-string v1, "const"

    goto/16 :goto_b

    :cond_2a
    if-ne v1, v9, :cond_46

    const-string v1, "final"

    goto/16 :goto_8

    :cond_2b
    const/16 v8, 0x80

    const-string v1, "catch"

    goto/16 :goto_b

    :cond_2c
    const/16 v8, 0x32

    const-string v1, "throw"

    goto/16 :goto_b

    :cond_2d
    const/16 v8, 0x2c

    const-string v1, "false"

    goto/16 :goto_b

    :cond_2e
    const/16 v8, 0x79

    const-string v1, "while"

    goto/16 :goto_b

    :cond_2f
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x62

    if-ne v1, v3, :cond_30

    const/16 v8, 0x7c

    const-string v1, "break"

    goto/16 :goto_b

    :cond_30
    const/16 v3, 0x79

    if-ne v1, v3, :cond_46

    const/16 v8, 0x49

    const-string v1, "yield"

    goto/16 :goto_b

    :cond_31
    const-string v1, "class"

    goto/16 :goto_8

    :pswitch_e
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x62

    if-eq v3, v9, :cond_3d

    const/4 v9, 0x3

    if-eq v3, v13, :cond_3b

    if-eq v3, v14, :cond_39

    const/16 v10, 0x67

    if-eq v3, v10, :cond_38

    const/16 v10, 0x6c

    if-eq v3, v10, :cond_37

    if-eq v3, v11, :cond_36

    if-eq v3, v6, :cond_34

    if-eq v3, v7, :cond_33

    const/16 v1, 0x77

    if-eq v3, v1, :cond_32

    goto/16 :goto_a

    :cond_32
    const/16 v8, 0x7f

    const-string v1, "with"

    goto/16 :goto_b

    :cond_33
    const/16 v8, 0x82

    const-string v1, "void"

    goto/16 :goto_b

    :cond_34
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v14, :cond_35

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x75

    if-ne v3, v5, :cond_46

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x72

    if-ne v1, v3, :cond_46

    const/16 v6, 0x2d

    goto/16 :goto_c

    :cond_35
    if-ne v3, v8, :cond_46

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_46

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x68

    if-ne v1, v3, :cond_46

    const/16 v6, 0x2b

    goto/16 :goto_c

    :cond_36
    const-string v1, "null"

    const/16 v8, 0x2a

    goto/16 :goto_b

    :cond_37
    const-string v1, "long"

    goto :goto_8

    :cond_38
    const-string v1, "goto"

    goto :goto_8

    :cond_39
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v14, :cond_3a

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v8, :cond_46

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_46

    const/16 v6, 0x75

    goto/16 :goto_c

    :cond_3a
    if-ne v3, v12, :cond_46

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x75

    if-ne v3, v5, :cond_46

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_46

    goto/16 :goto_9

    :cond_3b
    const/4 v5, 0x2

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v14, :cond_3c

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v8, :cond_46

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v15, :cond_46

    const/16 v6, 0x77

    goto/16 :goto_c

    :cond_3c
    const/16 v6, 0x72

    if-ne v3, v6, :cond_46

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v15, :cond_46

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x68

    if-ne v1, v3, :cond_46

    goto/16 :goto_9

    :cond_3d
    const-string v1, "byte"

    :goto_8
    const/16 v8, 0x83

    goto/16 :goto_b

    :pswitch_f
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v9, :cond_43

    if-eq v3, v5, :cond_42

    const/16 v5, 0x6c

    if-eq v3, v5, :cond_41

    if-eq v3, v11, :cond_40

    if-eq v3, v6, :cond_3f

    if-eq v3, v7, :cond_3e

    goto/16 :goto_a

    :cond_3e
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x72

    if-ne v3, v5, :cond_46

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v15, :cond_46

    const/16 v6, 0x7e

    goto/16 :goto_c

    :cond_3f
    const/4 v3, 0x2

    const/16 v5, 0x72

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x79

    if-ne v3, v6, :cond_46

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_46

    const/16 v6, 0x54

    goto/16 :goto_c

    :cond_40
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x77

    if-ne v3, v5, :cond_46

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_46

    const/16 v6, 0x1e

    goto/16 :goto_c

    :cond_41
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_46

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_46

    const/16 v6, 0x9d

    goto :goto_c

    :cond_42
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_46

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_46

    :goto_9
    const/16 v6, 0x83

    goto :goto_c

    :cond_43
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x72

    if-ne v3, v5, :cond_46

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x6f

    if-ne v1, v3, :cond_46

    const/16 v6, 0x7b

    goto :goto_c

    :pswitch_10
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v9, :cond_44

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_46

    const/16 v6, 0x74

    goto :goto_c

    :cond_44
    if-ne v1, v11, :cond_45

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_46

    const/16 v6, 0x34

    goto :goto_c

    :cond_45
    const/16 v3, 0x6f

    if-ne v1, v3, :cond_46

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_46

    const/16 v6, 0x7a

    goto :goto_c

    :cond_46
    :goto_a
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_b
    if-eqz v1, :cond_47

    if-eq v1, v2, :cond_47

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    const/4 v6, 0x0

    goto :goto_c

    :cond_47
    move v6, v8

    :goto_c
    if-nez v6, :cond_48

    goto :goto_d

    :cond_48
    and-int/lit16 v4, v6, 0xff

    :goto_d
    if-eqz v4, :cond_49

    return v4

    .line 12
    :cond_49
    iget-object v1, v0, Lokhttp3/internal/io/im5;->Ԯ:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lokhttp3/internal/io/im5;->Ԩ:Ljava/lang/String;

    const/16 v1, 0x27

    return v1

    :cond_4a
    invoke-static {v2}, Lokhttp3/internal/io/im5;->Ԭ(I)Z

    move-result v5

    const/16 v6, 0x10

    const/16 v7, 0x2e

    const/16 v8, 0x38

    const/16 v9, 0x30

    const/16 v11, 0x8

    if-nez v5, :cond_8b

    if-ne v2, v7, :cond_4b

    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->ԩ(Z)I

    move-result v5

    .line 14
    invoke-virtual {v0, v5}, Lokhttp3/internal/io/im5;->֏(I)V

    .line 15
    invoke-static {v5}, Lokhttp3/internal/io/im5;->Ԭ(I)Z

    move-result v5

    if-eqz v5, :cond_4b

    goto/16 :goto_1c

    :cond_4b
    const/16 v5, 0x22

    if-eq v2, v5, :cond_7a

    const/16 v5, 0x27

    if-ne v2, v5, :cond_4c

    goto/16 :goto_12

    :cond_4c
    const/16 v5, 0x21

    const/16 v8, 0x3d

    if-eq v2, v5, :cond_77

    const/16 v5, 0x5b

    if-eq v2, v5, :cond_76

    const/16 v5, 0x25

    if-eq v2, v5, :cond_74

    const/16 v5, 0x26

    if-eq v2, v5, :cond_71

    const/16 v5, 0x5d

    if-eq v2, v5, :cond_70

    const/16 v5, 0x5e

    if-eq v2, v5, :cond_6e

    const/16 v5, 0xa5

    const/16 v9, 0x3e

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    packed-switch v2, :pswitch_data_5

    return v3

    :pswitch_11
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget v1, v0, Lokhttp3/internal/io/im5;->ކ:I

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/im5;->އ:I

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/im5;->ԯ()V

    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->LINE:Lorg/mozilla/javascript/Token$CommentType;

    return v5

    :cond_4d
    const/4 v2, 0x2

    const/16 v5, 0x2a

    invoke-virtual {v0, v5}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v6

    if-eqz v6, :cond_53

    iget v6, v0, Lokhttp3/internal/io/im5;->ކ:I

    sub-int/2addr v6, v2

    iput v6, v0, Lokhttp3/internal/io/im5;->އ:I

    invoke-virtual {v0, v5}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v2

    if-eqz v2, :cond_4e

    sget-object v2, Lorg/mozilla/javascript/Token$CommentType;->JSDOC:Lorg/mozilla/javascript/Token$CommentType;

    move-object v2, v0

    const/16 v9, 0x2a

    goto :goto_10

    :cond_4e
    sget-object v2, Lorg/mozilla/javascript/Token$CommentType;->BLOCK_COMMENT:Lorg/mozilla/javascript/Token$CommentType;

    move-object v2, v0

    :goto_e
    const/4 v5, 0x0

    :cond_4f
    :goto_f
    const/16 v6, 0xa5

    .line 16
    invoke-virtual {v2, v1}, Lokhttp3/internal/io/im5;->ԩ(Z)I

    move-result v7

    if-ne v7, v3, :cond_50

    .line 17
    iget v3, v2, Lokhttp3/internal/io/im5;->ކ:I

    sub-int/2addr v3, v1

    iput v3, v2, Lokhttp3/internal/io/im5;->ވ:I

    return v6

    :cond_50
    const/16 v9, 0x2a

    if-ne v7, v9, :cond_51

    :goto_10
    const/4 v5, 0x1

    goto :goto_f

    :cond_51
    const/16 v8, 0x2f

    if-ne v7, v8, :cond_52

    if-eqz v5, :cond_4f

    iget v1, v2, Lokhttp3/internal/io/im5;->ކ:I

    iput v1, v2, Lokhttp3/internal/io/im5;->ވ:I

    return v6

    :cond_52
    iget v5, v2, Lokhttp3/internal/io/im5;->ކ:I

    iput v5, v2, Lokhttp3/internal/io/im5;->ވ:I

    goto :goto_e

    :cond_53
    invoke-virtual {v0, v8}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v1

    if-eqz v1, :cond_54

    const/16 v1, 0x67

    return v1

    :cond_54
    const/16 v1, 0x18

    return v1

    :pswitch_12
    invoke-virtual {v0, v7}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v1

    if-eqz v1, :cond_55

    const/16 v1, 0x93

    return v1

    :cond_55
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v1

    if-eqz v1, :cond_56

    const/16 v1, 0x96

    return v1

    :cond_56
    const/16 v1, 0x70

    return v1

    :pswitch_13
    invoke-virtual {v0, v8}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v2

    if-eqz v2, :cond_57

    goto :goto_11

    :cond_57
    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v2

    if-eqz v2, :cond_59

    iget-boolean v2, v0, Lokhttp3/internal/io/im5;->Ϳ:Z

    if-nez v2, :cond_58

    invoke-virtual {v0, v9}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/im5;->ԯ()V

    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->HTML:Lorg/mozilla/javascript/Token$CommentType;

    return v5

    :cond_58
    const/16 v14, 0x6f

    goto :goto_11

    :cond_59
    const/16 v14, 0x16

    :goto_11
    iput-boolean v1, v0, Lokhttp3/internal/io/im5;->Ϳ:Z

    return v14

    :pswitch_14
    return v10

    :pswitch_15
    invoke-virtual {v0, v8}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v1

    if-eqz v1, :cond_5a

    const/16 v1, 0x64

    return v1

    :cond_5a
    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v1

    if-eqz v1, :cond_5b

    const/16 v1, 0x6e

    return v1

    :cond_5b
    const/16 v1, 0x15

    return v1

    :pswitch_16
    invoke-virtual {v0, v8}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v1

    if-eqz v1, :cond_5c

    const/16 v1, 0x66

    return v1

    :cond_5c
    const/16 v1, 0x17

    return v1

    :pswitch_17
    const/16 v1, 0x5b

    return v1

    :pswitch_18
    const/16 v1, 0x5a

    return v1

    :pswitch_19
    const/16 v1, 0x6a

    return v1

    :pswitch_1a
    invoke-virtual {v0, v9}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-virtual {v0, v9}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-virtual {v0, v8}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/16 v1, 0x63

    return v1

    :cond_5d
    const/16 v1, 0x14

    return v1

    :cond_5e
    invoke-virtual {v0, v8}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/16 v1, 0x62

    return v1

    :cond_5f
    const/16 v1, 0x13

    return v1

    :cond_60
    invoke-virtual {v0, v8}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v1

    if-eqz v1, :cond_61

    const/16 v1, 0x11

    return v1

    :cond_61
    return v6

    :pswitch_1b
    invoke-virtual {v0, v8}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {v0, v8}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v1

    if-eqz v1, :cond_62

    return v7

    :cond_62
    const/16 v5, 0xc

    return v5

    :cond_63
    invoke-virtual {v0, v9}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v1

    if-eqz v1, :cond_64

    const/16 v1, 0xa8

    return v1

    :cond_64
    const/16 v1, 0x5d

    return v1

    :pswitch_1c
    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v1

    if-eqz v1, :cond_67

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v2

    if-eqz v2, :cond_65

    iget v1, v0, Lokhttp3/internal/io/im5;->ކ:I

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/im5;->އ:I

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/im5;->ԯ()V

    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->HTML:Lorg/mozilla/javascript/Token$CommentType;

    return v5

    :cond_65
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->ؠ(I)V

    :cond_66
    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->ؠ(I)V

    :cond_67
    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-virtual {v0, v8}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v1

    if-eqz v1, :cond_68

    return v15

    :cond_68
    const/16 v1, 0x12

    return v1

    :cond_69
    invoke-virtual {v0, v8}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v1

    if-eqz v1, :cond_6a

    const/16 v1, 0xf

    return v1

    :cond_6a
    const/16 v1, 0xe

    return v1

    :pswitch_1d
    const/16 v1, 0x55

    return v1

    :pswitch_1e
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v1

    if-eqz v1, :cond_6b

    const/16 v1, 0x94

    return v1

    :cond_6b
    const/16 v1, 0x6b

    return v1

    :pswitch_1f
    const/16 v1, 0x1b

    return v1

    :pswitch_20
    const/16 v1, 0x59

    return v1

    :pswitch_21
    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v1

    if-eqz v1, :cond_6c

    const/16 v1, 0x6c

    return v1

    :cond_6c
    invoke-virtual {v0, v8}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v1

    if-eqz v1, :cond_6d

    const/16 v1, 0x5e

    return v1

    :cond_6d
    const/16 v6, 0x9

    return v6

    :pswitch_22
    const/16 v1, 0x58

    return v1

    :cond_6e
    invoke-virtual {v0, v8}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v1

    if-eqz v1, :cond_6f

    const/16 v1, 0x5f

    return v1

    :cond_6f
    const/16 v1, 0xa

    return v1

    :cond_70
    const/16 v1, 0x57

    return v1

    :cond_71
    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v1

    if-eqz v1, :cond_72

    const/16 v1, 0x6d

    return v1

    :cond_72
    invoke-virtual {v0, v8}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v1

    if-eqz v1, :cond_73

    const/16 v1, 0x60

    return v1

    :cond_73
    const/16 v1, 0xb

    return v1

    :cond_74
    invoke-virtual {v0, v8}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v1

    if-eqz v1, :cond_75

    const/16 v1, 0x68

    return v1

    :cond_75
    const/16 v1, 0x19

    return v1

    :cond_76
    const/16 v1, 0x56

    return v1

    :cond_77
    invoke-virtual {v0, v8}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-virtual {v0, v8}, Lokhttp3/internal/io/im5;->Ԯ(I)Z

    move-result v1

    if-eqz v1, :cond_78

    const/16 v1, 0x2f

    return v1

    :cond_78
    const/16 v1, 0xd

    return v1

    :cond_79
    const/16 v1, 0x1a

    return v1

    :cond_7a
    :goto_12
    const/16 v5, 0xc

    const/16 v6, 0x9

    iput v2, v0, Lokhttp3/internal/io/im5;->ԫ:I

    iput v4, v0, Lokhttp3/internal/io/im5;->ԭ:I

    :goto_13
    invoke-virtual {v0, v4}, Lokhttp3/internal/io/im5;->ԩ(Z)I

    move-result v2

    :goto_14
    iget v7, v0, Lokhttp3/internal/io/im5;->ԫ:I

    if-eq v2, v7, :cond_8a

    const/16 v7, 0xa

    if-eq v2, v7, :cond_89

    if-ne v2, v3, :cond_7b

    goto/16 :goto_1b

    :cond_7b
    if-ne v2, v10, :cond_87

    .line 18
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->ԩ(Z)I

    move-result v2

    if-eq v2, v7, :cond_86

    const/16 v7, 0x62

    if-eq v2, v7, :cond_85

    const/16 v12, 0x66

    if-eq v2, v12, :cond_84

    const/16 v12, 0x6e

    if-eq v2, v12, :cond_83

    const/16 v12, 0x72

    if-eq v2, v12, :cond_82

    const/16 v13, 0x78

    if-eq v2, v13, :cond_7f

    packed-switch v2, :pswitch_data_6

    const/16 v13, 0x75

    if-gt v9, v2, :cond_88

    if-ge v2, v8, :cond_88

    add-int/lit8 v2, v2, -0x30

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->ԩ(Z)I

    move-result v5

    if-gt v9, v5, :cond_7e

    if-ge v5, v8, :cond_7e

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v5

    sub-int/2addr v2, v9

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->ԩ(Z)I

    move-result v5

    if-gt v9, v5, :cond_7e

    if-ge v5, v8, :cond_7e

    const/16 v14, 0x1f

    if-gt v2, v14, :cond_7e

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v5

    sub-int/2addr v2, v9

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->ԩ(Z)I

    move-result v5

    goto :goto_16

    :pswitch_23
    const/16 v2, 0xb

    goto/16 :goto_19

    .line 19
    :pswitch_24
    iget v2, v0, Lokhttp3/internal/io/im5;->ԭ:I

    const/16 v13, 0x75

    invoke-virtual {v0, v13}, Lokhttp3/internal/io/im5;->Ϳ(I)V

    const/4 v5, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_15
    if-eq v14, v5, :cond_7d

    .line 20
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->ԩ(Z)I

    move-result v5

    .line 21
    invoke-static {v5, v15}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v15

    if-gez v15, :cond_7c

    move v2, v5

    goto/16 :goto_18

    :cond_7c
    invoke-virtual {v0, v5}, Lokhttp3/internal/io/im5;->Ϳ(I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x4

    goto :goto_15

    :cond_7d
    iput v2, v0, Lokhttp3/internal/io/im5;->ԭ:I

    goto :goto_17

    :pswitch_25
    const/16 v13, 0x75

    const/16 v2, 0x9

    goto :goto_1a

    :cond_7e
    :goto_16
    invoke-virtual {v0, v5}, Lokhttp3/internal/io/im5;->֏(I)V

    goto :goto_1a

    :cond_7f
    const/16 v13, 0x75

    .line 22
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->ԩ(Z)I

    move-result v2

    .line 23
    invoke-static {v2, v4}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v5

    if-gez v5, :cond_80

    const/16 v14, 0x78

    invoke-virtual {v0, v14}, Lokhttp3/internal/io/im5;->Ϳ(I)V

    goto :goto_18

    :cond_80
    const/16 v14, 0x78

    .line 24
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->ԩ(Z)I

    move-result v15

    .line 25
    invoke-static {v15, v5}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v5

    if-gez v5, :cond_81

    invoke-virtual {v0, v14}, Lokhttp3/internal/io/im5;->Ϳ(I)V

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/im5;->Ϳ(I)V

    move v2, v15

    goto :goto_18

    :cond_81
    move v15, v5

    :goto_17
    move v2, v15

    goto :goto_1a

    :cond_82
    const/16 v13, 0x75

    const/16 v2, 0xd

    goto :goto_1a

    :cond_83
    const/16 v12, 0x72

    const/16 v13, 0x75

    const/16 v2, 0xa

    goto :goto_1a

    :cond_84
    const/16 v12, 0x72

    const/16 v13, 0x75

    const/16 v2, 0xc

    goto :goto_1a

    :cond_85
    const/16 v12, 0x72

    const/16 v13, 0x75

    const/16 v2, 0x8

    goto :goto_1a

    :cond_86
    const/16 v7, 0x62

    const/16 v12, 0x72

    const/16 v13, 0x75

    .line 26
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->ԩ(Z)I

    move-result v2

    :goto_18
    const/16 v5, 0xc

    goto/16 :goto_14

    :cond_87
    const/16 v7, 0x62

    const/16 v12, 0x72

    :goto_19
    const/16 v13, 0x75

    .line 27
    :cond_88
    :goto_1a
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/im5;->Ϳ(I)V

    const/16 v5, 0xc

    goto/16 :goto_13

    :cond_89
    :goto_1b
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/im5;->֏(I)V

    iget v1, v0, Lokhttp3/internal/io/im5;->ކ:I

    iput v1, v0, Lokhttp3/internal/io/im5;->ވ:I

    return v3

    :cond_8a
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/im5;->Ԫ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lokhttp3/internal/io/im5;->Ԯ:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lokhttp3/internal/io/im5;->Ԩ:Ljava/lang/String;

    const/16 v1, 0x29

    return v1

    :cond_8b
    :goto_1c
    iput v4, v0, Lokhttp3/internal/io/im5;->ԭ:I

    iput-boolean v4, v0, Lokhttp3/internal/io/im5;->ԩ:Z

    iput-boolean v4, v0, Lokhttp3/internal/io/im5;->Ԫ:Z

    if-ne v2, v9, :cond_8f

    .line 28
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->ԩ(Z)I

    move-result v2

    const/16 v5, 0x78

    if-eq v2, v5, :cond_8e

    const/16 v5, 0x58

    if-ne v2, v5, :cond_8c

    goto :goto_1d

    .line 29
    :cond_8c
    invoke-static {v2}, Lokhttp3/internal/io/im5;->Ԭ(I)Z

    move-result v5

    if-eqz v5, :cond_8d

    iput-boolean v1, v0, Lokhttp3/internal/io/im5;->ԩ:Z

    const/16 v5, 0x8

    goto :goto_1f

    :cond_8d
    invoke-virtual {v0, v9}, Lokhttp3/internal/io/im5;->Ϳ(I)V

    goto :goto_1e

    :cond_8e
    :goto_1d
    iput-boolean v1, v0, Lokhttp3/internal/io/im5;->Ԫ:Z

    .line 30
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->ԩ(Z)I

    move-result v2

    const/16 v5, 0x10

    goto :goto_1f

    :cond_8f
    :goto_1e
    const/16 v5, 0xa

    :goto_1f
    if-ne v5, v6, :cond_90

    const/4 v6, 0x1

    .line 31
    :goto_20
    invoke-static {v2, v4}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v8

    if-ltz v8, :cond_94

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/im5;->Ϳ(I)V

    .line 32
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->ԩ(Z)I

    move-result v2

    const/4 v6, 0x0

    goto :goto_20

    :cond_90
    const/4 v6, 0x1

    :goto_21
    if-gt v9, v2, :cond_94

    const/16 v10, 0x39

    if-gt v2, v10, :cond_94

    if-ne v5, v11, :cond_92

    if-lt v2, v8, :cond_92

    .line 33
    iget-boolean v5, v0, Lokhttp3/internal/io/im5;->ԩ:Z

    if-eqz v5, :cond_91

    const/16 v5, 0xa

    goto :goto_22

    :cond_91
    return v3

    :cond_92
    const/4 v6, 0x2

    if-ne v5, v6, :cond_93

    const/16 v6, 0x32

    if-lt v2, v6, :cond_93

    return v3

    :cond_93
    :goto_22
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/im5;->Ϳ(I)V

    .line 34
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->ԩ(Z)I

    move-result v2

    const/4 v6, 0x0

    goto :goto_21

    :cond_94
    if-eqz v6, :cond_95

    .line 35
    iget-boolean v6, v0, Lokhttp3/internal/io/im5;->Ԫ:Z

    if-eqz v6, :cond_95

    return v3

    :cond_95
    const/16 v6, 0xa

    if-ne v5, v6, :cond_9e

    if-eq v2, v7, :cond_96

    if-eq v2, v14, :cond_96

    const/16 v6, 0x45

    if-ne v2, v6, :cond_9e

    :cond_96
    if-ne v2, v7, :cond_98

    :cond_97
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/im5;->Ϳ(I)V

    .line 36
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->ԩ(Z)I

    move-result v2

    .line 37
    invoke-static {v2}, Lokhttp3/internal/io/im5;->Ԭ(I)Z

    move-result v6

    if-nez v6, :cond_97

    :cond_98
    if-eq v2, v14, :cond_99

    const/16 v6, 0x45

    if-ne v2, v6, :cond_9d

    :cond_99
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/im5;->Ϳ(I)V

    .line 38
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->ԩ(Z)I

    move-result v2

    const/16 v6, 0x2b

    if-eq v2, v6, :cond_9a

    const/16 v6, 0x2d

    if-ne v2, v6, :cond_9b

    .line 39
    :cond_9a
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/im5;->Ϳ(I)V

    .line 40
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->ԩ(Z)I

    move-result v2

    .line 41
    :cond_9b
    invoke-static {v2}, Lokhttp3/internal/io/im5;->Ԭ(I)Z

    move-result v6

    if-nez v6, :cond_9c

    return v3

    :cond_9c
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/im5;->Ϳ(I)V

    .line 42
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/im5;->ԩ(Z)I

    move-result v2

    .line 43
    invoke-static {v2}, Lokhttp3/internal/io/im5;->Ԭ(I)Z

    move-result v6

    if-nez v6, :cond_9c

    :cond_9d
    const/4 v6, 0x0

    goto :goto_23

    :cond_9e
    const/4 v6, 0x1

    :goto_23
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/im5;->֏(I)V

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/im5;->Ԫ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/internal/io/im5;->Ԩ:Ljava/lang/String;

    const/16 v7, 0xa

    if-ne v5, v7, :cond_9f

    if-nez v6, :cond_9f

    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2f

    :catch_0
    return v3

    .line 44
    :cond_9f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v7, :cond_a0

    add-int/lit8 v6, v5, 0x30

    sub-int/2addr v6, v1

    int-to-char v6, v6

    goto :goto_24

    :cond_a0
    const/16 v6, 0x39

    :goto_24
    if-le v5, v7, :cond_a1

    add-int/lit8 v8, v5, 0x61

    sub-int/2addr v8, v7

    int-to-char v8, v8

    add-int/lit8 v10, v5, 0x41

    sub-int/2addr v10, v7

    int-to-char v7, v10

    goto :goto_25

    :cond_a1
    const/16 v7, 0x41

    const/16 v8, 0x61

    :goto_25
    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    :goto_26
    const/16 v14, 0x41

    if-ge v10, v3, :cond_a4

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v9, v1, :cond_a2

    if-gt v1, v6, :cond_a2

    add-int/lit8 v1, v1, -0x30

    goto :goto_28

    :cond_a2
    if-gt v15, v1, :cond_a3

    if-ge v1, v8, :cond_a3

    add-int/lit8 v1, v1, -0x61

    goto :goto_27

    :cond_a3
    if-gt v14, v1, :cond_a4

    if-ge v1, v7, :cond_a4

    add-int/lit8 v1, v1, -0x41

    :goto_27
    const/16 v14, 0xa

    add-int/2addr v1, v14

    :goto_28
    move/from16 v16, v10

    int-to-double v9, v5

    mul-double v12, v12, v9

    int-to-double v9, v1

    add-double/2addr v12, v9

    add-int/lit8 v10, v16, 0x1

    const/4 v1, 0x1

    const/16 v9, 0x30

    goto :goto_26

    :cond_a4
    move/from16 v16, v10

    if-nez v16, :cond_a5

    goto/16 :goto_2f

    :cond_a5
    const-wide/high16 v6, 0x4340000000000000L    # 9.007199254740992E15

    cmpl-double v1, v12, v6

    if-ltz v1, :cond_b3

    const/16 v1, 0xa

    if-ne v5, v1, :cond_a6

    move/from16 v10, v16

    :try_start_1
    invoke-virtual {v2, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2f

    :cond_a6
    move/from16 v10, v16

    const/4 v1, 0x2

    if-eq v5, v1, :cond_a7

    const/4 v1, 0x4

    if-eq v5, v1, :cond_a8

    if-eq v5, v11, :cond_a8

    const/16 v3, 0x10

    if-eq v5, v3, :cond_a8

    const/16 v3, 0x20

    if-ne v5, v3, :cond_b3

    goto :goto_29

    :cond_a7
    const/4 v1, 0x4

    :cond_a8
    :goto_29
    const/16 v3, 0x35

    const/4 v3, 0x0

    const/16 v6, 0x35

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2a
    const/16 v11, 0x39

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-ne v7, v13, :cond_ac

    if-ne v8, v10, :cond_a9

    goto :goto_2f

    :cond_a9
    add-int/lit8 v7, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v13, 0x30

    if-gt v13, v8, :cond_aa

    if-gt v8, v11, :cond_aa

    add-int/lit8 v8, v8, -0x30

    goto :goto_2b

    :cond_aa
    if-gt v15, v8, :cond_ab

    const/16 v9, 0x7a

    if-gt v8, v9, :cond_ab

    add-int/lit8 v8, v8, -0x57

    goto :goto_2b

    :cond_ab
    add-int/lit8 v8, v8, -0x37

    :goto_2b
    move v9, v8

    move v8, v7

    const/4 v11, 0x1

    move v7, v5

    goto :goto_2c

    :cond_ac
    const/16 v13, 0x30

    const/4 v11, 0x1

    :goto_2c
    shr-int/2addr v7, v11

    and-int v14, v9, v7

    if-eqz v14, :cond_ad

    const/4 v14, 0x1

    goto :goto_2d

    :cond_ad
    const/4 v14, 0x0

    :goto_2d
    const/4 v1, 0x2

    if-eqz v3, :cond_b1

    if-eq v3, v11, :cond_b0

    if-eq v3, v1, :cond_af

    if-eq v3, v12, :cond_ae

    goto :goto_2e

    :cond_ae
    if-eqz v14, :cond_b2

    const/4 v1, 0x4

    const/4 v3, 0x4

    goto :goto_2a

    :cond_af
    const/4 v3, 0x3

    goto :goto_2e

    :cond_b0
    add-int/lit8 v6, v6, -0x1

    if-nez v6, :cond_b2

    const/4 v1, 0x4

    const/4 v3, 0x2

    goto :goto_2a

    :cond_b1
    if-eqz v14, :cond_b2

    add-int/lit8 v6, v6, -0x1

    const/4 v1, 0x4

    const/4 v3, 0x1

    goto :goto_2a

    :cond_b2
    :goto_2e
    const/4 v1, 0x4

    goto :goto_2a

    :catch_1
    :cond_b3
    :goto_2f
    const/16 v1, 0x28

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3a
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7b
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x74
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method

.method public final Ԯ(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lokhttp3/internal/io/im5;->֏:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v3, p0, Lokhttp3/internal/io/im5;->ކ:I

    add-int/2addr v3, v2

    iput v3, p0, Lokhttp3/internal/io/im5;->ކ:I

    iget-object v3, p0, Lokhttp3/internal/io/im5;->ԯ:[I

    sub-int/2addr v0, v2

    iput v0, p0, Lokhttp3/internal/io/im5;->֏:I

    aget v0, v3, v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/im5;->ށ:Ljava/lang/String;

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    iget v4, p0, Lokhttp3/internal/io/im5;->ޅ:I

    iget v5, p0, Lokhttp3/internal/io/im5;->ބ:I

    if-ne v4, v5, :cond_1

    :goto_1
    const/4 v0, -0x1

    goto :goto_5

    :cond_1
    iget v3, p0, Lokhttp3/internal/io/im5;->ކ:I

    add-int/2addr v3, v2

    iput v3, p0, Lokhttp3/internal/io/im5;->ކ:I

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lokhttp3/internal/io/im5;->ޅ:I

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_2

    :cond_2
    iget v0, p0, Lokhttp3/internal/io/im5;->ޅ:I

    iget v4, p0, Lokhttp3/internal/io/im5;->ބ:I

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/im5;->Ԩ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lokhttp3/internal/io/im5;->ކ:I

    add-int/2addr v0, v2

    iput v0, p0, Lokhttp3/internal/io/im5;->ކ:I

    iget-object v0, p0, Lokhttp3/internal/io/im5;->ރ:[C

    iget v3, p0, Lokhttp3/internal/io/im5;->ޅ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lokhttp3/internal/io/im5;->ޅ:I

    aget-char v0, v0, v3

    :goto_2
    const/16 v3, 0x7f

    const/16 v4, 0xa

    if-gt v0, v3, :cond_4

    if-eq v0, v4, :cond_8

    const/16 v3, 0xd

    if-ne v0, v3, :cond_9

    goto :goto_4

    :cond_4
    const v5, 0xfeff

    if-ne v0, v5, :cond_5

    goto :goto_5

    :cond_5
    if-le v0, v3, :cond_6

    int-to-char v3, v0

    .line 2
    invoke-static {v3}, Ljava/lang/Character;->getType(C)I

    move-result v3

    const/16 v5, 0x10

    if-ne v3, v5, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    goto :goto_0

    .line 3
    :cond_7
    invoke-static {v0}, Lokhttp3/internal/io/im5;->ԭ(I)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    :goto_4
    iput v0, p0, Lokhttp3/internal/io/im5;->ހ:I

    const/16 v0, 0xa

    :cond_9
    :goto_5
    if-ne v0, p1, :cond_a

    .line 4
    iget p1, p0, Lokhttp3/internal/io/im5;->ކ:I

    iput p1, p0, Lokhttp3/internal/io/im5;->ވ:I

    return v2

    :cond_a
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/im5;->ؠ(I)V

    return v1
.end method

.method public final ԯ()V
    .locals 2

    :goto_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/im5;->ԩ(Z)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/im5;->֏(I)V

    iget v0, p0, Lokhttp3/internal/io/im5;->ކ:I

    iput v0, p0, Lokhttp3/internal/io/im5;->ވ:I

    return-void
.end method

.method public final ֏(I)V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/im5;->֏:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/im5;->ԯ:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/im5;->ԯ:[I

    iget v1, p0, Lokhttp3/internal/io/im5;->֏:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/im5;->֏:I

    aput p1, v0, v1

    iget p1, p0, Lokhttp3/internal/io/im5;->ކ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/im5;->ކ:I

    return-void
.end method

.method public final ؠ(I)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/im5;->ԯ:[I

    iget v1, p0, Lokhttp3/internal/io/im5;->֏:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/im5;->֏:I

    aput p1, v0, v1

    iget p1, p0, Lokhttp3/internal/io/im5;->ކ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/im5;->ކ:I

    return-void
.end method
