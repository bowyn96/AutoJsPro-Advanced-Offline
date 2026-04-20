.class public final Lokhttp3/internal/io/q14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ކ:Ljava/util/logging/Logger;

.field public static އ:I


# instance fields
.field public final Ϳ:I

.field public final Ԩ:B

.field public final ԩ:Z

.field public final Ԫ:B

.field public final ԫ:Ljava/lang/String;

.field public final Ԭ:B

.field public final ԭ:B

.field public final Ԯ:S

.field public final ԯ:S

.field public final ֏:B

.field public final ؠ:B

.field public final ހ:S

.field public final ށ:S

.field public final ނ:S

.field public final ރ:S

.field public final ބ:B

.field public final ޅ:B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lokhttp3/internal/io/q14;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/q14;->ކ:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    sput v0, Lokhttp3/internal/io/q14;->އ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lokhttp3/internal/io/q14;->ԭ:B

    iput-byte v0, p0, Lokhttp3/internal/io/q14;->ބ:B

    iput v0, p0, Lokhttp3/internal/io/q14;->Ϳ:I

    iput-byte v0, p0, Lokhttp3/internal/io/q14;->Ԫ:B

    iput-byte v0, p0, Lokhttp3/internal/io/q14;->Ԭ:B

    iput-byte v0, p0, Lokhttp3/internal/io/q14;->Ԩ:B

    iput-short v0, p0, Lokhttp3/internal/io/q14;->ހ:S

    iput-short v0, p0, Lokhttp3/internal/io/q14;->Ԯ:S

    iput-short v0, p0, Lokhttp3/internal/io/q14;->ނ:S

    iput-byte v0, p0, Lokhttp3/internal/io/q14;->֏:B

    iput-byte v0, p0, Lokhttp3/internal/io/q14;->ޅ:B

    iput-short v0, p0, Lokhttp3/internal/io/q14;->ރ:S

    iput-short v0, p0, Lokhttp3/internal/io/q14;->ށ:S

    iput-short v0, p0, Lokhttp3/internal/io/q14;->ԯ:S

    iput-byte v0, p0, Lokhttp3/internal/io/q14;->ؠ:B

    iput-boolean v0, p0, Lokhttp3/internal/io/q14;->ԩ:Z

    const-string v0, ""

    iput-object v0, p0, Lokhttp3/internal/io/q14;->ԫ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(SS[C[CBBIBBBSSSBBSSS[C[CBZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p19

    move-object/from16 v10, p20

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-ltz v4, :cond_1

    if-le v4, v11, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v13, p22

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v14, Lokhttp3/internal/io/q14;->ކ:Ljava/util/logging/Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Invalid orientation value: "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v13, 0x1

    :goto_1
    if-ltz v5, :cond_2

    if-le v5, v11, :cond_3

    :cond_2
    sget-object v13, Lokhttp3/internal/io/q14;->ކ:Ljava/util/logging/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Invalid touchscreen value: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v13, 0x1

    :cond_3
    const/4 v14, -0x1

    if-ge v6, v14, :cond_4

    sget-object v13, Lokhttp3/internal/io/q14;->ކ:Ljava/util/logging/Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Invalid density value: "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v13, 0x1

    :cond_4
    if-ltz v7, :cond_5

    if-le v7, v11, :cond_6

    :cond_5
    sget-object v13, Lokhttp3/internal/io/q14;->ކ:Ljava/util/logging/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Invalid keyboard value: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v13, 0x1

    :cond_6
    const/4 v14, 0x4

    if-ltz v8, :cond_7

    if-le v8, v14, :cond_8

    :cond_7
    sget-object v13, Lokhttp3/internal/io/q14;->ކ:Ljava/util/logging/Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Invalid navigation value: "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v13, 0x1

    :cond_8
    const/4 v14, 0x0

    if-eqz v9, :cond_9

    array-length v15, v9

    if-eqz v15, :cond_9

    aget-char v15, v9, v12

    if-nez v15, :cond_a

    :cond_9
    move-object v9, v14

    :cond_a
    if-eqz v10, :cond_b

    array-length v15, v10

    if-eqz v15, :cond_b

    aget-char v15, v10, v12

    if-nez v15, :cond_c

    :cond_b
    move-object v10, v14

    :cond_c
    iput-byte v4, v0, Lokhttp3/internal/io/q14;->ԭ:B

    iput-byte v5, v0, Lokhttp3/internal/io/q14;->ބ:B

    iput v6, v0, Lokhttp3/internal/io/q14;->Ϳ:I

    iput-byte v7, v0, Lokhttp3/internal/io/q14;->Ԫ:B

    iput-byte v8, v0, Lokhttp3/internal/io/q14;->Ԭ:B

    move/from16 v4, p10

    iput-byte v4, v0, Lokhttp3/internal/io/q14;->Ԩ:B

    move/from16 v4, p11

    iput-short v4, v0, Lokhttp3/internal/io/q14;->ހ:S

    move/from16 v4, p12

    iput-short v4, v0, Lokhttp3/internal/io/q14;->Ԯ:S

    move/from16 v4, p13

    iput-short v4, v0, Lokhttp3/internal/io/q14;->ނ:S

    move/from16 v4, p14

    iput-byte v4, v0, Lokhttp3/internal/io/q14;->֏:B

    move/from16 v4, p15

    iput-byte v4, v0, Lokhttp3/internal/io/q14;->ޅ:B

    move/from16 v4, p16

    iput-short v4, v0, Lokhttp3/internal/io/q14;->ރ:S

    move/from16 v4, p17

    iput-short v4, v0, Lokhttp3/internal/io/q14;->ށ:S

    move/from16 v4, p18

    iput-short v4, v0, Lokhttp3/internal/io/q14;->ԯ:S

    move/from16 v4, p21

    iput-byte v4, v0, Lokhttp3/internal/io/q14;->ؠ:B

    iput-boolean v13, v0, Lokhttp3/internal/io/q14;->ԩ:Z

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-mnc"

    const/16 v6, 0x20

    if-eqz p1, :cond_f

    const-string v7, "-mcc"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v8, v12

    const-string v7, "%03d"

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, -0x1

    if-eq v1, v8, :cond_e

    if-eqz v1, :cond_11

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p23

    if-gt v5, v6, :cond_10

    if-lez v1, :cond_d

    const/16 v5, 0xa

    if-ge v1, v5, :cond_d

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v7, v12

    const-string v1, "%02d"

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_d
    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v8, v12

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_e
    const-string v1, "-mnc00"

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_f
    if-eqz v1, :cond_11

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    :cond_11
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const/4 v7, 0x2

    if-nez v10, :cond_13

    if-nez v9, :cond_13

    aget-char v8, v3, v12

    if-nez v8, :cond_12

    aget-char v8, v2, v12

    if-eqz v8, :cond_13

    :cond_12
    array-length v8, v3

    if-eq v8, v11, :cond_13

    const-string v8, "-"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    aget-char v2, v3, v12

    if-eqz v2, :cond_1a

    const-string v2, "-r"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_13
    aget-char v8, v2, v12

    if-nez v8, :cond_14

    aget-char v8, v3, v12

    if-nez v8, :cond_14

    goto :goto_5

    :cond_14
    const-string v8, "-b+"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v8, v2, v12

    if-eqz v8, :cond_15

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :cond_15
    const-string v2, "+"

    if-eqz v9, :cond_16

    array-length v8, v9

    const/4 v13, 0x4

    if-ne v8, v13, :cond_16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :cond_16
    array-length v8, v3

    if-eq v8, v7, :cond_17

    array-length v8, v3

    if-ne v8, v11, :cond_18

    :cond_17
    aget-char v8, v3, v12

    if-eqz v8, :cond_18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :cond_18
    if-eqz v10, :cond_1a

    array-length v3, v10

    if-lt v3, v5, :cond_1a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v10

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v3, :cond_19

    aget-char v9, v10, v8

    invoke-static {v9}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, v0, Lokhttp3/internal/io/q14;->֏:B

    and-int/lit16 v1, v1, 0xc0

    const/16 v2, 0x40

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1b

    goto :goto_7

    :cond_1b
    const-string v1, "-ldrtl"

    goto :goto_6

    :cond_1c
    const-string v1, "-ldltr"

    :goto_6
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    iget-short v1, v0, Lokhttp3/internal/io/q14;->ރ:S

    const-string v2, "dp"

    if-eqz v1, :cond_1d

    const-string v1, "-sw"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, v0, Lokhttp3/internal/io/q14;->ރ:S

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-short v1, v0, Lokhttp3/internal/io/q14;->ށ:S

    if-eqz v1, :cond_1e

    const-string v1, "-w"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, v0, Lokhttp3/internal/io/q14;->ށ:S

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget-short v1, v0, Lokhttp3/internal/io/q14;->ԯ:S

    if-eqz v1, :cond_1f

    const-string v1, "-h"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, v0, Lokhttp3/internal/io/q14;->ԯ:S

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    iget-byte v1, v0, Lokhttp3/internal/io/q14;->֏:B

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x1

    if-eq v1, v2, :cond_23

    if-eq v1, v7, :cond_22

    if-eq v1, v11, :cond_21

    const/4 v2, 0x4

    if-eq v1, v2, :cond_20

    goto :goto_9

    :cond_20
    const-string v1, "-xlarge"

    goto :goto_8

    :cond_21
    const-string v1, "-large"

    goto :goto_8

    :cond_22
    const-string v1, "-normal"

    goto :goto_8

    :cond_23
    const-string v1, "-small"

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    iget-byte v1, v0, Lokhttp3/internal/io/q14;->֏:B

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x10

    if-eq v1, v2, :cond_25

    if-eq v1, v6, :cond_24

    goto :goto_b

    :cond_24
    const-string v1, "-long"

    goto :goto_a

    :cond_25
    const-string v1, "-notlong"

    :goto_a
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    iget-byte v1, v0, Lokhttp3/internal/io/q14;->ؠ:B

    and-int/2addr v1, v11

    const/4 v3, 0x1

    if-eq v1, v3, :cond_27

    if-eq v1, v7, :cond_26

    goto :goto_d

    :cond_26
    const-string v1, "-round"

    goto :goto_c

    :cond_27
    const-string v1, "-notround"

    :goto_c
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    iget-byte v1, v0, Lokhttp3/internal/io/q14;->ԭ:B

    if-eq v1, v3, :cond_2a

    if-eq v1, v7, :cond_29

    if-eq v1, v11, :cond_28

    goto :goto_f

    :cond_28
    const-string v1, "-square"

    goto :goto_e

    :cond_29
    const-string v1, "-land"

    goto :goto_e

    :cond_2a
    const-string v1, "-port"

    :goto_e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    iget-byte v1, v0, Lokhttp3/internal/io/q14;->ޅ:B

    and-int/lit8 v1, v1, 0xf

    if-eq v1, v7, :cond_2f

    if-eq v1, v11, :cond_2e

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2d

    if-eq v1, v5, :cond_2c

    const/4 v3, 0x6

    if-eq v1, v3, :cond_2b

    packed-switch v1, :pswitch_data_0

    goto :goto_11

    :pswitch_0
    const-string v1, "-hugeui"

    goto :goto_10

    :pswitch_1
    const-string v1, "-largeui"

    goto :goto_10

    :pswitch_2
    const-string v1, "-mediumui"

    goto :goto_10

    :pswitch_3
    const-string v1, "-smallui"

    goto :goto_10

    :pswitch_4
    const-string v1, "-godzillaui"

    goto :goto_10

    :cond_2b
    const-string v1, "-watch"

    goto :goto_10

    :cond_2c
    const-string v1, "-appliance"

    goto :goto_10

    :cond_2d
    const-string v1, "-television"

    goto :goto_10

    :cond_2e
    const-string v1, "-car"

    goto :goto_10

    :cond_2f
    const-string v1, "-desk"

    :goto_10
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    iget-byte v1, v0, Lokhttp3/internal/io/q14;->ޅ:B

    and-int/lit8 v1, v1, 0x30

    if-eq v1, v2, :cond_31

    if-eq v1, v6, :cond_30

    goto :goto_13

    :cond_30
    const-string v1, "-night"

    goto :goto_12

    :cond_31
    const-string v1, "-notnight"

    :goto_12
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_13
    iget v1, v0, Lokhttp3/internal/io/q14;->Ϳ:I

    if-eqz v1, :cond_39

    const/16 v2, 0x78

    if-eq v1, v2, :cond_38

    const/16 v2, 0xa0

    if-eq v1, v2, :cond_37

    const/16 v2, 0xd5

    if-eq v1, v2, :cond_36

    const/16 v2, 0xf0

    if-eq v1, v2, :cond_35

    const/16 v2, 0x140

    if-eq v1, v2, :cond_34

    const/16 v2, 0x1e0

    if-eq v1, v2, :cond_33

    const/16 v2, 0x280

    if-eq v1, v2, :cond_32

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v0, Lokhttp3/internal/io/q14;->Ϳ:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "dpi"

    goto :goto_14

    :pswitch_5
    const-string v1, "-nodpi"

    goto :goto_14

    :pswitch_6
    const-string v1, "-anydpi"

    goto :goto_14

    :cond_32
    const-string v1, "-xxxhdpi"

    goto :goto_14

    :cond_33
    const-string v1, "-xxhdpi"

    goto :goto_14

    :cond_34
    const-string v1, "-xhdpi"

    goto :goto_14

    :cond_35
    const-string v1, "-hdpi"

    goto :goto_14

    :cond_36
    const-string v1, "-tvdpi"

    goto :goto_14

    :cond_37
    const-string v1, "-mdpi"

    goto :goto_14

    :cond_38
    const-string v1, "-ldpi"

    :goto_14
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    iget-byte v1, v0, Lokhttp3/internal/io/q14;->ބ:B

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3c

    if-eq v1, v7, :cond_3b

    if-eq v1, v11, :cond_3a

    goto :goto_16

    :cond_3a
    const-string v1, "-finger"

    goto :goto_15

    :cond_3b
    const-string v1, "-stylus"

    goto :goto_15

    :cond_3c
    const-string v1, "-notouch"

    :goto_15
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_16
    iget-byte v1, v0, Lokhttp3/internal/io/q14;->Ԩ:B

    and-int/2addr v1, v11

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3f

    if-eq v1, v7, :cond_3e

    if-eq v1, v11, :cond_3d

    goto :goto_18

    :cond_3d
    const-string v1, "-keyssoft"

    goto :goto_17

    :cond_3e
    const-string v1, "-keyshidden"

    goto :goto_17

    :cond_3f
    const-string v1, "-keysexposed"

    :goto_17
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_18
    iget-byte v1, v0, Lokhttp3/internal/io/q14;->Ԫ:B

    const/4 v2, 0x1

    if-eq v1, v2, :cond_42

    if-eq v1, v7, :cond_41

    if-eq v1, v11, :cond_40

    goto :goto_1a

    :cond_40
    const-string v1, "-12key"

    goto :goto_19

    :cond_41
    const-string v1, "-qwerty"

    goto :goto_19

    :cond_42
    const-string v1, "-nokeys"

    :goto_19
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1a
    iget-byte v1, v0, Lokhttp3/internal/io/q14;->Ԩ:B

    and-int/lit8 v1, v1, 0xc

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eq v1, v3, :cond_44

    if-eq v1, v2, :cond_43

    goto :goto_1c

    :cond_43
    const-string v1, "-navhidden"

    goto :goto_1b

    :cond_44
    const-string v1, "-navexposed"

    :goto_1b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1c
    iget-byte v1, v0, Lokhttp3/internal/io/q14;->Ԭ:B

    const/4 v3, 0x1

    if-eq v1, v3, :cond_48

    const/4 v3, 0x4

    if-eq v1, v7, :cond_47

    if-eq v1, v11, :cond_46

    if-eq v1, v3, :cond_45

    goto :goto_1e

    :cond_45
    const-string v1, "-wheel"

    goto :goto_1d

    :cond_46
    const-string v1, "-trackball"

    goto :goto_1d

    :cond_47
    const-string v1, "-dpad"

    goto :goto_1d

    :cond_48
    const/4 v3, 0x4

    const-string v1, "-nonav"

    :goto_1d
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1e
    iget-short v1, v0, Lokhttp3/internal/io/q14;->ހ:S

    if-eqz v1, :cond_4a

    iget-short v5, v0, Lokhttp3/internal/io/q14;->Ԯ:S

    if-eqz v5, :cond_4a

    const-string v6, "-%dx%d"

    if-le v1, v5, :cond_49

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v5, v12

    iget-short v1, v0, Lokhttp3/internal/io/q14;->Ԯ:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v5, v8

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_49
    const/4 v8, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v1, v12

    iget-short v5, v0, Lokhttp3/internal/io/q14;->ހ:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v1, v8

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1f
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4a
    iget-short v1, v0, Lokhttp3/internal/io/q14;->ނ:S

    if-lez v1, :cond_52

    .line 6
    iget-byte v5, v0, Lokhttp3/internal/io/q14;->ؠ:B

    and-int/2addr v5, v11

    if-eqz v5, :cond_4b

    const/16 v12, 0x17

    goto :goto_21

    :cond_4b
    iget v5, v0, Lokhttp3/internal/io/q14;->Ϳ:I

    const v6, 0xfffe

    if-ne v5, v6, :cond_4c

    const/16 v12, 0x15

    goto :goto_21

    :cond_4c
    iget-short v6, v0, Lokhttp3/internal/io/q14;->ރ:S

    if-nez v6, :cond_50

    iget-short v6, v0, Lokhttp3/internal/io/q14;->ށ:S

    if-nez v6, :cond_50

    iget-short v6, v0, Lokhttp3/internal/io/q14;->ԯ:S

    if-eqz v6, :cond_4d

    goto :goto_20

    :cond_4d
    iget-byte v6, v0, Lokhttp3/internal/io/q14;->ޅ:B

    and-int/lit8 v6, v6, 0x3f

    if-eqz v6, :cond_4e

    const/16 v12, 0x8

    goto :goto_21

    :cond_4e
    iget-byte v2, v0, Lokhttp3/internal/io/q14;->֏:B

    and-int/lit8 v2, v2, 0x3f

    if-nez v2, :cond_4f

    if-eqz v5, :cond_51

    :cond_4f
    const/4 v12, 0x4

    goto :goto_21

    :cond_50
    :goto_20
    const/16 v12, 0xd

    :cond_51
    :goto_21
    if-lt v1, v12, :cond_52

    const-string v1, "-v"

    .line 7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, v0, Lokhttp3/internal/io/q14;->ނ:S

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_52
    iget-boolean v1, v0, Lokhttp3/internal/io/q14;->ԩ:Z

    if-eqz v1, :cond_53

    const-string v1, "-ERR"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lokhttp3/internal/io/q14;->އ:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lokhttp3/internal/io/q14;->އ:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lokhttp3/internal/io/q14;->ԫ:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfffe
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lokhttp3/internal/io/q14;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    check-cast p1, Lokhttp3/internal/io/q14;

    iget-object v0, p0, Lokhttp3/internal/io/q14;->ԫ:Ljava/lang/String;

    iget-object p1, p1, Lokhttp3/internal/io/q14;->ԫ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/q14;->ԫ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/q14;->ԫ:Ljava/lang/String;

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/q14;->ԫ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "[DEFAULT]"

    :goto_0
    return-object v0
.end method
