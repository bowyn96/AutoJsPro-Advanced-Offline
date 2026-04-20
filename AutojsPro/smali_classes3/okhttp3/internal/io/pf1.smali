.class public final Lokhttp3/internal/io/pf1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/pf1$Ϳ;,
        Lokhttp3/internal/io/pf1$Ԫ;,
        Lokhttp3/internal/io/pf1$Ԩ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Ljava/lang/Object;Ljava/lang/Class;)I
    .locals 7

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Object;

    instance-of v2, p0, Lokhttp3/internal/io/o26;

    const/4 v3, 0x3

    const/16 v4, 0x63

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_8

    move-object v2, p0

    check-cast v2, Lokhttp3/internal/io/o26;

    invoke-virtual {v2}, Lokhttp3/internal/io/o26;->isUndefined()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    :cond_0
    return v6

    :cond_1
    instance-of v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    if-eqz v0, :cond_1f

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p0, p0, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    if-eqz p0, :cond_1f

    return v5

    :cond_3
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of p1, p0, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    if-eqz p1, :cond_5

    return v6

    :cond_5
    check-cast p0, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getV8Type()I

    move-result p0

    const/4 p1, 0x6

    if-ne p0, p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v5, 0xc

    :goto_0
    return v5

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_1f

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    invoke-static {p1}, Lokhttp3/internal/io/pf1;->Ԩ(Ljava/lang/Class;)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0

    :cond_8
    instance-of v2, p0, Lorg/autojs/autojspro/v8/api/lang/BoxedValue;

    if-eqz v2, :cond_a

    check-cast p0, Lorg/autojs/autojspro/v8/api/lang/BoxedValue;

    invoke-virtual {p0, p1, v6}, Lorg/autojs/autojspro/v8/api/lang/BoxedValue;->isType(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 v4, 0x1

    :cond_9
    return v4

    :cond_a
    instance-of v2, p0, Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v6

    :cond_b
    invoke-static {p1, p0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v5

    :cond_c
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    return v3

    :cond_d
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v6

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/mo1;->Ԭ(Lokhttp3/internal/io/dq1;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p1, p0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_1

    :cond_f
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    invoke-static {p1}, Lokhttp3/internal/io/pf1;->Ԩ(Ljava/lang/Class;)I

    move-result p0

    add-int/2addr p0, v6

    return p0

    :cond_10
    :goto_1
    return v6

    :cond_11
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/16 p0, 0xa

    return p0

    :cond_12
    const-class p0, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1f

    return v5

    :cond_13
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    return v6

    :cond_14
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    return v5

    :cond_15
    instance-of v0, p0, Lokhttp3/internal/io/h26;

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_1f

    return v6

    :cond_16
    const-class v0, Ljava/lang/Class;

    if-ne p0, v0, :cond_18

    const-class p0, Ljava/lang/Class;

    invoke-static {p1, p0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    return v6

    :cond_17
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    return v3

    :cond_18
    if-nez p0, :cond_19

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-nez p0, :cond_1f

    return v6

    :cond_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p1, p0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 v4, 0x1

    goto :goto_2

    :cond_1a
    const/4 v4, 0x2

    :cond_1b
    :goto_2
    return v4

    :cond_1c
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 p0, 0x0

    return p0

    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    instance-of v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_1e

    goto :goto_3

    :cond_1e
    invoke-static {p1}, Lokhttp3/internal/io/pf1;->Ԩ(Ljava/lang/Class;)I

    move-result p0

    add-int/lit8 v4, p0, 0x2

    :cond_1f
    :goto_3
    return v4
.end method

.method public static final Ԩ(Ljava/lang/Class;)I
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "aType"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x7

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0x63

    goto :goto_0

    :cond_7
    const/16 p0, 0x8

    :goto_0
    return p0
.end method

.method public static final ԩ([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    sget-object v4, Lokhttp3/internal/io/pf1$Ԭ;->ၥ:Lokhttp3/internal/io/pf1$Ԭ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1f

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/ń;->ޙ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Ԫ([Ljava/lang/Object;Ljava/util/ArrayList;)Lokhttp3/internal/io/pf1$Ϳ;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0x63

    const/4 v6, 0x1

    if-ne v2, v6, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/pf1$Ϳ;

    invoke-virtual {v2}, Lokhttp3/internal/io/pf1$Ϳ;->ԩ()[Ljava/lang/Class;

    move-result-object v4

    array-length v6, v4

    invoke-virtual {v2}, Lokhttp3/internal/io/pf1$Ϳ;->Ԫ()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v6, v6, -0x1

    array-length v2, v0

    if-le v6, v2, :cond_2

    goto/16 :goto_13

    :cond_1
    array-length v2, v0

    if-eq v6, v2, :cond_2

    goto/16 :goto_13

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_5

    aget-object v7, v0, v2

    aget-object v8, v4, v2

    .line 2
    invoke-static {v8}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lokhttp3/internal/io/pf1;->Ϳ(Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v7

    if-ge v7, v5, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_4

    goto/16 :goto_13

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_6
    const/4 v2, 0x0

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/16 v7, 0x63

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v3, :cond_20

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/pf1$Ϳ;

    invoke-virtual {v9}, Lokhttp3/internal/io/pf1$Ϳ;->ԩ()[Ljava/lang/Class;

    move-result-object v10

    array-length v11, v10

    invoke-virtual {v9}, Lokhttp3/internal/io/pf1$Ϳ;->Ԫ()Z

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v11, v11, -0x1

    array-length v12, v0

    if-le v11, v12, :cond_8

    goto :goto_5

    :cond_7
    array-length v12, v0

    if-eq v11, v12, :cond_8

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_b

    aget-object v13, v0, v12

    aget-object v14, v10, v12

    .line 4
    invoke-static {v14}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-static {v13, v14}, Lokhttp3/internal/io/pf1;->Ϳ(Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v13

    if-ge v13, v7, :cond_9

    const/4 v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    if-nez v13, :cond_a

    :goto_5
    move/from16 v16, v3

    goto/16 :goto_12

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_b
    if-gez v5, :cond_c

    move/from16 v16, v3

    goto/16 :goto_10

    :cond_c
    const/4 v7, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v7, v4, :cond_1b

    if-ne v7, v6, :cond_d

    move v6, v5

    goto :goto_7

    .line 5
    :cond_d
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    aget v6, v2, v7

    :goto_7
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/pf1$Ϳ;

    invoke-virtual {v9}, Lokhttp3/internal/io/pf1$Ϳ;->Ԫ()Z

    move-result v13

    invoke-virtual {v6}, Lokhttp3/internal/io/pf1$Ϳ;->ԩ()[Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v6}, Lokhttp3/internal/io/pf1$Ϳ;->Ԫ()Z

    move-result v15

    move/from16 v16, v3

    .line 6
    array-length v3, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v3, :cond_16

    move/from16 v18, v3

    if-eqz v13, :cond_e

    array-length v3, v10

    if-lt v1, v3, :cond_e

    array-length v3, v10

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v10, v3

    goto :goto_9

    :cond_e
    aget-object v3, v10, v1

    :goto_9
    move-object/from16 v19, v10

    if-eqz v15, :cond_f

    array-length v10, v14

    if-lt v1, v10, :cond_f

    array-length v10, v14

    add-int/lit8 v10, v10, -0x1

    aget-object v10, v14, v10

    goto :goto_a

    :cond_f
    aget-object v10, v14, v1

    :goto_a
    invoke-static {v3, v10}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    move/from16 v20, v13

    goto :goto_e

    :cond_10
    move/from16 v20, v13

    aget-object v13, v0, v1

    invoke-static {v13, v3}, Lokhttp3/internal/io/pf1;->Ϳ(Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v0

    invoke-static {v13, v10}, Lokhttp3/internal/io/pf1;->Ϳ(Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v13

    if-ge v0, v13, :cond_11

    goto :goto_c

    :cond_11
    if-le v0, v13, :cond_12

    goto :goto_b

    :cond_12
    if-nez v0, :cond_14

    invoke-virtual {v3, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_b
    const/4 v0, 0x2

    goto :goto_d

    :cond_13
    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_c
    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    const/4 v0, 0x3

    :goto_d
    or-int v0, v17, v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_15

    goto :goto_f

    :cond_15
    move/from16 v17, v0

    :goto_e
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v18

    move-object/from16 v10, v19

    move/from16 v13, v20

    goto :goto_8

    :cond_16
    move-object/from16 v19, v10

    const/4 v3, 0x3

    move/from16 v0, v17

    :goto_f
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_19

    if-eq v0, v3, :cond_1c

    if-nez v0, :cond_18

    .line 7
    invoke-virtual {v6}, Lokhttp3/internal/io/pf1$Ϳ;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v6}, Lokhttp3/internal/io/pf1$Ϳ;->Ϳ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9}, Lokhttp3/internal/io/pf1$Ϳ;->Ϳ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    if-ne v7, v0, :cond_17

    :goto_10
    move v5, v8

    goto :goto_12

    :cond_17
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    aput v8, v2, v7

    goto :goto_12

    :cond_18
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_19
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    :goto_11
    add-int/lit8 v7, v7, 0x1

    const/4 v6, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v16

    move-object/from16 v10, v19

    goto/16 :goto_6

    :cond_1b
    move/from16 v16, v3

    :cond_1c
    add-int/lit8 v0, v4, 0x1

    if-ne v11, v0, :cond_1d

    const/4 v0, 0x0

    move v5, v8

    const/4 v4, 0x0

    goto :goto_12

    :cond_1d
    if-eq v12, v0, :cond_1f

    if-nez v2, :cond_1e

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-array v2, v1, [I

    :cond_1e
    aput v8, v2, v4

    move v4, v0

    :cond_1f
    :goto_12
    add-int/lit8 v8, v8, 0x1

    const/4 v6, -0x1

    const/16 v7, 0x63

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v16

    goto/16 :goto_2

    :cond_20
    if-gez v5, :cond_21

    const/4 v3, -0x1

    goto :goto_13

    :cond_21
    if-nez v4, :cond_23

    move v3, v5

    :goto_13
    if-ltz v3, :cond_22

    move-object/from16 v0, p1

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "methods[i]"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/io/pf1$Ϳ;

    return-object v0

    :cond_22
    move-object/from16 v0, p1

    new-instance v6, Ljava/lang/NoSuchMethodException;

    const-string v1, "JavaScript argument types ("

    .line 9
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 10
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/io/pf1;->ԩ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is not matching java method signtures, tried: \n"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "\n"

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/ܫ;->ࡢ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_23
    move-object/from16 v0, p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, -0x1

    :goto_14
    if-ge v3, v4, :cond_25

    const/4 v6, -0x1

    if-ne v3, v6, :cond_24

    move v6, v5

    goto :goto_15

    :cond_24
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    aget v6, v2, v3

    :goto_15
    const-string v7, "\n    "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_25
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/pf1$Ϳ;

    invoke-virtual {v2}, Lokhttp3/internal/io/pf1$Ϳ;->Ԩ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lokhttp3/internal/io/pf1$Ϳ;->Ϳ()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/io/pf1$Ԩ;

    const-string v4, " matching JavaScript argument types ("

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The choice of Java constructor "

    .line 12
    invoke-static {v2, v3, v4}, Lokhttp3/internal/io/ǐ;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/io/pf1;->ԩ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is ambiguous; \n    candidate constructors are: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The choice of Java method "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/io/pf1;->ԩ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is ambiguous; \\\n    candidate methods are: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
