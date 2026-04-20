.class public final Lokhttp3/internal/io/ky0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/rk2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    sget-object v1, Lokhttp3/internal/io/iy0;->Ϳ:Lokhttp3/internal/io/iy0;

    sget v1, Lokhttp3/internal/io/iy0;->Ԩ:F

    invoke-static {v0, v1}, Lokhttp3/internal/io/lt4;->֏(Lokhttp3/internal/io/rk2;F)Lokhttp3/internal/io/rk2;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ky0;->Ϳ:Lokhttp3/internal/io/rk2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/nz0;Ljava/lang/String;Lokhttp3/internal/io/rk2;JLokhttp3/internal/io/ࡊ;II)V
    .locals 19
    .param p0    # Lokhttp3/internal/io/nz0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ဟ;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p6

    const-string v0, "imageVector"

    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x79033cc

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v6, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit16 v7, v6, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, p7, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p3

    invoke-interface {v0, v7, v8}, Lokhttp3/internal/io/ࡊ;->֏(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_9
    move-wide/from16 v7, p3

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_b
    move-wide/from16 v7, p3

    :goto_9
    and-int/lit16 v9, v2, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object v3, v5

    move-wide v4, v7

    goto/16 :goto_12

    :cond_d
    :goto_a
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ބ()V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_10

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޓ()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_b

    :cond_e
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_f

    and-int/lit16 v2, v2, -0x1c01

    :cond_f
    move-object v4, v5

    goto :goto_d

    :cond_10
    :goto_b
    if-eqz v4, :cond_11

    sget-object v4, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    goto :goto_c

    :cond_11
    move-object v4, v5

    :goto_c
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_12

    .line 1
    sget-object v5, Lokhttp3/internal/io/თ;->Ϳ:Lokhttp3/internal/io/am;

    .line 2
    invoke-interface {v0, v5}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ਅ;

    .line 3
    iget-wide v7, v5, Lokhttp3/internal/io/ਅ;->Ϳ:J

    and-int/lit16 v2, v2, -0x1c01

    :cond_12
    :goto_d
    move-wide v15, v7

    .line 4
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޛ()V

    sget-object v5, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const v5, 0x544566b0

    .line 5
    invoke-interface {v0, v5}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 6
    iget v5, v1, Lokhttp3/internal/io/nz0;->Ԩ:F

    .line 7
    iget v7, v1, Lokhttp3/internal/io/nz0;->ԩ:F

    .line 8
    iget v8, v1, Lokhttp3/internal/io/nz0;->Ԫ:F

    .line 9
    iget v9, v1, Lokhttp3/internal/io/nz0;->ԫ:F

    .line 10
    iget-object v10, v1, Lokhttp3/internal/io/nz0;->Ϳ:Ljava/lang/String;

    .line 11
    iget-wide v11, v1, Lokhttp3/internal/io/nz0;->ԭ:J

    .line 12
    iget v13, v1, Lokhttp3/internal/io/nz0;->Ԯ:I

    .line 13
    iget-boolean v14, v1, Lokhttp3/internal/io/nz0;->ԯ:Z

    .line 14
    new-instance v3, Lokhttp3/internal/io/a56;

    invoke-direct {v3, v1}, Lokhttp3/internal/io/a56;-><init>(Lokhttp3/internal/io/nz0;)V

    const v1, 0x6fa7e78e

    invoke-static {v0, v1, v3}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v1

    const v3, 0x3fb166c2

    .line 15
    invoke-interface {v0, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 16
    sget-object v3, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 17
    invoke-interface {v0, v3}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/u7;

    invoke-interface {v3, v5}, Lokhttp3/internal/io/u7;->ࡧ(F)F

    move-result v5

    invoke-interface {v3, v7}, Lokhttp3/internal/io/u7;->ࡧ(F)F

    move-result v3

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_13

    move/from16 v17, v5

    goto :goto_e

    :cond_13
    move/from16 v17, v8

    :goto_e
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_14

    move/from16 v18, v3

    goto :goto_f

    :cond_14
    move/from16 v18, v9

    .line 18
    :goto_f
    new-instance v7, Lokhttp3/internal/io/ਅ;

    invoke-direct {v7, v11, v12}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 19
    new-instance v8, Lokhttp3/internal/io/ǩ;

    invoke-direct {v8, v13}, Lokhttp3/internal/io/ǩ;-><init>(I)V

    const v9, 0x1e7b2b64

    .line 20
    invoke-interface {v0, v9}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v8}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_15

    sget-object v7, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v8, v7, :cond_18

    :cond_15
    sget-object v7, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 21
    sget-wide v7, Lokhttp3/internal/io/ਅ;->Ԯ:J

    .line 22
    invoke-static {v11, v12, v7, v8}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v7

    if-nez v7, :cond_17

    .line 23
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_16

    sget-object v7, Lokhttp3/internal/io/פ;->Ϳ:Lokhttp3/internal/io/פ;

    invoke-virtual {v7, v11, v12, v13}, Lokhttp3/internal/io/פ;->Ϳ(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v7

    goto :goto_10

    :cond_16
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v11, v12}, Lokhttp3/internal/io/du1;->ԯ(J)I

    move-result v8

    invoke-static {v13}, Lokhttp3/internal/io/ߗ;->Ԩ(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_10
    new-instance v8, Lokhttp3/internal/io/ਫ਼;

    invoke-direct {v8, v7}, Lokhttp3/internal/io/ਫ਼;-><init>(Landroid/graphics/ColorFilter;)V

    goto :goto_11

    :cond_17
    const/4 v7, 0x0

    move-object v8, v7

    .line 24
    :goto_11
    invoke-interface {v0, v8}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_18
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v8, Lokhttp3/internal/io/ਫ਼;

    const v7, -0x1d58f75c

    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v7, v9, :cond_19

    new-instance v7, Lokhttp3/internal/io/x46;

    invoke-direct {v7}, Lokhttp3/internal/io/x46;-><init>()V

    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_19
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v13, v7

    check-cast v13, Lokhttp3/internal/io/x46;

    invoke-static {v5, v3}, Lokhttp3/internal/io/o9;->ԩ(FF)J

    move-result-wide v11

    .line 25
    iget-object v3, v13, Lokhttp3/internal/io/x46;->Ԭ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    new-instance v5, Lokhttp3/internal/io/ft4;

    invoke-direct {v5, v11, v12}, Lokhttp3/internal/io/ft4;-><init>(J)V

    .line 27
    invoke-virtual {v3, v5}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 28
    iget-object v3, v13, Lokhttp3/internal/io/x46;->ԭ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 29
    iget-object v3, v13, Lokhttp3/internal/io/x46;->Ԯ:Lokhttp3/internal/io/o46;

    .line 30
    iget-object v3, v3, Lokhttp3/internal/io/o46;->Ԭ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3, v8}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    const v3, 0x8c00

    move-object v7, v13

    move-object v8, v10

    move/from16 v9, v17

    move/from16 v10, v18

    move-object v11, v1

    move-object v12, v0

    move-object v1, v13

    move v13, v3

    .line 31
    invoke-virtual/range {v7 .. v13}, Lokhttp3/internal/io/x46;->Ԭ(Ljava/lang/String;FFLokhttp3/internal/io/hi0;Lokhttp3/internal/io/ࡊ;I)V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 32
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x8

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v2, v2, 0x1c00

    or-int v13, v3, v2

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    move-object v9, v4

    move-wide v10, v15

    .line 33
    invoke-static/range {v7 .. v14}, Lokhttp3/internal/io/ky0;->Ԩ(Lokhttp3/internal/io/s63;Ljava/lang/String;Lokhttp3/internal/io/rk2;JLokhttp3/internal/io/ࡊ;II)V

    move-object v3, v4

    move-wide v4, v15

    :goto_12
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v8

    if-nez v8, :cond_1a

    goto :goto_13

    :cond_1a
    new-instance v9, Lokhttp3/internal/io/ky0$Ϳ;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/ky0$Ϳ;-><init>(Lokhttp3/internal/io/nz0;Ljava/lang/String;Lokhttp3/internal/io/rk2;JII)V

    invoke-interface {v8, v9}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_13
    return-void
.end method

.method public static final Ԩ(Lokhttp3/internal/io/s63;Ljava/lang/String;Lokhttp3/internal/io/rk2;JLokhttp3/internal/io/ࡊ;II)V
    .locals 16
    .param p0    # Lokhttp3/internal/io/s63;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ဟ;
    .end annotation

    move-object/from16 v2, p1

    const-string v0, "painter"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7faffaf9

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v0

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_0

    sget-object v3, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_1

    .line 1
    sget-object v3, Lokhttp3/internal/io/თ;->Ϳ:Lokhttp3/internal/io/am;

    .line 2
    invoke-interface {v0, v3}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ਅ;

    .line 3
    iget-wide v3, v3, Lokhttp3/internal/io/ਅ;->Ϳ:J

    move-wide v11, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p3

    .line 4
    :goto_1
    sget-object v3, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    sget-object v3, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 5
    sget-wide v3, Lokhttp3/internal/io/ਅ;->Ԯ:J

    .line 6
    invoke-static {v11, v12, v3, v4}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    move-object v9, v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x5

    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_3

    sget-object v4, Lokhttp3/internal/io/פ;->Ϳ:Lokhttp3/internal/io/פ;

    invoke-virtual {v4, v11, v12, v3}, Lokhttp3/internal/io/פ;->Ϳ(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v3

    goto :goto_2

    :cond_3
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v11, v12}, Lokhttp3/internal/io/du1;->ԯ(J)I

    move-result v5

    invoke-static {v3}, Lokhttp3/internal/io/ߗ;->Ԩ(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v3, v4

    :goto_2
    new-instance v4, Lokhttp3/internal/io/ਫ਼;

    invoke-direct {v4, v3}, Lokhttp3/internal/io/ਫ਼;-><init>(Landroid/graphics/ColorFilter;)V

    move-object v9, v4

    :goto_3
    const v3, 0x42246d0

    .line 8
    invoke-interface {v0, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v3, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    const/4 v13, 0x0

    if-eqz v2, :cond_6

    const v4, 0x44faf204

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, Lokhttp3/internal/io/ky0$Ԫ;

    invoke-direct {v5, v2}, Lokhttp3/internal/io/ky0$Ԫ;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v5, Lokhttp3/internal/io/ph0;

    .line 9
    invoke-static {v3, v13, v5}, Lokhttp3/internal/io/n71;->֏(Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object v4

    move-object v14, v4

    goto :goto_4

    :cond_6
    move-object v14, v3

    .line 10
    :goto_4
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    const-string v4, "<this>"

    .line 11
    invoke-static {v10, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/s63;->ԩ()J

    move-result-wide v5

    sget-object v7, Lokhttp3/internal/io/ft4;->Ԩ:Lokhttp3/internal/io/ft4$Ϳ;

    .line 13
    sget-wide v7, Lokhttp3/internal/io/ft4;->Ԫ:J

    .line 14
    invoke-static {v5, v6, v7, v8}, Lokhttp3/internal/io/ft4;->Ϳ(JJ)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/s63;->ԩ()J

    move-result-wide v5

    .line 15
    invoke-static {v5, v6}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v5, v6}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_9

    .line 16
    :cond_8
    sget-object v3, Lokhttp3/internal/io/ky0;->Ϳ:Lokhttp3/internal/io/rk2;

    :cond_9
    invoke-interface {v10, v3}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v15

    .line 17
    sget-object v7, Lokhttp3/internal/io/ਇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ਇ$Ϳ$Ϳ;

    const/4 v5, 0x1

    .line 18
    sget-object v6, Lokhttp3/internal/io/ར$Ϳ;->Ԫ:Lokhttp3/internal/io/ح;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v15, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lokhttp3/internal/io/t63;

    sget-object v3, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    move-object v3, v4

    move-object v13, v4

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lokhttp3/internal/io/t63;-><init>(Lokhttp3/internal/io/s63;ZLokhttp3/internal/io/ར;Lokhttp3/internal/io/ਇ;FLokhttp3/internal/io/ਫ਼;)V

    invoke-interface {v15, v13}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v3

    .line 20
    invoke-interface {v3, v14}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lokhttp3/internal/io/ʁ;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ࡊ;I)V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    new-instance v9, Lokhttp3/internal/io/ky0$Ԩ;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-wide v4, v11

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/ky0$Ԩ;-><init>(Lokhttp3/internal/io/s63;Ljava/lang/String;Lokhttp3/internal/io/rk2;JII)V

    invoke-interface {v8, v9}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_6
    return-void
.end method
