.class public final Lokhttp3/internal/io/ߗ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(I)Landroid/graphics/BlendMode;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_1
    if-ne p0, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_3
    const/4 v2, 0x2

    if-ne p0, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_5
    const/4 v2, 0x3

    if-ne p0, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    :cond_7
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_8
    const/4 v2, 0x4

    if-ne p0, v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_a
    const/4 v2, 0x5

    if-ne p0, v2, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_c

    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_c
    const/4 v2, 0x6

    if-ne p0, v2, :cond_d

    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_e

    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_e
    const/4 v2, 0x7

    if-ne p0, v2, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_10

    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_10
    const/16 v2, 0x8

    if-ne p0, v2, :cond_11

    const/4 v2, 0x1

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_12

    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_12
    const/16 v2, 0x9

    if-ne p0, v2, :cond_13

    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_14

    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_14
    const/16 v2, 0xa

    if-ne p0, v2, :cond_15

    const/4 v2, 0x1

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_16

    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_16
    const/16 v2, 0xb

    if-ne p0, v2, :cond_17

    const/4 v2, 0x1

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_18

    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_18
    const/16 v2, 0xc

    if-ne p0, v2, :cond_19

    const/4 v2, 0x1

    goto :goto_c

    :cond_19
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_1a

    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_1a
    const/16 v2, 0xd

    if-ne p0, v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_d

    :cond_1b
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_1c

    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_1c
    const/16 v2, 0xe

    if-ne p0, v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_e

    :cond_1d
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_1e

    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_1e
    const/16 v2, 0xf

    if-ne p0, v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_f

    :cond_1f
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_20

    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_20
    const/16 v2, 0x10

    if-ne p0, v2, :cond_21

    const/4 v2, 0x1

    goto :goto_10

    :cond_21
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_22

    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_22
    const/16 v2, 0x11

    if-ne p0, v2, :cond_23

    const/4 v2, 0x1

    goto :goto_11

    :cond_23
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_24

    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_24
    const/16 v2, 0x12

    if-ne p0, v2, :cond_25

    const/4 v2, 0x1

    goto :goto_12

    :cond_25
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_26

    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_26
    const/16 v2, 0x13

    if-ne p0, v2, :cond_27

    const/4 v2, 0x1

    goto :goto_13

    :cond_27
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_28

    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_28
    const/16 v2, 0x14

    if-ne p0, v2, :cond_29

    const/4 v2, 0x1

    goto :goto_14

    :cond_29
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_2a

    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_2a
    const/16 v2, 0x15

    if-ne p0, v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_15

    :cond_2b
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_2c

    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    goto :goto_1c

    :cond_2c
    const/16 v2, 0x16

    if-ne p0, v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_16

    :cond_2d
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_2e

    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    goto :goto_1c

    :cond_2e
    const/16 v2, 0x17

    if-ne p0, v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_17

    :cond_2f
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_30

    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    goto :goto_1c

    :cond_30
    const/16 v2, 0x18

    if-ne p0, v2, :cond_31

    const/4 v2, 0x1

    goto :goto_18

    :cond_31
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_32

    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    goto :goto_1c

    :cond_32
    const/16 v2, 0x19

    if-ne p0, v2, :cond_33

    const/4 v2, 0x1

    goto :goto_19

    :cond_33
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_34

    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    goto :goto_1c

    :cond_34
    const/16 v2, 0x1a

    if-ne p0, v2, :cond_35

    const/4 v2, 0x1

    goto :goto_1a

    :cond_35
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_36

    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    goto :goto_1c

    :cond_36
    const/16 v2, 0x1b

    if-ne p0, v2, :cond_37

    const/4 v2, 0x1

    goto :goto_1b

    :cond_37
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_38

    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    goto :goto_1c

    :cond_38
    const/16 v2, 0x1c

    if-ne p0, v2, :cond_39

    const/4 v0, 0x1

    :cond_39
    if-eqz v0, :cond_7

    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    :goto_1c
    return-object p0
.end method

.method public static final Ԩ(I)Landroid/graphics/PorterDuff$Mode;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11

    :cond_1
    if-ne p0, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11

    :cond_3
    const/4 v2, 0x2

    if-ne p0, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11

    :cond_5
    const/4 v2, 0x3

    if-ne p0, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    :cond_7
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11

    :cond_8
    const/4 v2, 0x4

    if-ne p0, v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11

    :cond_a
    const/4 v2, 0x5

    if-ne p0, v2, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_c

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11

    :cond_c
    const/4 v2, 0x6

    if-ne p0, v2, :cond_d

    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_e

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11

    :cond_e
    const/4 v2, 0x7

    if-ne p0, v2, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_10

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11

    :cond_10
    const/16 v2, 0x8

    if-ne p0, v2, :cond_11

    const/4 v2, 0x1

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_12

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11

    :cond_12
    const/16 v2, 0x9

    if-ne p0, v2, :cond_13

    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_14

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11

    :cond_14
    const/16 v2, 0xa

    if-ne p0, v2, :cond_15

    const/4 v2, 0x1

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_16

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_11

    :cond_16
    const/16 v2, 0xb

    if-ne p0, v2, :cond_17

    const/4 v2, 0x1

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_18

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_11

    :cond_18
    const/16 v2, 0xc

    if-ne p0, v2, :cond_19

    const/4 v2, 0x1

    goto :goto_c

    :cond_19
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_1a

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_11

    :cond_1a
    const/16 v2, 0xe

    if-ne p0, v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_d

    :cond_1b
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_1c

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_11

    :cond_1c
    const/16 v2, 0xf

    if-ne p0, v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_e

    :cond_1d
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_1e

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_11

    :cond_1e
    const/16 v2, 0x10

    if-ne p0, v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_f

    :cond_1f
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_20

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_11

    :cond_20
    const/16 v2, 0x11

    if-ne p0, v2, :cond_21

    const/4 v2, 0x1

    goto :goto_10

    :cond_21
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_22

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_11

    :cond_22
    const/16 v2, 0xd

    if-ne p0, v2, :cond_23

    const/4 v0, 0x1

    :cond_23
    if-eqz v0, :cond_7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :goto_11
    return-object p0
.end method
