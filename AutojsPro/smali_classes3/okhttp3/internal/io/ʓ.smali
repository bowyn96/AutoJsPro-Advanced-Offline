.class public final Lokhttp3/internal/io/ʓ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Ljava/util/List;Lokhttp3/internal/io/vi3;)Lokhttp3/internal/io/ƾ;
    .locals 2

    invoke-static {p0}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/ʓ;->Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/ബ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lokhttp3/internal/io/ʓ$Ϳ;

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ʓ$Ϳ;-><init>(Lokhttp3/internal/io/vi3;)V

    new-instance p1, Lokhttp3/internal/io/ƾ;

    invoke-direct {p1, v0, p0}, Lokhttp3/internal/io/ƾ;-><init>(Ljava/util/List;Lokhttp3/internal/io/ph0;)V

    return-object p1
.end method

.method public static final Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/ബ;
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/ຜ;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ຜ;-><init>(B)V

    goto/16 :goto_10

    :cond_0
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_1

    new-instance v0, Lokhttp3/internal/io/cp4;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/cp4;-><init>(S)V

    goto/16 :goto_10

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lokhttp3/internal/io/t71;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/t71;-><init>(I)V

    goto/16 :goto_10

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance v0, Lokhttp3/internal/io/k92;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/k92;-><init>(J)V

    goto/16 :goto_10

    :cond_3
    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_4

    new-instance v0, Lokhttp3/internal/io/ଖ;

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ଖ;-><init>(C)V

    goto/16 :goto_10

    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v0, Lokhttp3/internal/io/k70;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/k70;-><init>(F)V

    goto/16 :goto_10

    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_6

    new-instance v0, Lokhttp3/internal/io/si;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/si;-><init>(D)V

    goto/16 :goto_10

    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance v0, Lokhttp3/internal/io/Ϡ;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/Ϡ;-><init>(Z)V

    goto/16 :goto_10

    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v0, Lokhttp3/internal/io/o45;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/o45;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_8
    instance-of v0, p0, [B

    const/4 v1, 0x0

    const-string v2, "<this>"

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    check-cast p0, [B

    .line 1
    invoke-static {p0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_b

    aget-byte v3, p0, v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_9
    aget-byte p0, p0, v1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_a
    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    .line 4
    :cond_b
    :goto_1
    sget-object p0, Lokhttp3/internal/io/vi3;->ၷ:Lokhttp3/internal/io/vi3;

    goto/16 :goto_f

    :cond_c
    instance-of v0, p0, [S

    if-eqz v0, :cond_10

    check-cast p0, [S

    .line 5
    invoke-static {p0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_d

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_2
    if-ge v1, v2, :cond_f

    aget-short v3, p0, v1

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7
    :cond_d
    aget-short p0, p0, v1

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_e
    sget-object p0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :goto_3
    move-object v0, p0

    .line 8
    :cond_f
    sget-object p0, Lokhttp3/internal/io/vi3;->ၸ:Lokhttp3/internal/io/vi3;

    goto/16 :goto_f

    :cond_10
    instance-of v0, p0, [I

    if-eqz v0, :cond_13

    check-cast p0, [I

    .line 9
    invoke-static {p0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_12

    if-eq v0, v3, :cond_11

    invoke-static {p0}, Lokhttp3/internal/io/ń;->ޣ([I)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_11
    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_12
    sget-object p0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    .line 10
    :goto_4
    sget-object v0, Lokhttp3/internal/io/vi3;->ၹ:Lokhttp3/internal/io/vi3;

    invoke-static {p0, v0}, Lokhttp3/internal/io/ʓ;->Ϳ(Ljava/util/List;Lokhttp3/internal/io/vi3;)Lokhttp3/internal/io/ƾ;

    move-result-object v0

    goto/16 :goto_10

    :cond_13
    instance-of v0, p0, [J

    if-eqz v0, :cond_17

    check-cast p0, [J

    .line 11
    invoke-static {p0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_15

    if-eq v0, v3, :cond_14

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_5
    if-ge v1, v2, :cond_16

    aget-wide v3, p0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 13
    :cond_14
    aget-wide v0, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_15
    sget-object p0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :goto_6
    move-object v0, p0

    .line 14
    :cond_16
    sget-object p0, Lokhttp3/internal/io/vi3;->ၻ:Lokhttp3/internal/io/vi3;

    goto/16 :goto_f

    :cond_17
    instance-of v0, p0, [C

    if-eqz v0, :cond_1b

    check-cast p0, [C

    .line 15
    invoke-static {p0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_19

    if-eq v0, v3, :cond_18

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_7
    if-ge v1, v2, :cond_1a

    aget-char v3, p0, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 17
    :cond_18
    aget-char p0, p0, v1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_8

    :cond_19
    sget-object p0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :goto_8
    move-object v0, p0

    .line 18
    :cond_1a
    sget-object p0, Lokhttp3/internal/io/vi3;->ၶ:Lokhttp3/internal/io/vi3;

    goto/16 :goto_f

    :cond_1b
    instance-of v0, p0, [F

    if-eqz v0, :cond_1f

    check-cast p0, [F

    .line 19
    invoke-static {p0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_1d

    if-eq v0, v3, :cond_1c

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_9
    if-ge v1, v2, :cond_1e

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 21
    :cond_1c
    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_a

    :cond_1d
    sget-object p0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :goto_a
    move-object v0, p0

    .line 22
    :cond_1e
    sget-object p0, Lokhttp3/internal/io/vi3;->ၺ:Lokhttp3/internal/io/vi3;

    goto/16 :goto_f

    :cond_1f
    instance-of v0, p0, [D

    if-eqz v0, :cond_23

    check-cast p0, [D

    .line 23
    invoke-static {p0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_21

    if-eq v0, v3, :cond_20

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_b
    if-ge v1, v2, :cond_22

    aget-wide v3, p0, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 25
    :cond_20
    aget-wide v0, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_c

    :cond_21
    sget-object p0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :goto_c
    move-object v0, p0

    .line 26
    :cond_22
    sget-object p0, Lokhttp3/internal/io/vi3;->ၼ:Lokhttp3/internal/io/vi3;

    goto :goto_f

    :cond_23
    instance-of v0, p0, [Z

    if-eqz v0, :cond_27

    check-cast p0, [Z

    .line 27
    invoke-static {p0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_25

    if-eq v0, v3, :cond_24

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_d
    if-ge v1, v2, :cond_26

    aget-boolean v3, p0, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 29
    :cond_24
    aget-boolean p0, p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_e

    :cond_25
    sget-object p0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :goto_e
    move-object v0, p0

    .line 30
    :cond_26
    sget-object p0, Lokhttp3/internal/io/vi3;->ၵ:Lokhttp3/internal/io/vi3;

    :goto_f
    invoke-static {v0, p0}, Lokhttp3/internal/io/ʓ;->Ϳ(Ljava/util/List;Lokhttp3/internal/io/vi3;)Lokhttp3/internal/io/ƾ;

    move-result-object v0

    goto :goto_10

    :cond_27
    if-nez p0, :cond_28

    new-instance v0, Lokhttp3/internal/io/ov2;

    invoke-direct {v0}, Lokhttp3/internal/io/ov2;-><init>()V

    goto :goto_10

    :cond_28
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method
