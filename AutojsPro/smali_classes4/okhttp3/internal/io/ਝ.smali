.class public final Lokhttp3/internal/io/ਝ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ൿ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/ൿ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:[J


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/internal/io/ൿ;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ൿ;-><init>(FF)V

    sput-object v0, Lokhttp3/internal/io/ਝ;->Ϳ:Lokhttp3/internal/io/ൿ;

    new-instance v0, Lokhttp3/internal/io/ൿ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/ൿ;-><init>(FF)V

    sput-object v0, Lokhttp3/internal/io/ਝ;->Ԩ:Lokhttp3/internal/io/ൿ;

    const/4 v0, 0x3

    new-array v0, v0, [J

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/io/ਝ;->ԩ:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x26bc4d789af13523L
        0x26bc4d789af135e2L    # 4.281425911902527E-122
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(F)Lokhttp3/internal/io/ఖ;
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/yi;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/yi;-><init>(F)V

    return-object v0
.end method

.method public static final Ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ࡊ;I)V
    .locals 6
    .param p0    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ဟ;
    .end annotation

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4581923

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v0, Lokhttp3/internal/io/qw4;->Ϳ:Lokhttp3/internal/io/qw4;

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    or-int/lit16 p2, p2, 0x180

    const v1, -0x4ee9b9da

    invoke-interface {p1, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 1
    sget-object v1, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 2
    invoke-interface {p1, v1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/u7;

    .line 3
    sget-object v2, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 4
    invoke-interface {p1, v2}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/cw1;

    .line 5
    sget-object v3, Lokhttp3/internal/io/ؾ;->ރ:Lokhttp3/internal/io/i15;

    .line 6
    invoke-interface {p1, v3}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/b86;

    sget-object v4, Lokhttp3/internal/io/ಧ;->ԩ:Lokhttp3/internal/io/ಧ$Ϳ;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Lokhttp3/internal/io/ಧ$Ϳ;->Ԩ:Lokhttp3/internal/io/gx1$Ϳ;

    .line 8
    invoke-static {p0}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object p0

    shl-int/lit8 p2, p2, 0x9

    and-int/lit16 p2, p2, 0x1c00

    or-int/lit8 p2, p2, 0x6

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v5

    instance-of v5, v5, Lokhttp3/internal/io/ժ;

    if-eqz v5, :cond_3

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1, v4}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_0
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->މ()V

    .line 9
    sget-object v4, Lokhttp3/internal/io/ಧ$Ϳ;->ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;

    .line 10
    invoke-static {p1, v0, v4}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 11
    sget-object v0, Lokhttp3/internal/io/ಧ$Ϳ;->Ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;

    .line 12
    invoke-static {p1, v1, v0}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 13
    sget-object v0, Lokhttp3/internal/io/ಧ$Ϳ;->Ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;

    .line 14
    invoke-static {p1, v2, v0}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 15
    sget-object v0, Lokhttp3/internal/io/ಧ$Ϳ;->ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;

    .line 16
    invoke-static {p1, v3, v0, p1}, Lokhttp3/internal/io/է;->ԩ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v0

    shr-int/lit8 v1, p2, 0x3

    and-int/lit8 v1, v1, 0x70

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p0, Lokhttp3/internal/io/ത;

    invoke-virtual {p0, v0, p1, v1}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x7ab4aae9

    invoke-interface {p1, p0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    shr-int/lit8 p0, p2, 0x9

    and-int/lit8 p0, p0, 0xe

    const p2, 0x44166c46

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    and-int/lit8 p0, p0, 0xb

    const/4 p2, 0x2

    if-ne p0, p2, :cond_2

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    :cond_2
    :goto_1
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-void

    :cond_3
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static ԩ([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static final Ԫ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/co4;)Lokhttp3/internal/io/rk2;
    .locals 3
    .param p0    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/co4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0xe7ff

    invoke-static {p0, v0, p1, v1, v2}, Lokhttp3/internal/io/ಬ;->֏(Lokhttp3/internal/io/rk2;FLokhttp3/internal/io/co4;ZI)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method

.method public static final ԫ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;
    .locals 4
    .param p0    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0xefff

    invoke-static {p0, v0, v1, v2, v3}, Lokhttp3/internal/io/ಬ;->֏(Lokhttp3/internal/io/rk2;FLokhttp3/internal/io/co4;ZI)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method

.method public static Ԭ([J[J[J)V
    .locals 34

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/16 v9, 0x18

    ushr-long v10, v4, v9

    const/16 v12, 0x28

    shl-long/2addr v7, v12

    xor-long/2addr v7, v10

    const-wide v10, 0xfffffffffffL

    and-long/2addr v7, v10

    const/16 v19, 0x2c

    ushr-long v13, v1, v19

    const/16 v20, 0x14

    shl-long v4, v4, v20

    xor-long/2addr v4, v13

    and-long/2addr v4, v10

    and-long/2addr v1, v10

    aget-wide v13, p1, v0

    aget-wide v15, p1, v3

    aget-wide v17, p1, v6

    ushr-long v21, v15, v9

    shl-long v17, v17, v12

    xor-long v17, v21, v17

    and-long v21, v17, v10

    ushr-long v17, v13, v19

    shl-long v15, v15, v20

    xor-long v15, v17, v15

    and-long v23, v15, v10

    and-long v25, v13, v10

    const/16 v13, 0xa

    new-array v15, v13, [J

    const/16 v18, 0x0

    move-wide v13, v1

    move-object/from16 v33, v15

    move-wide/from16 v15, v25

    move-object/from16 v17, v33

    invoke-static/range {v13 .. v18}, Lokhttp3/internal/io/ਝ;->ԭ(JJ[JI)V

    const/16 v18, 0x2

    move-wide v13, v7

    move-wide/from16 v15, v21

    invoke-static/range {v13 .. v18}, Lokhttp3/internal/io/ਝ;->ԭ(JJ[JI)V

    xor-long v13, v1, v4

    xor-long/2addr v13, v7

    xor-long v15, v25, v23

    xor-long v15, v15, v21

    const/16 v32, 0x4

    move-wide/from16 v27, v13

    move-wide/from16 v29, v15

    move-object/from16 v31, v33

    invoke-static/range {v27 .. v32}, Lokhttp3/internal/io/ਝ;->ԭ(JJ[JI)V

    shl-long/2addr v4, v3

    shl-long/2addr v7, v6

    xor-long/2addr v4, v7

    shl-long v7, v23, v3

    shl-long v17, v21, v6

    xor-long v7, v7, v17

    xor-long v27, v1, v4

    xor-long v29, v25, v7

    const/16 v32, 0x6

    invoke-static/range {v27 .. v32}, Lokhttp3/internal/io/ਝ;->ԭ(JJ[JI)V

    xor-long v27, v13, v4

    xor-long v29, v15, v7

    const/16 v32, 0x8

    invoke-static/range {v27 .. v32}, Lokhttp3/internal/io/ਝ;->ԭ(JJ[JI)V

    const/4 v1, 0x6

    aget-wide v4, v33, v1

    const/16 v2, 0x8

    aget-wide v7, v33, v2

    xor-long/2addr v4, v7

    const/4 v7, 0x7

    aget-wide v13, v33, v7

    const/16 v8, 0x9

    aget-wide v15, v33, v8

    xor-long/2addr v13, v15

    shl-long v15, v4, v3

    aget-wide v17, v33, v1

    xor-long v15, v15, v17

    shl-long v17, v13, v3

    xor-long v4, v4, v17

    aget-wide v7, v33, v7

    xor-long/2addr v4, v7

    aget-wide v7, v33, v0

    aget-wide v17, v33, v3

    aget-wide v21, v33, v0

    xor-long v17, v17, v21

    const/4 v1, 0x4

    aget-wide v21, v33, v1

    xor-long v17, v17, v21

    aget-wide v21, v33, v3

    const/16 v23, 0x5

    aget-wide v24, v33, v23

    xor-long v21, v21, v24

    xor-long/2addr v15, v7

    aget-wide v24, v33, v6

    shl-long v24, v24, v1

    xor-long v15, v15, v24

    aget-wide v24, v33, v6

    shl-long v24, v24, v3

    xor-long v15, v15, v24

    xor-long v4, v17, v4

    const/16 v24, 0x3

    aget-wide v25, v33, v24

    shl-long v25, v25, v1

    xor-long v4, v4, v25

    aget-wide v25, v33, v24

    shl-long v25, v25, v3

    xor-long v4, v4, v25

    xor-long v13, v21, v13

    ushr-long v25, v15, v19

    xor-long v4, v4, v25

    and-long/2addr v15, v10

    ushr-long v25, v4, v19

    xor-long v13, v13, v25

    and-long/2addr v4, v10

    ushr-long/2addr v15, v3

    const-wide/16 v25, 0x1

    and-long v27, v4, v25

    const/16 v29, 0x2b

    shl-long v27, v27, v29

    xor-long v15, v15, v27

    ushr-long/2addr v4, v3

    and-long v25, v13, v25

    shl-long v25, v25, v29

    xor-long v4, v4, v25

    ushr-long/2addr v13, v3

    shl-long v25, v15, v3

    xor-long v15, v15, v25

    shl-long v25, v15, v6

    xor-long v15, v15, v25

    shl-long v25, v15, v1

    xor-long v15, v15, v25

    shl-long v25, v15, v2

    xor-long v15, v15, v25

    const/16 v25, 0x10

    shl-long v26, v15, v25

    xor-long v15, v15, v26

    const/16 v26, 0x20

    shl-long v27, v15, v26

    xor-long v15, v15, v27

    and-long/2addr v15, v10

    ushr-long v27, v15, v29

    xor-long v4, v4, v27

    shl-long v27, v4, v3

    xor-long v4, v4, v27

    shl-long v27, v4, v6

    xor-long v4, v4, v27

    shl-long v27, v4, v1

    xor-long v4, v4, v27

    shl-long v27, v4, v2

    xor-long v4, v4, v27

    shl-long v27, v4, v25

    xor-long v4, v4, v27

    shl-long v27, v4, v26

    xor-long v4, v4, v27

    and-long/2addr v4, v10

    ushr-long v10, v4, v29

    xor-long/2addr v10, v13

    shl-long v13, v10, v3

    xor-long/2addr v10, v13

    shl-long v13, v10, v6

    xor-long/2addr v10, v13

    shl-long v13, v10, v1

    xor-long/2addr v10, v13

    shl-long v13, v10, v2

    xor-long/2addr v10, v13

    shl-long v13, v10, v25

    xor-long/2addr v10, v13

    shl-long v13, v10, v26

    xor-long/2addr v10, v13

    aput-wide v7, p2, v0

    xor-long v7, v17, v15

    aget-wide v13, v33, v6

    xor-long/2addr v7, v13

    aput-wide v7, p2, v3

    xor-long v7, v21, v4

    xor-long/2addr v7, v15

    aget-wide v13, v33, v24

    xor-long/2addr v7, v13

    aput-wide v7, p2, v6

    xor-long/2addr v4, v10

    aput-wide v4, p2, v24

    aget-wide v4, v33, v6

    xor-long/2addr v4, v10

    aput-wide v4, p2, v1

    aget-wide v4, v33, v24

    aput-wide v4, p2, v23

    aget-wide v4, p2, v0

    aget-wide v7, p2, v3

    aget-wide v10, p2, v6

    aget-wide v13, p2, v24

    aget-wide v15, p2, v1

    aget-wide v17, p2, v23

    shl-long v21, v7, v19

    xor-long v4, v4, v21

    aput-wide v4, p2, v0

    ushr-long v4, v7, v20

    shl-long v7, v10, v9

    xor-long/2addr v4, v7

    aput-wide v4, p2, v3

    ushr-long v2, v10, v12

    shl-long v4, v13, v1

    xor-long/2addr v2, v4

    const/16 v0, 0x30

    shl-long v4, v15, v0

    xor-long/2addr v2, v4

    aput-wide v2, p2, v6

    const/16 v0, 0x3c

    ushr-long v2, v13, v0

    const/16 v0, 0x1c

    shl-long v4, v17, v0

    xor-long/2addr v2, v4

    ushr-long v4, v15, v25

    xor-long/2addr v2, v4

    aput-wide v2, p2, v24

    const/16 v0, 0x24

    ushr-long v2, v17, v0

    aput-wide v2, p2, v1

    const-wide/16 v0, 0x0

    aput-wide v0, p2, v23

    return-void
.end method

.method public static ԭ(JJ[JI)V
    .locals 18

    move-wide/from16 v0, p0

    const/16 v2, 0x8

    new-array v2, v2, [J

    const/4 v3, 0x1

    aput-wide p2, v2, v3

    aget-wide v4, v2, v3

    shl-long/2addr v4, v3

    const/4 v6, 0x2

    aput-wide v4, v2, v6

    aget-wide v4, v2, v6

    xor-long v4, v4, p2

    const/4 v7, 0x3

    aput-wide v4, v2, v7

    aget-wide v4, v2, v6

    shl-long/2addr v4, v3

    const/4 v6, 0x4

    aput-wide v4, v2, v6

    aget-wide v4, v2, v6

    xor-long v4, v4, p2

    const/4 v6, 0x5

    aput-wide v4, v2, v6

    aget-wide v4, v2, v7

    shl-long/2addr v4, v3

    const/4 v6, 0x6

    aput-wide v4, v2, v6

    aget-wide v4, v2, v6

    xor-long v4, v4, p2

    const/4 v8, 0x7

    aput-wide v4, v2, v8

    long-to-int v4, v0

    and-int/lit8 v5, v4, 0x7

    aget-wide v9, v2, v5

    ushr-int/lit8 v5, v4, 0x3

    and-int/2addr v5, v8

    aget-wide v11, v2, v5

    shl-long/2addr v11, v7

    xor-long/2addr v9, v11

    ushr-int/2addr v4, v6

    and-int/2addr v4, v8

    aget-wide v4, v2, v4

    shl-long/2addr v4, v6

    xor-long/2addr v4, v9

    const-wide/16 v9, 0x0

    const/16 v11, 0x21

    :cond_0
    ushr-long v12, v0, v11

    long-to-int v13, v12

    and-int/lit8 v12, v13, 0x7

    aget-wide v14, v2, v12

    ushr-int/lit8 v12, v13, 0x3

    and-int/2addr v12, v8

    aget-wide v16, v2, v12

    shl-long v16, v16, v7

    xor-long v14, v14, v16

    ushr-int/lit8 v12, v13, 0x6

    and-int/2addr v12, v8

    aget-wide v16, v2, v12

    shl-long v16, v16, v6

    xor-long v14, v14, v16

    const/16 v12, 0x9

    ushr-int/2addr v13, v12

    and-int/2addr v13, v8

    aget-wide v16, v2, v13

    shl-long v12, v16, v12

    xor-long/2addr v12, v14

    shl-long v14, v12, v11

    xor-long/2addr v4, v14

    neg-int v14, v11

    ushr-long/2addr v12, v14

    xor-long/2addr v9, v12

    add-int/lit8 v11, v11, -0xc

    if-gtz v11, :cond_0

    const-wide v0, 0xfffffffffffL

    and-long/2addr v0, v4

    aput-wide v0, p4, p5

    add-int/lit8 v0, p5, 0x1

    const/16 v1, 0x2c

    ushr-long v1, v4, v1

    const/16 v3, 0x14

    shl-long v3, v9, v3

    xor-long/2addr v1, v3

    aput-wide v1, p4, v0

    return-void
.end method

.method public static Ԯ([J[J)V
    .locals 4

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, v0}, Lokhttp3/internal/io/һ;->֏(J[JI)V

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Lokhttp3/internal/io/һ;->֏(J[JI)V

    aget-wide v0, p0, v2

    long-to-int p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0xf0f

    shl-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0x3333

    shl-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0x5555

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p0, 0x4

    aput-wide v0, p1, p0

    return-void
.end method

.method public static ԯ([J[J[J)V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/ਝ;->Ԭ([J[J[J)V

    invoke-static {v0, p2}, Lokhttp3/internal/io/ਝ;->ؠ([J[J)V

    return-void
.end method

.method public static ֏([J[J[J)V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/ਝ;->Ԭ([J[J[J)V

    invoke-static {p2, v0, p2}, Lokhttp3/internal/io/ਝ;->ԩ([J[J[J)V

    return-void
.end method

.method public static ؠ([J[J)V
    .locals 21

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v12, p0, v12

    const/16 v14, 0x3d

    shl-long v15, v12, v14

    const/16 v17, 0x3f

    shl-long v18, v12, v17

    xor-long v15, v15, v18

    xor-long/2addr v4, v15

    ushr-long v15, v12, v9

    ushr-long v18, v12, v3

    xor-long v15, v15, v18

    xor-long/2addr v15, v12

    const/16 v18, 0x5

    shl-long v19, v12, v18

    xor-long v15, v15, v19

    xor-long/2addr v7, v15

    const/16 v15, 0x3b

    ushr-long/2addr v12, v15

    xor-long/2addr v10, v12

    shl-long v12, v10, v14

    shl-long v16, v10, v17

    xor-long v12, v12, v16

    xor-long/2addr v1, v12

    ushr-long v12, v10, v9

    ushr-long v16, v10, v3

    xor-long v12, v12, v16

    xor-long/2addr v12, v10

    shl-long v16, v10, v18

    xor-long v12, v12, v16

    xor-long/2addr v4, v12

    ushr-long/2addr v10, v15

    xor-long/2addr v7, v10

    ushr-long v10, v7, v9

    xor-long/2addr v1, v10

    shl-long v12, v10, v6

    xor-long/2addr v1, v12

    shl-long v12, v10, v9

    xor-long/2addr v1, v12

    const/16 v9, 0x8

    shl-long v12, v10, v9

    xor-long/2addr v1, v12

    aput-wide v1, p1, v0

    const/16 v0, 0x38

    ushr-long v0, v10, v0

    xor-long/2addr v0, v4

    aput-wide v0, p1, v3

    const-wide/16 v0, 0x7

    and-long/2addr v0, v7

    aput-wide v0, p1, v6

    return-void
.end method

.method public static ހ([J[J)V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lokhttp3/internal/io/ਝ;->Ԯ([J[J)V

    invoke-static {v0, p1}, Lokhttp3/internal/io/ਝ;->ؠ([J[J)V

    return-void
.end method

.method public static ށ([JI[J)V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lokhttp3/internal/io/ਝ;->Ԯ([J[J)V

    :goto_0
    invoke-static {v0, p2}, Lokhttp3/internal/io/ਝ;->ؠ([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lokhttp3/internal/io/ਝ;->Ԯ([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method
