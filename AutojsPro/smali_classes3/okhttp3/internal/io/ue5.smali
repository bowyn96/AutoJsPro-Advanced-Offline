.class public final Lokhttp3/internal/io/ue5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ue5$֏;
    }
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ue5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ue5;

    invoke-direct {v0}, Lokhttp3/internal/io/ue5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ue5;->Ϳ:Lokhttp3/internal/io/ue5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/r41;JJLokhttp3/internal/io/fi0;ZLokhttp3/internal/io/li0;Lokhttp3/internal/io/ࡊ;I)V
    .locals 25
    .param p1    # Lokhttp3/internal/io/r41;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/fi0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p8    # Lokhttp3/internal/io/li0;
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
            "Lokhttp3/internal/io/r41;",
            "JJ",
            "Lokhttp3/internal/io/fi0<",
            "-",
            "Lokhttp3/internal/io/r41;",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/\u0a05;",
            ">;Z",
            "Lokhttp3/internal/io/li0<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lokhttp3/internal/io/\u0a05;",
            "-",
            "Lokhttp3/internal/io/\u0a05;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u084a;",
            "I)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ڦ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v5, p8

    move/from16 v6, p10

    const-string v0, "inputState"

    invoke-static {v2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentColor"

    invoke-static {v7, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x73410edf

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v0

    and-int/lit8 v1, v6, 0xe

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v4, v6, 0x70

    move-wide/from16 v14, p2

    if-nez v4, :cond_3

    invoke-interface {v0, v14, v15}, Lokhttp3/internal/io/ࡊ;->֏(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v6, 0x380

    move-wide/from16 v12, p4

    if-nez v4, :cond_5

    invoke-interface {v0, v12, v13}, Lokhttp3/internal/io/ࡊ;->֏(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v6, 0x1c00

    if-nez v4, :cond_7

    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    const v4, 0xe000

    and-int v9, v6, v4

    if-nez v9, :cond_9

    invoke-interface {v0, v8}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v1, v9

    :cond_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v6

    if-nez v9, :cond_b

    invoke-interface {v0, v5}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v1, v9

    :cond_b
    const v9, 0x5b6db

    and-int/2addr v9, v1

    const v10, 0x12492

    if-ne v9, v10, :cond_d

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto/16 :goto_12

    :cond_d
    :goto_7
    sget-object v9, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    and-int/lit8 v9, v1, 0xe

    or-int/lit8 v9, v9, 0x30

    const-string v10, "TextFieldInputState"

    const/4 v11, 0x0

    invoke-static {v2, v10, v0, v9, v11}, Lokhttp3/internal/io/go5;->ԩ(Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/ࡊ;II)Lokhttp3/internal/io/vn5;

    move-result-object v16

    sget-object v9, Lokhttp3/internal/io/ue5$Ԫ;->ၥ:Lokhttp3/internal/io/ue5$Ԫ;

    const v10, 0x5370a61d

    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v17, Lokhttp3/internal/io/s46;->Ϳ:Lokhttp3/internal/io/kq5;

    .line 1
    sget-object v17, Lokhttp3/internal/io/s46;->Ϳ:Lokhttp3/internal/io/kq5;

    const v4, 0x6e220c08

    .line 2
    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-virtual/range {v16 .. v16}, Lokhttp3/internal/io/vn5;->Ԩ()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lokhttp3/internal/io/r41;

    const v10, -0x299cf70d

    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v11, 0x1

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    if-eqz v4, :cond_10

    if-eq v4, v11, :cond_f

    if-ne v4, v3, :cond_e

    goto :goto_8

    :cond_e
    new-instance v0, Lokhttp3/internal/io/bt2;

    invoke-direct {v0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v0

    :cond_f
    const/4 v4, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_9
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lokhttp3/internal/io/vn5;->Ԭ()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lokhttp3/internal/io/r41;

    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_13

    if-eq v10, v11, :cond_12

    if-ne v10, v3, :cond_11

    goto :goto_a

    :cond_11
    new-instance v0, Lokhttp3/internal/io/bt2;

    invoke-direct {v0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v0

    :cond_12
    const/4 v10, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_b
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    invoke-virtual/range {v16 .. v16}, Lokhttp3/internal/io/vn5;->Ԫ()Lokhttp3/internal/io/vn5$Ԩ;

    move-result-object v10

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v0, v11}, Lokhttp3/internal/io/ue5$Ԫ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Lokhttp3/internal/io/u50;

    const-string v24, "LabelProgress"

    move-object/from16 v9, v16

    const v11, 0x5370a61d

    move-object v10, v4

    const/4 v3, 0x1

    const v4, 0x5370a61d

    const/16 v19, 0x0

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v17

    move-object/from16 v14, v24

    move-object v15, v0

    invoke-static/range {v9 .. v15}, Lokhttp3/internal/io/go5;->Ԩ(Lokhttp3/internal/io/vn5;Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/u50;Lokhttp3/internal/io/jq5;Ljava/lang/String;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v22

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    sget-object v9, Lokhttp3/internal/io/ue5$Ԯ;->ၥ:Lokhttp3/internal/io/ue5$Ԯ;

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v4, 0x6e220c08

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-virtual/range {v16 .. v16}, Lokhttp3/internal/io/vn5;->Ԩ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/r41;

    const v10, 0x434ae054

    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_16

    if-eq v4, v3, :cond_15

    const/4 v11, 0x2

    if-ne v4, v11, :cond_14

    goto :goto_c

    :cond_14
    new-instance v0, Lokhttp3/internal/io/bt2;

    invoke-direct {v0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v0

    :cond_15
    if-eqz v8, :cond_16

    :goto_c
    const/4 v4, 0x0

    goto :goto_d

    :cond_16
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_d
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lokhttp3/internal/io/vn5;->Ԭ()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/r41;

    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_19

    if-eq v10, v3, :cond_18

    const/4 v11, 0x2

    if-ne v10, v11, :cond_17

    goto :goto_e

    :cond_17
    new-instance v0, Lokhttp3/internal/io/bt2;

    invoke-direct {v0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v0

    :cond_18
    if-eqz v8, :cond_19

    :goto_e
    const/16 v20, 0x0

    :cond_19
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Lokhttp3/internal/io/vn5;->Ԫ()Lokhttp3/internal/io/vn5$Ԩ;

    move-result-object v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v10, v0, v12}, Lokhttp3/internal/io/ue5$Ԯ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lokhttp3/internal/io/u50;

    const-string v14, "PlaceholderOpacity"

    move-object/from16 v9, v16

    move-object v10, v4

    move-object/from16 v13, v17

    move-object v15, v0

    invoke-static/range {v9 .. v15}, Lokhttp3/internal/io/go5;->Ԩ(Lokhttp3/internal/io/vn5;Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/u50;Lokhttp3/internal/io/jq5;Ljava/lang/String;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v4

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    sget-object v9, Lokhttp3/internal/io/ue5$Ԭ;->ၥ:Lokhttp3/internal/io/ue5$Ԭ;

    const v15, -0x57267098

    invoke-interface {v0, v15}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-virtual/range {v16 .. v16}, Lokhttp3/internal/io/vn5;->Ԭ()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/r41;

    const v11, 0x708e3bd3

    invoke-interface {v0, v11}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v12, Lokhttp3/internal/io/ue5$֏;->Ϳ:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    if-ne v10, v3, :cond_1a

    move-wide/from16 v13, p2

    goto :goto_f

    :cond_1a
    move-wide/from16 v13, p4

    :goto_f
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-static {v13, v14}, Lokhttp3/internal/io/ਅ;->Ԭ(J)Lokhttp3/internal/io/ࡓ;

    move-result-object v10

    const v14, -0x384212

    invoke-interface {v0, v14}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1b

    sget-object v13, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v14, v13, :cond_1c

    :cond_1b
    sget-object v13, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    sget-object v13, Lokhttp3/internal/io/బ;->Ϳ:Lokhttp3/internal/io/బ$Ϳ;

    .line 3
    sget-object v13, Lokhttp3/internal/io/బ;->Ϳ:Lokhttp3/internal/io/బ$Ϳ;

    .line 4
    invoke-virtual {v13, v10}, Lokhttp3/internal/io/బ$Ϳ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lokhttp3/internal/io/jq5;

    invoke-interface {v0, v14}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1c
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v13, v14

    check-cast v13, Lokhttp3/internal/io/jq5;

    const v10, 0x6e220c08

    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-virtual/range {v16 .. v16}, Lokhttp3/internal/io/vn5;->Ԩ()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/r41;

    invoke-interface {v0, v11}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    move-object/from16 v18, v4

    if-ne v10, v3, :cond_1d

    move-wide/from16 v3, p2

    goto :goto_10

    :cond_1d
    move-wide/from16 v3, p4

    :goto_10
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 5
    new-instance v10, Lokhttp3/internal/io/ਅ;

    invoke-direct {v10, v3, v4}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 6
    invoke-virtual/range {v16 .. v16}, Lokhttp3/internal/io/vn5;->Ԭ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/r41;

    invoke-interface {v0, v11}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v12, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1e

    move-wide/from16 v3, p2

    goto :goto_11

    :cond_1e
    move-wide/from16 v3, p4

    :goto_11
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 7
    new-instance v11, Lokhttp3/internal/io/ਅ;

    invoke-direct {v11, v3, v4}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 8
    invoke-virtual/range {v16 .. v16}, Lokhttp3/internal/io/vn5;->Ԫ()Lokhttp3/internal/io/vn5$Ԩ;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v3, v0, v4}, Lokhttp3/internal/io/ue5$Ԭ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lokhttp3/internal/io/u50;

    const-string v14, "LabelTextStyleColor"

    move-object/from16 v9, v16

    const v3, -0x384212

    const v4, -0x57267098

    move-object v15, v0

    invoke-static/range {v9 .. v15}, Lokhttp3/internal/io/go5;->Ԩ(Lokhttp3/internal/io/vn5;Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/u50;Lokhttp3/internal/io/jq5;Ljava/lang/String;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v17

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    sget-object v9, Lokhttp3/internal/io/ue5$Ԩ;->ၥ:Lokhttp3/internal/io/ue5$Ԩ;

    and-int/lit16 v10, v1, 0x1c00

    or-int/lit16 v10, v10, 0x180

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-virtual/range {v16 .. v16}, Lokhttp3/internal/io/vn5;->Ԭ()Ljava/lang/Object;

    move-result-object v4

    shr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v4, v0, v11}, Lokhttp3/internal/io/fi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ਅ;

    .line 9
    iget-wide v11, v4, Lokhttp3/internal/io/ਅ;->Ϳ:J

    .line 10
    invoke-static {v11, v12}, Lokhttp3/internal/io/ਅ;->Ԭ(J)Lokhttp3/internal/io/ࡓ;

    move-result-object v4

    invoke-interface {v0, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_1f

    sget-object v3, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v11, v3, :cond_20

    :cond_1f
    sget-object v3, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    sget-object v3, Lokhttp3/internal/io/బ;->Ϳ:Lokhttp3/internal/io/బ$Ϳ;

    .line 11
    sget-object v3, Lokhttp3/internal/io/బ;->Ϳ:Lokhttp3/internal/io/బ$Ϳ;

    .line 12
    invoke-virtual {v3, v4}, Lokhttp3/internal/io/బ$Ϳ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lokhttp3/internal/io/jq5;

    invoke-interface {v0, v11}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_20
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v13, v11

    check-cast v13, Lokhttp3/internal/io/jq5;

    and-int/lit8 v3, v10, 0xe

    or-int/lit8 v3, v3, 0x40

    shl-int/lit8 v4, v10, 0x3

    and-int/lit16 v10, v4, 0x380

    or-int/2addr v3, v10

    and-int/lit16 v10, v4, 0x1c00

    or-int/2addr v3, v10

    const v10, 0xe000

    and-int/2addr v4, v10

    or-int/2addr v3, v4

    const v4, 0x6e220c08

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-virtual/range {v16 .. v16}, Lokhttp3/internal/io/vn5;->Ԩ()Ljava/lang/Object;

    move-result-object v4

    shr-int/lit8 v10, v3, 0x9

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v4, v0, v11}, Lokhttp3/internal/io/fi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lokhttp3/internal/io/vn5;->Ԭ()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v11, v0, v10}, Lokhttp3/internal/io/fi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Lokhttp3/internal/io/vn5;->Ԫ()Lokhttp3/internal/io/vn5$Ԩ;

    move-result-object v10

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v10, v0, v3}, Lokhttp3/internal/io/ue5$Ԩ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lokhttp3/internal/io/u50;

    const-string v14, "LabelContentColor"

    move-object/from16 v9, v16

    move-object v10, v4

    move-object v15, v0

    invoke-static/range {v9 .. v15}, Lokhttp3/internal/io/go5;->Ԩ(Lokhttp3/internal/io/vn5;Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/u50;Lokhttp3/internal/io/jq5;Ljava/lang/String;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v3

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 13
    check-cast v22, Lokhttp3/internal/io/vn5$Ԭ;

    invoke-virtual/range {v22 .. v22}, Lokhttp3/internal/io/vn5$Ԭ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 14
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 15
    check-cast v17, Lokhttp3/internal/io/vn5$Ԭ;

    invoke-virtual/range {v17 .. v17}, Lokhttp3/internal/io/vn5$Ԭ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ਅ;

    .line 16
    iget-wide v11, v4, Lokhttp3/internal/io/ਅ;->Ϳ:J

    .line 17
    new-instance v4, Lokhttp3/internal/io/ਅ;

    invoke-direct {v4, v11, v12}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 18
    check-cast v3, Lokhttp3/internal/io/vn5$Ԭ;

    invoke-virtual {v3}, Lokhttp3/internal/io/vn5$Ԭ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ਅ;

    .line 19
    iget-wide v11, v3, Lokhttp3/internal/io/ਅ;->Ϳ:J

    .line 20
    new-instance v3, Lokhttp3/internal/io/ਅ;

    invoke-direct {v3, v11, v12}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 21
    move-object/from16 v9, v18

    check-cast v9, Lokhttp3/internal/io/vn5$Ԭ;

    invoke-virtual {v9}, Lokhttp3/internal/io/vn5$Ԭ;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 22
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    shr-int/lit8 v1, v1, 0x3

    const v9, 0xe000

    and-int/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v9, p8

    move-object v11, v4

    move-object v12, v3

    move-object v14, v0

    invoke-interface/range {v9 .. v15}, Lokhttp3/internal/io/li0;->ࡥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v11

    if-nez v11, :cond_21

    goto :goto_13

    :cond_21
    new-instance v12, Lokhttp3/internal/io/ue5$Ϳ;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lokhttp3/internal/io/ue5$Ϳ;-><init>(Lokhttp3/internal/io/ue5;Lokhttp3/internal/io/r41;JJLokhttp3/internal/io/fi0;ZLokhttp3/internal/io/li0;I)V

    invoke-interface {v11, v12}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_13
    return-void
.end method
