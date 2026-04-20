.class public final Lokhttp3/internal/io/ۋ;
.super Lokhttp3/internal/io/h51;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/mk;


# instance fields
.field public final ၦ:Lokhttp3/internal/io/ਅ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/ࡃ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၯ:F

.field public final ၰ:Lokhttp3/internal/io/co4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၵ:Lokhttp3/internal/io/ft4;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၶ:Lokhttp3/internal/io/x23;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ਅ;Lokhttp3/internal/io/co4;)V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lokhttp3/internal/io/h51;-><init>(Lokhttp3/internal/io/ph0;)V

    iput-object p1, p0, Lokhttp3/internal/io/ۋ;->ၦ:Lokhttp3/internal/io/ਅ;

    iput-object v1, p0, Lokhttp3/internal/io/ۋ;->ၮ:Lokhttp3/internal/io/ࡃ;

    iput v2, p0, Lokhttp3/internal/io/ۋ;->ၯ:F

    iput-object p2, p0, Lokhttp3/internal/io/ۋ;->ၰ:Lokhttp3/internal/io/co4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/ۋ;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/ۋ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/ۋ;->ၦ:Lokhttp3/internal/io/ਅ;

    iget-object v2, p1, Lokhttp3/internal/io/ۋ;->ၦ:Lokhttp3/internal/io/ਅ;

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lokhttp3/internal/io/ۋ;->ၮ:Lokhttp3/internal/io/ࡃ;

    iget-object v3, p1, Lokhttp3/internal/io/ۋ;->ၮ:Lokhttp3/internal/io/ࡃ;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lokhttp3/internal/io/ۋ;->ၯ:F

    iget v3, p1, Lokhttp3/internal/io/ۋ;->ၯ:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lokhttp3/internal/io/ۋ;->ၰ:Lokhttp3/internal/io/co4;

    iget-object p1, p1, Lokhttp3/internal/io/ۋ;->ၰ:Lokhttp3/internal/io/co4;

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ۋ;->ၦ:Lokhttp3/internal/io/ਅ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-wide v2, v0, Lokhttp3/internal/io/ਅ;->Ϳ:J

    .line 2
    invoke-static {v2, v3}, Lokhttp3/internal/io/ਅ;->ԯ(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/internal/io/ۋ;->ၮ:Lokhttp3/internal/io/ࡃ;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/ۋ;->ၯ:F

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/ۋ;->ၰ:Lokhttp3/internal/io/co4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "Background(color="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ۋ;->ၦ:Lokhttp3/internal/io/ਅ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/ۋ;->ၮ:Lokhttp3/internal/io/ࡃ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/ۋ;->ၯ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/ۋ;->ၰ:Lokhttp3/internal/io/co4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޅ(Lokhttp3/internal/io/එ;)V
    .locals 20
    .param p1    # Lokhttp3/internal/io/එ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const-string v1, "<this>"

    invoke-static {v14, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lokhttp3/internal/io/ۋ;->ၰ:Lokhttp3/internal/io/co4;

    sget-object v2, Lokhttp3/internal/io/qv3;->Ϳ:Lokhttp3/internal/io/qv3$Ϳ;

    if-ne v1, v2, :cond_1

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/ۋ;->ၦ:Lokhttp3/internal/io/ਅ;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v2, v1, Lokhttp3/internal/io/ਅ;->Ϳ:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const/4 v13, 0x0

    move-object/from16 v1, p1

    .line 3
    invoke-static/range {v1 .. v13}, Lokhttp3/internal/io/rk;->Ԯ(Lokhttp3/internal/io/sk;JJJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;IILjava/lang/Object;)V

    :cond_0
    iget-object v2, v0, Lokhttp3/internal/io/ۋ;->ၮ:Lokhttp3/internal/io/ࡃ;

    if-eqz v2, :cond_f

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget v7, v0, Lokhttp3/internal/io/ۋ;->ၯ:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x76

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, Lokhttp3/internal/io/rk;->ԭ(Lokhttp3/internal/io/sk;Lokhttp3/internal/io/ࡃ;JJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;IILjava/lang/Object;)V

    goto/16 :goto_7

    .line 4
    :cond_1
    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v1

    iget-object v3, v0, Lokhttp3/internal/io/ۋ;->ၵ:Lokhttp3/internal/io/ft4;

    sget-object v4, Lokhttp3/internal/io/ft4;->Ԩ:Lokhttp3/internal/io/ft4$Ϳ;

    .line 5
    instance-of v4, v3, Lokhttp3/internal/io/ft4;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-wide v3, v3, Lokhttp3/internal/io/ft4;->Ϳ:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_4

    .line 7
    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/sk;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lokhttp3/internal/io/ۋ;->ၶ:Lokhttp3/internal/io/x23;

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lokhttp3/internal/io/ۋ;->ၰ:Lokhttp3/internal/io/co4;

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/sk;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v14}, Lokhttp3/internal/io/co4;->Ϳ(JLokhttp3/internal/io/cw1;Lokhttp3/internal/io/u7;)Lokhttp3/internal/io/x23;

    move-result-object v1

    :goto_1
    move-object v15, v1

    iget-object v1, v0, Lokhttp3/internal/io/ۋ;->ၦ:Lokhttp3/internal/io/ਅ;

    const-string v13, "outline"

    const/16 v16, 0x0

    if-eqz v1, :cond_9

    .line 8
    iget-wide v3, v1, Lokhttp3/internal/io/ਅ;->Ϳ:J

    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    sget-object v10, Lokhttp3/internal/io/d50;->Ϳ:Lokhttp3/internal/io/d50;

    const/4 v7, 0x0

    const/4 v8, 0x3

    .line 10
    invoke-static {v15, v13}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v15, Lokhttp3/internal/io/x23$Ԩ;

    if-eqz v1, :cond_5

    move-object v1, v15

    check-cast v1, Lokhttp3/internal/io/x23$Ԩ;

    .line 11
    iget-object v1, v1, Lokhttp3/internal/io/x23$Ԩ;->Ϳ:Lokhttp3/internal/io/pv3;

    .line 12
    iget v2, v1, Lokhttp3/internal/io/pv3;->Ϳ:F

    .line 13
    iget v5, v1, Lokhttp3/internal/io/pv3;->Ԩ:F

    .line 14
    invoke-static {v2, v5}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v5

    .line 15
    iget v2, v1, Lokhttp3/internal/io/pv3;->ԩ:F

    iget v7, v1, Lokhttp3/internal/io/pv3;->Ϳ:F

    sub-float/2addr v2, v7

    .line 16
    iget v7, v1, Lokhttp3/internal/io/pv3;->Ԫ:F

    iget v1, v1, Lokhttp3/internal/io/pv3;->Ԩ:F

    sub-float/2addr v7, v1

    .line 17
    invoke-static {v2, v7}, Lokhttp3/internal/io/o9;->ԩ(FF)J

    move-result-wide v7

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x3

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    .line 18
    invoke-interface/range {v1 .. v11}, Lokhttp3/internal/io/sk;->ࢪ(JJJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;I)V

    goto :goto_3

    :cond_5
    instance-of v1, v15, Lokhttp3/internal/io/x23$Ԫ;

    if-eqz v1, :cond_7

    move-object v1, v15

    check-cast v1, Lokhttp3/internal/io/x23$Ԫ;

    .line 19
    iget-object v2, v1, Lokhttp3/internal/io/x23$Ԫ;->Ԩ:Lokhttp3/internal/io/Ⴈ;

    if-eqz v2, :cond_6

    move-object v14, v13

    goto :goto_2

    .line 20
    :cond_6
    iget-object v1, v1, Lokhttp3/internal/io/x23$Ԫ;->Ϳ:Lokhttp3/internal/io/c74;

    .line 21
    iget-wide v5, v1, Lokhttp3/internal/io/c74;->Ԯ:J

    .line 22
    invoke-static {v5, v6}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v2

    .line 23
    iget v5, v1, Lokhttp3/internal/io/c74;->Ϳ:F

    .line 24
    iget v6, v1, Lokhttp3/internal/io/c74;->Ԩ:F

    .line 25
    invoke-static {v5, v6}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v5

    .line 26
    iget v7, v1, Lokhttp3/internal/io/c74;->ԩ:F

    iget v8, v1, Lokhttp3/internal/io/c74;->Ϳ:F

    sub-float/2addr v7, v8

    .line 27
    iget v8, v1, Lokhttp3/internal/io/c74;->Ԫ:F

    iget v1, v1, Lokhttp3/internal/io/c74;->Ԩ:F

    sub-float/2addr v8, v1

    .line 28
    invoke-static {v7, v8}, Lokhttp3/internal/io/o9;->ԩ(FF)J

    move-result-wide v7

    .line 29
    invoke-static {v2, v2}, Lokhttp3/internal/io/ct1;->Ϳ(FF)J

    move-result-wide v11

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x3

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v11

    move/from16 v11, v17

    move-object/from16 v12, v18

    move-object v14, v13

    move/from16 v13, v19

    .line 30
    invoke-interface/range {v1 .. v13}, Lokhttp3/internal/io/sk;->ࢮ(JJJJLokhttp3/internal/io/wk2;FLokhttp3/internal/io/ਫ਼;I)V

    goto :goto_4

    :cond_7
    move-object v14, v13

    instance-of v1, v15, Lokhttp3/internal/io/x23$Ϳ;

    if-eqz v1, :cond_8

    move-object v1, v15

    check-cast v1, Lokhttp3/internal/io/x23$Ϳ;

    move-object/from16 v2, v16

    :goto_2
    move-object/from16 v1, p1

    move-object v6, v10

    invoke-interface/range {v1 .. v8}, Lokhttp3/internal/io/sk;->ޚ(Lokhttp3/internal/io/a93;JFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;I)V

    goto :goto_4

    :cond_8
    new-instance v1, Lokhttp3/internal/io/bt2;

    invoke-direct {v1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v1

    :cond_9
    :goto_3
    move-object v14, v13

    .line 31
    :goto_4
    iget-object v3, v0, Lokhttp3/internal/io/ۋ;->ၮ:Lokhttp3/internal/io/ࡃ;

    if-eqz v3, :cond_e

    iget v9, v0, Lokhttp3/internal/io/ۋ;->ၯ:F

    .line 32
    sget-object v10, Lokhttp3/internal/io/d50;->Ϳ:Lokhttp3/internal/io/d50;

    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 33
    invoke-static {v15, v14}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v15, Lokhttp3/internal/io/x23$Ԩ;

    if-eqz v1, :cond_a

    move-object v1, v15

    check-cast v1, Lokhttp3/internal/io/x23$Ԩ;

    .line 34
    iget-object v1, v1, Lokhttp3/internal/io/x23$Ԩ;->Ϳ:Lokhttp3/internal/io/pv3;

    .line 35
    iget v2, v1, Lokhttp3/internal/io/pv3;->Ϳ:F

    .line 36
    iget v4, v1, Lokhttp3/internal/io/pv3;->Ԩ:F

    .line 37
    invoke-static {v2, v4}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v4

    .line 38
    iget v2, v1, Lokhttp3/internal/io/pv3;->ԩ:F

    iget v6, v1, Lokhttp3/internal/io/pv3;->Ϳ:F

    sub-float/2addr v2, v6

    .line 39
    iget v6, v1, Lokhttp3/internal/io/pv3;->Ԫ:F

    iget v1, v1, Lokhttp3/internal/io/pv3;->Ԩ:F

    sub-float/2addr v6, v1

    .line 40
    invoke-static {v2, v6}, Lokhttp3/internal/io/o9;->ԩ(FF)J

    move-result-wide v6

    const/4 v11, 0x0

    const/4 v12, 0x3

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    .line 41
    invoke-interface/range {v1 .. v10}, Lokhttp3/internal/io/sk;->ޝ(Lokhttp3/internal/io/ࡃ;JJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;I)V

    goto :goto_6

    :cond_a
    instance-of v1, v15, Lokhttp3/internal/io/x23$Ԫ;

    if-eqz v1, :cond_c

    move-object v1, v15

    check-cast v1, Lokhttp3/internal/io/x23$Ԫ;

    .line 42
    iget-object v2, v1, Lokhttp3/internal/io/x23$Ԫ;->Ԩ:Lokhttp3/internal/io/Ⴈ;

    if-eqz v2, :cond_b

    goto :goto_5

    .line 43
    :cond_b
    iget-object v1, v1, Lokhttp3/internal/io/x23$Ԫ;->Ϳ:Lokhttp3/internal/io/c74;

    .line 44
    iget-wide v4, v1, Lokhttp3/internal/io/c74;->Ԯ:J

    .line 45
    invoke-static {v4, v5}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v2

    .line 46
    iget v4, v1, Lokhttp3/internal/io/c74;->Ϳ:F

    .line 47
    iget v5, v1, Lokhttp3/internal/io/c74;->Ԩ:F

    .line 48
    invoke-static {v4, v5}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v4

    .line 49
    iget v6, v1, Lokhttp3/internal/io/c74;->ԩ:F

    iget v7, v1, Lokhttp3/internal/io/c74;->Ϳ:F

    sub-float/2addr v6, v7

    .line 50
    iget v7, v1, Lokhttp3/internal/io/c74;->Ԫ:F

    iget v1, v1, Lokhttp3/internal/io/c74;->Ԩ:F

    sub-float/2addr v7, v1

    .line 51
    invoke-static {v6, v7}, Lokhttp3/internal/io/o9;->ԩ(FF)J

    move-result-wide v6

    .line 52
    invoke-static {v2, v2}, Lokhttp3/internal/io/ct1;->Ϳ(FF)J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x3

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v11

    move-object v11, v13

    move v12, v14

    .line 53
    invoke-interface/range {v1 .. v12}, Lokhttp3/internal/io/sk;->ޖ(Lokhttp3/internal/io/ࡃ;JJJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;I)V

    goto :goto_6

    :cond_c
    instance-of v1, v15, Lokhttp3/internal/io/x23$Ϳ;

    if-eqz v1, :cond_d

    move-object v1, v15

    check-cast v1, Lokhttp3/internal/io/x23$Ϳ;

    move-object/from16 v2, v16

    :goto_5
    move-object/from16 v1, p1

    move v4, v9

    move-object v5, v10

    invoke-interface/range {v1 .. v7}, Lokhttp3/internal/io/sk;->ࡤ(Lokhttp3/internal/io/a93;Lokhttp3/internal/io/ࡃ;FLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;I)V

    goto :goto_6

    :cond_d
    new-instance v1, Lokhttp3/internal/io/bt2;

    invoke-direct {v1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v1

    .line 54
    :cond_e
    :goto_6
    iput-object v15, v0, Lokhttp3/internal/io/ۋ;->ၶ:Lokhttp3/internal/io/x23;

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v1

    .line 55
    new-instance v3, Lokhttp3/internal/io/ft4;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/ft4;-><init>(J)V

    .line 56
    iput-object v3, v0, Lokhttp3/internal/io/ۋ;->ၵ:Lokhttp3/internal/io/ft4;

    .line 57
    :cond_f
    :goto_7
    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/එ;->ࢬ()V

    return-void
.end method

.method public final synthetic ޘ(Lokhttp3/internal/io/ph0;)Z
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/sk2;->Ϳ(Lokhttp3/internal/io/rk2$Ԩ;Lokhttp3/internal/io/ph0;)Z

    move-result p1

    return p1
.end method

.method public final ޙ(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/qk2;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    return-object p1
.end method
