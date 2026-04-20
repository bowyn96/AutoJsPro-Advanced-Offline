.class public final Lokhttp3/internal/io/lc5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/f01;
.end annotation


# instance fields
.field public final Ϳ:J

.field public final Ԩ:J

.field public final ԩ:J

.field public final Ԫ:J

.field public final ԫ:J

.field public final Ԭ:Lokhttp3/internal/io/cg5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԭ:J

.field public final Ԯ:J

.field public final ԯ:J

.field public final ֏:J

.field public final ؠ:J

.field public final ހ:J

.field public final ށ:J

.field public final ނ:J

.field public final ރ:J

.field public final ބ:J

.field public final ޅ:J

.field public final ކ:J

.field public final އ:J

.field public final ވ:J

.field public final މ:J

.field public final ފ:J

.field public final ދ:J

.field public final ތ:J

.field public final ލ:J

.field public final ގ:J

.field public final ޏ:J

.field public final ސ:J


# direct methods
.method public constructor <init>(JJJJJLokhttp3/internal/io/cg5;JJJJJJJJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lokhttp3/internal/io/lc5;->Ϳ:J

    move-wide v1, p3

    iput-wide v1, v0, Lokhttp3/internal/io/lc5;->Ԩ:J

    move-wide v1, p5

    iput-wide v1, v0, Lokhttp3/internal/io/lc5;->ԩ:J

    move-wide v1, p7

    iput-wide v1, v0, Lokhttp3/internal/io/lc5;->Ԫ:J

    move-wide v1, p9

    iput-wide v1, v0, Lokhttp3/internal/io/lc5;->ԫ:J

    move-object v1, p11

    iput-object v1, v0, Lokhttp3/internal/io/lc5;->Ԭ:Lokhttp3/internal/io/cg5;

    move-wide v1, p12

    iput-wide v1, v0, Lokhttp3/internal/io/lc5;->ԭ:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lokhttp3/internal/io/lc5;->Ԯ:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lokhttp3/internal/io/lc5;->ԯ:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lokhttp3/internal/io/lc5;->֏:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lokhttp3/internal/io/lc5;->ؠ:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lokhttp3/internal/io/lc5;->ހ:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lokhttp3/internal/io/lc5;->ށ:J

    move-wide/from16 v1, p26

    iput-wide v1, v0, Lokhttp3/internal/io/lc5;->ނ:J

    move-wide/from16 v1, p28

    iput-wide v1, v0, Lokhttp3/internal/io/lc5;->ރ:J

    move-wide/from16 v1, p30

    iput-wide v1, v0, Lokhttp3/internal/io/lc5;->ބ:J

    move-wide/from16 v1, p32

    iput-wide v1, v0, Lokhttp3/internal/io/lc5;->ޅ:J

    move-wide/from16 v1, p34

    iput-wide v1, v0, Lokhttp3/internal/io/lc5;->ކ:J

    move-wide/from16 v1, p36

    iput-wide v1, v0, Lokhttp3/internal/io/lc5;->އ:J

    move-wide/from16 v1, p38

    iput-wide v1, v0, Lokhttp3/internal/io/lc5;->ވ:J

    move-wide/from16 v1, p40

    iput-wide v1, v0, Lokhttp3/internal/io/lc5;->މ:J

    move-wide/from16 v1, p42

    iput-wide v1, v0, Lokhttp3/internal/io/lc5;->ފ:J

    move-wide/from16 v1, p44

    iput-wide v1, v0, Lokhttp3/internal/io/lc5;->ދ:J

    move-wide/from16 v1, p46

    iput-wide v1, v0, Lokhttp3/internal/io/lc5;->ތ:J

    move-wide/from16 v1, p48

    iput-wide v1, v0, Lokhttp3/internal/io/lc5;->ލ:J

    move-wide/from16 v1, p50

    iput-wide v1, v0, Lokhttp3/internal/io/lc5;->ގ:J

    move-wide/from16 v1, p52

    iput-wide v1, v0, Lokhttp3/internal/io/lc5;->ޏ:J

    move-wide/from16 v1, p54

    iput-wide v1, v0, Lokhttp3/internal/io/lc5;->ސ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1e

    instance-of v2, p1, Lokhttp3/internal/io/lc5;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-wide v2, p0, Lokhttp3/internal/io/lc5;->Ϳ:J

    check-cast p1, Lokhttp3/internal/io/lc5;

    iget-wide v4, p1, Lokhttp3/internal/io/lc5;->Ϳ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lokhttp3/internal/io/lc5;->Ԩ:J

    iget-wide v4, p1, Lokhttp3/internal/io/lc5;->Ԩ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lokhttp3/internal/io/lc5;->Ԫ:J

    iget-wide v4, p1, Lokhttp3/internal/io/lc5;->Ԫ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lokhttp3/internal/io/lc5;->ԫ:J

    iget-wide v4, p1, Lokhttp3/internal/io/lc5;->ԫ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lokhttp3/internal/io/lc5;->Ԭ:Lokhttp3/internal/io/cg5;

    iget-object v3, p1, Lokhttp3/internal/io/lc5;->Ԭ:Lokhttp3/internal/io/cg5;

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lokhttp3/internal/io/lc5;->ԭ:J

    iget-wide v4, p1, Lokhttp3/internal/io/lc5;->ԭ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Lokhttp3/internal/io/lc5;->Ԯ:J

    iget-wide v4, p1, Lokhttp3/internal/io/lc5;->Ԯ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Lokhttp3/internal/io/lc5;->ԯ:J

    iget-wide v4, p1, Lokhttp3/internal/io/lc5;->ԯ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Lokhttp3/internal/io/lc5;->֏:J

    iget-wide v4, p1, Lokhttp3/internal/io/lc5;->֏:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Lokhttp3/internal/io/lc5;->ؠ:J

    iget-wide v4, p1, Lokhttp3/internal/io/lc5;->ؠ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Lokhttp3/internal/io/lc5;->ހ:J

    iget-wide v4, p1, Lokhttp3/internal/io/lc5;->ހ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Lokhttp3/internal/io/lc5;->ށ:J

    iget-wide v4, p1, Lokhttp3/internal/io/lc5;->ށ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Lokhttp3/internal/io/lc5;->ނ:J

    iget-wide v4, p1, Lokhttp3/internal/io/lc5;->ނ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-wide v2, p0, Lokhttp3/internal/io/lc5;->ރ:J

    iget-wide v4, p1, Lokhttp3/internal/io/lc5;->ރ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-wide v2, p0, Lokhttp3/internal/io/lc5;->ބ:J

    iget-wide v4, p1, Lokhttp3/internal/io/lc5;->ބ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-wide v2, p0, Lokhttp3/internal/io/lc5;->ޅ:J

    iget-wide v4, p1, Lokhttp3/internal/io/lc5;->ޅ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-wide v2, p0, Lokhttp3/internal/io/lc5;->ކ:J

    iget-wide v4, p1, Lokhttp3/internal/io/lc5;->ކ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget-wide v2, p0, Lokhttp3/internal/io/lc5;->ԩ:J

    iget-wide v4, p1, Lokhttp3/internal/io/lc5;->ԩ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    :cond_13
    iget-wide v2, p0, Lokhttp3/internal/io/lc5;->އ:J

    iget-wide v4, p1, Lokhttp3/internal/io/lc5;->އ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    :cond_14
    iget-wide v2, p0, Lokhttp3/internal/io/lc5;->ވ:J

    iget-wide v4, p1, Lokhttp3/internal/io/lc5;->ވ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    :cond_15
    iget-wide v2, p0, Lokhttp3/internal/io/lc5;->މ:J

    iget-wide v4, p1, Lokhttp3/internal/io/lc5;->މ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    :cond_16
    iget-wide v2, p0, Lokhttp3/internal/io/lc5;->ފ:J

    iget-wide v4, p1, Lokhttp3/internal/io/lc5;->ފ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_17

    return v1

    :cond_17
    iget-wide v2, p0, Lokhttp3/internal/io/lc5;->ދ:J

    iget-wide v4, p1, Lokhttp3/internal/io/lc5;->ދ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    :cond_18
    iget-wide v2, p0, Lokhttp3/internal/io/lc5;->ތ:J

    iget-wide v4, p1, Lokhttp3/internal/io/lc5;->ތ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_19

    return v1

    :cond_19
    iget-wide v2, p0, Lokhttp3/internal/io/lc5;->ލ:J

    iget-wide v4, p1, Lokhttp3/internal/io/lc5;->ލ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    :cond_1a
    iget-wide v2, p0, Lokhttp3/internal/io/lc5;->ގ:J

    iget-wide v4, p1, Lokhttp3/internal/io/lc5;->ގ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_1b

    return v1

    :cond_1b
    iget-wide v2, p0, Lokhttp3/internal/io/lc5;->ޏ:J

    iget-wide v4, p1, Lokhttp3/internal/io/lc5;->ޏ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_1c

    return v1

    :cond_1c
    iget-wide v2, p0, Lokhttp3/internal/io/lc5;->ސ:J

    iget-wide v4, p1, Lokhttp3/internal/io/lc5;->ސ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result p1

    if-nez p1, :cond_1d

    return v1

    :cond_1d
    return v0

    :cond_1e
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lokhttp3/internal/io/lc5;->Ϳ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/ਅ;->ԯ(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lokhttp3/internal/io/lc5;->Ԩ:J

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lokhttp3/internal/io/lc5;->Ԫ:J

    .line 3
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 4
    iget-wide v1, p0, Lokhttp3/internal/io/lc5;->ԫ:J

    .line 5
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 6
    iget-object v1, p0, Lokhttp3/internal/io/lc5;->Ԭ:Lokhttp3/internal/io/cg5;

    invoke-virtual {v1}, Lokhttp3/internal/io/cg5;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lokhttp3/internal/io/lc5;->ԭ:J

    const/16 v0, 0x1f

    .line 7
    invoke-static {v2, v3, v1, v0}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 8
    iget-wide v1, p0, Lokhttp3/internal/io/lc5;->Ԯ:J

    const/16 v3, 0x1f

    .line 9
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lokhttp3/internal/io/lc5;->ԯ:J

    .line 11
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 12
    iget-wide v1, p0, Lokhttp3/internal/io/lc5;->֏:J

    .line 13
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 14
    iget-wide v1, p0, Lokhttp3/internal/io/lc5;->ؠ:J

    .line 15
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 16
    iget-wide v1, p0, Lokhttp3/internal/io/lc5;->ހ:J

    .line 17
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 18
    iget-wide v1, p0, Lokhttp3/internal/io/lc5;->ށ:J

    .line 19
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 20
    iget-wide v1, p0, Lokhttp3/internal/io/lc5;->ނ:J

    .line 21
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 22
    iget-wide v1, p0, Lokhttp3/internal/io/lc5;->ރ:J

    .line 23
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 24
    iget-wide v1, p0, Lokhttp3/internal/io/lc5;->ބ:J

    .line 25
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 26
    iget-wide v1, p0, Lokhttp3/internal/io/lc5;->ޅ:J

    .line 27
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 28
    iget-wide v1, p0, Lokhttp3/internal/io/lc5;->ކ:J

    .line 29
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 30
    iget-wide v1, p0, Lokhttp3/internal/io/lc5;->ԩ:J

    .line 31
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 32
    iget-wide v1, p0, Lokhttp3/internal/io/lc5;->އ:J

    .line 33
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 34
    iget-wide v1, p0, Lokhttp3/internal/io/lc5;->ވ:J

    .line 35
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 36
    iget-wide v1, p0, Lokhttp3/internal/io/lc5;->މ:J

    .line 37
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 38
    iget-wide v1, p0, Lokhttp3/internal/io/lc5;->ފ:J

    .line 39
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 40
    iget-wide v1, p0, Lokhttp3/internal/io/lc5;->ދ:J

    .line 41
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 42
    iget-wide v1, p0, Lokhttp3/internal/io/lc5;->ތ:J

    .line 43
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 44
    iget-wide v1, p0, Lokhttp3/internal/io/lc5;->ލ:J

    .line 45
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 46
    iget-wide v1, p0, Lokhttp3/internal/io/lc5;->ގ:J

    .line 47
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 48
    iget-wide v1, p0, Lokhttp3/internal/io/lc5;->ޏ:J

    .line 49
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 50
    iget-wide v1, p0, Lokhttp3/internal/io/lc5;->ސ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/ਅ;->ԯ(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
