.class public final synthetic Lokhttp3/internal/io/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic Ϳ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v0, Lokhttp3/internal/io/sk;->ԫ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v0

    invoke-static {p2, p3}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result p0

    invoke-static {p2, p3}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lokhttp3/internal/io/o9;->ԩ(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic Ԩ(Lokhttp3/internal/io/sk;JFJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;IILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lokhttp3/internal/io/ft4;->ԩ(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lokhttp3/internal/io/sk;->ࢧ()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Lokhttp3/internal/io/d50;->Ϳ:Lokhttp3/internal/io/d50;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    const/4 v9, 0x0

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    const/4 v10, 0x3

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_4
    move-object v1, p0

    move-wide v2, p1

    invoke-interface/range {v1 .. v10}, Lokhttp3/internal/io/sk;->ࡢ(JFJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;I)V

    return-void
.end method

.method public static ԩ(Lokhttp3/internal/io/sk;Lokhttp3/internal/io/hz0;JJJJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;IIILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    .line 1
    sget-wide v4, Lokhttp3/internal/io/g71;->ԩ:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 2
    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/ཁ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ཁ;->getWidth()I

    move-result v6

    invoke-interface {v1}, Lokhttp3/internal/io/hz0;->getHeight()I

    move-result v1

    invoke-static {v6, v1}, Lokhttp3/internal/io/n71;->Ϳ(II)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    sget-object v1, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    .line 3
    sget-wide v8, Lokhttp3/internal/io/g71;->ԩ:J

    goto :goto_2

    :cond_2
    move-wide v8, v2

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-wide v2, v6

    :cond_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    move/from16 v1, p10

    :goto_3
    and-int/lit8 v10, v0, 0x40

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    .line 4
    sget-object v10, Lokhttp3/internal/io/d50;->Ϳ:Lokhttp3/internal/io/d50;

    goto :goto_4

    :cond_5
    move-object v10, v11

    :goto_4
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v11, p12

    :goto_5
    and-int/lit16 v12, v0, 0x100

    const/4 v13, 0x0

    if-eqz v12, :cond_7

    const/4 v12, 0x3

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v2

    move/from16 p12, v1

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    move/from16 p15, v12

    move/from16 p16, v0

    invoke-interface/range {p2 .. p16}, Lokhttp3/internal/io/sk;->ࡣ(Lokhttp3/internal/io/hz0;JJJJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;II)V

    return-void
.end method

.method public static Ԫ(Lokhttp3/internal/io/sk;Lokhttp3/internal/io/hz0;JFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;IILjava/lang/Object;)V
    .locals 9

    sget-object v0, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 1
    sget-wide v3, Lokhttp3/internal/io/g03;->ԩ:J

    const/high16 v5, 0x3f800000    # 1.0f

    .line 2
    sget-object v6, Lokhttp3/internal/io/d50;->Ϳ:Lokhttp3/internal/io/d50;

    const/4 v8, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v7, p6

    invoke-interface/range {v1 .. v8}, Lokhttp3/internal/io/sk;->ޜ(Lokhttp3/internal/io/hz0;JFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;I)V

    return-void
.end method

.method public static synthetic ԫ(Lokhttp3/internal/io/sk;Lokhttp3/internal/io/ࡃ;JJFILokhttp3/internal/io/d93;FLokhttp3/internal/io/ਫ਼;IILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    const/4 v12, 0x0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    const/4 v13, 0x3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-interface/range {v2 .. v13}, Lokhttp3/internal/io/sk;->ޒ(Lokhttp3/internal/io/ࡃ;JJFILokhttp3/internal/io/d93;FLokhttp3/internal/io/ਫ਼;I)V

    return-void
.end method

.method public static synthetic Ԭ(Lokhttp3/internal/io/sk;Lokhttp3/internal/io/a93;Lokhttp3/internal/io/ࡃ;FLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;IILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p5, p7, 0x4

    if-eqz p5, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lokhttp3/internal/io/d50;->Ϳ:Lokhttp3/internal/io/d50;

    :cond_1
    move-object v4, p4

    const/4 v5, 0x0

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    const/4 v6, 0x0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lokhttp3/internal/io/sk;->ࡤ(Lokhttp3/internal/io/a93;Lokhttp3/internal/io/ࡃ;FLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;I)V

    return-void
.end method

.method public static ԭ(Lokhttp3/internal/io/sk;Lokhttp3/internal/io/ࡃ;JJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;IILjava/lang/Object;)V
    .locals 8

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 1
    sget-wide v0, Lokhttp3/internal/io/g03;->ԩ:J

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {p0}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/rk;->Ϳ(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, p4

    :goto_1
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move v4, p6

    :goto_2
    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_3

    sget-object v5, Lokhttp3/internal/io/d50;->Ϳ:Lokhttp3/internal/io/d50;

    goto :goto_3

    :cond_3
    move-object v5, p7

    :goto_3
    const/4 v6, 0x0

    and-int/lit8 v7, p10, 0x40

    if-eqz v7, :cond_4

    const/4 v7, 0x3

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    move/from16 p11, v7

    invoke-interface/range {p2 .. p11}, Lokhttp3/internal/io/sk;->ޝ(Lokhttp3/internal/io/ࡃ;JJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;I)V

    return-void
.end method

.method public static Ԯ(Lokhttp3/internal/io/sk;JJJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;IILjava/lang/Object;)V
    .locals 13

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 1
    sget-wide v0, Lokhttp3/internal/io/g03;->ԩ:J

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Lokhttp3/internal/io/rk;->Ϳ(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Lokhttp3/internal/io/d50;->Ϳ:Lokhttp3/internal/io/d50;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    move-object v10, v0

    const/4 v11, 0x0

    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    const/4 v12, 0x3

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_4
    move-object v2, p0

    move-wide v3, p1

    invoke-interface/range {v2 .. v12}, Lokhttp3/internal/io/sk;->ࢪ(JJJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;I)V

    return-void
.end method

.method public static ԯ(Lokhttp3/internal/io/sk;Lokhttp3/internal/io/ࡃ;JJJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;IILjava/lang/Object;)V
    .locals 10

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 1
    sget-wide v1, Lokhttp3/internal/io/g03;->ԩ:J

    goto :goto_0

    :cond_0
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 2
    invoke-interface {p0}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lokhttp3/internal/io/rk;->Ϳ(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    sget-object v5, Lokhttp3/internal/io/ѭ;->Ϳ:Lokhttp3/internal/io/ѭ$Ϳ;

    .line 3
    sget-wide v5, Lokhttp3/internal/io/ѭ;->Ԩ:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p6

    :goto_2
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_4

    .line 4
    sget-object v8, Lokhttp3/internal/io/d50;->Ϳ:Lokhttp3/internal/io/d50;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p9

    :goto_4
    const/4 v9, 0x0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v1

    move-wide/from16 p6, v3

    move-wide/from16 p8, v5

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move/from16 p13, v0

    invoke-interface/range {p2 .. p13}, Lokhttp3/internal/io/sk;->ޖ(Lokhttp3/internal/io/ࡃ;JJJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;I)V

    return-void
.end method
