.class public final Lokhttp3/internal/io/ee2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/s54;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/s54;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3df5c28f    # 0.12f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Lokhttp3/internal/io/s54;-><init>(FFFF)V

    sput-object v0, Lokhttp3/internal/io/ee2;->Ϳ:Lokhttp3/internal/io/s54;

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/ප;Lokhttp3/internal/io/fo4;Lokhttp3/internal/io/hv5;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V
    .locals 70
    .param p0    # Lokhttp3/internal/io/ප;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/fo4;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/hv5;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0db4;",
            "Lokhttp3/internal/io/fo4;",
            "Lokhttp3/internal/io/hv5;",
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

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "content"

    invoke-static {v4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7ec9fb7e

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v0

    and-int/lit8 v1, v5, 0xe

    if-nez v1, :cond_2

    and-int/lit8 v1, p6, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_5

    and-int/lit8 v7, p6, 0x2

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v7, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    goto :goto_3

    :cond_5
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_8

    and-int/lit8 v8, p6, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_b

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v6, v9

    :cond_b
    :goto_7
    and-int/lit16 v9, v6, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object v9, v4

    :goto_8
    move-object v2, v7

    move-object v3, v8

    goto/16 :goto_c

    :cond_d
    :goto_9
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ބ()V

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_11

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޓ()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    and-int/lit8 v9, p6, 0x1

    if-eqz v9, :cond_f

    and-int/lit8 v6, v6, -0xf

    :cond_f
    and-int/lit8 v9, p6, 0x2

    if-eqz v9, :cond_10

    and-int/lit8 v6, v6, -0x71

    :cond_10
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_14

    goto :goto_b

    :cond_11
    :goto_a
    and-int/lit8 v9, p6, 0x1

    if-eqz v9, :cond_12

    .line 1
    sget-object v1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    .line 2
    sget-object v1, Lokhttp3/internal/io/ప;->Ϳ:Lokhttp3/internal/io/i15;

    .line 3
    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ප;

    and-int/lit8 v6, v6, -0xf

    :cond_12
    and-int/lit8 v9, p6, 0x2

    if-eqz v9, :cond_13

    .line 4
    sget-object v7, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    .line 5
    sget-object v7, Lokhttp3/internal/io/go4;->Ϳ:Lokhttp3/internal/io/i15;

    .line 6
    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/fo4;

    and-int/lit8 v6, v6, -0x71

    :cond_13
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_14

    .line 7
    sget-object v8, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    .line 8
    sget-object v8, Lokhttp3/internal/io/iv5;->Ϳ:Lokhttp3/internal/io/i15;

    .line 9
    invoke-interface {v0, v8}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/hv5;

    :goto_b
    and-int/lit16 v6, v6, -0x381

    .line 10
    :cond_14
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޛ()V

    sget-object v9, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const v9, -0x1d58f75c

    invoke-interface {v0, v9}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v9, v10, :cond_15

    .line 11
    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ވ()J

    move-result-wide v12

    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->֏()J

    move-result-wide v14

    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->މ()J

    move-result-wide v16

    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ؠ()J

    move-result-wide v18

    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ԫ()J

    move-result-wide v20

    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ދ()J

    move-result-wide v22

    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ހ()J

    move-result-wide v24

    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ތ()J

    move-result-wide v26

    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ށ()J

    move-result-wide v28

    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ސ()J

    move-result-wide v30

    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ބ()J

    move-result-wide v32

    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ޑ()J

    move-result-wide v34

    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ޅ()J

    move-result-wide v36

    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->Ϳ()J

    move-result-wide v38

    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ԭ()J

    move-result-wide v40

    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ލ()J

    move-result-wide v42

    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ނ()J

    move-result-wide v44

    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ޏ()J

    move-result-wide v46

    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ރ()J

    move-result-wide v48

    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ގ()J

    move-result-wide v50

    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->Ԭ()J

    move-result-wide v52

    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->Ԫ()J

    move-result-wide v54

    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->Ԩ()J

    move-result-wide v56

    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->Ԯ()J

    move-result-wide v58

    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ԩ()J

    move-result-wide v60

    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ԯ()J

    move-result-wide v62

    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ކ()J

    move-result-wide v64

    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->އ()J

    move-result-wide v66

    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ފ()J

    move-result-wide v68

    .line 12
    new-instance v9, Lokhttp3/internal/io/ප;

    move-object v11, v9

    invoke-direct/range {v11 .. v69}, Lokhttp3/internal/io/ප;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 13
    invoke-interface {v0, v9}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v9, Lokhttp3/internal/io/ප;

    sget-object v11, Lokhttp3/internal/io/ప;->Ϳ:Lokhttp3/internal/io/i15;

    const-string v11, "<this>"

    .line 14
    invoke-static {v9, v11}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "other"

    invoke-static {v1, v11}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ވ()J

    move-result-wide v11

    .line 15
    iget-object v13, v9, Lokhttp3/internal/io/ප;->Ϳ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    new-instance v14, Lokhttp3/internal/io/ਅ;

    invoke-direct {v14, v11, v12}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 17
    invoke-virtual {v13, v14}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->֏()J

    move-result-wide v11

    .line 19
    iget-object v13, v9, Lokhttp3/internal/io/ප;->Ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    new-instance v14, Lokhttp3/internal/io/ਅ;

    invoke-direct {v14, v11, v12}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 21
    invoke-virtual {v13, v14}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->މ()J

    move-result-wide v11

    .line 23
    iget-object v13, v9, Lokhttp3/internal/io/ප;->ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    new-instance v14, Lokhttp3/internal/io/ਅ;

    invoke-direct {v14, v11, v12}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 25
    invoke-virtual {v13, v14}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ؠ()J

    move-result-wide v11

    .line 27
    iget-object v13, v9, Lokhttp3/internal/io/ප;->Ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    new-instance v14, Lokhttp3/internal/io/ਅ;

    invoke-direct {v14, v11, v12}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 29
    invoke-virtual {v13, v14}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ԫ()J

    move-result-wide v11

    .line 31
    iget-object v13, v9, Lokhttp3/internal/io/ප;->ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    new-instance v14, Lokhttp3/internal/io/ਅ;

    invoke-direct {v14, v11, v12}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 33
    invoke-virtual {v13, v14}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ދ()J

    move-result-wide v11

    .line 35
    iget-object v13, v9, Lokhttp3/internal/io/ප;->Ԭ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    new-instance v14, Lokhttp3/internal/io/ਅ;

    invoke-direct {v14, v11, v12}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 37
    invoke-virtual {v13, v14}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ހ()J

    move-result-wide v11

    .line 39
    iget-object v13, v9, Lokhttp3/internal/io/ප;->ԭ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    new-instance v14, Lokhttp3/internal/io/ਅ;

    invoke-direct {v14, v11, v12}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 41
    invoke-virtual {v13, v14}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ތ()J

    move-result-wide v11

    .line 43
    iget-object v13, v9, Lokhttp3/internal/io/ප;->Ԯ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    new-instance v14, Lokhttp3/internal/io/ਅ;

    invoke-direct {v14, v11, v12}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 45
    invoke-virtual {v13, v14}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ށ()J

    move-result-wide v11

    .line 47
    iget-object v13, v9, Lokhttp3/internal/io/ප;->ԯ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    new-instance v14, Lokhttp3/internal/io/ਅ;

    invoke-direct {v14, v11, v12}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 49
    invoke-virtual {v13, v14}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ސ()J

    move-result-wide v11

    .line 51
    iget-object v13, v9, Lokhttp3/internal/io/ප;->֏:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    new-instance v14, Lokhttp3/internal/io/ਅ;

    invoke-direct {v14, v11, v12}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 53
    invoke-virtual {v13, v14}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ބ()J

    move-result-wide v11

    .line 55
    iget-object v13, v9, Lokhttp3/internal/io/ප;->ؠ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    new-instance v14, Lokhttp3/internal/io/ਅ;

    invoke-direct {v14, v11, v12}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 57
    invoke-virtual {v13, v14}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ޑ()J

    move-result-wide v11

    .line 59
    iget-object v13, v9, Lokhttp3/internal/io/ප;->ހ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    new-instance v14, Lokhttp3/internal/io/ਅ;

    invoke-direct {v14, v11, v12}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 61
    invoke-virtual {v13, v14}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ޅ()J

    move-result-wide v11

    .line 63
    iget-object v13, v9, Lokhttp3/internal/io/ප;->ށ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    new-instance v14, Lokhttp3/internal/io/ਅ;

    invoke-direct {v14, v11, v12}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 65
    invoke-virtual {v13, v14}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->Ϳ()J

    move-result-wide v11

    .line 67
    iget-object v13, v9, Lokhttp3/internal/io/ප;->ނ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    new-instance v14, Lokhttp3/internal/io/ਅ;

    invoke-direct {v14, v11, v12}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 69
    invoke-virtual {v13, v14}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ԭ()J

    move-result-wide v11

    .line 71
    iget-object v13, v9, Lokhttp3/internal/io/ප;->ރ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 72
    new-instance v14, Lokhttp3/internal/io/ਅ;

    invoke-direct {v14, v11, v12}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 73
    invoke-virtual {v13, v14}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ލ()J

    move-result-wide v11

    .line 75
    iget-object v13, v9, Lokhttp3/internal/io/ප;->ބ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    new-instance v14, Lokhttp3/internal/io/ਅ;

    invoke-direct {v14, v11, v12}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 77
    invoke-virtual {v13, v14}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ނ()J

    move-result-wide v11

    .line 79
    iget-object v13, v9, Lokhttp3/internal/io/ප;->ޅ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 80
    new-instance v14, Lokhttp3/internal/io/ਅ;

    invoke-direct {v14, v11, v12}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 81
    invoke-virtual {v13, v14}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ޏ()J

    move-result-wide v11

    .line 83
    iget-object v13, v9, Lokhttp3/internal/io/ප;->ކ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 84
    new-instance v14, Lokhttp3/internal/io/ਅ;

    invoke-direct {v14, v11, v12}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 85
    invoke-virtual {v13, v14}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ރ()J

    move-result-wide v11

    .line 87
    iget-object v13, v9, Lokhttp3/internal/io/ප;->އ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 88
    new-instance v14, Lokhttp3/internal/io/ਅ;

    invoke-direct {v14, v11, v12}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 89
    invoke-virtual {v13, v14}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ގ()J

    move-result-wide v11

    .line 91
    iget-object v13, v9, Lokhttp3/internal/io/ප;->ވ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 92
    new-instance v14, Lokhttp3/internal/io/ਅ;

    invoke-direct {v14, v11, v12}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 93
    invoke-virtual {v13, v14}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->Ԭ()J

    move-result-wide v11

    .line 95
    iget-object v13, v9, Lokhttp3/internal/io/ප;->މ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 96
    new-instance v14, Lokhttp3/internal/io/ਅ;

    invoke-direct {v14, v11, v12}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 97
    invoke-virtual {v13, v14}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->Ԫ()J

    move-result-wide v11

    .line 99
    iget-object v13, v9, Lokhttp3/internal/io/ප;->ފ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 100
    new-instance v14, Lokhttp3/internal/io/ਅ;

    invoke-direct {v14, v11, v12}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 101
    invoke-virtual {v13, v14}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->Ԩ()J

    move-result-wide v11

    .line 103
    iget-object v13, v9, Lokhttp3/internal/io/ප;->ދ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 104
    new-instance v14, Lokhttp3/internal/io/ਅ;

    invoke-direct {v14, v11, v12}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 105
    invoke-virtual {v13, v14}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->Ԯ()J

    move-result-wide v11

    .line 107
    iget-object v13, v9, Lokhttp3/internal/io/ප;->ތ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 108
    new-instance v14, Lokhttp3/internal/io/ਅ;

    invoke-direct {v14, v11, v12}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 109
    invoke-virtual {v13, v14}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ԩ()J

    move-result-wide v11

    .line 111
    iget-object v13, v9, Lokhttp3/internal/io/ප;->ލ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 112
    new-instance v14, Lokhttp3/internal/io/ਅ;

    invoke-direct {v14, v11, v12}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 113
    invoke-virtual {v13, v14}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ԯ()J

    move-result-wide v11

    .line 115
    iget-object v13, v9, Lokhttp3/internal/io/ප;->ގ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 116
    new-instance v14, Lokhttp3/internal/io/ਅ;

    invoke-direct {v14, v11, v12}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 117
    invoke-virtual {v13, v14}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ކ()J

    move-result-wide v11

    .line 119
    iget-object v13, v9, Lokhttp3/internal/io/ප;->ޏ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 120
    new-instance v14, Lokhttp3/internal/io/ਅ;

    invoke-direct {v14, v11, v12}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 121
    invoke-virtual {v13, v14}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->އ()J

    move-result-wide v11

    .line 123
    iget-object v13, v9, Lokhttp3/internal/io/ප;->ސ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 124
    new-instance v14, Lokhttp3/internal/io/ਅ;

    invoke-direct {v14, v11, v12}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 125
    invoke-virtual {v13, v14}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ފ()J

    move-result-wide v11

    .line 127
    iget-object v13, v9, Lokhttp3/internal/io/ප;->ޑ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 128
    new-instance v14, Lokhttp3/internal/io/ਅ;

    invoke-direct {v14, v11, v12}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 129
    invoke-virtual {v13, v14}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 130
    invoke-static {v13, v11, v0, v13, v12}, Lokhttp3/internal/io/a64;->Ϳ(ZFLokhttp3/internal/io/ࡊ;II)Lokhttp3/internal/io/z21;

    move-result-object v11

    const v12, 0x6f3fd9d8

    .line 131
    invoke-interface {v0, v12}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-virtual {v9}, Lokhttp3/internal/io/ප;->ވ()J

    move-result-wide v14

    .line 132
    new-instance v12, Lokhttp3/internal/io/ਅ;

    invoke-direct {v12, v14, v15}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    const v2, 0x44faf204

    .line 133
    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v12}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_16

    if-ne v12, v10, :cond_17

    :cond_16
    new-instance v12, Lokhttp3/internal/io/cg5;

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v14, v15, v2}, Lokhttp3/internal/io/ਅ;->Ԩ(JF)J

    move-result-wide v3

    invoke-direct {v12, v14, v15, v3, v4}, Lokhttp3/internal/io/cg5;-><init>(JJ)V

    invoke-interface {v0, v12}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_17
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v12, Lokhttp3/internal/io/cg5;

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    const/4 v2, 0x6

    new-array v2, v2, [Lokhttp3/internal/io/jo3;

    .line 134
    sget-object v3, Lokhttp3/internal/io/ప;->Ϳ:Lokhttp3/internal/io/i15;

    .line 135
    invoke-virtual {v3, v9}, Lokhttp3/internal/io/ho3;->Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/jo3;

    move-result-object v3

    aput-object v3, v2, v13

    .line 136
    sget-object v3, Lokhttp3/internal/io/b31;->Ϳ:Lokhttp3/internal/io/i15;

    .line 137
    invoke-virtual {v3, v11}, Lokhttp3/internal/io/ho3;->Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/jo3;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 138
    sget-object v3, Lokhttp3/internal/io/c64;->Ϳ:Lokhttp3/internal/io/i15;

    .line 139
    sget-object v4, Lokhttp3/internal/io/de2;->Ϳ:Lokhttp3/internal/io/de2;

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ho3;->Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/jo3;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    .line 140
    sget-object v4, Lokhttp3/internal/io/go4;->Ϳ:Lokhttp3/internal/io/i15;

    .line 141
    invoke-virtual {v4, v7}, Lokhttp3/internal/io/ho3;->Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/jo3;

    move-result-object v4

    aput-object v4, v2, v3

    .line 142
    sget-object v3, Lokhttp3/internal/io/dg5;->Ϳ:Lokhttp3/internal/io/am;

    .line 143
    invoke-virtual {v3, v12}, Lokhttp3/internal/io/ho3;->Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/jo3;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/4 v3, 0x5

    .line 144
    sget-object v4, Lokhttp3/internal/io/iv5;->Ϳ:Lokhttp3/internal/io/i15;

    .line 145
    invoke-virtual {v4, v8}, Lokhttp3/internal/io/ho3;->Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/jo3;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, -0x3f9276be

    new-instance v4, Lokhttp3/internal/io/ee2$Ϳ;

    move-object/from16 v9, p3

    invoke-direct {v4, v8, v9, v6}, Lokhttp3/internal/io/ee2$Ϳ;-><init>(Lokhttp3/internal/io/hv5;Lokhttp3/internal/io/di0;I)V

    invoke-static {v0, v3, v4}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v2, v3, v0, v4}, Lokhttp3/internal/io/ယ;->Ϳ([Lokhttp3/internal/io/jo3;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V

    goto/16 :goto_8

    :goto_c
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v7

    if-nez v7, :cond_18

    goto :goto_d

    :cond_18
    new-instance v8, Lokhttp3/internal/io/ee2$Ԩ;

    move-object v0, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/ee2$Ԩ;-><init>(Lokhttp3/internal/io/ප;Lokhttp3/internal/io/fo4;Lokhttp3/internal/io/hv5;Lokhttp3/internal/io/di0;II)V

    invoke-interface {v7, v8}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_d
    return-void
.end method
