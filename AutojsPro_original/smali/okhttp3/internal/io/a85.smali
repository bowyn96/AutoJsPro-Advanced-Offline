.class public final Lokhttp3/internal/io/a85;
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

.field public final Ԭ:J

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


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lokhttp3/internal/io/a85;->Ϳ:J

    move-wide v1, p3

    iput-wide v1, v0, Lokhttp3/internal/io/a85;->Ԩ:J

    move-wide v1, p5

    iput-wide v1, v0, Lokhttp3/internal/io/a85;->ԩ:J

    move-wide v1, p7

    iput-wide v1, v0, Lokhttp3/internal/io/a85;->Ԫ:J

    move-wide v1, p9

    iput-wide v1, v0, Lokhttp3/internal/io/a85;->ԫ:J

    move-wide v1, p11

    iput-wide v1, v0, Lokhttp3/internal/io/a85;->Ԭ:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lokhttp3/internal/io/a85;->ԭ:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lokhttp3/internal/io/a85;->Ԯ:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lokhttp3/internal/io/a85;->ԯ:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lokhttp3/internal/io/a85;->֏:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lokhttp3/internal/io/a85;->ؠ:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lokhttp3/internal/io/a85;->ހ:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lokhttp3/internal/io/a85;->ށ:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lokhttp3/internal/io/a85;->ނ:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lokhttp3/internal/io/a85;->ރ:J

    move-wide/from16 v1, p31

    iput-wide v1, v0, Lokhttp3/internal/io/a85;->ބ:J

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

    if-eqz p1, :cond_12

    instance-of v2, p1, Lokhttp3/internal/io/a85;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-wide v2, p0, Lokhttp3/internal/io/a85;->Ϳ:J

    check-cast p1, Lokhttp3/internal/io/a85;

    iget-wide v4, p1, Lokhttp3/internal/io/a85;->Ϳ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lokhttp3/internal/io/a85;->Ԩ:J

    iget-wide v4, p1, Lokhttp3/internal/io/a85;->Ԩ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lokhttp3/internal/io/a85;->ԩ:J

    iget-wide v4, p1, Lokhttp3/internal/io/a85;->ԩ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lokhttp3/internal/io/a85;->Ԫ:J

    iget-wide v4, p1, Lokhttp3/internal/io/a85;->Ԫ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lokhttp3/internal/io/a85;->ԫ:J

    iget-wide v4, p1, Lokhttp3/internal/io/a85;->ԫ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lokhttp3/internal/io/a85;->Ԭ:J

    iget-wide v4, p1, Lokhttp3/internal/io/a85;->Ԭ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Lokhttp3/internal/io/a85;->ԭ:J

    iget-wide v4, p1, Lokhttp3/internal/io/a85;->ԭ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Lokhttp3/internal/io/a85;->Ԯ:J

    iget-wide v4, p1, Lokhttp3/internal/io/a85;->Ԯ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Lokhttp3/internal/io/a85;->ԯ:J

    iget-wide v4, p1, Lokhttp3/internal/io/a85;->ԯ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Lokhttp3/internal/io/a85;->֏:J

    iget-wide v4, p1, Lokhttp3/internal/io/a85;->֏:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Lokhttp3/internal/io/a85;->ؠ:J

    iget-wide v4, p1, Lokhttp3/internal/io/a85;->ؠ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Lokhttp3/internal/io/a85;->ހ:J

    iget-wide v4, p1, Lokhttp3/internal/io/a85;->ހ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Lokhttp3/internal/io/a85;->ށ:J

    iget-wide v4, p1, Lokhttp3/internal/io/a85;->ށ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-wide v2, p0, Lokhttp3/internal/io/a85;->ނ:J

    iget-wide v4, p1, Lokhttp3/internal/io/a85;->ނ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-wide v2, p0, Lokhttp3/internal/io/a85;->ރ:J

    iget-wide v4, p1, Lokhttp3/internal/io/a85;->ރ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-wide v2, p0, Lokhttp3/internal/io/a85;->ބ:J

    iget-wide v4, p1, Lokhttp3/internal/io/a85;->ބ:J

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result p1

    if-nez p1, :cond_11

    return v1

    :cond_11
    return v0

    :cond_12
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lokhttp3/internal/io/a85;->Ϳ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/ਅ;->ԯ(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lokhttp3/internal/io/a85;->Ԩ:J

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lokhttp3/internal/io/a85;->ԩ:J

    .line 3
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 4
    iget-wide v1, p0, Lokhttp3/internal/io/a85;->Ԫ:J

    .line 5
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 6
    iget-wide v1, p0, Lokhttp3/internal/io/a85;->ԫ:J

    .line 7
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 8
    iget-wide v1, p0, Lokhttp3/internal/io/a85;->Ԭ:J

    .line 9
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lokhttp3/internal/io/a85;->ԭ:J

    .line 11
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 12
    iget-wide v1, p0, Lokhttp3/internal/io/a85;->Ԯ:J

    .line 13
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 14
    iget-wide v1, p0, Lokhttp3/internal/io/a85;->ԯ:J

    .line 15
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 16
    iget-wide v1, p0, Lokhttp3/internal/io/a85;->֏:J

    .line 17
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 18
    iget-wide v1, p0, Lokhttp3/internal/io/a85;->ؠ:J

    .line 19
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 20
    iget-wide v1, p0, Lokhttp3/internal/io/a85;->ހ:J

    .line 21
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 22
    iget-wide v1, p0, Lokhttp3/internal/io/a85;->ށ:J

    .line 23
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 24
    iget-wide v1, p0, Lokhttp3/internal/io/a85;->ނ:J

    .line 25
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 26
    iget-wide v1, p0, Lokhttp3/internal/io/a85;->ރ:J

    .line 27
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 28
    iget-wide v1, p0, Lokhttp3/internal/io/a85;->ބ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/ਅ;->ԯ(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
