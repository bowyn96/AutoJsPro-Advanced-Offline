.class public final Lokhttp3/internal/io/sw4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/f01;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ye5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:J

.field public final ԩ:Lokhttp3/internal/io/ue0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/qe0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/re0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԭ:Lokhttp3/internal/io/ie0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԭ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԯ:J

.field public final ԯ:Lokhttp3/internal/io/ষ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ֏:Lokhttp3/internal/io/af5;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ؠ:Lokhttp3/internal/io/u52;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ހ:J

.field public final ށ:Lokhttp3/internal/io/dc5;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ނ:Lokhttp3/internal/io/zn4;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ރ:Lokhttp3/internal/io/kd3;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLokhttp3/internal/io/ue0;Lokhttp3/internal/io/qe0;Lokhttp3/internal/io/re0;Lokhttp3/internal/io/ie0;Ljava/lang/String;JLokhttp3/internal/io/ষ;Lokhttp3/internal/io/af5;Lokhttp3/internal/io/u52;JLokhttp3/internal/io/dc5;Lokhttp3/internal/io/zn4;)V
    .locals 22

    move-wide/from16 v0, p1

    .line 1
    sget-object v2, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 2
    sget-wide v2, Lokhttp3/internal/io/ਅ;->Ԯ:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Lokhttp3/internal/io/એ;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/એ;-><init>(J)V

    goto :goto_1

    :cond_1
    sget-object v2, Lokhttp3/internal/io/ye5$Ϳ;->Ϳ:Lokhttp3/internal/io/ye5$Ϳ;

    :goto_1
    move-object v4, v2

    const/16 v21, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    .line 4
    invoke-direct/range {v3 .. v21}, Lokhttp3/internal/io/sw4;-><init>(Lokhttp3/internal/io/ye5;JLokhttp3/internal/io/ue0;Lokhttp3/internal/io/qe0;Lokhttp3/internal/io/re0;Lokhttp3/internal/io/ie0;Ljava/lang/String;JLokhttp3/internal/io/ষ;Lokhttp3/internal/io/af5;Lokhttp3/internal/io/u52;JLokhttp3/internal/io/dc5;Lokhttp3/internal/io/zn4;Lokhttp3/internal/io/kd3;)V

    return-void
.end method

.method public constructor <init>(JJLokhttp3/internal/io/ue0;Lokhttp3/internal/io/qe0;Lokhttp3/internal/io/re0;Lokhttp3/internal/io/ie0;Ljava/lang/String;JLokhttp3/internal/io/ষ;Lokhttp3/internal/io/af5;Lokhttp3/internal/io/u52;JLokhttp3/internal/io/dc5;Lokhttp3/internal/io/zn4;I)V
    .locals 18

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 5
    sget-wide v1, Lokhttp3/internal/io/ਅ;->Ԯ:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 6
    sget-object v3, Lokhttp3/internal/io/qg5;->Ԩ:Lokhttp3/internal/io/qg5$Ϳ;

    .line 7
    sget-wide v3, Lokhttp3/internal/io/qg5;->Ԫ:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 8
    sget-object v11, Lokhttp3/internal/io/qg5;->Ԩ:Lokhttp3/internal/io/qg5$Ϳ;

    .line 9
    sget-wide v11, Lokhttp3/internal/io/qg5;->Ԫ:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 10
    sget-object v6, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 11
    sget-wide v16, Lokhttp3/internal/io/ਅ;->Ԯ:J

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p18

    :goto_d
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v6

    move-object/from16 p19, v0

    .line 12
    invoke-direct/range {p1 .. p19}, Lokhttp3/internal/io/sw4;-><init>(JJLokhttp3/internal/io/ue0;Lokhttp3/internal/io/qe0;Lokhttp3/internal/io/re0;Lokhttp3/internal/io/ie0;Ljava/lang/String;JLokhttp3/internal/io/ষ;Lokhttp3/internal/io/af5;Lokhttp3/internal/io/u52;JLokhttp3/internal/io/dc5;Lokhttp3/internal/io/zn4;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ye5;JLokhttp3/internal/io/ue0;Lokhttp3/internal/io/qe0;Lokhttp3/internal/io/re0;Lokhttp3/internal/io/ie0;Ljava/lang/String;JLokhttp3/internal/io/ষ;Lokhttp3/internal/io/af5;Lokhttp3/internal/io/u52;JLokhttp3/internal/io/dc5;Lokhttp3/internal/io/zn4;Lokhttp3/internal/io/kd3;)V
    .locals 3

    move-object v0, p0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lokhttp3/internal/io/sw4;->Ϳ:Lokhttp3/internal/io/ye5;

    move-wide v1, p2

    iput-wide v1, v0, Lokhttp3/internal/io/sw4;->Ԩ:J

    move-object v1, p4

    iput-object v1, v0, Lokhttp3/internal/io/sw4;->ԩ:Lokhttp3/internal/io/ue0;

    move-object v1, p5

    iput-object v1, v0, Lokhttp3/internal/io/sw4;->Ԫ:Lokhttp3/internal/io/qe0;

    move-object v1, p6

    iput-object v1, v0, Lokhttp3/internal/io/sw4;->ԫ:Lokhttp3/internal/io/re0;

    move-object v1, p7

    iput-object v1, v0, Lokhttp3/internal/io/sw4;->Ԭ:Lokhttp3/internal/io/ie0;

    move-object v1, p8

    iput-object v1, v0, Lokhttp3/internal/io/sw4;->ԭ:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Lokhttp3/internal/io/sw4;->Ԯ:J

    move-object v1, p11

    iput-object v1, v0, Lokhttp3/internal/io/sw4;->ԯ:Lokhttp3/internal/io/ষ;

    move-object v1, p12

    iput-object v1, v0, Lokhttp3/internal/io/sw4;->֏:Lokhttp3/internal/io/af5;

    move-object/from16 v1, p13

    iput-object v1, v0, Lokhttp3/internal/io/sw4;->ؠ:Lokhttp3/internal/io/u52;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lokhttp3/internal/io/sw4;->ހ:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lokhttp3/internal/io/sw4;->ށ:Lokhttp3/internal/io/dc5;

    move-object/from16 v1, p17

    iput-object v1, v0, Lokhttp3/internal/io/sw4;->ނ:Lokhttp3/internal/io/zn4;

    move-object/from16 v1, p18

    iput-object v1, v0, Lokhttp3/internal/io/sw4;->ރ:Lokhttp3/internal/io/kd3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/sw4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/sw4;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/sw4;->Ԫ(Lokhttp3/internal/io/sw4;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lokhttp3/internal/io/sw4;->Ϳ:Lokhttp3/internal/io/ye5;

    iget-object v3, p1, Lokhttp3/internal/io/sw4;->Ϳ:Lokhttp3/internal/io/ye5;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/sw4;->ށ:Lokhttp3/internal/io/dc5;

    iget-object v3, p1, Lokhttp3/internal/io/sw4;->ށ:Lokhttp3/internal/io/dc5;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/sw4;->ނ:Lokhttp3/internal/io/zn4;

    iget-object p1, p1, Lokhttp3/internal/io/sw4;->ނ:Lokhttp3/internal/io/zn4;

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, Lokhttp3/internal/io/sw4;->ԩ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lokhttp3/internal/io/ਅ;->ԯ(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lokhttp3/internal/io/sw4;->Ԩ()Lokhttp3/internal/io/ࡃ;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lokhttp3/internal/io/sw4;->Ϳ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lokhttp3/internal/io/sw4;->Ԩ:J

    invoke-static {v3, v4}, Lokhttp3/internal/io/qg5;->ԫ(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/sw4;->ԩ:Lokhttp3/internal/io/ue0;

    if-eqz v1, :cond_1

    .line 1
    iget v1, v1, Lokhttp3/internal/io/ue0;->ၥ:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/sw4;->Ԫ:Lokhttp3/internal/io/qe0;

    if-eqz v1, :cond_2

    .line 3
    iget v1, v1, Lokhttp3/internal/io/qe0;->Ϳ:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/sw4;->ԫ:Lokhttp3/internal/io/re0;

    if-eqz v1, :cond_3

    .line 5
    iget v1, v1, Lokhttp3/internal/io/re0;->Ϳ:I

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lokhttp3/internal/io/sw4;->Ԭ:Lokhttp3/internal/io/ie0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/sw4;->ԭ:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lokhttp3/internal/io/sw4;->Ԯ:J

    invoke-static {v3, v4}, Lokhttp3/internal/io/qg5;->ԫ(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/internal/io/sw4;->ԯ:Lokhttp3/internal/io/ষ;

    if-eqz v0, :cond_6

    .line 7
    iget v0, v0, Lokhttp3/internal/io/ষ;->Ϳ:F

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lokhttp3/internal/io/sw4;->֏:Lokhttp3/internal/io/af5;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lokhttp3/internal/io/af5;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/internal/io/sw4;->ؠ:Lokhttp3/internal/io/u52;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lokhttp3/internal/io/u52;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lokhttp3/internal/io/sw4;->ހ:J

    const/16 v0, 0x1f

    .line 10
    invoke-static {v3, v4, v1, v0}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 11
    iget-object v1, p0, Lokhttp3/internal/io/sw4;->ށ:Lokhttp3/internal/io/dc5;

    if-eqz v1, :cond_9

    .line 12
    iget v1, v1, Lokhttp3/internal/io/dc5;->Ϳ:I

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lokhttp3/internal/io/sw4;->ނ:Lokhttp3/internal/io/zn4;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lokhttp3/internal/io/zn4;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/sw4;->ރ:Lokhttp3/internal/io/kd3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lokhttp3/internal/io/kd3;->hashCode()I

    move-result v2

    :cond_b
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "SpanStyle(color="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/sw4;->ԩ()J

    move-result-wide v1

    invoke-static {v1, v2}, Lokhttp3/internal/io/ਅ;->֏(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/io/sw4;->Ԩ()Lokhttp3/internal/io/ࡃ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/io/sw4;->Ϳ()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/internal/io/sw4;->Ԩ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/qg5;->Ԭ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/sw4;->ԩ:Lokhttp3/internal/io/ue0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/sw4;->Ԫ:Lokhttp3/internal/io/qe0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/sw4;->ԫ:Lokhttp3/internal/io/re0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/sw4;->Ԭ:Lokhttp3/internal/io/ie0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/sw4;->ԭ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/internal/io/sw4;->Ԯ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/qg5;->Ԭ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/sw4;->ԯ:Lokhttp3/internal/io/ষ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/sw4;->֏:Lokhttp3/internal/io/af5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/sw4;->ؠ:Lokhttp3/internal/io/u52;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/internal/io/sw4;->ހ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/ਅ;->֏(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/sw4;->ށ:Lokhttp3/internal/io/dc5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/sw4;->ނ:Lokhttp3/internal/io/zn4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/sw4;->ރ:Lokhttp3/internal/io/kd3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()F
    .locals 1
    .annotation runtime Lokhttp3/internal/io/gy;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/sw4;->Ϳ:Lokhttp3/internal/io/ye5;

    invoke-interface {v0}, Lokhttp3/internal/io/ye5;->ԩ()F

    move-result v0

    return v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ࡃ;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/gy;
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/sw4;->Ϳ:Lokhttp3/internal/io/ye5;

    invoke-interface {v0}, Lokhttp3/internal/io/ye5;->ԫ()Lokhttp3/internal/io/ࡃ;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/sw4;->Ϳ:Lokhttp3/internal/io/ye5;

    invoke-interface {v0}, Lokhttp3/internal/io/ye5;->Ϳ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/sw4;)Z
    .locals 7
    .param p1    # Lokhttp3/internal/io/sw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lokhttp3/internal/io/sw4;->Ԩ:J

    iget-wide v3, p1, Lokhttp3/internal/io/sw4;->Ԩ:J

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/io/qg5;->Ϳ(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/sw4;->ԩ:Lokhttp3/internal/io/ue0;

    iget-object v3, p1, Lokhttp3/internal/io/sw4;->ԩ:Lokhttp3/internal/io/ue0;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/sw4;->Ԫ:Lokhttp3/internal/io/qe0;

    iget-object v3, p1, Lokhttp3/internal/io/sw4;->Ԫ:Lokhttp3/internal/io/qe0;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/sw4;->ԫ:Lokhttp3/internal/io/re0;

    iget-object v3, p1, Lokhttp3/internal/io/sw4;->ԫ:Lokhttp3/internal/io/re0;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/sw4;->Ԭ:Lokhttp3/internal/io/ie0;

    iget-object v3, p1, Lokhttp3/internal/io/sw4;->Ԭ:Lokhttp3/internal/io/ie0;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lokhttp3/internal/io/sw4;->ԭ:Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/internal/io/sw4;->ԭ:Ljava/lang/String;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lokhttp3/internal/io/sw4;->Ԯ:J

    iget-wide v5, p1, Lokhttp3/internal/io/sw4;->Ԯ:J

    invoke-static {v3, v4, v5, v6}, Lokhttp3/internal/io/qg5;->Ϳ(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lokhttp3/internal/io/sw4;->ԯ:Lokhttp3/internal/io/ষ;

    iget-object v3, p1, Lokhttp3/internal/io/sw4;->ԯ:Lokhttp3/internal/io/ষ;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lokhttp3/internal/io/sw4;->֏:Lokhttp3/internal/io/af5;

    iget-object v3, p1, Lokhttp3/internal/io/sw4;->֏:Lokhttp3/internal/io/af5;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lokhttp3/internal/io/sw4;->ؠ:Lokhttp3/internal/io/u52;

    iget-object v3, p1, Lokhttp3/internal/io/sw4;->ؠ:Lokhttp3/internal/io/u52;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lokhttp3/internal/io/sw4;->ހ:J

    iget-wide v5, p1, Lokhttp3/internal/io/sw4;->ހ:J

    invoke-static {v3, v4, v5, v6}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lokhttp3/internal/io/sw4;->ރ:Lokhttp3/internal/io/kd3;

    iget-object p1, p1, Lokhttp3/internal/io/sw4;->ރ:Lokhttp3/internal/io/kd3;

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final ԫ(Lokhttp3/internal/io/sw4;)Lokhttp3/internal/io/sw4;
    .locals 23
    .param p1    # Lokhttp3/internal/io/sw4;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v0, Lokhttp3/internal/io/sw4;->Ϳ:Lokhttp3/internal/io/ye5;

    iget-object v3, v1, Lokhttp3/internal/io/sw4;->Ϳ:Lokhttp3/internal/io/ye5;

    invoke-interface {v2, v3}, Lokhttp3/internal/io/ye5;->Ԫ(Lokhttp3/internal/io/ye5;)Lokhttp3/internal/io/ye5;

    move-result-object v5

    iget-object v2, v1, Lokhttp3/internal/io/sw4;->Ԭ:Lokhttp3/internal/io/ie0;

    if-nez v2, :cond_1

    iget-object v2, v0, Lokhttp3/internal/io/sw4;->Ԭ:Lokhttp3/internal/io/ie0;

    :cond_1
    move-object v11, v2

    iget-wide v2, v1, Lokhttp3/internal/io/sw4;->Ԩ:J

    invoke-static {v2, v3}, Lokhttp3/internal/io/rd3;->ؠ(J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, v1, Lokhttp3/internal/io/sw4;->Ԩ:J

    goto :goto_0

    :cond_2
    iget-wide v2, v0, Lokhttp3/internal/io/sw4;->Ԩ:J

    :goto_0
    move-wide v6, v2

    iget-object v2, v1, Lokhttp3/internal/io/sw4;->ԩ:Lokhttp3/internal/io/ue0;

    if-nez v2, :cond_3

    iget-object v2, v0, Lokhttp3/internal/io/sw4;->ԩ:Lokhttp3/internal/io/ue0;

    :cond_3
    move-object v8, v2

    iget-object v2, v1, Lokhttp3/internal/io/sw4;->Ԫ:Lokhttp3/internal/io/qe0;

    if-nez v2, :cond_4

    iget-object v2, v0, Lokhttp3/internal/io/sw4;->Ԫ:Lokhttp3/internal/io/qe0;

    :cond_4
    move-object v9, v2

    iget-object v2, v1, Lokhttp3/internal/io/sw4;->ԫ:Lokhttp3/internal/io/re0;

    if-nez v2, :cond_5

    iget-object v2, v0, Lokhttp3/internal/io/sw4;->ԫ:Lokhttp3/internal/io/re0;

    :cond_5
    move-object v10, v2

    iget-object v2, v1, Lokhttp3/internal/io/sw4;->ԭ:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, v0, Lokhttp3/internal/io/sw4;->ԭ:Ljava/lang/String;

    :cond_6
    move-object v12, v2

    iget-wide v2, v1, Lokhttp3/internal/io/sw4;->Ԯ:J

    invoke-static {v2, v3}, Lokhttp3/internal/io/rd3;->ؠ(J)Z

    move-result v2

    if-nez v2, :cond_7

    iget-wide v2, v1, Lokhttp3/internal/io/sw4;->Ԯ:J

    goto :goto_1

    :cond_7
    iget-wide v2, v0, Lokhttp3/internal/io/sw4;->Ԯ:J

    :goto_1
    move-wide v13, v2

    iget-object v2, v1, Lokhttp3/internal/io/sw4;->ԯ:Lokhttp3/internal/io/ষ;

    if-nez v2, :cond_8

    iget-object v2, v0, Lokhttp3/internal/io/sw4;->ԯ:Lokhttp3/internal/io/ষ;

    :cond_8
    move-object v15, v2

    iget-object v2, v1, Lokhttp3/internal/io/sw4;->֏:Lokhttp3/internal/io/af5;

    if-nez v2, :cond_9

    iget-object v2, v0, Lokhttp3/internal/io/sw4;->֏:Lokhttp3/internal/io/af5;

    :cond_9
    move-object/from16 v16, v2

    iget-object v2, v1, Lokhttp3/internal/io/sw4;->ؠ:Lokhttp3/internal/io/u52;

    if-nez v2, :cond_a

    iget-object v2, v0, Lokhttp3/internal/io/sw4;->ؠ:Lokhttp3/internal/io/u52;

    :cond_a
    move-object/from16 v17, v2

    iget-wide v2, v1, Lokhttp3/internal/io/sw4;->ހ:J

    sget-object v4, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 1
    sget-wide v18, Lokhttp3/internal/io/ਅ;->Ԯ:J

    cmp-long v4, v2, v18

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_c

    goto :goto_3

    .line 2
    :cond_c
    iget-wide v2, v0, Lokhttp3/internal/io/sw4;->ހ:J

    :goto_3
    move-wide/from16 v18, v2

    iget-object v2, v1, Lokhttp3/internal/io/sw4;->ށ:Lokhttp3/internal/io/dc5;

    if-nez v2, :cond_d

    iget-object v2, v0, Lokhttp3/internal/io/sw4;->ށ:Lokhttp3/internal/io/dc5;

    :cond_d
    move-object/from16 v20, v2

    iget-object v2, v1, Lokhttp3/internal/io/sw4;->ނ:Lokhttp3/internal/io/zn4;

    if-nez v2, :cond_e

    iget-object v2, v0, Lokhttp3/internal/io/sw4;->ނ:Lokhttp3/internal/io/zn4;

    :cond_e
    move-object/from16 v21, v2

    iget-object v1, v1, Lokhttp3/internal/io/sw4;->ރ:Lokhttp3/internal/io/kd3;

    .line 3
    iget-object v2, v0, Lokhttp3/internal/io/sw4;->ރ:Lokhttp3/internal/io/kd3;

    if-nez v2, :cond_f

    move-object/from16 v22, v1

    goto :goto_4

    :cond_f
    move-object/from16 v22, v2

    .line 4
    :goto_4
    new-instance v1, Lokhttp3/internal/io/sw4;

    move-object v4, v1

    invoke-direct/range {v4 .. v22}, Lokhttp3/internal/io/sw4;-><init>(Lokhttp3/internal/io/ye5;JLokhttp3/internal/io/ue0;Lokhttp3/internal/io/qe0;Lokhttp3/internal/io/re0;Lokhttp3/internal/io/ie0;Ljava/lang/String;JLokhttp3/internal/io/ষ;Lokhttp3/internal/io/af5;Lokhttp3/internal/io/u52;JLokhttp3/internal/io/dc5;Lokhttp3/internal/io/zn4;Lokhttp3/internal/io/kd3;)V

    return-object v1
.end method
