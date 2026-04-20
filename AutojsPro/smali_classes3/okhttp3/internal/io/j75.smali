.class public final Lokhttp3/internal/io/j75;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ho3<",
            "Lokhttp3/internal/io/xi;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/j75$Ϳ;->ၥ:Lokhttp3/internal/io/j75$Ϳ;

    invoke-static {v0}, Lokhttp3/internal/io/ယ;->ԩ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/ho3;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/am;

    sput-object v0, Lokhttp3/internal/io/j75;->Ϳ:Lokhttp3/internal/io/am;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/co4;JJFFLokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V
    .locals 15
    .param p0    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/co4;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p8    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p9    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/co4;",
            "JJFF",
            "Lokhttp3/internal/io/\u09a1;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u084a;",
            "II)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ڦ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    move-object/from16 v0, p9

    const v1, -0x1ea1368d

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lokhttp3/internal/io/qv3;->Ϳ:Lokhttp3/internal/io/qv3$Ϳ;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    :goto_1
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_2

    .line 1
    sget-object v1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    .line 2
    sget-object v1, Lokhttp3/internal/io/ప;->Ϳ:Lokhttp3/internal/io/i15;

    .line 3
    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ප;

    .line 4
    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ލ()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p2

    :goto_2
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_3

    invoke-static {v5, v6, v0}, Lokhttp3/internal/io/ప;->Ϳ(JLokhttp3/internal/io/ࡊ;)J

    move-result-wide v1

    goto :goto_3

    :cond_3
    move-wide/from16 v1, p4

    :goto_3
    and-int/lit8 v7, p11, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    int-to-float v7, v8

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v9, p11, 0x20

    if-eqz v9, :cond_5

    int-to-float v9, v8

    move v10, v9

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    const/4 v9, 0x0

    sget-object v11, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    sget-object v11, Lokhttp3/internal/io/j75;->Ϳ:Lokhttp3/internal/io/am;

    invoke-interface {v0, v11}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/io/xi;

    .line 5
    iget v12, v12, Lokhttp3/internal/io/xi;->ၥ:F

    add-float/2addr v7, v12

    const/4 v12, 0x2

    new-array v12, v12, [Lokhttp3/internal/io/jo3;

    .line 6
    sget-object v13, Lokhttp3/internal/io/თ;->Ϳ:Lokhttp3/internal/io/am;

    .line 7
    new-instance v14, Lokhttp3/internal/io/ਅ;

    invoke-direct {v14, v1, v2}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 8
    invoke-virtual {v13, v14}, Lokhttp3/internal/io/ho3;->Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/jo3;

    move-result-object v1

    aput-object v1, v12, v8

    .line 9
    new-instance v1, Lokhttp3/internal/io/xi;

    invoke-direct {v1, v7}, Lokhttp3/internal/io/xi;-><init>(F)V

    .line 10
    invoke-virtual {v11, v1}, Lokhttp3/internal/io/ho3;->Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/jo3;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v12, v2

    const v1, -0x43a11cd

    new-instance v13, Lokhttp3/internal/io/m75;

    move-object v2, v13

    move/from16 v8, p10

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lokhttp3/internal/io/m75;-><init>(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/co4;JFILokhttp3/internal/io/ড;FLokhttp3/internal/io/di0;)V

    invoke-static {v0, v1, v13}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v12, v1, v0, v2}, Lokhttp3/internal/io/ယ;->Ϳ([Lokhttp3/internal/io/jo3;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V

    invoke-interface/range {p9 .. p9}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-void
.end method

.method public static final Ԩ(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/co4;JJFFLokhttp3/internal/io/ড;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V
    .locals 17
    .param p0    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/co4;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p10    # Lokhttp3/internal/io/ড;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p11    # Lokhttp3/internal/io/ln2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p12    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p13    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/rk2;",
            "Z",
            "Lokhttp3/internal/io/co4;",
            "JJFF",
            "Lokhttp3/internal/io/\u09a1;",
            "Lokhttp3/internal/io/ln2;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u084a;",
            "III)V"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/ay;
    .end annotation

    .annotation build Lokhttp3/internal/io/ڦ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    move-object/from16 v0, p13

    move/from16 v1, p15

    const-string v2, "onClick"

    move-object/from16 v14, p0

    invoke-static {v14, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x2f12abe4

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move/from16 v13, p2

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    sget-object v2, Lokhttp3/internal/io/qv3;->Ϳ:Lokhttp3/internal/io/qv3$Ϳ;

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    .line 1
    sget-object v2, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    .line 2
    sget-object v2, Lokhttp3/internal/io/ప;->Ϳ:Lokhttp3/internal/io/i15;

    .line 3
    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ප;

    .line 4
    invoke-virtual {v2}, Lokhttp3/internal/io/ප;->ލ()J

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p4

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    invoke-static {v6, v7, v0}, Lokhttp3/internal/io/ప;->Ϳ(JLokhttp3/internal/io/ࡊ;)J

    move-result-wide v8

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p6

    :goto_4
    and-int/lit8 v2, v1, 0x40

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    int-to-float v2, v10

    goto :goto_5

    :cond_5
    move/from16 v2, p8

    :goto_5
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_6

    int-to-float v11, v10

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    const v1, -0x1d58f75c

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface/range {p13 .. p13}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    sget-object v15, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v1, v15, :cond_8

    .line 5
    new-instance v1, Lokhttp3/internal/io/mn2;

    invoke-direct {v1}, Lokhttp3/internal/io/mn2;-><init>()V

    .line 6
    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_8
    invoke-interface/range {p13 .. p13}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v1, Lokhttp3/internal/io/ln2;

    goto :goto_8

    :cond_9
    move-object/from16 v1, p11

    :goto_8
    sget-object v15, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    sget-object v15, Lokhttp3/internal/io/j75;->Ϳ:Lokhttp3/internal/io/am;

    invoke-interface {v0, v15}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lokhttp3/internal/io/xi;

    .line 7
    iget v3, v3, Lokhttp3/internal/io/xi;->ၥ:F

    add-float/2addr v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [Lokhttp3/internal/io/jo3;

    .line 8
    sget-object v10, Lokhttp3/internal/io/თ;->Ϳ:Lokhttp3/internal/io/am;

    .line 9
    new-instance v14, Lokhttp3/internal/io/ਅ;

    invoke-direct {v14, v8, v9}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 10
    invoke-virtual {v10, v14}, Lokhttp3/internal/io/ho3;->Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/jo3;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v3, v9

    .line 11
    new-instance v8, Lokhttp3/internal/io/xi;

    invoke-direct {v8, v2}, Lokhttp3/internal/io/xi;-><init>(F)V

    .line 12
    invoke-virtual {v15, v8}, Lokhttp3/internal/io/ho3;->Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/jo3;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v3, v9

    new-instance v15, Lokhttp3/internal/io/n75;

    move-object v14, v3

    move-object v3, v15

    move v8, v2

    move/from16 v9, p14

    move-object v10, v12

    move-object v12, v1

    move-object v1, v14

    move-object/from16 v14, p0

    move-object v2, v15

    move-object/from16 v15, p12

    invoke-direct/range {v3 .. v15}, Lokhttp3/internal/io/n75;-><init>(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/co4;JFILokhttp3/internal/io/ড;FLokhttp3/internal/io/ln2;ZLokhttp3/internal/io/nh0;Lokhttp3/internal/io/di0;)V

    const v3, 0x4c46b75c    # 5.2092272E7f

    invoke-static {v0, v3, v2}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ယ;->Ϳ([Lokhttp3/internal/io/jo3;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V

    invoke-interface/range {p13 .. p13}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-void
.end method

.method public static final ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/co4;JLokhttp3/internal/io/ড;F)Lokhttp3/internal/io/rk2;
    .locals 1

    .line 1
    invoke-static {p0, p5, p1}, Lokhttp3/internal/io/z35;->ހ(Lokhttp3/internal/io/rk2;FLokhttp3/internal/io/co4;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    if-eqz p4, :cond_0

    sget-object p5, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    .line 2
    iget v0, p4, Lokhttp3/internal/io/ড;->Ϳ:F

    .line 3
    iget-object p4, p4, Lokhttp3/internal/io/ড;->Ԩ:Lokhttp3/internal/io/ࡃ;

    .line 4
    invoke-static {p5, v0, p4, p1}, Lokhttp3/internal/io/ё;->Ϳ(Lokhttp3/internal/io/rk2;FLokhttp3/internal/io/ࡃ;Lokhttp3/internal/io/co4;)Lokhttp3/internal/io/rk2;

    move-result-object p4

    goto :goto_0

    .line 5
    :cond_0
    sget-object p4, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    :goto_0
    invoke-interface {p0, p4}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    invoke-static {p0, p2, p3, p1}, Lokhttp3/internal/io/Ӯ;->Ԩ(Lokhttp3/internal/io/rk2;JLokhttp3/internal/io/co4;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਝ;->Ԫ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/co4;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method

.method public static final Ԫ(JFLokhttp3/internal/io/ࡊ;)J
    .locals 3

    const v0, -0x7bf9080a

    .line 1
    invoke-interface {p3, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    .line 2
    sget-object v0, Lokhttp3/internal/io/ప;->Ϳ:Lokhttp3/internal/io/i15;

    .line 3
    invoke-interface {p3, v0}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ප;

    .line 4
    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ލ()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p3, v0}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ප;

    .line 6
    invoke-static {p0, p2}, Lokhttp3/internal/io/ప;->Ԫ(Lokhttp3/internal/io/ප;F)J

    move-result-wide p0

    :cond_0
    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-wide p0
.end method
