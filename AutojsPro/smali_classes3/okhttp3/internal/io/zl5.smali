.class public final Lokhttp3/internal/io/zl5;
.super Lokhttp3/internal/io/m25;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/m25<",
        "Lokhttp3/internal/io/wl5;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lokhttp3/internal/io/wl5;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/m25;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/wl5;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/zl5;->ބ(Lokhttp3/internal/io/wl5;Lokhttp3/internal/io/hk1;)V

    return-void
.end method

.method public final ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/wl5;

    sget-object p3, Lokhttp3/internal/io/ym1;->ၾ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p4, p1, p3}, Lokhttp3/internal/io/rt5;->ԫ(Ljava/lang/Object;Lokhttp3/internal/io/ym1;)Lokhttp3/internal/io/od6;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lokhttp3/internal/io/rt5;->Ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/zl5;->ބ(Lokhttp3/internal/io/wl5;Lokhttp3/internal/io/hk1;)V

    invoke-virtual {p4, p2, p3}, Lokhttp3/internal/io/rt5;->ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    return-void
.end method

.method public final ބ(Lokhttp3/internal/io/wl5;Lokhttp3/internal/io/hk1;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/wl5;->ၸ:Lokhttp3/internal/io/wl5$Ԩ;

    iget-boolean p1, p1, Lokhttp3/internal/io/wl5;->ၶ:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v3, v0, Lokhttp3/internal/io/wl5$Ԩ;->Ԫ:Ljava/util/TreeMap;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, -0x1

    :goto_2
    add-int/2addr v4, v1

    const/16 v5, 0x10

    if-lt v4, v5, :cond_5

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/wl5$Ԩ;->Ϳ:Lokhttp3/internal/io/wl5$Ԩ;

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    if-eqz p1, :cond_4

    .line 4
    iget-object v3, v0, Lokhttp3/internal/io/wl5$Ԩ;->Ԫ:Ljava/util/TreeMap;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x0

    .line 5
    :cond_5
    invoke-virtual {v0, v4}, Lokhttp3/internal/io/wl5$Ԩ;->֏(I)Lokhttp3/internal/io/ym1;

    move-result-object v5

    if-nez v5, :cond_6

    :goto_5
    return-void

    :cond_6
    if-eqz v3, :cond_8

    invoke-static {v0, v4}, Lokhttp3/internal/io/wl5$Ԩ;->Ϳ(Lokhttp3/internal/io/wl5$Ԩ;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p2, v6}, Lokhttp3/internal/io/hk1;->ޗ(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v0, v4}, Lokhttp3/internal/io/wl5$Ԩ;->Ԩ(Lokhttp3/internal/io/wl5$Ԩ;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {p2, v6}, Lokhttp3/internal/io/hk1;->ࡢ(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Internal error: should never end up through this code path"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p2, v2}, Lokhttp3/internal/io/hk1;->ވ(Z)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p2, v1}, Lokhttp3/internal/io/hk1;->ވ(Z)V

    goto :goto_2

    .line 6
    :pswitch_2
    iget-object v5, v0, Lokhttp3/internal/io/wl5$Ԩ;->ԩ:[Ljava/lang/Object;

    aget-object v5, v5, v4

    .line 7
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_9

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lokhttp3/internal/io/hk1;->ޏ(D)V

    goto :goto_2

    :cond_9
    instance-of v6, v5, Ljava/math/BigDecimal;

    if-eqz v6, :cond_a

    check-cast v5, Ljava/math/BigDecimal;

    invoke-virtual {p2, v5}, Lokhttp3/internal/io/hk1;->ޔ(Ljava/math/BigDecimal;)V

    goto :goto_2

    :cond_a
    instance-of v6, v5, Ljava/lang/Float;

    if-eqz v6, :cond_b

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p2, v5}, Lokhttp3/internal/io/hk1;->ސ(F)V

    goto :goto_2

    :cond_b
    if-nez v5, :cond_c

    :pswitch_3
    invoke-virtual {p2}, Lokhttp3/internal/io/hk1;->ގ()V

    goto :goto_2

    :cond_c
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_d

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Lokhttp3/internal/io/hk1;->ޓ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    new-instance p1, Lokhttp3/internal/io/gk1;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Unrecognized value type for VALUE_NUMBER_FLOAT: %s, cannot serialize"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lokhttp3/internal/io/gk1;-><init>(Ljava/lang/String;Lokhttp3/internal/io/hk1;)V

    throw p1

    .line 8
    :pswitch_4
    iget-object v5, v0, Lokhttp3/internal/io/wl5$Ԩ;->ԩ:[Ljava/lang/Object;

    aget-object v5, v5, v4

    .line 9
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_e

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_6

    :cond_e
    instance-of v6, v5, Ljava/math/BigInteger;

    if-eqz v6, :cond_f

    check-cast v5, Ljava/math/BigInteger;

    invoke-virtual {p2, v5}, Lokhttp3/internal/io/hk1;->ޕ(Ljava/math/BigInteger;)V

    goto/16 :goto_2

    :cond_f
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_10

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lokhttp3/internal/io/hk1;->ޒ(J)V

    goto/16 :goto_2

    :cond_10
    instance-of v6, v5, Ljava/lang/Short;

    if-eqz v6, :cond_11

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    invoke-virtual {p2, v5}, Lokhttp3/internal/io/hk1;->ޖ(S)V

    goto/16 :goto_2

    :cond_11
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_6
    invoke-virtual {p2, v5}, Lokhttp3/internal/io/hk1;->ޑ(I)V

    goto/16 :goto_2

    .line 10
    :pswitch_5
    iget-object v5, v0, Lokhttp3/internal/io/wl5$Ԩ;->ԩ:[Ljava/lang/Object;

    aget-object v5, v5, v4

    .line 11
    instance-of v6, v5, Lokhttp3/internal/io/cl4;

    if-eqz v6, :cond_12

    check-cast v5, Lokhttp3/internal/io/cl4;

    invoke-virtual {p2, v5}, Lokhttp3/internal/io/hk1;->ޱ(Lokhttp3/internal/io/cl4;)V

    goto/16 :goto_2

    :cond_12
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Lokhttp3/internal/io/hk1;->ޥ(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 12
    :pswitch_6
    iget-object v5, v0, Lokhttp3/internal/io/wl5$Ԩ;->ԩ:[Ljava/lang/Object;

    aget-object v5, v5, v4

    .line 13
    instance-of v6, v5, Lokhttp3/internal/io/lt3;

    if-eqz v6, :cond_15

    check-cast v5, Lokhttp3/internal/io/lt3;

    .line 14
    iget-object v5, v5, Lokhttp3/internal/io/lt3;->ၥ:Ljava/lang/String;

    instance-of v6, v5, Lokhttp3/internal/io/mm1;

    if-eqz v6, :cond_13

    invoke-virtual {p2, v5}, Lokhttp3/internal/io/hk1;->writeObject(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 15
    :cond_13
    instance-of v6, v5, Lokhttp3/internal/io/cl4;

    if-eqz v6, :cond_14

    check-cast v5, Lokhttp3/internal/io/cl4;

    invoke-virtual {p2, v5}, Lokhttp3/internal/io/hk1;->ޝ(Lokhttp3/internal/io/cl4;)V

    goto/16 :goto_2

    :cond_14
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lokhttp3/internal/io/hk1;->ޜ(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 16
    :cond_15
    instance-of v6, v5, Lokhttp3/internal/io/mm1;

    if-eqz v6, :cond_16

    invoke-virtual {p2, v5}, Lokhttp3/internal/io/hk1;->writeObject(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_16
    invoke-virtual {p2, v5}, Lokhttp3/internal/io/hk1;->މ(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 17
    :pswitch_7
    iget-object v5, v0, Lokhttp3/internal/io/wl5$Ԩ;->ԩ:[Ljava/lang/Object;

    aget-object v5, v5, v4

    .line 18
    instance-of v6, v5, Lokhttp3/internal/io/cl4;

    if-eqz v6, :cond_17

    check-cast v5, Lokhttp3/internal/io/cl4;

    invoke-virtual {p2, v5}, Lokhttp3/internal/io/hk1;->ލ(Lokhttp3/internal/io/cl4;)V

    goto/16 :goto_2

    :cond_17
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Lokhttp3/internal/io/hk1;->ތ(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p2}, Lokhttp3/internal/io/hk1;->ފ()V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p2}, Lokhttp3/internal/io/hk1;->ޞ()V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p2}, Lokhttp3/internal/io/hk1;->ދ()V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p2}, Lokhttp3/internal/io/hk1;->ޢ()V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
