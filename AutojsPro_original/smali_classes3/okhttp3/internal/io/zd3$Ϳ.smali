.class public final Lokhttp3/internal/io/zd3$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/bi2$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/zd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/zd3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zd3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/zd3$Ϳ;->ၥ:Lokhttp3/internal/io/zd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)V
    .locals 38
    .param p1    # Lokhttp3/internal/io/sh2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/bi2$Ԭ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lokhttp3/internal/io/zd3$Ϳ;->ၥ:Lokhttp3/internal/io/zd3;

    .line 1
    iget-object v3, v3, Lokhttp3/internal/io/zd3;->Ԩ:Lokhttp3/internal/io/zd3$ؠ;

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Lokhttp3/internal/io/sh2;->Ϳ:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "dispose"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_1
    const-string v5, "setDirection"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_2
    const-string v5, "touch"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_3
    const-string v5, "synchronizeToNativeViewHierarchy"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_4
    const-string v5, "clearFocus"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_5
    const-string v5, "resize"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_6
    const-string v5, "offset"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_7
    const-string v5, "create"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    :goto_0
    const-string v3, "height"

    const-string v5, "width"

    const-string v14, "direction"

    const-string v15, "top"

    const-string v6, "left"

    const-string v7, "id"

    const-string v8, "error"

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    move-object v0, v2

    check-cast v0, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ԩ()V

    goto/16 :goto_5

    .line 3
    :pswitch_0
    iget-object v0, v0, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_0
    iget-object v3, v1, Lokhttp3/internal/io/zd3$Ϳ;->ၥ:Lokhttp3/internal/io/zd3;

    .line 5
    iget-object v3, v3, Lokhttp3/internal/io/zd3;->Ԩ:Lokhttp3/internal/io/zd3$ؠ;

    .line 6
    invoke-interface {v3, v0}, Lokhttp3/internal/io/zd3$ؠ;->ԯ(I)V

    move-object v0, v2

    check-cast v0, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v0, v9}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    invoke-static {v0}, Lokhttp3/internal/io/zd3;->Ϳ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v2, v8, v0, v9}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 7
    :pswitch_1
    iget-object v0, v0, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_1
    iget-object v4, v1, Lokhttp3/internal/io/zd3$Ϳ;->ၥ:Lokhttp3/internal/io/zd3;

    .line 9
    iget-object v4, v4, Lokhttp3/internal/io/zd3;->Ԩ:Lokhttp3/internal/io/zd3$ؠ;

    .line 10
    invoke-interface {v4, v3, v0}, Lokhttp3/internal/io/zd3$ؠ;->Ԩ(II)V

    move-object v0, v2

    check-cast v0, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v0, v9}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    invoke-static {v0}, Lokhttp3/internal/io/zd3;->Ϳ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v2, v8, v0, v9}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 11
    :pswitch_2
    iget-object v0, v0, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/List;

    new-instance v3, Lokhttp3/internal/io/zd3$֏;

    move-object/from16 v20, v3

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v21

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/Number;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/Number;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v24

    const/4 v4, 0x4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v25

    const/4 v4, 0x5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    const/4 v4, 0x6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    const/4 v4, 0x7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v28

    const/16 v4, 0x8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v29

    const/16 v4, 0x9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v30, v4

    const/16 v4, 0xa

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v31, v4

    const/16 v4, 0xb

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v32

    const/16 v4, 0xc

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v33

    const/16 v4, 0xd

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v34

    const/16 v4, 0xe

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v35

    const/16 v4, 0xf

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v36

    invoke-direct/range {v20 .. v37}, Lokhttp3/internal/io/zd3$֏;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/io/zd3$Ϳ;->ၥ:Lokhttp3/internal/io/zd3;

    .line 13
    iget-object v0, v0, Lokhttp3/internal/io/zd3;->Ԩ:Lokhttp3/internal/io/zd3$ؠ;

    .line 14
    invoke-interface {v0, v3}, Lokhttp3/internal/io/zd3$ؠ;->Ԫ(Lokhttp3/internal/io/zd3$֏;)V

    move-object v0, v2

    check-cast v0, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v0, v9}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    :catch_2
    move-exception v0

    invoke-static {v0}, Lokhttp3/internal/io/zd3;->Ϳ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v2, v8, v0, v9}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 15
    :pswitch_3
    iget-object v0, v0, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :try_start_3
    iget-object v3, v1, Lokhttp3/internal/io/zd3$Ϳ;->ၥ:Lokhttp3/internal/io/zd3;

    .line 17
    iget-object v3, v3, Lokhttp3/internal/io/zd3;->Ԩ:Lokhttp3/internal/io/zd3$ؠ;

    .line 18
    invoke-interface {v3, v0}, Lokhttp3/internal/io/zd3$ؠ;->Ϳ(Z)V

    move-object v0, v2

    check-cast v0, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v0, v9}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_5

    :catch_3
    move-exception v0

    invoke-static {v0}, Lokhttp3/internal/io/zd3;->Ϳ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v2, v8, v0, v9}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 19
    :pswitch_4
    iget-object v0, v0, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_4
    iget-object v3, v1, Lokhttp3/internal/io/zd3$Ϳ;->ၥ:Lokhttp3/internal/io/zd3;

    .line 21
    iget-object v3, v3, Lokhttp3/internal/io/zd3;->Ԩ:Lokhttp3/internal/io/zd3$ؠ;

    .line 22
    invoke-interface {v3, v0}, Lokhttp3/internal/io/zd3$ؠ;->Ԯ(I)V

    move-object v0, v2

    check-cast v0, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v0, v9}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_5

    :catch_4
    move-exception v0

    invoke-static {v0}, Lokhttp3/internal/io/zd3;->Ϳ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v2, v8, v0, v9}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 23
    :pswitch_5
    iget-object v0, v0, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/util/Map;

    new-instance v4, Lokhttp3/internal/io/zd3$Ԯ;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lokhttp3/internal/io/zd3$Ԯ;-><init>(IDD)V

    :try_start_5
    iget-object v0, v1, Lokhttp3/internal/io/zd3$Ϳ;->ၥ:Lokhttp3/internal/io/zd3;

    .line 25
    iget-object v0, v0, Lokhttp3/internal/io/zd3;->Ԩ:Lokhttp3/internal/io/zd3$ؠ;

    .line 26
    new-instance v3, Lokhttp3/internal/io/dh5;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/dh5;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v4, v3}, Lokhttp3/internal/io/zd3$ؠ;->ԫ(Lokhttp3/internal/io/zd3$Ԯ;Lokhttp3/internal/io/zd3$Ԩ;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_5

    :catch_5
    move-exception v0

    invoke-static {v0}, Lokhttp3/internal/io/zd3;->Ϳ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v2, v8, v0, v9}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 27
    :pswitch_6
    iget-object v0, v0, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/util/Map;

    :try_start_6
    iget-object v3, v1, Lokhttp3/internal/io/zd3$Ϳ;->ၥ:Lokhttp3/internal/io/zd3;

    .line 29
    iget-object v3, v3, Lokhttp3/internal/io/zd3;->Ԩ:Lokhttp3/internal/io/zd3$ؠ;

    .line 30
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    move-object/from16 v16, v3

    invoke-interface/range {v16 .. v21}, Lokhttp3/internal/io/zd3$ؠ;->Ԭ(IDD)V

    move-object v0, v2

    check-cast v0, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v0, v9}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_5

    :catch_6
    move-exception v0

    invoke-static {v0}, Lokhttp3/internal/io/zd3;->Ϳ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v2, v8, v0, v9}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 31
    :pswitch_7
    iget-object v0, v0, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/util/Map;

    const-string v4, "hybrid"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v10, 0x0

    :goto_1
    const-string v4, "params"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v28, v4

    goto :goto_2

    :cond_a
    move-object/from16 v28, v9

    :goto_2
    const-string v4, "viewType"

    if-eqz v10, :cond_b

    :try_start_7
    new-instance v3, Lokhttp3/internal/io/zd3$Ԭ;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v27

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v28}, Lokhttp3/internal/io/zd3$Ԭ;-><init>(ILjava/lang/String;DDDDILjava/nio/ByteBuffer;)V

    iget-object v0, v1, Lokhttp3/internal/io/zd3$Ϳ;->ၥ:Lokhttp3/internal/io/zd3;

    .line 33
    iget-object v0, v0, Lokhttp3/internal/io/zd3;->Ԩ:Lokhttp3/internal/io/zd3$ؠ;

    .line 34
    invoke-interface {v0, v3}, Lokhttp3/internal/io/zd3$ؠ;->ԭ(Lokhttp3/internal/io/zd3$Ԭ;)V

    move-object v0, v2

    check-cast v0, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v0, v9}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    new-instance v10, Lokhttp3/internal/io/zd3$Ԭ;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v11, 0x0

    if-eqz v4, :cond_c

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    move-wide/from16 v19, v15

    goto :goto_3

    :cond_c
    move-wide/from16 v19, v11

    :goto_3
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-wide/from16 v21, v6

    goto :goto_4

    :cond_d
    move-wide/from16 v21, v11

    :goto_4
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v25

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v27

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v28}, Lokhttp3/internal/io/zd3$Ԭ;-><init>(ILjava/lang/String;DDDDILjava/nio/ByteBuffer;)V

    iget-object v0, v1, Lokhttp3/internal/io/zd3$Ϳ;->ၥ:Lokhttp3/internal/io/zd3;

    .line 35
    iget-object v0, v0, Lokhttp3/internal/io/zd3;->Ԩ:Lokhttp3/internal/io/zd3$ؠ;

    .line 36
    invoke-interface {v0, v10}, Lokhttp3/internal/io/zd3$ؠ;->ԩ(Lokhttp3/internal/io/zd3$Ԭ;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v3, v0}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_5

    :catch_7
    move-exception v0

    invoke-static {v0}, Lokhttp3/internal/io/zd3;->Ϳ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v2, v8, v0, v9}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_7
        -0x3cc89b6d -> :sswitch_6
        -0x37b2634c -> :sswitch_5
        -0x2d106975 -> :sswitch_4
        -0x126acbb2 -> :sswitch_3
        0x696df3f -> :sswitch_2
        0x2261393d -> :sswitch_1
        0x63a5261f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
